{
  "PageType": 0,
  "ColumnCount": 42,
  "RowCount": 59,
  "Formulas": {
    "17,6": "I6",
    "11,29": "T3",
    "12,4": "I3",
    "5,30": "SUBSTITUTE(AE4,\"　\",\"\")&\" \"&SUBSTITUTE(AE5,\"　\",\"\")",
    "5,8": "ODATA(\"mtorihiki?$select=PHONE_NBR1&$filter=TORIHIKISAKI_CODE eq \"&IF(ISBLANK(I1),\"null\",\"'\"&I1&\"'\"))",
    "2,8": "ODATA(\"mtorihiki?$select=POST_CODE&$filter=TORIHIKISAKI_CODE eq \"&IF(ISBLANK(I1),\"null\",\"'\"&I1&\"'\"))",
    "3,8": "AE6",
    "4,30": "ODATA(\"mtorihiki?$select=ADDRESS&$filter=TORIHIKISAKI_CODE eq \"&IF(ISBLANK(I1),\"null\",\"'\"&I1&\"'\"))",
    "3,30": "ODATA(\"mtorihiki?$select=PREFECTURE&$filter=TORIHIKISAKI_CODE eq \"&IF(ISBLANK(I1),\"null\",\"'\"&I1&\"'\"))",
    "17,13": "I1",
    "17,18": "I7",
    "21,26": "IF(T5>0,\"仮単価発注\",\"\")",
    "13,4": "I4",
    "4,19": "PRODUCT(AG27)",
    "47,41": "ODATA(\"ymia_m_opcard_pdfhdr?$select=発注コメント&$filter=発注番号 eq \"&IF(ISBLANK(注文番号_1),\"null\",\"'\"&注文番号_1&\"'\"))",
    "15,4": "SUBSTITUTE(I2,\"　\",\"\")"
  },
  "CustomNames": [
    {
      "Name": "取引先CD",
      "Formula": "発注書画面_複数!$I$1"
    },
    {
      "Name": "取引先名",
      "Formula": "発注書画面_複数!$I$2"
    },
    {
      "Name": "注文番号_1",
      "Formula": "発注書画面_複数!$T$2"
    },
    {
      "Name": "注文番号連結",
      "Formula": "発注書画面_複数!$I$6"
    },
    {
      "Name": "発注日",
      "Formula": "発注書画面_複数!$T$3"
    },
    {
      "Name": "発注番号",
      "Formula": "発注書画面_複数!$T$2"
    }
  ]
}