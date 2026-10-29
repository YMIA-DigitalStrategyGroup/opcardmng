{
  "PageType": 0,
  "ColumnCount": 121,
  "RowCount": 38,
  "Formulas": {
    "11,41": "IF(ISERROR(BI12),\"\",BI12)",
    "11,34": "TEXT(AD12,\"aaa\")",
    "1,29": "TEXT(Z2,\"yyMMdd\")",
    "11,35": "ODATA(\"mcalendarm/$count?$filter=HOLIDAY eq \"&IF(ISBLANK(AD12),\"null\",TEXT(AD12,\"yyyy-MM-ddThh:mm:ssZ\")))"
  }
}