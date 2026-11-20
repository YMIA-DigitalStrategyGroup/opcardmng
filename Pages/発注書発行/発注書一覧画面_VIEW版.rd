{
  "PageType": 0,
  "ColumnCount": 79,
  "RowCount": 47,
  "Formulas": {
    "0,7": "TODAY()",
    "0,17": "EDATE(H1,-1)",
    "8,67": "ODATA(\"ymia_m_opcard_pdfhdr?$select=発行回数&$filter=発注番号 eq \"&IF(ISBLANK(E9),\"null\",\"'\"&E9&\"'\"))",
    "8,2": "IF(ISERROR(BP9),0,BP9)",
    "8,75": "ROW()-1",
    "8,31": "ODATA(\"mtorihiki?$select=EDI_KUBUN&$filter=TORIHIKISAKI_CODE eq \"&IF(ISBLANK(P9),\"null\",\"'\"&P9&\"'\"))"
  }
}