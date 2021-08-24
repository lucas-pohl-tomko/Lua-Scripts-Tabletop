--[[   Based on Character Sheet Template    by: MrStump  ]]
--[[   Kobolds Ate my baby Sheet Template    by: MyLostIsaac  ]]

--Set this to true while editing and false when you have finished
disableSave = false
--Remember to set this to false once you are done making changes
--Then, after you save & apply it, save your game too

--Color information for button text (r,g,b, values of 0-1)
buttonFontColor = {0,0,0}
--Color information for button background
buttonColor = {1,1,1}

meatCounter = 0

cunningCounter = 0

luckCounter = 0

agilityCounter = 0

--Change scale of button (Avoid changing if possible)
buttonScale = {0.1,0.1,0.1}

--This is the button placement information
defaultButtonData = {
    --Add checkboxes
    checkbox = {
        --[[
        pos   = the position (pasted from the helper tool)
        size  = height/width/font_size for checkbox
        state = default starting value for checkbox (true=checked, false=not)
        ]]
        
        --bully checkbox
        {
            pos   =  {-1.098, 0.05, -1.052},
            size  = 400,
            state = false
        },
        -- --meat checkbox
        {
            pos   =  {-1.097, 0.05, -0.915},
            size  = 400,
            state = false
        },
        -- --str 2 checkbox
        {
            pos   =  {-1.096, 0.05, -0.777},
            size  = 400,
            state = false
        },

        --str 4 checkbox
        {
            pos   =  {-0.573, 0.05, -1.044},
            size  = 378,
            state = false
        },
        --ref 1 checkbox
        {
            pos   =  {-0.486, 0.05, -0.897},
            size  = 378,
            state = false
        },
        --ref -1 checkbox
        {
            pos   =  {-0.553, 0.05, -0.750},
            size  = 378,
            state = false
        },
        --str 3 checkbox
        {
            pos   = {-1.103, 0.05, -0.473},
            size  = 378,
            state = false
        },
        --ref 2 checkbox
        {
            pos   =  {-0.514, 0.05, -0.616},
            size  = 378,
            state = false
        },
        -- --ref 3 checkbox
        {
            pos   =  {-1.099, 0.05, -0.32},
            size  = 378,
            state = false
        },
        --ref 4 checkbox
        {
            pos   =  {-1.06, 0.05, -0.184},
            size  = 378,
            state = false
        },
        --int 1 checkbox
        {
            pos   =  {-0.396, 0.05, -0.476},
            size  = 378,
            state = false
        },
        --int -1 checkbox
        {
            pos   =  {-0.401, 0.05, -0.34},
            size  = 378,
            state = false
        },
        --int 2 checkbox
        {
            pos   =  {-0.389, 0.05, -0.181},
            size  = 378,
            state = false
        },
        --ref 3 checkbox
        {
            pos   =  {-0.363, 0.05, -0.044},
            size  = 378,
            state = false
        },
        --ref 4 checkbox
        {
            pos   = {-1.027, 0.05, 0.124},
            size  = 378,
            state = false
        },
        -- Perception 1 checkbox
        {
            pos   =  {-1.01, 0.05, 0.264},
            size  = 400,
            state = false
        },
        -- Perception 2 checkbox
        {
            pos   =  {-1.022, 0.05, 0.407},
            size  = 400,
            state = false
        },
        -- Perception -1 checkbox
        {
            pos   =  {-1.041, 0.05, 0.557},
            size  = 400,
            state = false
        },
        -- Perception 3 checkbox
        {
            pos   =  {-0.266, 0.05, 0.128},
            size  = 400,
            state = false
        },
        -- Perception 4 checkbox
        {
            pos   =  {-0.256, 0.05, 0.28},
            size  = 400,
            state = false
        },
        -- Athletics 1 checkbox
        {
            pos   = {-0.252, 0.05, 0.4},
            size  = 400,
            state = false
        },
        -- Athletics 2 checkbox
        {
            pos   =  {-0.233, 0.05, 0.548},
            size  = 400,
            state = false
        },


        -- Athletics -1 checkbox
        {
            pos   =  {-1.017, 0.05, 0.759},
            size  = 400,
            state = false
        },
        -- Athletics 3 checkbox
        {
            pos   =  {-1.04, 0.05, 0.886},
            size  = 400,
            state = false
        },
        -- Athletics 4 checkbox
        {
            pos   =  {-1.006, 0.05, 1.028},
            size  = 400,
            state = false
        },
        -- Grapple 1 checkbox
        {
            pos   =  {-0.313, 0.05, 0.74},
            size  = 400,
            state = false
        },
        -- Grapple 2 checkbox
        {
            pos   = {-0.28, 0.05, 0.888},
            size  = 400,
            state = false
        },
        -- Grapple -1 checkbox
        {
            pos   =  {-0.282, 0.05, 1.046},
            size  = 400,
            state = false
        },
        -- Grapple 3 checkbox
        {
            pos   =  {-0.291, 0.05, 1.181},
            size  = 400,
            state = false
        },
        --End of checkboxes
    },
    --Add counters that have a + and - button
    counter = {
        --[[
        pos    = the position (pasted from the helper tool)
        size   = height/width/font_size for counter
        value  = default starting value for counter
        hideBG = if background of counter is hidden (true=hidden, false=not)
        ]]
        {
            pos   = {-1.402,0.05,-0.800},
            size  = 900,
            value  = 0,
            hideBG = true
        },
        {
            pos   = {-1.402,0.05,-0.330},
            size  = 900,
            value  = 0,
            hideBG = true
        },
        {
            pos   = {-1.402,0.05,0.360},
            size  = 900,
            value  = 0,
            hideBG = true
        },
        {
            pos   = {-1.370,0.05,0.960},
            size  = 900,
            value  = 0,
            hideBG = true
        },
        {
            pos   =  {0.4, 0.05, 0.837},
            size  = 900,
            value  = 0,
            hideBG = true
        },
        {
            pos   =  {0.419, 0.05, -0.559},
            size  = 600,
            value  = 0,
            hideBG = true
        },
        {
            pos   = {0.602, 0.05, 0.057},
            size  = 600,
            value  = 0,
            hideBG = true
        },
            {
                pos   =  {2.143, 0.05, -0.119},
                size  = 900,
                value  = 0,
                hideBG = true
            },
        --End of counters
    },

    display = {
        --[[
        pos    = the position (pasted from the helper tool)
        size   = height/width/font_size for counter
        value  = default starting value for counter
        hideBG = if background of counter is hidden (true=hidden, false=not)
        ]]
        {
            pos   =  {-1.733, 0.05, -0.656},
            size  = 900,
            value  = meatCounter,
            hideBG = true
        },

        {
            pos   =  {-1.716, 0.05, -0.028},
            size  = 900,
            value  = cunningCounter,
            hideBG = true
        },

        {
            pos   = {-1.78, 0.05, 0.558},
            size  = 900,
            value  = luckCounter,
            hideBG = true
        },

        {
            pos   = {-1.73, 0.05, 1.127},
            size  = 900,
            value  = agilityCounter,
            hideBG = true
        },
        --End of counters
    },
    --Add editable text boxes
    textbox = {
        --[[
        pos       = the position (pasted from the helper tool)
        rows      = how many lines of text you want for this box
        width     = how wide the text box is
        font_size = size of text. This and "rows" effect overall height
        label     = what is shown when there is no text. "" = nothing
        value     = text entered into box. "" = nothing
        alignment = Number to indicate how you want text aligned
                    (1=Automatic, 2=Left, 3=Center, 4=Right, 5=Justified)
        ]]
        --Inventory textbox
        {
            pos       = {0.900, 0.05, -0.932},
            rows      = 1,
            width     = 3000,
            font_size = 300,
            label     = "Name",
            value     = "",
            alignment = 2
        },
        --Characters textbox
        {
            pos       =  {1.159, 0.05, -0.450},
            rows      = 2,
            width     = 3001,
            font_size = 300,
            label     = "+Edge",
            value     = "",
            alignment = 2
        },
        --Characters textbox
        {
            pos       =  {1.159, 0.05, -0.050},
            rows      = 2,
            width     = 3001,
            font_size = 300,
            label     = "-Bogie",
            value     = "",
            alignment = 2
        },
        --Characters textbox
        {
            pos       =  {1.159, 0.05, 0.35},
            rows      = 2,
            width     = 3001,
            font_size = 300,
            label     = "Worn",
            value     = "",
            alignment = 2
        },
        --Characters textbox
        {
            pos       =     {0.881, 0.05, 0.90},
            rows      = 4,
            width     = 2000,
            font_size = 300,
            label     = "Wrong paw",
            value     = "",
            alignment = 2
        },
        --Characters textbox
        {
            pos       =     {1.45, 0.05, 0.90},
            rows      = 4,
            width     = 2000,
            font_size = 300,
            label     = "Right paw",
            value     = "",
            alignment = 4
        },
        --End of textboxes
    }
}



