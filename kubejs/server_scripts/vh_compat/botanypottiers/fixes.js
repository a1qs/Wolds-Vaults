onEvent("recipes", event => {
    event.custom({
        "bookshelf:load_conditions": [
            {
                "type": "bookshelf:item_exists",
                "values": "snad:suol_snad"
            }
        ],
        "type": "botanypotstiers:soil",
        "input": {
            "item": "snad:suol_snad"
        },
        "display": {
            "block": "snad:suol_snad"
        },
        "categories": [
            "soul_sand",
            "nether"
        ],
        "growthModifier": 1.5
    })
})



