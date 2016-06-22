-- Coded by: Exzu / EU-Aszune
 
 
-- Color = {red, green, blue, transparency}
textDatabase = {
        ANT = { outLine = "OUTLINE", fontSize = "14", loc = "TOP", x = 0, y = 8, color = {1, 1, 1, 1}, text = "Satchel Scanner", },
        statusText = { outLine = "OUTLINE", fontSize = "16", loc = "TOPLEFT", x = 5, y = -5, color = {0, 1, 0, 1}, text = "Current Status:", },
        scanText = { outLine = "OUTLINE", fontSize = "16", loc = "TOPLEFT", x = 95, y = -5, color = {1, 0, 0, 1}, text = "Not Running", },
        tankText = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 22, y = -21, color = {1, 1, 1, 1}, text = "Tank:", },
        tankScanningText = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 52, y = -21, color = {1, 0, 0, 1}, text = "Not Scanning...", },
        tankid1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 2, y = -37, color = {0, 0.6, 0.8, 1}, text = "DG", },
        tankid2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 2, y = -53, color = {0, 0.6, 0.8, 1}, text = "TW", },
        tankdg1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 22, y = -37, color = {1, 1, 1, 1}, text = ".", },
        tankdg2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 22, y = -53, color = {1, 1, 1, 1}, text = ".", },
        healerText = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 22, y = -117, color = {1, 1, 1, 1}, text = "Healer:", },
        healScanningText = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 62, y = -117, color = {1, 0, 0, 1}, text = "Not Scanning...", },
        healid1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 2, y = -133, color = {0, 0.6, 0.8, 1}, text = "DG", },
        healid2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 2, y = -149, color = {0, 0.6, 0.8, 1}, text = "TW", },      
        healdg1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 22, y = -133, color = {1, 1, 1, 1}, text = ".", },
        healdg2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 22, y = -149, color = {1, 1, 1, 1}, text = ".", },
        dpsText = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 22, y = -213, color = {1, 1, 1, 1}, text = "DPS:", },
        dpsScanningText = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 47, y = -213, color = {1, 0, 0, 1}, text = "Not Scanning...", },
        dpsid1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 2, y = -229, color = {0, 0.6, 0.8, 1}, text = "DG", },
        dpsid2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 2, y = -245, color = {0, 0.6, 0.8, 1}, text = "TW", },
        dpsdg1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 22, y = -229, color = {1, 1, 1, 1}, text = ".", },
        dpsdg2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 22, y = -245, color = {1, 1, 1, 1}, text = ".", },
        bagCounter = { outLine = "OUTLINE", fontSize = "14", loc = "TOP", x = 131, y = -23, color = {0, 0.6, 0.8, 1}, bag = true, text = "0", },
        -- NEW
        -- Highmaul
        tankidHM = { outLine = "OUTLINE", fontSize = "18", loc = "TOPLEFT", x = 32, y = -50, color = {0.5, 0.5, 0.5, 1}, text = "HM", },
        tankidHM1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 62, y = -37, color = {0.5, 0.5, 0.5, 1}, text = "W1", },
        tankidHM2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 62, y = -53, color = {0.5, 0.5, 0.5, 1}, text = "W2", },
        tankidHM3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 62, y = -69, color = {0.5, 0.5, 0.5, 1}, text = "W3", },
        tankHM1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 82, y = -37, color = {1, 1, 1, 1}, text = ".", },
        tankHM2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 82, y = -53, color = {1, 1, 1, 1}, text = ".", },
        tankHM3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 82, y = -69, color = {1, 1, 1, 1}, text = ".", },
        healidHM = { outLine = "OUTLINE", fontSize = "18", loc = "TOPLEFT", x = 32, y = -146, color = {0.5, 0.5, 0.5, 1}, text = "HM", },
        healidHM1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 62, y = -133, color = {0.5, 0.5, 0.5, 1}, text = "W1", },
        healidHM2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 62, y = -149, color = {0.5, 0.5, 0.5, 1}, text = "W2", },
        healidHM3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 62, y = -165, color = {0.5, 0.5, 0.5, 1}, text = "W3", },
        healHM1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 82, y = -133, color = {1, 1, 1, 1}, text = ".", },
        healHM2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 82, y = -149, color = {1, 1, 1, 1}, text = ".", },
        healHM3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 82, y = -165, color = {1, 1, 1, 1}, text = ".", },
        dpsidHM = { outLine = "OUTLINE", fontSize = "18", loc = "TOPLEFT", x = 32, y = -242, color = {0.5, 0.5, 0.5, 1}, text = "HM", },
        dpsidHM1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 62, y = -229, color = {0.5, 0.5, 0.5, 1}, text = "W1", },
        dpsidHM2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 62, y = -245, color = {0.5, 0.5, 0.5, 1}, text = "W2", },
        dpsidHM3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 62, y = -261, color = {0.5, 0.5, 0.5, 1}, text = "W3", },
        dpsHM1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 82, y = -229, color = {1, 1, 1, 1}, text = ".", },
        dpsHM2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 82, y = -245, color = {1, 1, 1, 1}, text = ".", },
        dpsHM3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 82, y = -261, color = {1, 1, 1, 1}, text = ".", },
        -- Blackrock Foundry
        tankidBF = { outLine = "OUTLINE", fontSize = "18", loc = "TOPLEFT", x = 92, y = -60, color = {1, 0.5, 0, 1}, text = "BRF", },
        tankidBF1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 122, y = -37, color = {1, 0.5, 0, 1}, text = "W1", },
        tankidBF2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 122, y = -53, color = {1, 0.5, 0, 1}, text = "W2", },
        tankidBF3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 122, y = -69, color = {1, 0.5, 0, 1}, text = "W3", },
        tankidBF4 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 122, y = -85, color = {1, 0.5, 0, 1}, text = "W4", },
        tankBF1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 142, y = -37, color = {1, 1, 1, 1}, text = ".", },
        tankBF2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 142, y = -53, color = {1, 1, 1, 1}, text = ".", },
        tankBF3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 142, y = -69, color = {1, 1, 1, 1}, text = ".", },
        tankBF4 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 142, y = -85, color = {1, 1, 1, 1}, text = ".", },
        healidBF = { outLine = "OUTLINE", fontSize = "18", loc = "TOPLEFT", x = 92, y = -156, color = {1, 0.5, 0, 1}, text = "BRF", },
        healidBF1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 122, y = -133, color = {1, 0.5, 0, 1}, text = "W1", },
        healidBF2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 122, y = -149, color = {1, 0.5, 0, 1}, text = "W2", },
        healidBF3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 122, y = -165, color = {1, 0.5, 0, 1}, text = "W3", },
        healidBF4 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 122, y = -181, color = {1, 0.5, 0, 1}, text = "W4", },
        healBF1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 142, y = -133, color = {1, 1, 1, 1}, text = ".", },
        healBF2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 142, y = -149, color = {1, 1, 1, 1}, text = ".", },
        healBF3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 142, y = -165, color = {1, 1, 1, 1}, text = ".", },
        healBF4 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 142, y = -181, color = {1, 1, 1, 1}, text = ".", },
        dpsidBF = { outLine = "OUTLINE", fontSize = "18", loc = "TOPLEFT", x = 92, y = -252, color = {1, 0.5, 0, 1}, text = "BRF", },
        dpsidBF1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 122, y = -229, color = {1, 0.5, 0, 1}, text = "W1", },
        dpsidBF2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 122, y = -245, color = {1, 0.5, 0, 1}, text = "W2", },
        dpsidBF3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 122, y = -261, color = {1, 0.5, 0, 1}, text = "W3", },
        dpsidBF4 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 122, y = -277, color = {1, 0.5, 0, 1}, text = "W4", },
        dpsBF1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 142, y = -229, color = {1, 1, 1, 1}, text = ".", },
        dpsBF2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 142, y = -245, color = {1, 1, 1, 1}, text = ".", },
        dpsBF3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 142, y = -261, color = {1, 1, 1, 1}, text = ".", },
        dpsBF4 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 142, y = -277, color = {1, 1, 1, 1}, text = ".", },
        -- Hellfire Cidadel
        tankidHC = { outLine = "OUTLINE", fontSize = "18", loc = "TOPLEFT", x = 152, y = -65, color = {0, 0.5, 0.5, 1}, text = "HFC", },
        tankidHC1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 182, y = -37, color = {0, 0.5, 0.5, 1}, text = "W1", },
        tankidHC2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 182, y = -53, color = {0, 0.5, 0.5, 1}, text = "W2", },
        tankidHC3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 182, y = -69, color = {0, 0.5, 0.5, 1}, text = "W3", },
        tankidHC4 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 182, y = -85, color = {0, 0.5, 0.5, 1}, text = "W4", },
        tankidHC5 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 182, y = -101, color = {0, 0.5, 0.5, 1}, text = "W5", },
        tankHC1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 202, y = -37, color = {1, 1, 1, 1}, text = ".", },
        tankHC2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 202, y = -53, color = {1, 1, 1, 1}, text = ".", },
        tankHC3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 202, y = -69, color = {1, 1, 1, 1}, text = ".", },
        tankHC4 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 202, y = -85, color = {1, 1, 1, 1}, text = ".", },
        tankHC5 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 202, y = -101, color = {1, 1, 1, 1}, text = ".", },
        healidHC = { outLine = "OUTLINE", fontSize = "18", loc = "TOPLEFT", x = 152, y = -162, color = {0, 0.5, 0.5, 1}, text = "HFC", },
        healidHC1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 182, y = -133, color = {0, 0.5, 0.5, 1}, text = "W1", },
        healidHC2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 182, y = -149, color = {0, 0.5, 0.5, 1}, text = "W2", },
        healidHC3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 182, y = -165, color = {0, 0.5, 0.5, 1}, text = "W3", },
        healidHC4 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 182, y = -181, color = {0, 0.5, 0.5, 1}, text = "W4", },
        healidHC5 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 182, y = -197, color = {0, 0.5, 0.5, 1}, text = "W5", },
        healHC1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 202, y = -133, color = {1, 1, 1, 1}, text = ".", },
        healHC2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 202, y = -149, color = {1, 1, 1, 1}, text = ".", },
        healHC3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 202, y = -165, color = {1, 1, 1, 1}, text = ".", },
        healHC4 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 202, y = -181, color = {1, 1, 1, 1}, text = ".", },
        healHC5 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 202, y = -197, color = {1, 1, 1, 1}, text = ".", },
        dpsidHC = { outLine = "OUTLINE", fontSize = "18", loc = "TOPLEFT", x = 152, y = -258, color = {0, 0.5, 0.5, 1}, text = "HFC", },
        dpsidHC1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 182, y = -229, color = {0, 0.5, 0.5, 1}, text = "W1", },
        dpsidHC2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 182, y = -245, color = {0, 0.5, 0.5, 1}, text = "W2", },
        dpsidHC3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 182, y = -261, color = {0, 0.5, 0.5, 1}, text = "W3", },
        dpsidHC4 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 182, y = -277, color = {0, 0.5, 0.5, 1}, text = "W4", },
        dpsidHC5 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 182, y = -293, color = {0, 0.5, 0.5, 1}, text = "W5", },
        dpsHC1 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 202, y = -229, color = {1, 1, 1, 1}, text = ".", },
        dpsHC2 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 202, y = -245, color = {1, 1, 1, 1}, text = ".", },
        dpsHC3 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 202, y = -261, color = {1, 1, 1, 1}, text = ".", },
        dpsHC4 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 202, y = -277, color = {1, 1, 1, 1}, text = ".", },
        dpsHC5 = { outLine = "OUTLINE", fontSize = "14", loc = "TOPLEFT", x = 202, y = -293, color = {1, 1, 1, 1}, text = ".", },
        --Legend
        legend = { outLine = "OUTLINE", fontSize = "16", loc = "TOPLEFT", x = 222, y = -40, color = {1, 1, 1, 1}, text = "Legend", },
        found = { outLine = "OUTLINE", fontSize = "12", loc = "TOPLEFT", x = 212, y = -65, color = {1, 1, 1, 1}, text = "|cF00FF00F!|r = Found", },
        searching = { outLine = "OUTLINE", fontSize = "12", loc = "TOPLEFT", x = 212, y = -80, color = {1, 1, 1, 1}, text = "|cFFF0000F?|r = Searching", },
        stopped = { outLine = "OUTLINE", fontSize = "12", loc = "TOPLEFT", x = 212, y = -95, color = {1, 1, 1, 1}, text = "|cFFFFFFFF.|r = Stopped", },
};
--local redColor = {1,0,0,1};
--local greenColor = {0,1,0,1};
--local yellowColor = {1,1,0,1};
frameDatabase = {
        scanButton = { zscale = 0, zxscale = 0, yscale = 22/32, xscale = 80/128, texture = true, Type = "Button", width = "80", height = "25", loc = "BOTTOM", x = -80, y = 5, text = "Start", script = true, functionName = "startScanning()", normalTxt = "Interface\\Buttons\\UI-Panel-Button-Up.blp", pushedTxt = "Interface\\Buttons\\UI-Panel-Button-Down.blp", highLightTxt = "Interface\\Buttons\\UI-Panel-Button-Highlight.png", },
        stopButton = { zscale = 0, zxscale = 0, yscale = 22/32, xscale = 80/128, texture = true, Type = "Button", width = "80", height = "25", loc = "BOTTOM", x = 80, y = 5, text = "Stop", script = true, functionName = "stopScanning()", normalTxt = "Interface\\Buttons\\UI-Panel-Button-Up.blp", pushedTxt = "Interface\\Buttons\\UI-Panel-Button-Down.blp", highLightTxt = "Interface\\Buttons\\UI-Panel-Button-Highlight.png", },
        configButton = { zscale = 0, zxscale = 0, yscale = 1, xscale = 1, texture = true, Type = "Button", width = "16", height = "16", loc = "TOP", x = 112, y = -5, script = true, functionName = "InterfaceOptionsFrame_OpenToCategory(SatchelScanner.childpanel)", normalTxt = "Interface\\Addons\\SatchelScanner\\icons\\config.tga", pushedTxt = "Interface\\Addons\\SatchelScanner\\icons\\configpush.tga", highLightTxt = "Interface\\Buttons\\UI-Panel-MinimizeButton-Highlight.blp", },
        closeButton = { zscale = 0, zxscale = 0, yscale = 1, xscale = 1, texture = true, Type = "Button", width = "16", height = "16", loc = "TOP", x = 130, y = -5, script = true, functionName = "hideMainFrame()", normalTxt = "Interface\\Addons\\SatchelScanner\\icons\\close.tga", pushedTxt = "Interface\\Addons\\SatchelScanner\\icons\\closepush.tga", highLightTxt = "Interface\\Buttons\\UI-Panel-MinimizeButton-Highlight.blp", },
        bagIcon = { zscale = 0, zxscale = 0, yscale = 1, xscale = 1, Type = "Button", width = "16", height = "16", loc = "TOP", x = 112, y = -23, normalTxt = "Interface\\Addons\\SatchelScanner\\icons\\bagIcon.tga", },
        tankIcon = { zscale = 0, zxscale = 0, yscale = 1, xscale = 1, Type = "Button", width = "15", height = "15", loc = "TOPLEFT", x = 6, y = -21, normalTxt = "Interface\\Addons\\SatchelScanner\\icons\\tankIcon.tga", },
        healIcon = { zscale = 0, zxscale = 0, yscale = 1, xscale = 1, Type = "Button", width = "15", height = "15", loc = "TOPLEFT", x = 6, y = -117, normalTxt = "Interface\\Addons\\SatchelScanner\\icons\\healerIcon.tga", },
        dpsIcon = { zscale = 0, zxscale = 0, yscale = 1, xscale = 1, Type = "Button", width = "15", height = "15", loc = "TOPLEFT", x = 6, y = -213, normalTxt = "Interface\\Addons\\SatchelScanner\\icons\\dpsIcon.tga", },
};
 
 
-- Variables
local playSound = true;
local raidWarnNotify = true;
local UpdateInterval = 3;
local running = false;
local scanForTank = true;
local scanForHeal = true;
local scanForDps = false;
local runVar = {"Not Running", "Running"};
local addonVersion = "2.3.0";
local satchelFound = false;
local satchelsReceived;
local showUI = true;
-- New
local tankFound = false;
local healFound = false;
local dpsFound = false;
 
