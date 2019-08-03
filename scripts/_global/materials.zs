#priority 55555
/*
import crafttweaker.item.IIngredient;

global materials as IIngredient[string][string] = {
    iron: {
        nugget: <minecraft:iron_nugget>,
        ingot: <minecraft:iron_ingot>,
		block: <minecraft:iron_block>, 		
		ore: <minecraft:iron_ore>,
		ore_deposit: <materialpart:iron:poor_ore_minecraft_coarse_dirt>,
		dust: <materialpart:iron:dust>,
        liquid: <liquid:iron>, 
		gear: <materialpart:iron:gear>,
		plate: <materialpart:iron:plate>,
		rod: <materialpart:iron:rod>
	},
    gold: {
        nugget: <minecraft:gold_nugget>,
        ingot: <minecraft:gold_ingot>,
		block: <minecraft:gold_block>, 		
		ore: <minecraft:gold_ore>,
		ore_deposit: <materialpart:gold:poor_ore_minecraft_coarse_dirt>, 		
		dust: <materialpart:gold:dust>,
        liquid: <liquid:gold>, 
		gear: <materialpart:gold:gear>,
		plate: <materialpart:gold:plate>,
		rod: <materialpart:gold:rod>
	},
    steel: {
        nugget: <immersiveengineering:metal:28>,
        ingot: <immersiveengineering:metal:8>,
		block: <immersiveengineering:storage:8>, 		
		ore: null,
		ore_deposit: null, 		
		dust: <immersiveengineering:metal:17>,
        liquid: <liquid:steel>, 
		gear: <materialpart:steel:gear>,
		plate: <materialpart:steel:plate>,
		rod: <materialpart:steel:rod>
	},
    copper: {
        nugget: <immersiveengineering:metal:20>,
        ingot: <immersiveengineering:metal>,
		block: <immersiveengineering:storage>, 		
		ore: <materialpart:copper:ore>,
		ore_deposit: <materialpart:copper:poor_ore_minecraft_coarse_dirt>, 		
		dust: <immersiveengineering:metal:9>,
        liquid: <liquid:copper>, 
		gear: <materialpart:copper:gear>,
		plate: <materialpart:copper:plate>,
		rod: <materialpart:copper:rod>
	},
    tin: {
        nugget: <materialpart:tin:nugget>,
        ingot: <materialpart:tin:ingot>,
		block: <materialpart:tin:block>, 		
		ore: <materialpart:tin:ore>,
		ore_deposit: <materialpart:tin:poor_ore_minecraft_coarse_dirt>, 		
		dust: <materialpart:tin:dust>,
        liquid: <liquid:tin>, 
		gear: <materialpart:tin:gear>,
		plate: <materialpart:tin:plate>,
		rod: <materialpart:tin:rod>
	},
    aluminum: {
        nugget: <immersiveengineering:metal:21>,
        ingot: <immersiveengineering:metal:1>,
		block: <immersiveengineering:storage:1>, 		
		ore: <materialpart:aluminum:ore>,
		ore_deposit: <materialpart:aluminum:poor_ore_minecraft_coarse_dirt>, 		
		dust: <immersiveengineering:metal:10>,
        liquid: <liquid:aluminum>, 
		gear: <materialpart:aluminum:gear>,
		plate: <materialpart:aluminum:plate>,
		rod: <materialpart:aluminum:rod>
	},
    lead: {
        nugget: <immersiveengineering:metal:22>,
        ingot: <immersiveengineering:metal:2>,
		block: <immersiveengineering:storage:2>, 		
		ore: <materialpart:lead:ore>,
		ore_deposit: <materialpart:lead:poor_ore_minecraft_coarse_dirt>, 		
		dust: <immersiveengineering:metal:11>,
        liquid: <liquid:lead>, 
		gear: <materialpart:lead:gear>,
		plate: <materialpart:lead:plate>,
		rod: <materialpart:lead:rod>
	},
    silver: {
        nugget: <immersiveengineering:metal:23>,
        ingot: <immersiveengineering:metal:3>,
		block: <immersiveengineering:storage:3>, 		
		ore: <materialpart:silver:ore>,
		ore_deposit: <materialpart:silver:poor_ore_minecraft_coarse_dirt>, 		
		dust: <immersiveengineering:metal:12>,
        liquid: <liquid:silver>, 
		gear: <materialpart:silver:gear>,
		plate: <materialpart:silver:plate>,
		rod: <materialpart:silver:rod>
	},
    nickel: {
        nugget: <immersiveengineering:metal:24>,
        ingot: <immersiveengineering:metal:4>,
		block: <immersiveengineering:storage:4>, 		
		ore: <materialpart:nickel:ore>,
		ore_deposit: <materialpart:nickel:poor_ore_minecraft_coarse_dirt>, 		
		dust: <immersiveengineering:metal:13>,
        liquid: <liquid:nickel>, 
		gear: <materialpart:nickel:gear>,
		plate: <materialpart:nickel:plate>,
		rod: <materialpart:nickel:rod>
	},
    uranium: {
        nugget: <immersiveengineering:metal:25>,
        ingot: <immersiveengineering:metal:5>,
		block: <immersiveengineering:storage:5>, 		
		ore: <materialpart:uranium:ore>,
		ore_deposit: <materialpart:uranium:poor_ore_minecraft_coarse_dirt>, 		
		dust: <immersiveengineering:metal:14>,
        liquid: <liquid:uranium>, 
		gear: <materialpart:uranium:gear>,
		plate: <materialpart:uranium:plate>,
		rod: <materialpart:uranium:rod>
	},
    constantan: {
        nugget: <immersiveengineering:metal:26>,
        ingot: <immersiveengineering:metal:6>,
		block: <immersiveengineering:storage:6>, 		
		ore: null,
		ore_deposit: null, 		
		dust: <immersiveengineering:metal:15>,
        liquid: <liquid:constantan>, 
		gear: <materialpart:constantan:gear>,
		plate: <materialpart:constantan:plate>,
		rod: <materialpart:constantan:rod>
	},
    electrum: {
        nugget: <immersiveengineering:metal:27>,
        ingot: <immersiveengineering:metal:7>,
		block: <immersiveengineering:storage:7>, 		
		ore: null,
		ore_deposit: null, 		
		dust: <immersiveengineering:metal:16>,
        liquid: <liquid:electrum>, 
		gear: <materialpart:electrum:gear>,
		plate: <materialpart:electrum:plate>,
		rod: <materialpart:electrum:rod>
	},
    platinum: {
        nugget: <materialpart:platinum:nugget>,
        ingot: <materialpart:platinum:ingot>,
		block: <materialpart:platinum:block>, 		
		ore: <materialpart:platinum:ore>,
		ore_deposit: <materialpart:platinum:poor_ore_minecraft_coarse_dirt>, 		
		dust: <materialpart:platinum:dust>,
        liquid: <materialpart:platinum:molten>, 
		gear: <materialpart:platinum:gear>,
		plate: <materialpart:platinum:plate>,
		rod: <materialpart:platinum:rod>
	},
	diamond: {
		gem: <minecraft:diamond>,
        nugget: null,
        ingot: null,
		block: <minecraft:diamond_block>, 		
		ore: <minecraft:diamond_ore>,
		ore_deposit: <materialpart:diamond:poor_ore_minecraft_coarse_dirt>, 		
		dust: <materialpart:diamond:dust>,
        liquid: <materialpart:diamond:molten>, 
		gear: <materialpart:diamond:gear>,
		plate: <materialpart:diamond:plate>,
		rod: <materialpart:diamond:rod>
	},
	emerald: {
		gem: <minecraft:emerald>,
        nugget: null,
        ingot: null,
		block: <minecraft:emerald_block>, 		
		ore: <minecraft:emerald_ore>,
		ore_deposit: <materialpart:emerald:poor_ore_minecraft_coarse_dirt>, 		
		dust: <materialpart:emerald:dust>,
        liquid: <materialpart:emerald:molten>, 
		gear: <materialpart:emerald:gear>,
		plate: <materialpart:emerald:plate>,
		rod: <materialpart:emerald:rod>
	},
    iridium: {
        nugget: <materialpart:iridium:nugget>,
        ingot: <materialpart:iridium:ingot>,
		block: <materialpart:iridium:block>, 		
		ore: <materialpart:iridium:ore>,
		ore_deposit: <materialpart:iridium:poor_ore_minecraft_coarse_dirt>, 		
		dust: <materialpart:iridium:dust>,
        liquid: <materialpart:iridium:molten>, 
		gear: <materialpart:iridium:gear>,
		plate: <materialpart:iridium:plate>,
		rod: <materialpart:iridium:rod>
	},
	bronze: {
        nugget: <materialpart:bronze:nugget>,
        ingot: <materialpart:bronze:ingot>,
		block: <materialpart:bronze:block>, 		
		ore: null,
		ore_deposit: null, 		
		dust: <materialpart:bronze:dust>,
        liquid: <liquid:bronze>, 
		gear: <materialpart:bronze:gear>,
		plate: <materialpart:bronze:plate>,
		rod: <materialpart:bronze:rod>
	},
    invar: {
        nugget: <materialpart:invar:nugget>,
        ingot: <materialpart:invar:ingot>,
		block: <materialpart:invar:block>, 		
		ore: null,
		ore_deposit: null, 		
		dust: <materialpart:invar:dust>,
        liquid: <materialpart:invar:molten>, 
		gear: <materialpart:invar:gear>,
		plate: <materialpart:invar:plate>,
		rod: <materialpart:invar:rod>
	},
    cobalt: {
        nugget: <tconstruct:nuggets>,
        ingot: <tconstruct:ingots>,
		block: <tconstruct:metal>, 		
		ore: <tconstruct:ore>,
		ore_deposit: null, 		
		dust: null,
        liquid: <liquid:cobalt>, 
		gear: <materialpart:cobalt:gear>,
		plate: <materialpart:cobalt:plate>,
		rod: <materialpart:cobalt:rod>
	},
	coal: {
		gem: <minecraft:coal>,
        nugget: null,
        ingot: <minecraft:coal>,
		block: <minecraft:coal_block>, 		
		ore: <minecraft:coal_ore>,
		ore_deposit: <materialpart:coal:poor_ore_minecraft_coarse_dirt>, 		
		dust: <materialpart:coal:dust>,
        liquid: <materialpart:coal:molten>, 
		gear: null,
		plate: null,
		rod: null
	},
    ardite: {
        nugget: <tconstruct:nuggets:1>,
        ingot: <tconstruct:ingots:1>,
		block: <tconstruct:metal:1>, 		
		ore: <tconstruct:ore:1>,
		ore_deposit: null,
		dust: null,
        liquid: <liquid:ardite>, 
		gear: <materialpart:ardite:gear>,
		plate: <materialpart:ardite:plate>,
		rod: <materialpart:ardite:rod>
	},
    manyullyn: {
        nugget: <tconstruct:nuggets:2>,
        ingot: <tconstruct:ingots:2>,
		block: <tconstruct:metal:2>, 		
		ore: null,
		ore_deposit: null, 		
		dust: <materialpart:manyullyn:dust>,
        liquid: <liquid:manyullyn>, 
		gear: <materialpart:manyullyn:gear>,
		plate: <materialpart:manyullyn:plate>,
		rod: <materialpart:manyullyn:rod>
	},
    aluminum_brass: {
        nugget: <tconstruct:nuggets:5>,
        ingot: <tconstruct:ingots:5>,
		block: <materialpart:aluminum_brass:block>, 		
		ore: null,
		ore_deposit: null, 		
		dust: <materialpart:aluminum_brass:dust>,
        liquid: <liquid:alubrass>, 
		gear: <materialpart:aluminum_brass:gear>,
		plate: <materialpart:aluminum_brass:plate>,
		rod: <materialpart:aluminum_brass:rod>
	},
    adamantium: {
        nugget: <materialpart:adamantium:nugget>,
        ingot: <materialpart:adamantium:ingot>,
		block: <materialpart:adamantium:block>, 		
		ore: <materialpart:adamantium:ore>,
		ore_deposit: <materialpart:adamantium:poor_ore_minecraft_coarse_dirt>, 		
		dust: <materialpart:adamantium:dust>,
        liquid: <materialpart:adamantium:molten>, 
		gear: <materialpart:adamantium:gear>,
		plate: <materialpart:adamantium:plate>,
		rod: <materialpart:adamantium:rod>
	},
    chrome: {
        nugget: <materialpart:chrome:nugget>,
        ingot: <materialpart:chrome:ingot>,
		block: <materialpart:chrome:block>, 		
		ore: <materialpart:chrome:ore>,
		ore_deposit: <materialpart:chrome:poor_ore_minecraft_coarse_dirt>, 		
		dust: <materialpart:chrome:dust>,
        liquid: <materialpart:chrome:molten>, 
		gear: <materialpart:chrome:gear>,
		plate: <materialpart:chrome:plate>,
		rod: <materialpart:chrome:rod>
	},
    manganese: {
        nugget: <materialpart:manganese:nugget>,
        ingot: <materialpart:manganese:ingot>,
		block: <materialpart:manganese:block>, 		
		ore: <materialpart:manganese:ore>,
		ore_deposit: <materialpart:manganese:poor_ore_minecraft_coarse_dirt>, 		
		dust: <materialpart:manganese:dust>,
        liquid: <materialpart:manganese:molten>,
		gear: <materialpart:manganese:gear>,
		plate: <materialpart:manganese:plate>,
		rod: <materialpart:manganese:rod>
	},
    tungsten: {
        nugget: <materialpart:tungsten:nugget>,
        ingot: <materialpart:tungsten:ingot>,
		block: <materialpart:tungsten:block>, 		
		ore: <materialpart:tungsten:ore>,
		ore_deposit: <materialpart:tungsten:poor_ore_minecraft_coarse_dirt>, 		
		dust: <materialpart:tungsten:dust>,
        liquid: <materialpart:tungsten:molten>, 
		gear: <materialpart:tungsten:gear>,
		plate: <materialpart:tungsten:plate>,
		rod: <materialpart:tungsten:rod>
	},
    ender_pearl: {
		gem: <minecraft:ender_pearl>,
        nugget: null,
        ingot: null,
		block: <materialpart:ender_pearl:block>, 		
		ore: null,
		ore_deposit: null, 		
		dust: <materialpart:ender_pearl:dust>,
        liquid: <materialpart:ender_pearl:molten>, 
		gear: <materialpart:ender_pearl:gear>,
		plate: <materialpart:ender_pearl:plate>,
		rod: <materialpart:ender_pearl:rod>
	},
    stainless_steel: {
        nugget: <materialpart:stainless_steel:nugget>,
        ingot: <materialpart:stainless_steel:ingot>,
		block: <materialpart:stainless_steel:block>, 		
		ore: null,
		ore_deposit: null, 		
		dust: <materialpart:stainless_steel:dust>,
        liquid: <materialpart:stainless_steel:molten>, 
		gear: <materialpart:stainless_steel:gear>,
		plate: <materialpart:stainless_steel:plate>,
		rod: <materialpart:stainless_steel:rod>
	},
    redstone: {
		gem: null,
        nugget: null,
        ingot: null,
		block: <minecraft:redstone_block>, 		
		ore: <minecraft:redstone_ore>,
		ore_deposit: <materialpart:redstone:poor_ore_minecraft_coarse_dirt>, 		
		dust: <minecraft:redstone>,
        liquid: <materialpart:redstone:molten>, 
		gear: null,
		plate: null,
		rod: null
	},
    lapis: {
		gem: <minecraft:dye:4>,
        nugget: null,
        ingot: null,
		block: <minecraft:lapis_block>, 		
		ore: <minecraft:lapis_ore>,
		ore_deposit: <materialpart:lapis:poor_ore_minecraft_coarse_dirt>, 		
		dust: null,
        liquid: <materialpart:lapis:molten>, 
		gear: null,
		plate: null,
		rod: null
	},
    quartz: {
		gem: <minecraft:quartz>,
        nugget: null,
        ingot: null,
		block: <minecraft:quartz_block>, 		
		ore: <minecraft:quartz_ore>,
		ore_deposit: null, 		
		dust: <materialpart:quartz:dust>,
        liquid: <materialpart:quartz:molten>, 
		gear: null,
		plate: null,
		rod: null
	},
    glowstone: {
		gem: null,
        nugget: null,
        ingot: null,
		block: <minecraft:glowstone>, 		
		ore: null,
		ore_deposit: null, 		
		dust: <minecraft:glowstone_dust>,
        liquid: <materialpart:glowstone:molten>, 
		gear: null,
		plate: null,
		rod: null
	},
    silicon: {
        nugget: <materialpart:silicon:nugget>,
        ingot: <materialpart:silicon:ingot>,
		block: <materialpart:silicon:block>, 		
		ore: null,
		ore_deposit: null, 		
		dust: <materialpart:silicon:dust>,
        liquid: <materialpart:silicon:molten>, 
		gear: <materialpart:silicon:gear>,
		plate: <materialpart:silicon:plate>,
		rod: <materialpart:silicon:rod>
	},
    titanium: {
        nugget: <materialpart:titanium:nugget>,
        ingot: <materialpart:titanium:ingot>,
		block: <materialpart:titanium:block>, 		
		ore: <materialpart:titanium:ore>,
		ore_deposit: <materialpart:titanium:poor_ore_minecraft_coarse_dirt>, 		
		dust: <materialpart:titanium:dust>,
        liquid: <materialpart:titanium:molten>, 
		gear: <materialpart:titanium:gear>,
		plate: <materialpart:titanium:plate>,
		rod: <materialpart:titanium:rod>
	},
    titanium_aluminide: {
        nugget: <materialpart:titanium_aluminide:nugget>,
        ingot: <materialpart:titanium_aluminide:ingot>,
		block: <materialpart:titanium_aluminide:block>, 		
		ore: null,
		ore_deposit: null, 		
		dust: <materialpart:titanium_aluminide:dust>,
        liquid: <materialpart:titanium_aluminide:molten>, 
		gear: <materialpart:titanium_aluminide:gear>,
		plate: <materialpart:titanium_aluminide:plate>,
		rod: <materialpart:titanium_aluminide:rod>
	},
    titanium_iridium: {
        nugget: <materialpart:titanium_iridium:nugget>,
        ingot: <materialpart:titanium_iridium:ingot>,
		block: <materialpart:titanium_iridium:block>, 		
		ore: null,
		ore_deposit: null, 		
		dust: <materialpart:titanium_iridium:dust>,
        liquid: <materialpart:titanium_iridium:molten>, 
		gear: <materialpart:titanium_iridium:gear>,
		plate: <materialpart:titanium_iridium:plate>,
		rod: <materialpart:titanium_iridium:rod>
	},
    dilithium: {
        nugget: null,
        ingot: null,
		gem: <libvulpes:productcrystal>,
		block: <materialpart:dilithium:block>, 		
		ore: <materialpart:dilithium:ore>,
		ore_deposit: <materialpart:dilithium:poor_ore_minecraft_coarse_dirt>, 		
		dust: <materialpart:dilithium:dust>,
        liquid: <materialpart:dilithium:molten>, 
		gear: null,
		plate: null,
		rod: null
	}
};