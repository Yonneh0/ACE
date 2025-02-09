DELETE FROM `weenie` WHERE `class_Id` = 30003102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003102, 'ace30003102-thefunkyisles', 8, '2025-01-25 08:52:10') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003102,   1,       8192) /* ItemType - Writable */
     , (30003102,   5,        160) /* EncumbranceVal */
     , (30003102,   8,        200) /* Mass */
     , (30003102,   9,          0) /* ValidLocations - None */
     , (30003102,  16,          8) /* ItemUseable - Contained */
     , (30003102,  18,         32) /* UiEffects - Fire */
     , (30003102,  19,        300) /* Value */
     , (30003102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003102,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30003102,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003102,   1, 'The Funky Isles') /* Name */
     , (30003102,  15, 'More or less a pamphlet for the Funky Isles, outlining how to get there and what to do upon arrival.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003102,   1,   33554773) /* Setup */
     , (30003102,   3,  536870932) /* SoundTable */
     , (30003102,   8,  100674282) /* Icon */
     , (30003102,  22,  872415275) /* PhysicsEffectTable */
     , (30003102,  50,  100673092) /* IconOverlay */
     , (30003102,  52,  100689805) /* IconUnderlay */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30003102, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30003102, 0, 4294967295, 'Aurea Herald', '', False, 'Funky Island

 Funky Island is a newfound island off of the northeastern waters of Dereth. You''ll find new lands, new crafting opportunities, new quests and adventures, and of course, new friends on your visit there. If you choose to do so. It''s a whole new world over there, don''t be afraid to explore and check it out. The next page will tell you how to get there!')
     , (30003102, 1, 4294967295, 'Aurea Herald', '', False, 'Reaching Funky Island

 There is a boat off of the coast of Hebian-To at 37.1S, 86.2E on the AC Lost Friends Memorial. The sailors need a little bit of help getting the boat moving, but if you''re able to help them with some undoubtedly simple minded task , they will surely offer you a way back and forth from Dereth to the Funky Isles. Talk to Sailor Arlo to get started.')
     , (30003102, 2, 4294967295, 'Aurea Herald', '', False, 'Once in Funky Island 

 The ferry will lead you to Funky Island, specifically, Aurea Phonk. The capital of Funky Island. Most from there, enlist in the Funky Millitary thanks to the amazing benefits the kingdom offers. Speak to the Funky Recruiter, Elias, he will tell you exactly what you need to do to get started on becoming a worthwhile member of Funky society.')
     , (30003102, 3, 4294967295, 'Aurea Herald', '', False, '--Fun Funky Stuff to do--

 Make your own special sets of Armor and Weapons!

 Obtain a set of powerful augments to make yourself stronger than any Derethian!

 Craft new Potions, Bombs, Slayer Runestones, Summons, Enchantment Stones, Spells, Food, Gems, Holy cow!

 Explore new areas never before seen in Dereth!

Did we say you can grow your own plants? Make your own crafting stations? Find new housing items?!

 Track down monsters, Fish for riches, become an alchemical overlord, Tinker the world, find rare cards to give you the edge in the new world?! The possibilities are endless! The new world is scary, I know, but I also know you''re too amazing to turn down the chance for a new journey with your naqme written ALL over it!!!!');

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-30T02:28:10.8477851-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
