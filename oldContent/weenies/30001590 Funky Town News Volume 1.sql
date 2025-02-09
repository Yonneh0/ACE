DELETE FROM `weenie` WHERE `class_Id` = 30001590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001590, 'ace30001590-funkytownnewsvolume1', 8, '2025-01-25 08:52:06') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001590,   1,       8192) /* ItemType - Writable */
     , (30001590,   5,        160) /* EncumbranceVal */
     , (30001590,   8,        200) /* Mass */
     , (30001590,   9,          0) /* ValidLocations - None */
     , (30001590,  16,          8) /* ItemUseable - Contained */
     , (30001590,  18,          8) /* UiEffects - BoostMana */
     , (30001590,  19,        300) /* Value */
     , (30001590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001590,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001590,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001590,   1, 'Funky Town News Volume 1') /* Name */
     , (30001590,  15, 'A compilation of events and happenings within the Funky Isles') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001590,   1,   33554771) /* Setup */
     , (30001590,   3,  536870932) /* SoundTable */
     , (30001590,   8,  100673196) /* Icon */
     , (30001590,  22,  872415275) /* PhysicsEffectTable */
     , (30001590,  50,  100673180) /* IconOverlay */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30001590, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30001590, 0, 4294967295, 'Funky Town News Agent', '', True, 'Funky Town Mines Now Funky Scrapyards

The Funky Mines were formed to gather resources for the expansion of Funky Town and Funkadonia. But due to unknown forces many of the ores and minerals they were mining have come to life. Turning many materials into A''nekshay and Golems. To make things worse, Lugian Raiders have begun coming around and stealing whatever reclaimed resources the Miners have recovered. Even going as far as to take over some of the mining stations to use for themselves!

 To make things easier for themselves, the Miners on site have made machines that process Funky Scrap, bits of gadgets and resources found in the area, into sellable products such as Weapons, Town Resources, and even Foolproof. Adventurers have been making use of these machines and the Automaton named Scrap - O - Matic 3000 to get the most out of hunting there. Though there have definitely been complaints about the danger of the beasts and the rarity of Funky Scrap.')
     , (30001590, 1, 4294967295, 'Funky Town News Agent', '', True, 'Funky Town Temple''s New Groove

Recently, the Funky Town Temple Hea Tumeroks were forcibly removed by what seems to Seers and Sages, trained in ancient ways of using Harnessed Souls. Apparently, the process they use is called Soul Purification, and it is used by cleansing Harnessed Souls and using them to empower the individual! Extraordinary, it definitely seems like they offer another form of Augmentation! The only problem... Entering the Temple.
The Seers seem to have put up a barrier to the entrance of the Temple. While for a long while, no one knew how to officially enter the temple. Of course, clever adventurers were able to use Shimmering Skeleton Keys to enter the Temple once, which that''s actually how we got our information on the Temple for this article! However, the Ambitious Sage at the base of the Temple seems to have made a discovery. Speak with her to learn more but to keep it short, she thinks the key is within The Clockwork Pillar, which has appeared West of the Scrapyard!
')
     , (30001590, 2, 4294967295, 'Funky Town News Agent', '', True, 'Fall is here!
With the influx of resources being given to the Funky Town Mechanic, him and his apprentice were able to grow more trees around Funky Town, set up a tent to the Alchemist''s hall, and even get some Halloween decorations going. But they''re not the only one doing a little bit of ''Decorating''. Strange Statues have appeared all around the Funky Isles, offering tricks or treats..... but mainly tricks. Using these statues will let you have a chance at recieving a trick or a treat. Not much has been reported on the nature of these statues or if this is the beginning of something sinister.')
     , (30001590, 3, 4294967295, 'Funky Town News Agent', '', True, 'Old News

The Funky Town Knights have been corrupted recently. Viscount Tairon has placed a bounty on their heads. It seems like some guards may have also followed suit.

Overuse of the Essence Bastion deep below the Essence Fields has lead to a new Area in Funky Village named Crystal Convergence. Some link the essence fields to the recent happenings at the Funky Scrapyard but there has been no proof.

Town of Funkadonia has been established near the southern side of Funky Town

Scrapyard parts have been understood and can now be repaired via Artifice Butler so that they may be used/n');

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-04T14:51:23.1625958-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
