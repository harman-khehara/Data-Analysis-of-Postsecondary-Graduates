import pandas as pd
import typing

def csv_to_html_file(filepath: str, tableName: str):

    file = pd.read_csv(filepath)
    file.to_html(tableName)

