DELETE FROM `weenie` WHERE `class_Id` = 30001788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001788, 'ace30001788-potionbrewscroll', 8, '2025-01-25 08:52:07') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001788,   1,       8192) /* ItemType - Writable */
     , (30001788,   5,        160) /* EncumbranceVal */
     , (30001788,   8,        200) /* Mass */
     , (30001788,   9,          0) /* ValidLocations - None */
     , (30001788,  16,          8) /* ItemUseable - Contained */
     , (30001788,  18,          2) /* UiEffects - Poisoned */
     , (30001788,  19,         30) /* Value */
     , (30001788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001788,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001788,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001788,   1, 'Potion Brew Scroll') /* Name */
     , (30001788,  15, 'A scroll of Alchemical Recipes for crafting Funky Potions and other things.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001788,   1,   33554771) /* Setup */
     , (30001788,   3,  536870932) /* SoundTable */
     , (30001788,   8,  100667503) /* Icon */
     , (30001788,  22,  872415275) /* PhysicsEffectTable */
     , (30001788,  50,  100673753) /* IconOverlay */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30001788, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30001788, 0, 4294967295, 'Lan Shii The Oracle', '', False, '-The Basics-
Funky potions are interesting, focusing more on buffs than healing. These buffs can last between 13 minutes to 2 and half hours depending on the potion. The ingredients are generally based around plants. 

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
     , (30001788, 1, 4294967295, 'Lan Shii The Oracle', '', False, 'Spiteful Balm Recipes

Spiteful Balm + Ensorcelled Pumpkin = Funky Knight''s Boon

Spiteful Balm + Dragon''s Fang = Hungering Blood Elixir

Spiteful Balm + Verdant Sap = Shadescale Tonic

Spiteful Balm + Darklight = Furious Blood Elixir

')
     , (30001788, 2, 0, 'Lan Shii The Oracle', '', False, 'Benign Balm Recipes

Benign Balm + Drake Root = Verazim''s Focus Potion

Benign Balm + Lunar Blossom = Vial of Benediction

Benign Balm + Funky Arena Crystal = Heartstorm Philtre

Benign Balm + Dreamweave = Celestial Wisdom Draught

Benign Balm + Moonbloom = Arcane Thought Philtre

Benign Balm + Steelbane = Iron Blood Infusion');

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T17:49:06.7931963-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