--FF0000
--00FF00
--cF00FF00F
-- Dungeon Scan Var
local heroicVar = {"|cF00FF00F!|r", "# Not used...!"};
local TWBCVar = {"|cF00FF00F!|r", "# Not used...!"};
local TWLKVar = {"|cF00FF00F!|r", "# Not used...!"};
local TWCTVar = {"|cF00FF00F!|r", "# Not used...!"};
local scanVar = {".", "|cFFF0000F?|r", "|cFFFFFFFF.|r", "|cFFF0000F?|r"};
local classScan = {"Not Scanning...","|cFFFFF00FScanning...|r","|cF00FF00FSatchel Found!|r"};
local ctaVar = {"Call to Arms: Tank","Call to Arms: Healer","Call to Arms: Dps"};
local scanForTW = true;
local scanForWoD = true;
local scanForHM = true;
local scanForBF = true;
local scanForHC = true;
 
 
-- Addon Colors
--local colors = { red = {1,0,0,1}, green = {0,1,0,1}, yellow = {1,1,0,1}, } -- To be used in an upcoming table
local redColor = {1,0,0,1};
local greenColor = {0,1,0,1};
local yellowColor = {1,1,0,1};
 
function stopScanning()
        if running then
                satchelFound = false;
                running = false;
                textDatabase.scanText.textFrame:SetText(runVar[1]);
                textDatabase.tankScanningText.textFrame:SetText(classScan[1]);
                textDatabase.healScanningText.textFrame:SetText(classScan[1]);
                textDatabase.dpsScanningText.textFrame:SetText(classScan[1]);
                textDatabase.tankdg1.textFrame:SetText(scanVar[1]);
                textDatabase.healdg1.textFrame:SetText(scanVar[1]);
                textDatabase.dpsdg1.textFrame:SetText(scanVar[1]);
                textDatabase.tankdg2.textFrame:SetText(scanVar[3]);
                textDatabase.healdg2.textFrame:SetText(scanVar[3]);
                textDatabase.dpsdg2.textFrame:SetText(scanVar[3]);
                textDatabase.tankHM1.textFrame:SetText(scanVar[1]);
                textDatabase.tankHM2.textFrame:SetText(scanVar[1]);
                textDatabase.tankHM3.textFrame:SetText(scanVar[1]);
                textDatabase.tankBF1.textFrame:SetText(scanVar[1]);
                textDatabase.tankBF2.textFrame:SetText(scanVar[1]);
                textDatabase.tankBF3.textFrame:SetText(scanVar[1]);
                textDatabase.tankBF4.textFrame:SetText(scanVar[1]);
                textDatabase.tankHC1.textFrame:SetText(scanVar[1]);
                textDatabase.tankHC2.textFrame:SetText(scanVar[1]);
                textDatabase.tankHC3.textFrame:SetText(scanVar[1]);
                textDatabase.tankHC4.textFrame:SetText(scanVar[1]);
                textDatabase.tankHC5.textFrame:SetText(scanVar[1]);
                textDatabase.healHM1.textFrame:SetText(scanVar[1]);
                textDatabase.healHM2.textFrame:SetText(scanVar[1]);
                textDatabase.healHM3.textFrame:SetText(scanVar[1]);
                textDatabase.healBF1.textFrame:SetText(scanVar[1]);
                textDatabase.healBF2.textFrame:SetText(scanVar[1]);
                textDatabase.healBF3.textFrame:SetText(scanVar[1]);
                textDatabase.healBF4.textFrame:SetText(scanVar[1]);
                textDatabase.healHC1.textFrame:SetText(scanVar[1]);
                textDatabase.healHC2.textFrame:SetText(scanVar[1]);
                textDatabase.healHC3.textFrame:SetText(scanVar[1]);
                textDatabase.healHC4.textFrame:SetText(scanVar[1]);
                textDatabase.healHC5.textFrame:SetText(scanVar[1]);
                textDatabase.dpsHM1.textFrame:SetText(scanVar[1]);
                textDatabase.dpsHM2.textFrame:SetText(scanVar[1]);
                textDatabase.dpsHM3.textFrame:SetText(scanVar[1]);
                textDatabase.dpsBF1.textFrame:SetText(scanVar[1]);
                textDatabase.dpsBF2.textFrame:SetText(scanVar[1]);
                textDatabase.dpsBF3.textFrame:SetText(scanVar[1]);
                textDatabase.dpsBF4.textFrame:SetText(scanVar[1]);
                textDatabase.dpsHC1.textFrame:SetText(scanVar[1]);
                textDatabase.dpsHC2.textFrame:SetText(scanVar[1]);
                textDatabase.dpsHC3.textFrame:SetText(scanVar[1]);
                textDatabase.dpsHC4.textFrame:SetText(scanVar[1]);
                textDatabase.dpsHC5.textFrame:SetText(scanVar[1]);
        end
