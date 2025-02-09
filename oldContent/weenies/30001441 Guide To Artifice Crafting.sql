DELETE FROM `weenie` WHERE `class_Id` = 30001441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001441, 'ace30001441-guidetoartificecrafting', 8, '2025-01-25 08:52:05') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001441,   1,       8192) /* ItemType - Writable */
     , (30001441,   5,        160) /* EncumbranceVal */
     , (30001441,   8,        200) /* Mass */
     , (30001441,   9,          0) /* ValidLocations - None */
     , (30001441,  16,          8) /* ItemUseable - Contained */
     , (30001441,  19,         90) /* Value */
     , (30001441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001441,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001441,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001441,   1, 'Guide To Artifice Crafting') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001441,   1,   33554771) /* Setup */
     , (30001441,   3,  536870932) /* SoundTable */
     , (30001441,   8,  100668117) /* Icon */
     , (30001441,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30001441, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30001441, 0, 4294967295, 'Aun Dorani', '', True, 'Guide To Artifice Crafting

This guide will explain to you the basics of crafting your first pieces of Artifice Gear. An artifice is a powerful crystal that can be formed into a powerful weapon,armor, summon and more. It is said that artificers far and wide are working on new styles and sigils around Dereth, but this guide will only cover the official way to craft an artifice at the guild')
     , (30001441, 1, 4294967295, 'Aun Dorani', '', True, 'Acquiring and Attuning an Artifice

To begin the process, you must acquire a Coalesced Artifice from the Artifice Minion for 2000 Funky Coins. 

Then you must attune it with a Golem Of Artifice. At the guild there are three golems representing each style of artifice that one can make. Neutral, Shadow, and Brilliant. Hand your Coalesced Artifice to the Artifice to attune it to whichever style you choose. This process will cost you 50 Billion unassigned Experience, if you do not have enough experience the golem will not attune the Artifice for you. ')
     , (30001441, 2, 4294967295, 'Aun Dorani', '', True, 'Activating your Artifice

The next steps in the process require you to activate your Artifice and then apply a Sigil to it.
To activate your artifice, one must use an Activation Agent on a Shadow, Neutral, or Brilliant Artifice. This will allow you to imbue a Sigil on to your Artifice.
There are a couple ways to gather Activation Agents from the guild. Athrim The Enchanter is handing them out as a reward for culling back the beasts at the essence fields. The Soul Merchant at the guild is also selling them for one Harnessed Soul. Harnessed Souls are gained by converting 100 funky crystal souls at the Soul Forge for a single Harnessed Soul.')
     , (30001441, 3, 4294967295, 'Aun Dorani', '', True, 'Acquiring a Sigil

Sigils focus the power in your artifice and ultimately decide what type of gear your Artifice will turn in to. Acquiring them can be a difficult task. However, the builders in the South room of The Artifice Collective are dedicated to gathering and crafting these Sigils. They can either tell you how to obtain these Sigils or they will offer them as rewards for a task you may complete for them. And once again, The Soul Merchant also offers some options on acquiring some Sigils at the cost of harnessed souls. The Merchant also specializes in the art of summoning. If you are interested in summoning your own powerful creatures, they would be the one to speak with. Once you have the Sigil, use it on your Activated Artifice to focus its power.')
     , (30001441, 4, 4294967295, 'Aun Dorani', '', True, 'Finishing Your Artifice Craft

Once your Artifice has taken on a Sigil, it is ready to be crafted. The only way we know how to do this is to bask the Artifice in the Well Of Essence within the Essence Bastion. The portal to this Bastion is currently located at the bottom of The Artifice Temple. Once you soak your Artifice in the well, it will become empowered and take its true form in your inventory. 
Speak with Aun Dorani (That''s me!!!) in the South Room of the Artifice Collective to receive instructions to the temple.
Once the gear is crafted you may use it at your own discretion. This gear is powerful and grows stronger as you do. Use it wisely, new builder.')
     , (30001441, 5, 4294967295, 'Aun Dorani', '', True, 'Intricacies Of The Artifice Collective

Other than crafting Artifice Gear, there are other activities at the guild. For instance, in the East rooms specialists have set up such as the Ancient Archivist, a mage skilled in spellcraft, and the Furnace Golem, a golem well equipped to create items from Funky Gold Ore, to share their crafts with the world. 

In the western most rooms are the rooms for vendors and merchants as well.

Due to the excessive magical energies in this place, the portals will flicker in and out of our existence. If you''re looking for a portal to the Essence Fields, just stick around in the South Room. It will appear!
');

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-15T15:57:30.3678853-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
