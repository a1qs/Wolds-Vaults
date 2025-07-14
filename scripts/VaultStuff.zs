/* scripts made by alterNERDtive
for Iskall85's Vaulthunters */

import crafttweaker.api.recipe.SmithingRecipeManager;

var gems = [
  "ashium",
  "bomignite",
  "gorginite",
  "iskallium",
  "petzanite",
  "sparkletine",
  "tubium",
  "upaline",
  "xenium"
] as string[];

for gem in gems {
  <recipetype:minecraft:smithing>.addJsonRecipe("key_" + gem + "_smithing", {
    "base": {"item":"the_vault:blank_key"},
    "addition": {"item":"the_vault:cluster_" + gem},
    "result": {"item":"the_vault:key_" + gem}
  });
}
craftingTable.remove(<item:the_vault:amplifying_focus>);
craftingTable.remove(<item:the_vault:nullifying_focus>);
craftingTable.addShapeless("amplifying_to_wild", <item:the_vault:wild_focus> * 3, [<item:the_vault:amplifying_focus>]);
craftingTable.addShapeless("nullifying_to_amplifying", <item:the_vault:amplifying_focus> * 3, [<item:the_vault:nullifying_focus>]);
craftingTable.addShapeless("wild_to_amplifying", <item:the_vault:amplifying_focus>, [<item:the_vault:wild_focus>, <item:the_vault:wild_focus>, <item:the_vault:wild_focus>]);
craftingTable.addShapeless("amplifying_to_nullifying", <item:the_vault:nullifying_focus>, [<item:the_vault:amplifying_focus>, <item:the_vault:amplifying_focus>, <item:the_vault:amplifying_focus>]);
craftingTable.addShaped("fundamental_focus", <item:the_vault:fundamental_focus>, [[<item:the_vault:nullifying_focus>, <item:the_vault:nullifying_focus>, <item:the_vault:nullifying_focus>], [<item:the_vault:nullifying_focus>, <item:the_vault:gem_pog>, <item:the_vault:nullifying_focus>], [<item:the_vault:nullifying_focus>, <item:the_vault:nullifying_focus>, <item:the_vault:nullifying_focus>]]);
