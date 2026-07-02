onEvent("recipes", event => {
    event.custom(
        {
            "type": "botanypots:crop",
            "seed": {
                "item": "minecraft:potato"
            },
            "categories": [
                "dirt",
                "farmland"
            ],
            "growthTicks": 1200,
            "display": {
                "type": "botanypots:aging",
                "block": "minecraft:potatoes"
            },
            "drops": [
                {
                    "chance": 1.00,
                    "output": {
                        "item": "minecraft:potato"
                    },
                    "minRolls": 1,
                    "maxRolls": 2
                },
                {
                    "chance": 0.02,
                    "output": {
                        "item": "minecraft:poisonous_potato"
                    },
                    "minRolls": 1,
                    "maxRolls": 1
                }
            ]
        }
    ).id('botanypots:minecraft/crop/potato')

    event.remove({ output: /^dyenamicsandfriends:botanypots_.*$/ });


})






