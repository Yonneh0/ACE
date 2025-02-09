DELETE FROM `weenie` WHERE `class_Id` = 30001471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001471, 'ace30001471-guidetoartificespellcraft', 8, '2025-01-25 08:52:05') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001471,   1,       8192) /* ItemType - Writable */
     , (30001471,   5,        160) /* EncumbranceVal */
     , (30001471,   8,        200) /* Mass */
     , (30001471,   9,          0) /* ValidLocations - None */
     , (30001471,  16,          8) /* ItemUseable - Contained */
     , (30001471,  19,         90) /* Value */
     , (30001471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001471,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001471,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001471,   1, 'Guide To Artifice Spellcraft') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001471,   1,   33554771) /* Setup */
     , (30001471,   3,  536870932) /* SoundTable */
     , (30001471,   8,  100674280) /* Icon */
     , (30001471,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30001471, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30001471, 0, 4294967295, 'Ancient Archivist', '', False, 'Guide To Artifice Spellcraft

I have recently discovered a way to create new spell scrolls using the power of an Artifice.This guide will go over how to create your tools for spell crafting, how to build a spell and what we know so far about the process.To get started, you''ll need to assemble all of your tools. The Furnace Golem will help you craft some of the tools you need for this process. 

I (The Ancient Archivist) am handing out Blank Artifice Scrolls, but I need an Activated Artifice of any type to the craft 15 of them.
The Artifice MUST be activated via the use of an activation agent before I can use it to create the spell scrolls. If you need an activation agent you can speak with the Soul Merchant or Athrim the Enchanter.

')
     , (30001471, 1, 4294967295, 'Ancient Archivist', '', False, 'Basic Requirements 

Blank Artifice Scroll - earned from me
Funky Gold Ore - needed for creating Liquid Gold Ore
Mortar and Pestle - for crushing Spiteful Ferns
Spiteful Ferns -   creation of ancient ink 
Liquid Gold Ore - creation of ancient ink, crafted with Furnace Golem
Shard of the Sky - for creation of Ancient Quill
Odd Quill - crafted with Furnace Golem')
     , (30001471, 2, 4294967295, 'Ancient Archivist', '', False, 'Acquiring Your Tools
First we will speak about the Furnace Golem. From the use of large amounts of Funky Gold Ore , he can craft Liquid Gold Ore and an Odd Quill, which we will need for this process. Liquid Gold Ore is used to make Ancient Ink by mixing it with Powdered Spiteful Ferns. The Great Creatures in The Wilderness will drop sometimes drop these ferns. Crush the Ferns with a mortar and pestle and mix The Liquid Gold Ore with it. This will make you 5 vials of Ancient Ink. This process you may need to repeat as you discover more spells
Next you must make an Ancient Quill. Once an Ancient Quill is made it cannot be destroyed in the process of making spells, so this step does not have to be repeated. An Odd Quill must be charged with the energy of a a Shard of the Sky to create the Ancient Quill. As stated earlier, speak with the Furnace Golem to craft the Odd Quill. A Shard of the Sky is crafted by combining a Solar Jewel and a Lunar Jewel. They are combined in the same way that solar fragments combine together to make solar shards and such. ')
     , (30001471, 3, 4294967295, 'Ancient Archivist', '', False, 'Crafting a Spell

Once you have a Blank Artifice Scroll, Ancient Ink, and an Ancient Quill, you can begin creating spells. First, you must use the Blank Scroll on an item to imbue its power onto the scroll.

 This is the part that I can be of little help of, as I am not allowed to leave the Artifice Collective. The Artifice Scrolls seem to be able to use the power of many items found here on Funky Island, and in particular, The Wilderness. Nonetheless, I am almost embarrassed to write that I do not know of all the Items that can be used to make spells. But from what i have found we can use Lunar Fragments and Steelbane to create new spells, so I will use one of those for an example.

When you use a Blank Artifice Scroll on a heft of Steelbane, it creates a Dormant Scroll of Razor Whip. To finish this spell, you will need to charge it. Dip the Ancient Quill in the Ancient Ink and this will cause an Ancient Glyph to emanate from the ink, using the vial of ink in the process. Use the Ancient Glyph on the Dormant Scroll of Razor Whip. This will complete the spell! Then you can learn it, sell it, or give it to your grandmother. Your call...



')
     , (30001471, 4, 4294967295, 'Ancient Archivist', '', False, 'Spellcraft Guide for Dogs

Liquid Gold Ore + Powdered Spiteful Ferns = 5 Vials of Ancient Ink

Odd Quill + Shard of the Sky = Ancient Quill (Ancient Quill Does not destroyed)

Blank Artifice Scroll + ???? = Dormant Scroll of ????

Ancient Quill + Ancient Ink = Ancient Glyph

Ancient Glyph + Dormant Scroll of ???? = Scroll of ????
')
     , (30001471, 5, 4294967295, 'Ancient Archivist', '', False, 'What We Know So Far

At the time of writing this, my sources have reported 20 different spells that can be crafted in this way. And that''s about all they''ve told me.... Pesky little drudges... The study has been focused on The Wilderness and I would expect that most of the items used to make these scrolls come from that region. As stated before I know that a Blank Artifice Scroll lunar fragment creates a Dormant Scroll of Incantation of Heal Other. And Steelbane with a Blank Scroll will make a Dormant Scroll of Razor Whip. So it''s not too much of a stretch to assume that other Minerals and Plants may be used in the creation of these spells. Good luck , builder and magus, may you be successful in unearthing the power of the Ley Lines this island has access to.');

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-26T06:02:06.5552268-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