--Lua beyond this point, I recommend doing something more fun with your life



--Save function
function updateSave()
    saved_data = JSON.encode(ref_buttonData)
    if disableSave==true then saved_data="" end
    self.script_state = saved_data
end

--Startup procedure
function onload(saved_data)
    if disableSave==true then saved_data="" end
    if saved_data ~= "" then
        local loaded_data = JSON.decode(saved_data)
        ref_buttonData = loaded_data
    else
        ref_buttonData = defaultButtonData
    end

    spawnedButtonCount = 0
    
    createCheckbox()
    createCounter()
    createTextbox()
    createDisplay()
end



--Click functions for buttons

--Checks or unchecks the given box
function click_checkbox(tableIndex, buttonIndex)
    if ref_buttonData.checkbox[tableIndex].state == true then
        ref_buttonData.checkbox[tableIndex].state = false
        self.editButton({index=buttonIndex, label=""})
    else
        ref_buttonData.checkbox[tableIndex].state = true
        self.editButton({index=buttonIndex, label=string.char(10008)})
    end
    updateSave()
end

--Applies value to given counter display
function click_counter(tableIndex, buttonIndex, amount)
    ref_buttonData.counter[tableIndex].value = ref_buttonData.counter[tableIndex].value + amount
    self.editButton({index=buttonIndex, label=ref_buttonData.counter[tableIndex].value})
    updateSave()
