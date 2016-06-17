local _, Sequences = ... -- Don't touch this

Sequences["FrostDK"] = {
StepFunction = [[
	limit = limit or 1
	if step == limit then
		limit = limit % #macros + 1
		step = 1
	else
		step = step % #macros + 1
	end
]],
PreMacro = [[
/cast [combat] Pillar of Frost
/cast [combat] Anti-Magic Shell
]],
'/castsequence Frost Strike',
'/cast Plague Leech', 
'/castsequence Howling Blast, Howling Blast, Howling Blast, Obliterate',
'/castsequence Howling Blast, Howling Blast, Howling Blast, Howling Blast, Obliterate',
'/cast Howling Blast',
'/cast [talent:4/1] Blood Tap',
PostMacro = [[
/targetenemy [noharm][dead]
/script UIErrorsFrame:Hide();
]],
}