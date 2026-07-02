
onEvent("recipes", event => {
    event.shaped(Item.of('create:creative_motor'),
        [
            'VVV',
            'ECE',
            'XBX'
        ], {
        C: 'create:steam_engine',
        B: 'woldsvaults:wold_star',
        E: 'the_vault:echo_pog',
        V: 'compressium:vault_diamond_block_1',
        X: 'the_vault:black_chromatic_steel_block'
    })

    event.shaped(Item.of('create:creative_blaze_cake'),
        [
            'XVX',
            'ECE',
            'XBX'
        ], {
        C: 'create:blaze_cake',
        B: 'woldsvaults:wold_star',
        E: 'the_vault:echo_pog',
        V: 'compressium:vault_diamond_block_1',
        X: 'the_vault:packed_vault_meat_block'
    })

    event.shaped(Item.of('create:creative_fluid_tank'),
        [
            'XVX',
            'ECE',
            'XBX'
        ], {
        C: 'create:fluid_tank',
        B: 'woldsvaults:wold_star',
        E: 'the_vault:echo_pog',
        V: 'compressium:vault_diamond_block_1',
        X: 'the_vault:infinite_water_bucket'
    })
})