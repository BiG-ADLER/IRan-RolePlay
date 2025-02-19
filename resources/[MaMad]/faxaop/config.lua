--[[
    -----------------------------------
    -- Area of Patrol, Made by FAXES --
    --          CONFIG FILE          --
    -----------------------------------

    !!!!!!!!!IMPORTANT!!!!!!!!!
    To see what each variable (configurable option) below does. Please view the link right below...

    Default / Variable Docs: https://github.com/FAXES/Area-of-Patrol/wiki/Variable-Docs [WIP Still]

    New items will be added/removed per version. New items will show: NEW
]]

--[[
    1. General Config & Commands
--]]

    FaxCurAOP = "None Set"
    usingPerms = true
    vote = false
    AOPChangeNotification = false

    AOPCommand = "aop"
    PTCommand = "pt"
    AOPVoteCommand = "aopvote"

    featColor = "~y~"

    SecondaryMessageAOP = "Please Finish Your Current RP and Move." -- REMOVED...
    noPermsMessage = "~r~Insufficient Permissions."


--[[
    2. Peacetime Settings
--]]

    peacetime = false
    peacetimeNS = false
    maxPTSpeed = 100

    PTOnMessage = featColor .. "Peace Time ~w~is now ~g~ in effect!"
    PTOffMessage = featColor .. "Peace Time ~w~is now ~r~off."


--[[
    3. DrawText Settings
--]]

    AOPLocation = 6
    serverPLD = false
    localTime = 1
    
    AOPx = 1.325
    AOPy = 1.390


--[[
    4. Auto AOP Settings
--]]

    autoChangeAOP = false

    ACAOPUnder5 = "Paleto Bay"
    ACAOPUnder10 = "Sandy Shores"
    ACAOPUnder20 = "Blaine County"
    ACAOPUnder30 = "Los Santos"
    ACAOPOver30 = "San Andreas"


--[[NEW]]
--[[
    5. AOP Spawn Locations
--]]
    AOPSpawnsEnabled = false
    AOPSpawns = {
        {
            AOPName = 'sandy shores',
            AOPCoords  = {x = 311.22, y = 3457.60, z = 36.15}
        },
        {
            AOPName = 'paleto bay',
            AOPCoords  = {x = -447.24, y = 5970.46, z = 31.78}
        },
        {
            AOPName = 'downtown',
            AOPCoords  = {x = 219.98, y = -913.38, z = 30.69}
        },
        {
            AOPName = 'rockford hills',
            AOPCoords  = {x = -851.57, y = -128.04, z = 37.62}
        },
    }