end

function click_display(tableIndex, buttonIndex, amount)
    ref_buttonData.display[tableIndex].value = ref_buttonData.display[tableIndex].value + amount
    self.editButton({index=buttonIndex, label=convertsUsefullNumber(ref_buttonData.display[tableIndex].value)})
    print("Total value is: " .. ref_buttonData.display[tableIndex].value)
    updateSave()
end

--Updates saved value for given text box
function click_textbox(i, value, selected)
    if selected == false then
        ref_buttonData.textbox[i].value = value
        updateSave()
    end
end

--Dud function for if you have a background on a counter
function click_none() end



--Button creation



--Makes checkboxes
function createCheckbox()
    for i, data in ipairs(ref_buttonData.checkbox) do
        --Sets up reference function
        local buttonNumber = spawnedButtonCount
        local funcName = "checkbox"..i
        local func = function() click_checkbox(i, buttonNumber) end
        self.setVar(funcName, func)
        --Sets up label
        local label = ""
        if data.state==true then label=string.char(10008) end
        --Creates button and counts it
        self.createButton({
            label=label, click_function=funcName, function_owner=self,
            position=data.pos, height=data.size, width=data.size,
            font_size=data.size, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor
        })
        spawnedButtonCount = spawnedButtonCount + 1
    end
end

