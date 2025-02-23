summon evoker_fangs ~ ~ ~ {Tags: ["evoked"], Warmup: 4}
data modify entity @e[type = evoker_fangs, tag = evoked, limit = 1] Owner set from entity @s UUID
tag @e[type = evoker_fangs, tag = evoked] remove evoked