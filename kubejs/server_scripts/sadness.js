onEvent("recipes", event => {
    event.remove({ mod: 'refinedstorage'}) // bye RS recipes

   // alchemy seal
    event.shaped(
      Item.of('woldsvaults:crystal_seal_alchemy', 1),
      [
        'DXD',
        'DCD',
        'DGD'
      ],
      {
        D: 'the_vault:vault_diamond',
        X: 'the_vault:vault_essence',
        C: 'the_vault:crystal_seal_empty',
        G: 'minecraft:glass_bottle',
      }
    )
})
