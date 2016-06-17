local _, Sequences = ... -- Don't touch this

Sequences["ST"] = {
PreMacro = [[
/targetenemy [noharm][dead]
]],
'/cast [nochanneling] jab',
'/cast [nochanneling] tiger palm',
'/cast [nochanneling] jab',
'/cast !Fists of Fury',
'/cast [nochanneling] chi wave',
'/cast [nochanneling] jab',
'/cast [nochanneling] !rising sun kick',
'/cast [nochanneling] jab',
'/cast [nochanneling] blackout kick',
'/cast [nochanneling] jab',
'/cast [nochanneling] expel harm',
'/cast [nochanneling] Energizing Brew',
PostMacro = [[
/startattack
/cast [combat][nochanneling] Invoke Xuen, the White Tiger
/use [combat][nochanneling] 13
]],
}

Sequences["AOE"] = {
PreMacro = [[
/targetenemy [noharm][dead]
]],
'/cast [nochanneling] spinning crane kick',
'/cast [nochanneling] tiger palm',
'/cast [nochanneling] spinning crane kick',
'/cast !Fists of Fury',
'/cast [nochanneling] chi wave',
'/cast [nochanneling] spinning crane kick',
'/cast [nochanneling] spinning crane kick',
'/cast [nochanneling] !rising sun kick',
'/cast [nochanneling] spinning crane kick',
'/cast [nochanneling] spinning crane kick',
'/cast [nochanneling] blackout kick',
'/cast [nochanneling] spinning crane kick',
'/cast [nochanneling] expel harm',
'/cast [nochanneling] Energizing Brew',
PostMacro = [[
/startattack
/cast [combat][nochanneling] Invoke Xuen, the White Tiger
/use [combat][nochanneling] 13
]],
}
