https://ui.vision

{
  "Name": "MEGA_ERP_LOGIN",
  "CreationDate": "2020-9-25",
  "Commands": [
    {
      "Command": "store",
      "Target": "180",
      "Value": "!timeout_wait"
    },
    {
      "Command": "bringBrowserToForeground",
      "Target": "",
      "Value": ""
    },
    {
      "Command": "open",
      "Target": "https://megaerp.online",
      "Value": ""
    },
    {
      "Command": "type",
      "Target": "//*[@id=\"Editbox1\"]",
      "Value": "username"
    },
    {
      "Command": "type",
      "Target": "//*[@id=\"Editbox2\"]",
      "Value": "password"
    },
    {
      "Command": "click",
      "Target": "//*[@id=\"buttonLogOn\"]",
      "Value": ""
    },
    {
      "Command": "selectWindow",
      "Target": "TAB=CLOSE",
      "Value": ""
    },
    {
      "Command": "pause",
      "Target": "15000",
      "Value": ""
    },
    {
      "Command": "XClick",
      "Target": "MegaERP_botao.png",
      "Value": ""
    },
    {
      "Command": "pause",
      "Target": "5000",
      "Value": ""
    },
    {
      "Command": "XClick",
      "Target": "MegaERP_login.png",
      "Value": ""
    },
    {
      "Command": "XType",
      "Target": "username${KEY_ENTER}password${KEY_ENTER}${KEY_ENTER}",
      "Value": ""
    },
    {
      "Command": "pause",
      "Target": "5000",
      "Value": ""
    },
    {
      "Command": "XType",
      "Target": "${KEY_9}${KEY_ENTER}",
      "Value": ""
    }
  ]
}
