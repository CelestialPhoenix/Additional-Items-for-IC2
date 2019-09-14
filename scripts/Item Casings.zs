#loader contenttweaker

#Name: Additional Items for IC2 Item Casings.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var ItemCasingAluminium = VanillaFactory.createItem("itemcasingaluminium");
ItemCasingAluminium.register();

var ItemCasingChrome = VanillaFactory.createItem("itemcasingchrome");
ItemCasingChrome.register();

var ItemCasingIridium = VanillaFactory.createItem("itemcasingiridium");
ItemCasingIridium.register();