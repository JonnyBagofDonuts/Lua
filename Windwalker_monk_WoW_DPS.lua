local _, Sequences = ... -- Don't touch this

Sequences["wtt1"] = {
StepFunction = [[
stepa = "4811211141113831211591111"

limit = string.len(stepa) or 1
if stepc == nil then
stepc = 1
end
if stepc >= limit then
stepc = 1
else
stepc = stepc + 1
end
step = tonumber(strsub (stepa, stepc, stepc))
]],
PreMacro = [[
/targetenemy [noharm][dead]
]],

-- Macro 1
[[
/run("Executing macro 1! (Jab)")
/cast [nochanneling]Jab
]],

-- Macro 2
[[
/run("Executing macro 2! (Tiger Palm)")
/cast [nochanneling]Tiger Palm
]],

-- Macro 3
[[
/run("Executing macro 3! (Blackout Kick)")
/cast [nochanneling]Blackout Kick
]],

-- Macro 4
[[
/run("Executing macro 4! (Fists of Fury)")
/cast Fists of Fury

]],

-- Macro 5
[[
/run("Executing macro 5! (Energizing Brew)")
/cast [nochanneling]Energizing Brew
]],

-- Macro 6
[[
/run("Executing macro 6! (Dispel)")
/cast [nochanneling]Tigereye Brew
]],

-- Macro 7
[[
/run("Executing macro 7! (Chi Wave)")
/cast [nochanneling]Chi Wave
]],

-- Macro 8
[[
/run("Executing macro 8! (Touch of Death)")
/cast Touch of Death
]],

-- Macro 9
[[
/run("Executing macro 9! (Expel Harm)")
/cast [nochanneling]Expel Harm
]],

PostMacro = [[
/startattack
/cast [combat] [nochanneling] !Rising Sun Kick
/cast [combat] [nochanneling] Invoke Xuen, the White Tiger
/use [combat][nochanneling]13
/use [combat][nochanneling]14
]],
}