--Makes counters
function createCounter()
    for i, data in ipairs(ref_buttonData.counter) do
        --Sets up display
        local displayNumber = spawnedButtonCount
        --Sets up label
        local label = data.value
        --Sets height/width for display
        local size = data.size
        if data.hideBG == true then size = 0 end
        --Creates button and counts it
        self.createButton({
            label=label, click_function="click_none", function_owner=self,
            position=data.pos, height=size, width=size,
            font_size=data.size, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor
        })
        spawnedButtonCount = spawnedButtonCount + 1

        --Sets up add 1
        local funcName = "counterAdd"..i
        local func = function() click_counter(i, displayNumber, 1, i) end
        self.setVar(funcName, func)
        --Sets up label
        local label = "+"
        --Sets up position
        local offsetDistance = (data.size/2 + data.size/4) * (buttonScale[1] * 0.002)
        local pos = {data.pos[1] + offsetDistance, data.pos[2], data.pos[3]}
        --Sets up size
        local size = data.size / 2
        --Creates button and counts it
        self.createButton({
            label=label, click_function=funcName, function_owner=self,
            position=pos, height=size, width=size,
            font_size=size, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor
        })
        spawnedButtonCount = spawnedButtonCount + 1

        --Sets up subtract 1
        local funcName = "counterSub"..i
        local func = function() click_counter(i, displayNumber, -1, i) end
        self.setVar(funcName, func)
        --Sets up label
        local label = "-"
        --Set up position
        local pos = {data.pos[1] - offsetDistance, data.pos[2], data.pos[3]}
        --Creates button and counts it
        self.createButton({
            label=label, click_function=funcName, function_owner=self,
            position=pos, height=size, width=size,
            font_size=size, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor
        })
        spawnedButtonCount = spawnedButtonCount + 1
    end
end

function convertsUsefullNumber(number)
    dividedNumber = number / 4
    convertedNumber = math.ceil(dividedNumber)
    print("Usefull Number is: "..math.ceil(dividedNumber))
    return convertedNumber
    
end

--Makes displays
function createDisplay()
    for i, data in ipairs(ref_buttonData.display) do
        --Sets up display
        local displayNumber = spawnedButtonCount
        --Sets up label
        local label = data.value
        --Sets height/width for display
        local size = data.size
        if data.hideBG == true then size = 0 end
        --Creates button and counts it
        self.createButton({
            label=label, click_function="click_none", function_owner=self,
            position=data.pos, height=size, width=size,
            font_size=data.size, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor
        })
        spawnedButtonCount = spawnedButtonCount + 1

        --Sets up add 1
        local funcName = "displayAdd"..i
        local func = function() click_display(i, displayNumber, 1) end
        self.setVar(funcName, func)
        --Sets up label
        local label = "+"
        --Sets up position
        local offsetDistance = (data.size/2 + data.size/4) * (buttonScale[1] * 0.002)
        local pos = {data.pos[1] + offsetDistance, data.pos[2], data.pos[3]}
        --Sets up size
        local size = data.size / 2
        --Creates button and counts it
        self.createButton({
            label=label, click_function=funcName, function_owner=self,
            position=pos, height=size, width=size,
            font_size=size, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor
        })
        spawnedButtonCount = spawnedButtonCount + 1

        --Sets up subtract 1
        local funcName = "displaySub"..i
        local func = function() click_display(i, displayNumber, -1) end
        self.setVar(funcName, func)
        --Sets up label
        local label = "-"
        --Set up position
        local pos = {data.pos[1] - offsetDistance, data.pos[2], data.pos[3]}
        --Creates button and counts it
        self.createButton({
            label=label, click_function=funcName, function_owner=self,
            position=pos, height=size, width=size,
            font_size=size, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor
        })
        spawnedButtonCount = spawnedButtonCount + 1
    end
end

function createTextbox()
    for i, data in ipairs(ref_buttonData.textbox) do
        --Sets up reference function
        local funcName = "textbox"..i
        local func = function(_,_,val,sel) click_textbox(i,val,sel) end
        self.setVar(funcName, func)

        self.createInput({
            input_function = funcName,
            function_owner = self,
            label          = data.label,
            alignment      = data.alignment,
            position       = data.pos,
            scale          = buttonScale,
            width          = data.width,
            height         = (data.font_size*data.rows)+24,
            font_size      = data.font_size,
            color          = buttonColor,
            font_color     = buttonFontColor,
            value          = data.value,
        })
    end
end