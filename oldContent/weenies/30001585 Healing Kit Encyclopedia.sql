DELETE FROM `weenie` WHERE `class_Id` = 30001585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001585, 'ace30001585-healingkitencyclopedia', 8, '2025-01-25 08:52:06') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001585,   1,       8192) /* ItemType - Writable */
     , (30001585,   5,        160) /* EncumbranceVal */
     , (30001585,   8,        200) /* Mass */
     , (30001585,   9,          0) /* ValidLocations - None */
     , (30001585,  16,          8) /* ItemUseable - Contained */
     , (30001585,  18,          4) /* UiEffects - BoostHealth */
     , (30001585,  19,         40) /* Value */
     , (30001585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001585,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001585,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001585,   1, 'Healing Kit Encyclopedia') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001585,   1,   33554771) /* Setup */
     , (30001585,   3,  536870932) /* SoundTable */
     , (30001585,   8,  100686471) /* Icon */
     , (30001585,  22,  872415275) /* PhysicsEffectTable */
     , (30001585,  50,  100673110) /* IconOverlay */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30001585, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30001585, 0, 4294967295, 'Miu', '', False, 'Creating Salves

Salves are used to create healing kits by making a salve and applying it to Bandage Wrappings (available at alchemy merchant).

To create a basic salve

Verdant Sap + Benign Powder = Salve Base

Then once a salve base is created, you must find and add another ingredient to determine whether salve is basic, advanced or powerful and whether it''s health, mana, or stamina. Basic and Advanced recipes create five kits, while powerful make one strong kit.
Salve Base + ???? = ???? Salve

???? + Bandage Wrapping = Healing Kits')
     , (30001585, 1, 4294967295, 'Miu', '', False, 'Health Salves

Basic-
Salve Base + Water Lillies = 5 Treated Health Kits

Advanced-
Salve Base + Hearty Vinefruit = 5 Plentiful Health Kits

Powerful-
Salve Base + Ensorcelled Pumpkin = Medicated Health Kit')
     , (30001585, 2, 4294967295, 'Miu', '', False, 'Stamina Salves

Basic-
Salve Base + Drake Root = 5 Lesser Stamina Kits

Advanced-
Salve Base + Wild Thorn Berry = 5 Greater Stamina Kits

Powerful-
Salve Base + Energy Rose = Medicated Stamina Kit')
     , (30001585, 3, 4294967295, 'Miu', '', False, 'Mana Salves

Basic-
Salve Base + Moonbloom = 5 Lesser Mana Kits

Advanced-
Salve Base + Frost Berries = 5 Greater Mana Kits

Powerful-
Salve Base + Void Phoenix Heart = Medicated Mana Kit');

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-13T05:25:48.6590449-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