end
 
function startScanning()
        if not running and (scanForTank or scanForHeal or scanForDps) then
                running = true
                textDatabase.scanText.textFrame:SetTextColor(unpack(greenColor));
                textDatabase.scanText.textFrame:SetText(runVar[2]);
                if scanForTank then
                        if scanForWoD then
                                textDatabase.tankdg1.textFrame:SetText(scanVar[2]);
                        end
                        if scanForTW then
                                textDatabase.tankdg2.textFrame:SetText(scanVar[4]);
                        end
                end
                if scanForHeal then
                        if scanForWoD then
                                textDatabase.healdg1.textFrame:SetText(scanVar[2]);
                        end
                        if scanForTW then
                                textDatabase.healdg2.textFrame:SetText(scanVar[4]);
                        end
                end
                if scanForDps then
                        if scanForTW then
                                textDatabase.dpsdg2.textFrame:SetText(scanVar[4]);
                        end
                        if scanForWoD then
                                textDatabase.dpsdg1.textFrame:SetText(scanVar[2]);
                        end
                end
                RequestLFDPlayerLockInfo();
        elseif not running and not (scanForTank or scanForHeal or scanForDps) then
                print("Must scan for atleast one class before starting the program!");
        end
end
 
function hideMainFrame()
        MainFrame:Hide();
        dbAdd("showMainFrame", false);
