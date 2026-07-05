onEvent("recipes", event => {

    event.remove({ output: 'ae2things:advanced_inscriber'})
    event.remove({ output: 'ae2things:crystal_growth'})
    event.remove({ output: 'ae2things:advanced_inscriber'})
    event.remove({ output: 'ae2:sky_stone_tank'})
    event.remove({ output: 'ae2:sky_compass'})
    event.remove({ output: 'ae2:inscriber'})
    event.remove({ id: 'ae2:network/cables/smart_fluix' })

    event.replaceInput({ mod: 'ae2' }, // Arg 1: the filter
        'ae2:smooth_sky_stone_block',  // Arg 2: the item to replace
        'minecraft:iron_ingot'         // Arg 3: the item to replace it with
    )

    event.replaceInput({ mod: 'ae2' },
        'ae2:certus_quartz_dust',
        'minecraft:quartz'
    )

    event.replaceInput({ mod: 'ae2' },
        '#forge:gems/certus_quartz',
        'minecraft:quartz'
    )

    event.replaceInput({ mod: 'ae2' },
        'ae2:engineering_processor',
        'minecraft:diamond'
    )

    event.replaceInput({ mod: 'ae2' },
        'ae2:calculation_processor',
        'minecraft:quartz'
    )

    event.replaceInput({ mod: 'ae2' },
        'ae2:logic_processor',
        'minecraft:gold_ingot'
    )

    event.replaceInput({ mod: 'ae2' },
        'ae2:fluix_glass_cable',
        '#ae2:smart_cable'
    )

    event.replaceInput({ mod: 'ae2' },
        'ae2:fluix_glass_cable',
        '#ae2:smart_cable'
    )

    event.replaceInput({ mod: 'ae2' },
        'ae2:quartz_glass',
        '#forge:glass'
    )

    event.replaceInput({ mod: 'ae2' },
        'ae2:fluix_pearl',
        'minecraft:ender_pearl'
    )

    event.replaceInput({ mod: 'ae2' },
        'ae2:fluix_dust',
        'minecraft:redstone'
    )

    event.replaceInput({ mod: 'ae2' },
        'ae2:fluix_crystal',
        'minecraft:redstone'
    )

    event.replaceInput({ mod: 'ae2' },
        'ae2:fluix_block',
        'minecraft:redstone_block'
    )

    event.replaceInput({ mod: 'ae2' },
        'ae2:annihilation_core',
        'minecraft:gold_ingot'
    )

    event.replaceInput({ mod: 'ae2' },
        'ae2:formation_core',
        'minecraft:gold_ingot'
    )
    event.replaceInput({ mod: 'ae2' },
        'ae2:formation_core',
        'minecraft:gold_ingot'
    )

    event.replaceInput({ mod: 'ae2' },
        '#forge:dusts/ender_pearl',
        'minecraft:ender_pearl'
    )

    event.replaceInput({ mod: 'ae2things' },
        'ae2:quartz_glass',
        '#forge:glass'
    )

    event.replaceInput({ mod: 'ae2things' },
        'minecraft:netherite_ingot',
        'minecraft:iron_ingot'
    )

    event.replaceInput({ mod: 'ae2things' },
        'minecraft:amethyst_shard',
        'minecraft:iron_ingot'
    )

    event.replaceInput({ output: 'ae2:cell_component_256k' },
        'ae2:sky_dust',
        'minecraft:diamond_block'
    )




    event.shapeless(Item.of('4x ae2:fluix_smart_cable'), ['minecraft:redstone', 'minecraft:glowstone', 'ae2:quartz_fiber'])
})