bot_raw = {}
---======================---
bot_raw["Qweal28"] = {
webhooks = {
  ["LINK"]  = 'https://discord.com/api/webhooks/1013450963442483220/StamAuc8VHvFDn8QlrMFmdGYK8A1Gsx-qy4DNLpB7JUbs52NBufTlaPz3bBtUD0pcyq6',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"LFAER"},
  ["Door"] = 'KONTOLABIS',
  ["Loop"] = true,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "MAHASAVER",
                ["Door"] = "KONTOLABIS",       --Mode 1
                ["Path_Seed"] = 3004,
                ["Path_Pack"] = 14
              },
              {
                ["World_Pack"] = "World_Save_Pack",
                ["Door_Pack"] = "Door_ID_Save_Pack",
                ["Path_Pack"] = 12,
                                                      --Mode 2
                ["World_Seed"] = "World_Save_Seed",     
                ["Door_Seed"] = "Door_ID_Save_Seed",
                ["Path_Seed"] = 20
              }
             }
},
------------------------
bot_mode = {
  ["Block"] = 5666,
  ["Type"] = 'fg',
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {3,2}
},
------------------------
bot_environment = {
  ["Trash"] = {
              ["Limit"] = 120,
              ["List"] = {5040,5042,5044,5032,5034,5036,5038,5024,5026,5028,5030,7164,7162}
              },
  ["Buy"] = {
            ["Mode"] = true,
            ["Name"] = 'world_lock_10_pack',
            ["Price"] = 20000,
            ["Item_List"] = {242,1828,1098,1058,1096,1094}
            ["Limit"] = 10,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = true,
  ["Ban"] = {
            ["Mode"] = false,
            ["Ignore"] = {"Ignored_Name"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 5,
            ["Delay"] = 30 --Second
              }
}
}
---====================BOT 2====================---
bot_raw["Qweal29"] = {
webhooks = {
  ["LINK"]  = 'https://discord.com/api/webhooks/1013450963442483220/StamAuc8VHvFDn8QlrMFmdGYK8A1Gsx-qy4DNLpB7JUbs52NBufTlaPz3bBtUD0pcyq6',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"PSWTS"},
  ["Door"] = 'KONTOLABIS',
  ["Loop"] = true,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "MAHASAVER",
                ["Door"] = "KONTOLABIS",       --Mode 1
                ["Path_Seed"] = 3004,
                ["Path_Pack"] = 14
              },
              {
                ["World_Pack"] = "World_Save_Pack",
                ["Door_Pack"] = "Door_ID_Save_Pack",
                ["Path_Pack"] = 12,
                                                      --Mode 2
                ["World_Seed"] = "World_Save_Seed",     
                ["Door_Seed"] = "Door_ID_Save_Seed",
                ["Path_Seed"] = 20
              }
             }
},
------------------------
bot_mode = {
  ["Block"] = 5666,
  ["Type"] = 'fg',
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {3,2}
},
------------------------
bot_environment = {
  ["Trash"] = {
              ["Limit"] = 120,
              ["List"] = {5040,5042,5044,5032,5034,5036,5038,5024,5026,5028,5030,7164,7162}
              },
  ["Buy"] = {
            ["Mode"] = true,
            ["Name"] = 'world_lock_10_pack',
            ["Price"] = 20000,
            ["Item_List"] = {242,1828,1098,1058,1096,1094},
            ["Limit"] = 10,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = true,
  ["Ban"] = {
            ["Mode"] = false,
            ["Ignore"] = {"Ignored_Name"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 5,
            ["Delay"] = 30 --Second
              }
}
}
---====================BOT 3====================---
bot_raw["Qweal30"] = {
webhooks = {
  ["LINK"]  = 'https://discord.com/api/webhooks/1013450963442483220/StamAuc8VHvFDn8QlrMFmdGYK8A1Gsx-qy4DNLpB7JUbs52NBufTlaPz3bBtUD0pcyq6',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"EGHMQ"},
  ["Door"] = 'KONTOLABIS',
  ["Loop"] = true,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "MAHASAVER",
                ["Door"] = "KONTOLABIS",       --Mode 1
                ["Path_Seed"] = 3004,
                ["Path_Pack"] = 14
              },
              {
                ["World_Pack"] = "World_Save_Pack",
                ["Door_Pack"] = "Door_ID_Save_Pack",
                ["Path_Pack"] = 12,
                                                      --Mode 2
                ["World_Seed"] = "World_Save_Seed",     
                ["Door_Seed"] = "Door_ID_Save_Seed",
                ["Path_Seed"] = 20
              }
             }
},
------------------------
bot_mode = {
  ["Block"] = 5666,
  ["Type"] = 'fg',
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {3,2}
},
------------------------
bot_environment = {
  ["Trash"] = {
              ["Limit"] = 120,
              ["List"] = {5040,5042,5044,5032,5034,5036,5038,5024,5026,5028,5030,7164,7162,1098,1058,1096,1094}
              },
  ["Buy"] = {
            ["Mode"] = true,
            ["Name"] = 'world_lock',
            ["Price"] = 2000,
            ["Item_List"] = {242,1828},
            ["Limit"] = 10,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = false,
  ["Ban"] = {
            ["Mode"] = false,
            ["Ignore"] = {"Ignored_Name"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 5,
            ["Delay"] = 30 --Second
              }
}
}
---====================BOT 4====================---
bot_raw["Qweal31"] = {
webhooks = {
  ["LINK"]  = 'https://discord.com/api/webhooks/1013450963442483220/StamAuc8VHvFDn8QlrMFmdGYK8A1Gsx-qy4DNLpB7JUbs52NBufTlaPz3bBtUD0pcyq6',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"EGHMQ"},
  ["Door"] = 'KONTOLABIS',
  ["Loop"] = true,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "MAHASAVER",
                ["Door"] = "KONTOLABIS",       --Mode 1
                ["Path_Seed"] = 3004,
                ["Path_Pack"] = 14
              },
              {
                ["World_Pack"] = "World_Save_Pack",
                ["Door_Pack"] = "Door_ID_Save_Pack",
                ["Path_Pack"] = 12,
                                                      --Mode 2
                ["World_Seed"] = "World_Save_Seed",     
                ["Door_Seed"] = "Door_ID_Save_Seed",
                ["Path_Seed"] = 20
              }
             }
},
------------------------
bot_mode = {
  ["Block"] = 5666,
  ["Type"] = 'fg',
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {3,2}
},
------------------------
bot_environment = {
  ["Trash"] = {
              ["Limit"] = 120,
              ["List"] = {5040,5042,5044,5032,5034,5036,5038,5024,5026,5028,5030,7164,7162,1098,1058,1096,1094}
              },
  ["Buy"] = {
            ["Mode"] = true,
            ["Name"] = 'world_lock',
            ["Price"] = 2000,
            ["Item_List"] = {242,1828},
            ["Limit"] = 10,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = false,
  ["Ban"] = {
            ["Mode"] = false,
            ["Ignore"] = {"Ignored_Name"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 5,
            ["Delay"] = 30 --Second
              }
}
}