end
 
-- Database values
function dbUpdate()
        dbAdd("updateint", updateIntervalSlider:GetValue());
        dbAdd("version", addonVersion);
        dbAdd("raidwarning", raidWarningButton:GetChecked());
        dbAdd("sounds", playSoundButton:GetChecked());
        dbAdd("scanWoD", scanForWoDButton:GetChecked());
        dbAdd("scanTW", scanForTWButton:GetChecked());
        dbAdd("scanHM", scanForHMButton:GetChecked());
        dbAdd("scanBF", scanForBFButton:GetChecked());
        dbAdd("scanHC", scanForHCButton:GetChecked());
        dbAdd("scanTank", scanForTankButton:GetChecked());
        dbAdd("scanHeal", scanForHealButton:GetChecked());
        dbAdd("scanDps", scanForDpsButton:GetChecked());
        dbAdd("satchels", satchelsReceived);
        dbAdd("showMainFrame", showUI);
        readConfig()
end
 
function readConfig() -- Reads values from DB
        if not SatchelScannerDB then
                SatchelScannerDB = {}
                dbUpdate();
        else
                playSound = SatchelScannerDB["sounds"];
                playSoundButton:SetChecked(playSound);
                raidWarnNotify = SatchelScannerDB["raidwarning"];
                raidWarningButton:SetChecked(raidWarnNotify);
                satchelsReceived = SatchelScannerDB["satchels"];
                UpdateInterval = SatchelScannerDB["updateint"];
                updateIntervalSlider:SetValue(UpdateInterval);
                dbVersion = SatchelScannerDB["version"];
                scanForWoD = SatchelScannerDB["scanWoD"];
                scanForTW = SatchelScannerDB["scanTW"];
                scanForHM = SatchelScannerDB["scanHM"];
                scanForBF = SatchelScannerDB["scanBF"];
                scanForHC = SatchelScannerDB["scanHC"];
                scanForTank = SatchelScannerDB["scanTank"];
                scanForHeal = SatchelScannerDB["scanHeal"];
                scanForDps = SatchelScannerDB["scanDps"];
                scanForDpsButton:SetChecked(scanForDps);
                scanForWoDButton:SetChecked(scanForWoD);
                scanForTWButton:SetChecked(scanForTW);
                scanForHMButton:SetChecked(scanForHM);
                scanForBFButton:SetChecked(scanForBF);
                scanForHCButton:SetChecked(scanForHC);
                scanForTankButton:SetChecked(scanForTank);
                scanForHealButton:SetChecked(scanForHeal);
                showUI = SatchelScannerDB["showMainFrame"];
        end
        -- if SatchelScannerDB["version"] < "2.0.0" then (Stored for possible, later use)
        if not showUI then
                MainFrame:Hide();
        else
                MainFrame:Show();
        end
end
 
function dbAdd(var, arg) -- Updates values in db
        SatchelScannerDB[var] = arg;
end
 
-- Scanner - DO NOT MODIFY!
function satchelFinder(role, id)
                local eligible, forTank, forHealer, forDamage, itemCount, money, xp = GetLFGRoleShortageRewards(id, 1)
                if (itemCount ~= 0 or money ~= 0 or xp ~= 0) then
                        if forTank and scanForTank and role == "tank" then
                                return true;
                        end
                        if forHealer and scanForHeal and role == "heal" then
                                return true;
                        end
                        if forDamage and scanForDps and role == "dps" then
                                return true;
                        end
                end
               
end
 
