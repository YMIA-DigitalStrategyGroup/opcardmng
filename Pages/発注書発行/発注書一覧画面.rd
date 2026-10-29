{
  "PageType": 0,
  "ColumnCount": 77,
  "RowCount": 47,
  "Formulas": {
    "0,7": "TODAY()",
    "0,17": "EDATE(H1,-1)",
    "8,67": "ODATA(\"ymia_m_opcard_pdfhdr?$select=発行回数&$filter=発注番号 eq \"&IF(ISBLANK(K9),\"null\",\"'\"&K9&\"'\"))",
    "8,2": "IF(ISERROR(BP9),0,BP9)",
    "8,73": "ROW()-1"
  }
}