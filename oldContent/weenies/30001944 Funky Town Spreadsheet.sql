DELETE FROM `weenie` WHERE `class_Id` = 30001944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001944, 'ace30001944-funkytownspreadsheet', 8, '2025-01-25 08:52:07') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001944,   1,       8192) /* ItemType - Writable */
     , (30001944,   5,        160) /* EncumbranceVal */
     , (30001944,   8,        200) /* Mass */
     , (30001944,   9,          0) /* ValidLocations - None */
     , (30001944,  16,          8) /* ItemUseable - Contained */
     , (30001944,  19,         40) /* Value */
     , (30001944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001944, 150,        103) /* HookPlacement - Hook */
     , (30001944, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001944,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001944,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001944,   1, 'Funky Town Spreadsheet') /* Name */
     , (30001944,  15, 'A list describing the items that can be turned in to the Mechanic for Funky Town Points. Also makes for a nifty house hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001944,   1,   33558378) /* Setup */
     , (30001944,   3,  536870932) /* SoundTable */
     , (30001944,   8,  100674407) /* Icon */
     , (30001944,  22,  872415275) /* PhysicsEffectTable */
     , (30001944,  50,  100674318) /* IconOverlay */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30001944, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30001944, 0, 4294967295, 'Funky Town Mechanic', '', False, 'In each major town in the Funky Isles there will be a ''Town Builder''. These people will offer you rewards for items but also keep track of how many items you turned in, offering you a point each time you turn in an item.  Once you reach a specific milestone of points you will attain a bonus reward. Once you''ve reached the final milestone you will no longer receive bonus rewards but will still be rewarded what you get initially for said item. 

Currently there are Town Builders in
- Funky Town
- Village of the Hunt
- Funkadonia')
     , (30001944, 1, 4294967295, 'Funky Town Mechanic', '', False, 'Special Rewards

Large Rewards will be handed out after gathering certain amounts of points. These points are specific to each builder.

-100
-300
-600
-1000
-1500')
     , (30001944, 2, 4294967295, 'Funky Town Mechanic', '', False, 'Funky Town Reconstruction

The Funky Town Mechanic will accept these items for help in restoring Funky Town. Each item has its own reward and is also worth.
- Exquisite Casino Key
- Pyreal Bar
- Scintillating Gem
- Gear Shaped Bread
- Funky Coin Machine Parts
- Haunted Timber
- Energy Rose')
     , (30001944, 3, 4294967295, 'Funky Town Mechanic', '', False, 'Village of the Hunt - Quest for Commerce

The Village Elder will accept these items for help in bolstering the economy of the village. Each item has its own reward and are also worth Hunter Points.
- Legendary Key
- Funky Ivory
- Spiteful Powder
- Benign Powder
- Verdant Sap
- Solar Shard
- Lunar Shard')
     , (30001944, 4, 4294967295, 'Funky Town Mechanic', '', False, 'Funkadonia - War Efforts

The Battle Carpenter in Funkadonia will accept these items for rewards and Funkadonia Points to help aid the defensive and reconstruction effort of the Village of Funkadonia.

- Corrupted Essence (both types)
- Fresh Meat
- Mana Forge Key
- Ripper Spines
- Chicken Feathers
- Vial of Miasma')
     , (30001944, 5, 4294967295, 'Funky Town Mechanic', '', False, 'Head Funky Town Farmer - Funky Farmin''
Located in the Funky Farm outside of the Funky Village!

Funky Crops 
Phat Chili Pepper
Funky Corn
Ensorcelled Pumpkin
Fresh Meat
Ludicap
Dreamweave')
     , (30001944, 6, 4294967295, 'Funky Town Mechanic', '', False, 'Town Resources

Town Resources can be crafted at a Resource Mill, generally found at the Funky Scrapyard. They are worth 3 points to any town builder as well as having their own reward as well.');

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-17T03:55:05.4725174-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