function SatchelScan(self, event, arg, arg2)
        if event == "ADDON_LOADED" and arg == "SatchelScanner" then
                readConfig();
                if SatchelScannerDB["satchels"] == null then
                        dbAdd("satchels", 0);
                        textDatabase.bagCounter.textFrame:SetText(satchelsReceived);
                else
                        textDatabase.bagCounter.textFrame:SetText(satchelsReceived);
                end
        end
        if event == "CHAT_MSG_LOOT" and string.find(arg, "Savage Satchel of Cooperation") and not (MailFrame:IsShown() or TradeFrame:IsShown()) then
                satchelsReceived = satchelsReceived + 1;
                dbAdd("satchels", satchelsReceived);
                textDatabase.bagCounter.textFrame:SetText(satchelsReceived);
        end
        if running then        
                if event == "LFG_UPDATE_RANDOM_INFO" then
                        satchelFound = false;
                        tankFound = false;
                        healFound = false;
                        dpsFound = false;
                        -- Tank Scanner
                        if scanForTank then
                        textDatabase.tankScanningText.textFrame:SetText(classScan[2]);
                                -- Highmaul Scanner
                                if scanForHM then
                                    if satchelFinder("tank", 849) then
                                                satchelFound = true;
                                                textDatabase.tankScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.tankHM1.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        tankFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.tankHM1.textFrame:SetText(scanVar[2]);
                                            end
                                    if satchelFinder("tank", 850) then
                                                satchelFound = true;
                                                textDatabase.tankScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.tankHM2.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        tankFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.tankHM2.textFrame:SetText(scanVar[2]);
                                            end
                                    if satchelFinder("tank", 851) then
                                                satchelFound = true;
                                                textDatabase.tankScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.tankHM3.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        tankFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.tankHM3.textFrame:SetText(scanVar[2]);
                                            end
                                end
                                -- Blackrock Foundry Scanner
                                if scanForBF then
                                    if satchelFinder("tank", 847) then
                                                satchelFound = true;
                                                textDatabase.tankScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.tankBF1.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        tankFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.tankBF1.textFrame:SetText(scanVar[2]);
                                            end
                                    if satchelFinder("tank", 846) then
                                                satchelFound = true;
                                                textDatabase.tankScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.tankBF2.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        tankFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.tankBF2.textFrame:SetText(scanVar[2]);
                                            end
                                    if satchelFinder("tank", 848) then
                                                satchelFound = true;
                                                textDatabase.tankScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.tankBF3.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        tankFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.tankBF3.textFrame:SetText(scanVar[2]);
                                            end
                                    if satchelFinder("tank", 823) then
                                                satchelFound = true;
                                                textDatabase.tankScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.tankBF4.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        tankFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.tankBF4.textFrame:SetText(scanVar[2]);
                                            end
                                end
                                if scanForHC then
                                        -- Looking for raid Hellfire
                                        if satchelFinder("tank", 982) then
                                                satchelFound = true;
                                                textDatabase.tankScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.tankHC1.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        tankFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.tankHC1.textFrame:SetText(scanVar[2]);
                                            end
                                        if satchelFinder("tank", 983) then
                                                satchelFound = true;
                                                textDatabase.tankScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.tankHC2.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        tankFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.tankHC2.textFrame:SetText(scanVar[2]);
                                            end
                                        if satchelFinder("tank", 984) then
                                                satchelFound = true;
                                                textDatabase.tankScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.tankHC3.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        tankFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.tankHC3.textFrame:SetText(scanVar[2]);
                                            end
                                        if satchelFinder("tank", 985) then
                                                satchelFound = true;
                                                textDatabase.tankScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.tankHC4.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        tankFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.tankHC4.textFrame:SetText(scanVar[2]);
                                            end
                                        if satchelFinder("tank", 986) then
                                                satchelFound = true;
                                                textDatabase.tankScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.tankHC5.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        tankFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.tankHC5.textFrame:SetText(scanVar[2]);
                                            end
                                end
                                --random WoD Heroic
                                if scanForWoD then
                                        if satchelFinder("tank", 789) then
                                                satchelFound = true;
                                                textDatabase.tankScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.tankdg1.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        tankFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.tankdg1.textFrame:SetText(scanVar[2]);
                                            end
                                end
                                if scanForTW then
                                        --Random LK Timewalking
                                        if satchelFinder("tank", 995) then
                                                satchelFound = true;
                                                textDatabase.tankScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.tankdg2.textFrame:SetText(TWLKVar[1]);
                                                if raidWarnNotify then
                                                        tankFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        --Random BC Timewalking
                                        elseif satchelFinder("tank", 744) then
                                                satchelFound = true;
                                                textDatabase.tankScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.tankdg2.textFrame:SetText(TWBCVar[1]);
                                                if raidWarnNotify then
                                                        tankFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        --Random Cata TW
                                        elseif satchelFinder("tank", 1146) then
                                                satchelFound = true;
                                                textDatabase.tankScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.tankdg2.textFrame:SetText(TWCTVar[1]);
                                                if raidWarnNotify then
                                                        tankFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.tankdg2.textFrame:SetText(scanVar[4]);
                                        end
                                end
                        end
                        -- Healer Scanner
                        if scanForHeal then
                        textDatabase.healScanningText.textFrame:SetText(classScan[2]);
                                -- Highmaul Scanner
                                if scanForHM then
                                    if satchelFinder("heal", 849) then
                                                satchelFound = true;
                                                textDatabase.healScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.healHM1.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        healFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.healHM1.textFrame:SetText(scanVar[2]);
                                            end
                                    if satchelFinder("heal", 850) then
                                                satchelFound = true;
                                                textDatabase.healScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.healHM2.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        healFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.healHM2.textFrame:SetText(scanVar[2]);
                                            end
                                    if satchelFinder("heal", 851) then
                                                satchelFound = true;
                                                textDatabase.healScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.healHM3.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        healFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.healHM3.textFrame:SetText(scanVar[2]);
                                            end
                                end
                                -- Blackrock Foundry Scanner
                                if scanForBF then
                                    if satchelFinder("heal", 847) then
                                                satchelFound = true;
                                                textDatabase.healScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.healBF1.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        healFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.healBF1.textFrame:SetText(scanVar[2]);
                                            end
                                    if satchelFinder("heal", 846) then
                                                satchelFound = true;
                                                textDatabase.healScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.healBF2.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        healFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.healBF2.textFrame:SetText(scanVar[2]);
                                            end
                                    if satchelFinder("heal", 848) then
                                                satchelFound = true;
                                                textDatabase.healScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.healBF3.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        healFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.healBF3.textFrame:SetText(scanVar[2]);
                                            end
                                    if satchelFinder("heal", 823) then
                                                satchelFound = true;
                                                textDatabase.healScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.healBF4.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        healFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.healBF4.textFrame:SetText(scanVar[2]);
                                            end
                                end
                                if scanForHC then
                                        -- Looking for raid Hellfire
                                        if satchelFinder("heal", 982) then
                                                satchelFound = true;
                                                textDatabase.healScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.healHC1.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        healFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.healHC1.textFrame:SetText(scanVar[2]);
                                            end
                                        if satchelFinder("heal", 983) then
                                                satchelFound = true;
                                                textDatabase.healScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.healHC2.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        healFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.healHC2.textFrame:SetText(scanVar[2]);
                                            end
                                        if satchelFinder("heal", 984) then
                                                satchelFound = true;
                                                textDatabase.healScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.healHC3.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        healFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.healHC3.textFrame:SetText(scanVar[2]);
                                            end
                                        if satchelFinder("heal", 985) then
                                                satchelFound = true;
                                                textDatabase.healScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.healHC4.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        healFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.healHC4.textFrame:SetText(scanVar[2]);
                                            end
                                        if satchelFinder("heal", 986) then
                                                satchelFound = true;
                                                textDatabase.healScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.healHC5.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        healFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.healHC5.textFrame:SetText(scanVar[2]);
                                            end
                                end
                                --random WoD Heroic
                                if scanForWoD then
                                        if satchelFinder("heal", 789) then
                                                satchelFound = true;
                                                textDatabase.healScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.healdg1.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        healFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.healdg1.textFrame:SetText(scanVar[2]);
                                            end
                                end
                                if scanForTW then
                                        --Random LK Timewalking
                                        if satchelFinder("heal", 995) then
                                                satchelFound = true;
                                                textDatabase.healScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.healdg2.textFrame:SetText(TWLKVar[1]);
                                                if raidWarnNotify then
                                                        healFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        --Random BC Timewalking
                                        elseif satchelFinder("heal", 744) then
                                                satchelFound = true;
                                                textDatabase.healScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.healdg2.textFrame:SetText(TWBCVar[1]);
                                                if raidWarnNotify then
                                                        healFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        --Random Cata Timewalking
                                        elseif satchelFinder("heal",1146) then
                                                satchelFound = true;
                                                textDatabase.healScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.healdg2.textFrame:SetText(TWCTVar[1]);
                                                if raidWarnNotify then
                                                        healFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.healdg2.textFrame:SetText(scanVar[4]);
                                            end
                                end
                        end
                       
                        -- Dps Scanner
                        if scanForDps then
                        textDatabase.dpsScanningText.textFrame:SetText(classScan[2]);
                                -- Highmaul Scanner
                                if scanForHM then
                                    if satchelFinder("dps", 849) then
                                                satchelFound = true;
                                                textDatabase.dpsScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.dpsHM1.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        dpsFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.dpsHM1.textFrame:SetText(scanVar[2]);
                                            end
                                    if satchelFinder("dps", 850) then
                                                satchelFound = true;
                                                textDatabase.dpsScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.dpsHM2.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        dpsFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.dpsHM2.textFrame:SetText(scanVar[2]);
                                            end
                                    if satchelFinder("dps", 851) then
                                                satchelFound = true;
                                                textDatabase.dpsScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.dpsHM3.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        dpsFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.dpsHM3.textFrame:SetText(scanVar[2]);
                                            end
                                end
                                -- Blackrock Foundry Scanner
                                if scanForBF then
                                    if satchelFinder("dps", 847) then
                                                satchelFound = true;
                                                textDatabase.dpsScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.dpsBF1.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        dpsFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.dpsBF1.textFrame:SetText(scanVar[2]);
                                            end
                                    if satchelFinder("dps", 846) then
                                                satchelFound = true;
                                                textDatabase.dpsScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.dpsBF2.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        dpsFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.dpsBF2.textFrame:SetText(scanVar[2]);
                                            end
                                    if satchelFinder("dps", 848) then
                                                satchelFound = true;
                                                textDatabase.dpsScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.dpsBF3.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        dpsFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.dpsBF3.textFrame:SetText(scanVar[2]);
                                            end
                                    if satchelFinder("dps", 823) then
                                                satchelFound = true;
                                                textDatabase.dpsScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.dpsBF4.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        dpsFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.dpsBF4.textFrame:SetText(scanVar[2]);
                                            end
                                end
                                if scanForHC then
                                        -- Looking for raid Hellfire
                                        if satchelFinder("dps", 982) then
                                                satchelFound = true;
                                                textDatabase.dpsScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.dpsHC1.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        dpsFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.dpsHC1.textFrame:SetText(scanVar[2]);
                                            end
                                        if satchelFinder("dps", 983) then
                                                satchelFound = true;
                                                textDatabase.dpsScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.dpsHC2.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        dpsFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.dpsHC2.textFrame:SetText(scanVar[2]);
                                            end
                                        if satchelFinder("dps", 984) then
                                                satchelFound = true;
                                                textDatabase.dpsScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.dpsHC3.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        dpsFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.dpsHC3.textFrame:SetText(scanVar[2]);
                                            end
                                        if satchelFinder("dps", 985) then
                                                satchelFound = true;
                                                textDatabase.dpsScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.dpsHC4.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        dpsFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.dpsHC4.textFrame:SetText(scanVar[2]);
                                            end
                                        if satchelFinder("dps", 986) then
                                                satchelFound = true;
                                                textDatabase.dpsScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.dpsHC5.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        dpsFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.dpsHC5.textFrame:SetText(scanVar[2]);
                                            end
                                end                    
                                if scanForWoD then
                                        --random WoD Heroic
                                        if satchelFinder("dps", 789) then
                                                satchelFound = true;
                                                textDatabase.dpsScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.dpsdg1.textFrame:SetText(heroicVar[1]);
                                                if raidWarnNotify then
                                                        dpsFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.dpsdg1.textFrame:SetText(scanVar[2]);
                                            end
                                end
                                if scanForTW then
                                        --Random LK Timewalking
                                        if satchelFinder("dps", 995) then
                                                satchelFound = true;
                                                textDatabase.dpsScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.dpsdg2.textFrame:SetText(TWLKVar[1]);
                                                if raidWarnNotify then
                                                        dpsFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        --Random BC Timewalking
                                        elseif satchelFinder("dps", 744) then
                                                satchelFound = true;
                                                textDatabase.dpsScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.dpsdg2.textFrame:SetText(TWBCVar[1]);
                                                if raidWarnNotify then
                                                        dpsFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        --Random Cata Timewalking
                                        elseif satchelFinder("dps", 1146) then
                                                satchelFound = true;
                                                textDatabase.dpsScanningText.textFrame:SetText(classScan[3]);
                                                textDatabase.dpsdg2.textFrame:SetText(TWCTVar[1]);
                                                if raidWarnNotify then
                                                        dpsFound = true;
                                                end
                                                if not MainFrame:IsShown() then
                                                        MainFrame:Show();
                                                end
                                        else
                                                textDatabase.dpsdg2.textFrame:SetText(scanVar[4]);
                                            end
                                end
                        end
                end
        end
