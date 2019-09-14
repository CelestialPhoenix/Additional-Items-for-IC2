#loader contenttweaker

#Name: Additional Items for IC2 Machine Casings.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var CasingAluminium = VanillaFactory.createBlock("casingaluminium", <blockmaterial:rock>);
CasingAluminium.setBlockHardness(5.0);
CasingAluminium.setBlockResistance(15.0);
CasingAluminium.setToolClass("pickaxe");
CasingAluminium.setToolLevel(2);
CasingAluminium.setBlockSoundType(<soundtype:metal>);
CasingAluminium.setSlipperiness(0.6);
CasingAluminium.register();

var CasingStainless = VanillaFactory.createBlock("casingstainless", <blockmaterial:rock>);
CasingStainless.setBlockHardness(5.0);
CasingStainless.setBlockResistance(15.0);
CasingStainless.setToolClass("pickaxe");
CasingStainless.setToolLevel(2);
CasingStainless.setBlockSoundType(<soundtype:metal>);
CasingStainless.setSlipperiness(0.6);
CasingStainless.register();

var CasingSteel = VanillaFactory.createBlock("casingsteel", <blockmaterial:rock>);
CasingSteel.setBlockHardness(5.0);
CasingSteel.setBlockResistance(15.0);
CasingSteel.setToolClass("pickaxe");
CasingSteel.setToolLevel(2);
CasingSteel.setBlockSoundType(<soundtype:metal>);
CasingSteel.setSlipperiness(0.6);
CasingSteel.register();

var CasingTitanium = VanillaFactory.createBlock("casingtitanium", <blockmaterial:rock>);
CasingTitanium.setBlockHardness(5.0);
CasingTitanium.setBlockResistance(15.0);
CasingTitanium.setToolClass("pickaxe");
CasingTitanium.setToolLevel(2);
CasingTitanium.setBlockSoundType(<soundtype:metal>);
CasingTitanium.setSlipperiness(0.6);
CasingTitanium.register();

var CasingTungstenSteel = VanillaFactory.createBlock("casingtungstensteel", <blockmaterial:rock>);
CasingTungstenSteel.setBlockHardness(5.0);
CasingTungstenSteel.setBlockResistance(15.0);
CasingTungstenSteel.setToolClass("pickaxe");
CasingTungstenSteel.setToolLevel(2);
CasingTungstenSteel.setBlockSoundType(<soundtype:metal>);
CasingTungstenSteel.setSlipperiness(0.6);
CasingTungstenSteel.register();