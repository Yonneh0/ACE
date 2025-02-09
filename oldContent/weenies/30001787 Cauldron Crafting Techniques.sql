DELETE FROM `weenie` WHERE `class_Id` = 30001787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001787, 'ace30001787-cauldroncraftingtechniques', 8, '2025-01-25 08:52:06') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001787,   1,       8192) /* ItemType - Writable */
     , (30001787,   5,        160) /* EncumbranceVal */
     , (30001787,   8,        200) /* Mass */
     , (30001787,   9,          0) /* ValidLocations - None */
     , (30001787,  16,          8) /* ItemUseable - Contained */
     , (30001787,  18,         64) /* UiEffects - Lightning */
     , (30001787,  19,        500) /* Value */
     , (30001787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001787,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001787,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001787,   1, 'Cauldron Crafting Techniques') /* Name */
     , (30001787,  15, 'A scroll of Alchemical Recipes for crafting Cauldrons and other things.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001787,   1,   33554771) /* Setup */
     , (30001787,   3,  536870932) /* SoundTable */
     , (30001787,   8,  100667503) /* Icon */
     , (30001787,  22,  872415275) /* PhysicsEffectTable */
     , (30001787,  50,  100673101) /* IconOverlay */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30001787, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30001787, 0, 4294967295, 'Ludacris Chef', '', True, '-The Basics-
Cauldrons are one time use craftable summons that can only be made and used by Alchemists. They can be very helpful for supporting you and your allies as anyone can use a Cauldron once it has been deployed. As for gathering components you will primarily be limited by the amount of Miasma you have. Vials of Miasma can only be collected from Miasma Pools, which rarely and randomly spawn around the Funky Isles. You also need empty cauldrons which can be purchased from an Alchemy Merchant.
The basic recipe structure is quite simple.

Empty Cauldron + Vial of Miasma = Cauldron of Miasma 
Cauldron of Miasma + ?????? = Cauldron of ??????')
     , (30001787, 1, 4294967295, 'Ludacris Chef', '', True, 'Known Cauldron Recipes

Cauldron of Miasma + Essence Shard = Mana Stone Cauldron
-Once deployed will give major mana stones to anyone who uses it.

Cauldron of Miasma + Darklight = Spirit Cauldron
-Once deployed will give encapsulated spirits to anyone who uses it.

Cauldron of Miasma + Heart of the Wild = Verdant Cauldron
-Once deployed, you can give this cauldron Verdant Sap to grow harvestable plants near the cauldron. (Each cauldron can only produce one Aura of Growth)

Cauldron of Miasma + Ensorcelled Pumpkin = Cauldron of Vivification
-This cauldron can heal your vitals at high speeds by interacting with it once deployed.

Cauldron of Miasma + Shard of the Sky = Cauldron of Transmutation
-This cauldron can turn a large variety of random funky items into funky gold ore by handing it unwanted items onced deployed





')
     , (30001787, 2, 4294967295, 'Ludacris Chef', '', True, 'Addendum

Coming soon to a theatre near you.');

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T17:28:16.3244255-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