end
 
function uiConfig() -- Draws Config Panel --
        SatchelScanner = {};
        SatchelScanner.panel = CreateFrame("Frame", "SatchelScannerInfo", UIParent );
        SatchelScanner.panel.name = "Satchel Scanner";
        InterfaceOptions_AddCategory(SatchelScanner.panel);
 
        SatchelScanner.childpanel = CreateFrame("Frame", "SatchelScannerConfig", SatchelScanner.panel);
        SatchelScanner.childpanel.name = "Options";
        SatchelScanner.childpanel.parent = SatchelScanner.panel.name;
        InterfaceOptions_AddCategory(SatchelScanner.childpanel);
        SatchelScanner.panel.okay = function(self) dbUpdate(); end;
       
        configurationText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
        configurationText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 18, "OUTLINE");
        configurationText:SetPoint("TOP", 0, -7);
        configurationText:SetText("Satchel Scanner Configuration!");
        -- Scanner Options
        scanOptionText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
        scanOptionText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 16, "OUTLINE");
        scanOptionText:SetPoint("TOPLEFT", 10, -16);
        scanOptionText:SetText("|cffff0000Scanning Options|r");
        --WDO CheckBox
        scanForWoDButton = CreateFrame("CheckButton", nil, SatchelScanner.childpanel, "ChatConfigCheckButtonTemplate");
        scanForWoDButton:SetPoint("TOPLEFT", 8, -32);
        scanForWoDText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
        scanForWoDText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 14, "OUTLINE");
        scanForWoDText:SetPoint("TOPLEFT", 30, -36);
        scanForWoDText:SetText("Scan for WoD Heroics");
        --TW CheckBox
        scanForTWButton = CreateFrame("CheckButton", nil, SatchelScanner.childpanel, "ChatConfigCheckButtonTemplate");
        scanForTWButton:SetPoint("TOPLEFT", 8, -52);
        scanForTWText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
        scanForTWText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 14, "OUTLINE");
        scanForTWText:SetPoint("TOPLEFT", 30, -56);
        scanForTWText:SetText("Scan for TimeWalking");
        --Highmaul CheckBox
        scanForHMButton = CreateFrame("CheckButton", nil, SatchelScanner.childpanel, "ChatConfigCheckButtonTemplate");
        scanForHMButton:SetPoint("TOPLEFT", 8, -246);
        scanForHMText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
        scanForHMText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 14, "OUTLINE");
        scanForHMText:SetPoint("TOPLEFT", 30, -250);
        scanForHMText:SetText("Scan for Highmaul");
        --Blackrock Foundry CheckBox
        scanForBFButton = CreateFrame("CheckButton", nil, SatchelScanner.childpanel, "ChatConfigCheckButtonTemplate");
        scanForBFButton:SetPoint("TOPLEFT", 8, -266);
        scanForBFText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
        scanForBFText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 14, "OUTLINE");
        scanForBFText:SetPoint("TOPLEFT", 30, -270);
        scanForBFText:SetText("Scan for Blackrock Foundry");
        --Hellfire CheckBox
        scanForHCButton = CreateFrame("CheckButton", nil, SatchelScanner.childpanel, "ChatConfigCheckButtonTemplate");
        scanForHCButton:SetPoint("TOPLEFT", 8, -286);
        scanForHCText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
        scanForHCText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 14, "OUTLINE");
        scanForHCText:SetPoint("TOPLEFT", 30, -290);
        scanForHCText:SetText("Scan for Hellfire Cidadel");
        -- Tank CheckBox
        scanForTankButton = CreateFrame("CheckButton", nil, SatchelScanner.childpanel, "ChatConfigCheckButtonTemplate");
        scanForTankButton:SetPoint("TOPLEFT", 8, -72);
        scanForTankText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
        scanForTankText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 14, "OUTLINE");
        scanForTankText:SetPoint("TOPLEFT", 30, -76);
        scanForTankText:SetText("Scan for Tank Satchels");
        -- Healer CheckBox
        scanForHealButton = CreateFrame("CheckButton", nil, SatchelScanner.childpanel, "ChatConfigCheckButtonTemplate");
        scanForHealButton:SetPoint("TOPLEFT", 8, -92);
        scanForHealText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
        scanForHealText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 14, "OUTLINE");
        scanForHealText:SetPoint("TOPLEFT", 30, -96);
        scanForHealText:SetText("Scan for Healer Satchels");
        -- Dps CheckBox
        scanForDpsButton = CreateFrame("CheckButton", nil, SatchelScanner.childpanel, "ChatConfigCheckButtonTemplate");
        scanForDpsButton:SetPoint("TOPLEFT", 8, -112);
        scanForDpsText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
        scanForDpsText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 14, "OUTLINE");
        scanForDpsText:SetPoint("TOPLEFT", 30, -116);
        scanForDpsText:SetText("Scan for Dps Satchels");
        -- Notifications
        scanOptionText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
        scanOptionText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 16, "OUTLINE");
        scanOptionText:SetPoint("TOPLEFT", 10, -142);
        scanOptionText:SetText("|cffff0000Notification Options|r");
        -- Sound CheckBox
        playSoundButton = CreateFrame("CheckButton", nil, SatchelScanner.childpanel, "ChatConfigCheckButtonTemplate");
        playSoundButton:SetPoint("TOPLEFT", 8, -158);
        playSoundText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
        playSoundText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 14, "OUTLINE");
        playSoundText:SetPoint("TOPLEFT", 30, -162);
        playSoundText:SetText("Play Soundwarning");
        -- Raidwarning CheckBox
        raidWarningButton = CreateFrame("CheckButton", nil, SatchelScanner.childpanel, "ChatConfigCheckButtonTemplate");
        raidWarningButton:SetPoint("TOPLEFT", 8, -174);
        raidWarningText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
        raidWarningText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 14, "OUTLINE");
        raidWarningText:SetPoint("TOPLEFT", 30, -178);
        raidWarningText:SetText("Show Raidwarning");
        -- Slider for Scanner Interval
        sliderText = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
        sliderText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 16, "OUTLINE");
        sliderText:SetPoint("TOPLEFT", 145, -230);
        sliderText2 = SatchelScanner.childpanel:CreateFontString(nil, "OVERLAY")
        sliderText2:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 14, "OUTLINE");
        sliderText2:SetPoint("TOPLEFT", 10, -198);
        sliderText2:SetText("Update Interval in Seconds");
        updateIntervalSlider = CreateFrame("Slider", nil, SatchelScanner.childpanel, "OptionsSliderTemplate")
        updateIntervalSlider:SetScript("OnValueChanged", function(self) sliderText:SetText(updateIntervalSlider:GetValue()); end)
        updateIntervalSlider:SetPoint("TOPLEFT", 10, -213);
        updateIntervalSlider:SetWidth(300);
        updateIntervalSlider:SetHeight(20);
        updateIntervalSlider:SetOrientation('HORIZONTAL');
        updateIntervalSlider:SetMinMaxValues(1, 300);
        updateIntervalSlider:SetValueStep(1);
        updateIntervalSlider:Show();
