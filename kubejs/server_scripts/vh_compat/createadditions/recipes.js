let removedOutputsCCAE = [
    'createaddition:rolling_mill',
    'createaddition:connector',
    'createaddition:large_connector',
    'createaddition:redstone_relay',
    'createaddition:capacitor',
    'createaddition:spool',
];
onEvent("recipes", event => {
    removedOutputsCCAE.forEach(id => {
        event.remove({ 'output': `${id}` })
    })
    event.remove({'id': 'create:mechanical_crafting/wand_of_symmetry'})

    event.remove({ id: 'createaddition:mechanical_crafting/electric_motor' })
    event.remove({ id: 'createaddition:mechanical_crafting/alternator' })
    event.remove({ id: 'createaddition:mechanical_crafting/tesla_coil' })

    event.shaped(Item.of('createaddition:electric_motor'),
        [
            'BPB',
            'SCS',
            'XRX'
        ], {
        B: 'the_vault:black_chromatic_steel_ingot',
        S: 'create:brass_sheet',
        C: 'createaddition:copper_spool',
        R: 'createaddition:iron_rod',
        X: 'createaddition:capacitor',
        P: 'the_vault:gem_pog'
    })

    event.shaped(Item.of('createaddition:alternator'),
        [
            'BPB',
            'SCS',
            'XRX'
        ], {
        B: 'the_vault:black_chromatic_steel_ingot',
        S: 'create:iron_sheet',
        C: 'createaddition:copper_spool',
        R: 'createaddition:iron_rod',
        X: 'createaddition:capacitor',
        P: 'the_vault:extraordinary_larimar'
    })


    event.shaped(Item.of('createaddition:rolling_mill'),
        [
            'SPS',
            'APA',
            'ACA'
        ], {
        S: 'the_vault:chromatic_steel_ingot',
        P: 'create:shaft',
        A: 'create:andesite_alloy',
        C: 'create:andesite_casing'
    })

    event.shapeless('2x createaddition:connector', ['createaddition:copper_rod', 'create:andesite_alloy', 'minecraft:slime_ball', 'the_vault:vault_diamond'])
    event.shapeless('createaddition:large_connector', ['createaddition:gold_rod', 'create:andesite_alloy', 'minecraft:slime_ball', 'the_vault:vault_diamond'])
    event.shapeless('createaddition:large_connector', ['createaddition:electrum_rod', 'create:andesite_alloy', 'create:andesite_alloy', 'minecraft:slime_ball', 'the_vault:vault_essence'])

    event.shaped(Item.of('createaddition:redstone_relay'),
        [
            ' R ',
            'CTC',
            'SSS'
        ], {
        R: 'minecraft:repeater',
        C: 'createaddition:connector',
        T: 'create:electron_tube',
        S: 'the_vault:vault_stone'
    })

    event.shaped(Item.of('createaddition:capacitor'),
        [
            'Z',
            'C',
            'D'
        ], {
        Z: '#forge:plates/zinc',
        C: '#forge:plates/copper',
        D: 'the_vault:vault_diamond'
    })

    event.shaped(Item.of('createaddition:spool', 16),
        [
            'Z',
            'D',
            'Z'
        ], {
        Z: '#forge:plates/iron',
        D: 'the_vault:chromatic_iron_ingot'
    })

    event.shaped(Item.of('createaddition:tesla_coil', 1),
        [
            'STS',
            'CBC',
            'ZXZ'
        ], {
        T: 'create:electron_tube',
        S: 'create:brass_sheet',
        C: 'createaddition:capacitor',
        B: 'create:brass_casing',
        Z: 'the_vault:chromatic_steel_block',
        X: 'the_vault:extraordinary_larimar'
    })

    event.custom(
        {
            "type": "createaddition:charging",
            "input": {
                "item": "minecraft:snowball",
                "count": 1
            },
            "result": {
                "item": "powah:charged_snowball",
                "count": 1
            },
            "energy": 230000,
            "maxChargeRate": 20000
        }
    )

    //event.shapeless('create:experience_nugget', ['4x minecraft:experience_bottle'])
    event.shapeless('4x minecraft:experience_bottle', ['create:experience_nugget'])

    event.custom({
        "type": "create:mechanical_crafting",
        "pattern": [
          " L ",
          " R ",
          "SSS",
          "SSS",
          " H "
        ],
        "key": {
          "L": {
            "item": "the_vault:echoing_ingot"
          },
          "R": {
            "item": "the_vault:omega_pog"
          },
          "H": {
            "item": "create:brass_hand"
          },
          "S": {
            "item": "the_vault:black_chromatic_steel_ingot"
          }
        },
        "result": {
          "item": "create:extendo_grip"
        },
        "acceptMirrored": false
      }).id('create:mechanical_crafting/extendo_grip')
})