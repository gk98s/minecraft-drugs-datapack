scoreboard objectives add DrugUsed minecraft.used:minecraft.carrot_on_a_stick
execute as @e[scores={DrugUsed=1..}] run function drugs:drugused
