#loader contenttweaker

#Name: Additional Items for IC2 Circuit Parts.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var BoardCrude = VanillaFactory.createItem("boardcrude");
BoardCrude.register();

var CircuitGood = VanillaFactory.createItem("circuitgood");
CircuitGood.register();