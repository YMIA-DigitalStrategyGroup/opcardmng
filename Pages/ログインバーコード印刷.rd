{
  "PageType": 0,
  "ColumnCount": 60,
  "RowCount": 47,
  "Formulas": {
    "0,1": "H4",
    "0,20": "ODATA(\"ユーザー情報ビュー?$select=氏名&$filter=ユーザー名 eq \"&IF(ISBLANK(H4),\"null\",\"'\"&H4&\"'\"))",
    "14,1": "IF(ISERROR(U1),\"\",U1)"
  }
}