#loader contenttweaker

#Name: Additional Items for IC2 Cables.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

#var Wire = VanillaFactory.createItem("wire");
#Wire.register();

var WireAluminium = VanillaFactory.createItem("wirealuminium");
WireAluminium.register();

var WireConstantan = VanillaFactory.createItem("wireconstantan");
WireConstantan.register();

var WireElectrum = VanillaFactory.createItem("wireelectrum");
WireElectrum.register();

var WireRedAlloy = VanillaFactory.createItem("wireredalloy");
WireRedAlloy.register();

var WireSignalum = VanillaFactory.createItem("wiresignalum");
WireSignalum.register();

var WireInsulatedAluminium = VanillaFactory.createItem("wireinsulatedaluminium");
WireInsulatedAluminium.register();

var WireInsulatedSignalum = VanillaFactory.createItem("wireinsulatedsignalum");
WireInsulatedSignalum.register();