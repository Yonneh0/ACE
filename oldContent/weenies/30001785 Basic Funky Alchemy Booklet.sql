DELETE FROM `weenie` WHERE `class_Id` = 30001785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001785, 'ace30001785-basicfunkyalchemybooklet', 8, '2025-01-25 08:52:06') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001785,   1,       8192) /* ItemType - Writable */
     , (30001785,   5,        160) /* EncumbranceVal */
     , (30001785,   8,        200) /* Mass */
     , (30001785,   9,          0) /* ValidLocations - None */
     , (30001785,  16,          8) /* ItemUseable - Contained */
     , (30001785,  19,          1) /* Value */
     , (30001785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001785,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001785,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001785,   1, 'Basic Funky Alchemy Booklet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001785,   1,   33554771) /* Setup */
     , (30001785,   3,  536870932) /* SoundTable */
     , (30001785,   8,  100672803) /* Icon */
     , (30001785,  22,  872415275) /* PhysicsEffectTable */
     , (30001785,  50,  100673106) /* IconOverlay */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30001785, 8, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30001785, 0, 4294967295, 'Head Alchemist Leili', '', False, 'Guide To Funky Alchemy

This guide will introduce you to the basic methods used in the newly discovered Funky Alchemy techniques. For the most part, this book not to go over specific recipes but more of how to make components, where to find resources, and what sort of crafts you can expect to make. It is recommended to have around 25-50 Funky Coins to pay for your resources. Locate an Alchemy Merchant to purchase of the resources mentioned on the next page. Also keep in mind that alot of alchemy recipes do require skill to succeed in crafting them.')
     , (30001785, 1, 4294967295, 'Head Alchemist Leili', '', False, 'Important Tools and Resources

Harvester''s Scythe - when held in one''s inventory, allows them to gather and harvest from plants found in the world

Mortar and Pestle - Used for grinding plants and minerals into dusts and powders

Funky Vial - A vial made of special glass from sand found from the Funky Isles.

Empty Cauldron - Used to create one time use, alchemy specific summons, known as Cauldrons.

Clean Rune - Used for crafting slayer stones called Runestones.

Verdant Sap - Byproduct of giving plants to the Sap Machine

Most of these can be found at the Alchemist''s Hall or an Alchemy Merchant.')
     , (30001785, 2, 4294967295, 'Head Alchemist Leili', '', False, 'Basic Component Recipes

Most recipes require you to make a precursor component before finishing them. For instance, an Explosive Compound is needed in making most bombs, however an Explosive Compound must first be made by adding Verdant Sap to a handful of Gunpowder.

Potion Components

---Powders---
There are currently two known powders, Spiteful and Benign powder. These are made by using your Mortar and Pestle with the plants listed below.

-Spiteful Powder-
Spiteful Ferns, Wild Thorn Berry, and Caustic Ivy 

-Benign Powder-
Vinefruit, Funky Lily, Moonbloom

Once you have a powder then combine it with a Funky Vial to form a Spiteful Balm or Neutral Balm

And from that point you combine the Balm with a plant or mineral to create a potion, for instance

Spiteful Ferns + Mortar and Pestle = Spiteful Powder
Spiteful Powder + Funky Vial = Spiteful Balm
Spiteful Balm + ????? = Funky Potion of ????


')
     , (30001785, 3, 4294967295, 'Head Alchemist Leili', '', False, '--Bomb Components--

Verdant Sap + Gunpowder = Explosive Component

Explosive Component + ?????? = Bomb

There are many bomb recipes so feel free to experiment with this very easy recipe.')
     , (30001785, 4, 4294967295, 'Head Alchemist Leili', '', False, 'Cauldron Recipes

To create a Cauldron recipe successfully be sure to attain a Vial of Miasma, found randomly throughout the Funky Isles, as it is the core component in this recipe

Empty Cauldron + Vial of Miasma = Cauldron of Miasma 

Cauldron of Miasma + ?????? = Cauldron of ???????

Cauldrons are one time use support summons that can be used by the Alchemist and their teammates for 3 minutes. Most require interaction to achieve their purpose. Some can rapidly heal your vitals, some can transmute junk into funky gold ore, and some can even grow harvestable plants around them.')
     , (30001785, 5, 4294967295, 'Head Alchemist Leili', '', False, 'Runestone Recipes

Runestones are ancient Alchemical recipes that have been lost to time.... Until now.... We''ve been tracking recent archaeological developments and it seems that they have found Runic Inscriptions hidden in some dungeons and places that were seemingly right under our noses. These Runic Inscriptions should be the key to unlocking the way of crafting out own Slayer Stones that can work with almost any weapon, including Artifice Weapons. One thing is clear though, these recipes will always begin with a Clean Rune.')
     , (30001785, 6, 0, 'Head Alchemist Leili', '', False, 'Alchemist Hall
If you''re more interested in learning more about Alchemy come find me, Leili, in the Alchemist''s Hall located within The Village of the Hunt. We have cheap ways to acquire more resources for crafting and machines that can help further your invention. Good luck out there! 

Be sure to locate the more in depth recipe books available on the different across the Funky Isles.

Potion Book - The Wilderness
Cauldron Book - The Kitchen
Bomb Book - The Arena
Salve Book - Hunter''s Hut')
     , (30001785, 7, 0, 'Head Alchemist Leili', '', False, 'Creating Salves

Salves are used to create healing kits by making a salve and applying it to Bandage Wrappings (available at alchemy merchant).

To create a basic salve

Verdant Sap + Benign Powder = Salve Base

Then once a salve base is created, you must find and add another ingredient to determine whether salve is basic, advanced or powerful and whether it''s health, mana, or stamina. Basic and Advanced recipes create five kits, while powerful make one strong kit.
Salve Base + ??????? = ????? Salve

???? + Bandage Wrapping = Healing Kits');

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-13T05:25:04.4320274-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
