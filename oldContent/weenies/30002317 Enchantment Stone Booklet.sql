DELETE FROM `weenie` WHERE `class_Id` = 30002317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002317, 'ace30002317-enchantmentstonebooklet', 8, '2025-01-25 08:52:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002317,   1,       8192) /* ItemType - Writable */
     , (30002317,   5,        160) /* EncumbranceVal */
     , (30002317,   8,        200) /* Mass */
     , (30002317,   9,          0) /* ValidLocations - None */
     , (30002317,  16,          8) /* ItemUseable - Contained */
     , (30002317,  18,          8) /* UiEffects - BoostMana */
     , (30002317,  19,        500) /* Value */
     , (30002317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002317,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002317,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002317,   1, 'Enchantment Stone Booklet') /* Name */
     , (30002317,  15, 'A guide book as well as list of recipes on creating Enchantment Stones. Enchantment Stones are capable of adding a Cast on Strike Quality to your weapon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002317,   1,   33558256) /* Setup */
     , (30002317,   3,  536870932) /* SoundTable */
     , (30002317,   8,  100671238) /* Icon */
     , (30002317,  22,  872415275) /* PhysicsEffectTable */
     , (30002317,  50,  100688913) /* IconOverlay */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30002317, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30002317, 0, 4294967295, 'Archmage Maralo', '', False, 'Basics of Enchantment

Enchantment allows you to apply or change the cast on strike quality of your weapon. Naturally, this will require materals to craft the components needed to enchant a weapon. Creating the components requires no skill but applying the enchantment will require a talented Magic Item Tinker. Failure will result in the destruction of the enchantment stone though the weapon will be safe.

The most necessary materials needed in this process are Essence Geodes. They are most commonly found via mining in the Funky Isles. Once you have an Essence Geode, you can combine it with a variety of items to choose the type of enchantment you are planning to apply.')
     , (30002317, 1, 4294967295, 'Archmage Maralo', '', False, 'Elemental Recipes

Essence Geode + Solar Jewel = Fire Enchantment Stone
Essence Geode + Verdant Gem = Acid Enchantment Stone
Essence Geode + Energized Prism = Lightning Enchantment Stone
Essence Geode + Lunar Jewel = Frost Enchantment Stone
Essence Geode + Shadow Tusk = Bludgeon Enchantment Stone
Essence Geode + Badlands Siraluun Claw = Blades Enchantment Stone
Essence Geode + Wild Thorn Berry = Thorns Enchantment Stone
')
     , (30002317, 2, 4294967295, 'Archmage Maralo', '', False, 'Uncategorized Recipes
Essence Geode + Chorizite Tablet = Imperil Enchantment Stone
Essence Geode + Heart of the Wild = Lifekeeper Enchantment Stone
Essence Geode + Darklight = Void Enchantment Stone

Essence Geode + Phoenix Core = Destruction Enchantment Stone
Phoenix Siraluun Sparkpouch + Void Phoenix Heart = Phoenix Core
')
     , (30002317, 3, 4294967295, 'Archmage Maralo', '', False, 'Application

Application of the enchantment will require Magic Item Tinkering to be trained. Helps more if you''re specialized. I suggest using rares and having a skill over 700. Simply use the finished enchantment stone on a weapon that has not been enchanted yet and test your skill and try your luck.');

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-18T06:54:26.0340241-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
