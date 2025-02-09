DELETE FROM `weenie` WHERE `class_Id` = 30001786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001786, 'ace30001786-anarchistscookbook', 8, '2025-01-25 08:52:06') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001786,   1,       8192) /* ItemType - Writable */
     , (30001786,   5,        160) /* EncumbranceVal */
     , (30001786,   8,        200) /* Mass */
     , (30001786,   9,          0) /* ValidLocations - None */
     , (30001786,  16,          8) /* ItemUseable - Contained */
     , (30001786,  18,         32) /* UiEffects - Fire */
     , (30001786,  19,        300) /* Value */
     , (30001786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001786,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001786,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001786,   1, 'Anarchist''s Cookbook') /* Name */
     , (30001786,  15, 'A scroll of Alchemical Recipes for crafting Bombs and other volatile mixtures.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001786,   1,   33554771) /* Setup */
     , (30001786,   3,  536870932) /* SoundTable */
     , (30001786,   8,  100667503) /* Icon */
     , (30001786,  22,  872415275) /* PhysicsEffectTable */
     , (30001786,  50,  100673088) /* IconOverlay */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30001786, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30001786, 0, 4294967295, 'Bombsmith Brax', '', False, 'Funky Bombsmithing

-The Basics-
Luckily for you and me, the basics of Bombsmithing are very basic and simple enough to the resources you need. First, you''ll need gunpowder. This found in plentiful amounts at the Decimated Stronghold, a portal can be found at the ruined network. You''ll need a pickaxe to gather the gunpowder. Secondly, you''ll need Verdant Sap. This can be found by harvesting particular plants like the verdant brush but is more commonly gathered by turning in unwanted plants to the Sap Machine at the Alchemist''s Hall. Now when you''ve got your stuff rounded up the recipe structure is generally simple.

Verdant Sap + Gunpowder = Explosive Component
Explosive Component + ?????? = Boom

Got it? Good...
')
     , (30001786, 1, 4294967295, 'Bombsmith Brax', '', False, 'Elemental Bomb Recipes

Explosive Component + Drake Root = Phial of Funky Flame

Explosive Component + Frost Berries = Phial of Funky Frost

Explosive Component + Energy Rose = Phial of Funky Energy

Explosive Component + Caustic Ivy = Phial of Funky Acid

Explosive Component + Arena Crystal = Phial of Funky Tremors

Explosive Component + Steel Bane = Phial of Funky Razors

Explosive Component + Wild Thorn Berry = Phial of Funky Thorns



')
     , (30001786, 2, 4294967295, 'Bombsmith Brax', '', False, 'Other Bomb Recipes

Explosive Component + Dreamweave = Phial of Funky Venom

Explosive Component + Scintillating Gem = Phial of Funky Corrosion
')
     , (30001786, 3, 4294967295, 'Bombsmith Brax', '', False, '--Bomb Components--

Verdant Sap + Gunpowder = Explosive Component

Explosive Component + ?????? = Bomb

There are many bomb recipes so feel free to experiment with this very easy recipe.');

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T02:28:10.8477851-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
