# Check to make sure we don't end up with an op weapon with all enchantments
item modify entity @s weapon.mainhand lucky:no_enchants
item modify entity @s weapon.mainhand lucky:random_enchants
advancement revoke @s only lucky:unreliable_sword