end
 
function drawFrames() -- Draws the MainFrame --
        uiConfig();
        MainFrame = CreateFrame("Frame", "DragFrame2", UIParent)
        MainFrame:SetMovable(true)
        MainFrame:EnableMouse(true)
        MainFrame:SetScript("OnMouseDown", function(self, button)
                if button == "LeftButton" and not self.isMoving then
                        self:StartMoving();
                        self.isMoving = true;
                end
        end)
        MainFrame:SetScript("OnMouseUp", function(self, button)
                if button == "LeftButton" and self.isMoving then
                        self:StopMovingOrSizing();
                        self.isMoving = false;
                end
        end)
        MainFrame:SetScript("OnHide", function(self)
                if ( self.isMoving ) then
                        self:StopMovingOrSizing();
                        self.isMoving = false;
                end
        end)
        MainFrame:SetWidth(286);
        MainFrame:SetHeight(350);
        MainFrame:SetPoint("BOTTOMLEFT", 800, 400);
        MainFrame:SetFrameStrata("BACKGROUND")
        MainFrame:SetBackdrop({
                bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
                edgeFile = "Interface\\Addons\\SatchelScanner\\border\\border.tga", tile = false, tileSize = 0, edgeSize = 8,
                insets = { left = 0, right = 0, top = 0, bottom = 0 }
        });
        for i, frameData in pairs(frameDatabase) do -- This is for drawing each texture.
                frameData.frame = CreateFrame(frameData.Type,nil,MainFrame, UIPanelButtonTemplate);
                frameData.frame:SetWidth(frameData.width);
                frameData.frame:SetHeight(frameData.height);
                frameData.frame:SetPoint(frameData.loc, frameData.x, frameData.y);
                frameData.frame:SetNormalTexture(frameData.normalTxt);
                frameData.frame:SetPushedTexture(frameData.pushedTxt);
                frameData.frame:SetHighlightTexture(frameData.highLightTxt);
                frameData.frame:GetNormalTexture():SetTexCoord(frameData.zxscale,frameData.xscale,frameData.zscale,frameData.yscale);
                if frameData.texture then
                        frameData.frame:GetPushedTexture():SetTexCoord(frameData.zxscale,frameData.xscale,frameData.zscale,frameData.yscale);
                        frameData.frame:GetHighlightTexture():SetTexCoord(frameData.zxscale,frameData.xscale,frameData.zscale,frameData.yscale);
                end
                if frameData.text then
                        local buttonText = frameData.frame:CreateFontString(nil, "OVERLAY")
                        buttonText:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", 14, "");
                        buttonText:SetPoint("CENTER", 0, 0);
                        buttonText:SetTextColor(unpack(yellowColor));
                        buttonText:SetText(frameData.text);
                end
                if frameData.script then
                        frameData.frame:SetScript("OnClick", loadstring(frameData.functionName));
                end
        end
