onEvent("recipes", event => {
    event.remove({ mod: 'refinedstorage'}) // bye RS recipes


    event.shaped(Item.of('the_vault:vault_diamond_block'),
            [
                'GXG',
                'XRX',
                'GXG'
            ], {
            G: 'the_vault:vault_essence_2',
            X: 'the_vault:vault_diamond_block_1',
            R: 'the_vault:pog_prism'
        })

    event.shapeless(Item.of('the_vault:vault_diamond', 9), ['the_vault:vault_diamond_block'])
})
