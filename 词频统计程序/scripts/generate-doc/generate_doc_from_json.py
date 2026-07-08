# -*- coding: utf-8 -*-
"""
从 netem_full_list.json 直接生成 Word 文档 (不依赖 MySQL)

逻辑参考 generate_doc_from_sql.py + format_doc_def.py:
  1. 读取 netem_full_list.json
  2. 按每页 per_num 行创建表格,列参考 py_config_example.py
  3. 对"释义"列按 max_length 做换行处理
  4. 保存为 updated_doc.docx

运行: python scripts/generate-doc/generate_doc_from_json.py
"""

import os
import json
from docx import Document

BASE = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
INPUT_JSON = os.path.join(BASE, "netem_full_list.json")
OUTPUT_DOC = os.path.join(BASE, "updated_doc.docx")

# 每页单词数
PER_NUM = 18

# 释义列单行最大字符数 (用于换行)
MAX_LENGTH = 20

# 列定义 (column_name: json_key)
COLUMNS = [
    ("序号", "序号"),
    ("词频", "词频"),
    ("单词", "单词"),
    ("释义", "释义"),
    ("其他拼写", "其他拼写"),
    ("分类", "分类"),
    ("子分类", "子分类"),
]


def str_add_break_line(zh_str, max_length):
    """释义列按 max_length 在、处换行 (移植自 format_doc_def.py)"""
    if max_length <= 0:
        return zh_str
    result = []
    zh_str = (zh_str or "").strip()
    if not zh_str:
        return zh_str
    words = zh_str.split("、")
    current_length = 0
    for word in words:
        if len(word) > max_length:
            result.append(word)
            current_length = len(word) % max_length
            continue
        if current_length + len(word) + 1 <= max_length:
            if current_length > 0:
                result.append('、')
                current_length += 1
            result.append(word)
            current_length += len(word)
        else:
            if result:
                result.append('\n')
            result.append(word)
            current_length = len(word)
    if result and result[-1] == '、':
        result.pop()
    return ''.join(result)


def main():
    # 1. 读取 JSON
    print(f"[1/3] 读取 {INPUT_JSON}")
    with open(INPUT_JSON, 'r', encoding='utf-8') as f:
        data = json.load(f)
    key = list(data.keys())[0]
    rows = data[key]
    total = len(rows)
    print(f"      共 {total} 条记录,标题: {key}")

    # 2. 生成 Word
    print(f"[2/3] 生成 Word (每页 {PER_NUM} 行)")
    doc = Document()
    num_columns = len(COLUMNS)
    page_num = total // PER_NUM + (1 if total % PER_NUM else 0)

    idx = 0
    for page in range(page_num):
        table = doc.add_table(rows=PER_NUM + 1, cols=num_columns)
        # 表头
        header = table.rows[0]
        for ci, (col_name, _) in enumerate(COLUMNS):
            header.cells[ci].text = col_name

        # 数据行
        for r in range(1, PER_NUM + 1):
            if idx >= total:
                break
            row_data = rows[idx]
            for ci, (_, json_key) in enumerate(COLUMNS):
                value = row_data.get(json_key)
                value = "" if value is None else str(value)
                # 释义列换行
                if json_key == "释义":
                    value = str_add_break_line(value, MAX_LENGTH)
                table.columns[ci].cells[r].text = value
            idx += 1

        if idx < total:
            doc.add_page_break()

    # 3. 保存
    print(f"[3/3] 保存 {OUTPUT_DOC}")
    doc.save(OUTPUT_DOC)
    print(f"完成,共 {page_num} 页,{total} 个单词")


if __name__ == "__main__":
    main()