end
 
function drawText() -- Draws the Text --
        for i, controlData in pairs(textDatabase) do
                controlData.textFrame = MainFrame:CreateFontString(nil, "OVERLAY")
                controlData.textFrame:SetFont("Interface\\Addons\\SatchelScanner\\fonts\\font.TTF", controlData.fontSize, controlData.outLine);
                controlData.textFrame:SetPoint(controlData.loc, controlData.x, controlData.y);
                controlData.textFrame:SetTextColor(unpack(controlData.color));
                controlData.textFrame:SetText(controlData.text);
        end
end
 
-- On Load
function SatchelScanner_OnLoad(self)
        printm("Satchel Scanner v" .. addonVersion .. " Loaded!");
        printm("->> Type /ss3 for commands!");
        self:RegisterEvent("ADDON_LOADED");
        self:RegisterEvent("LFG_UPDATE_RANDOM_INFO");
        self:RegisterEvent("CHAT_MSG_LOOT");
        self:SetScript("OnEvent", SatchelScan)
        drawFrames();
        drawText();
        SLASH_SATCHELSCANNER1, SLASH_SATCHELSCANNER2 = "/satchelscan", "/ss3"
        SlashCmdList.SATCHELSCANNER = function(msg)
                if msg == "toggle" then
                        if MainFrame:IsShown() then
                                MainFrame:Hide();
                                showUI = false;
                        else
                                MainFrame:Show();
                                showUI = true;
                        end
                        dbUpdate();
                elseif msg == "reset" then
                        printm("This function is not yet in use");
                elseif msg == "config" then
                        InterfaceOptionsFrame_OpenToCategory(SatchelScanner.childpanel);
                else
                        --[[for i=100 , 1500 do
                                dungeonName, typeId, minLvl, maxLvl, recLvl, minRecLvl, maxRecLvl, expansionId, groupId, textureName, difficulty, maxPlayers, dungeonDesc, isHoliday = GetLFGDungeonInfo(i)
                        --print(dungeonName.." - "..i)
                                if dungeonName ~= nil then
                                        if string.find(dungeonName, "Random") ~= nil then
                                                print(dungeonName.." - "..i)
                                        end
                                end
                               
                        end]]
                        printm("====== Satchel Scanner ======");
                        printm("->> Type '/ss3 toggle' to show/hide the frame");
                        printm("->> Type '/ss3 reset' to reset the addon");
                        printm("->> Type '/ss3 config' to configure the addon");
                end
                msg = ""
        end
end
 
function printm(msg)
        print("|cFFFF007F" .. msg  .. "|r");
end
 
function SatchelScanner_OnUpdate(self, elapsed)
        if running then
                self.TimeSinceLastUpdate = self.TimeSinceLastUpdate + elapsed;
                while (self.TimeSinceLastUpdate > UpdateInterval) do
                        RequestLFDPlayerLockInfo();
                        if satchelFound and playSound and running then
                                PlaySoundFile("Sound\\interface\\RaidWarning.ogg", "Master")
                        end
                        if tankFound and raidWarnNotify and running then
                            RaidNotice_AddMessage(RaidWarningFrame, ctaVar[1], ChatTypeInfo["RAID_WARNING"])
                        end
                        if healFound and raidWarnNotify and running then
                            RaidNotice_AddMessage(RaidWarningFrame, ctaVar[2], ChatTypeInfo["RAID_WARNING"])
                        end
                        if dpsFound and raidWarnNotify and running then
                            RaidNotice_AddMessage(RaidWarningFrame, ctaVar[3], ChatTypeInfo["RAID_WARNING"])
                        end
                        self.TimeSinceLastUpdate = self.TimeSinceLastUpdate - UpdateInterval;
                end
        end
end