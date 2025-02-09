DELETE FROM `weenie` WHERE `class_Id` = 30001523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001523, 'ace30001523-scrollofvaguehints', 8, '2025-01-25 08:52:05') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001523,   1,       8192) /* ItemType - Writable */
     , (30001523,   5,        160) /* EncumbranceVal */
     , (30001523,   8,        200) /* Mass */
     , (30001523,   9,          0) /* ValidLocations - None */
     , (30001523,  16,          8) /* ItemUseable - Contained */
     , (30001523,  19,         90) /* Value */
     , (30001523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001523,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001523,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001523,   1, 'Scroll of Vague Hints') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001523,   1,   33554771) /* Setup */
     , (30001523,   3,  536870932) /* SoundTable */
     , (30001523,   8,  100667503) /* Icon */
     , (30001523,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30001523, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30001523, 0, 4294967295, 'Viscount Tairon', '', False, 'A list of shoddy information compiled by the Viscount regarding the potential locations of the 9 Funky Knights.

~ The old castle out by Funky Village... Every time I send scouts they never return... What could be happening over there.

~ Cyrus often dabbled in the connections between Shades, Shadows and Virindi. It makes sense the last place we saw him were at the Shade''s Ruins.

~ A mine for resources has been recently established in The Wilderness. However, the mine was quickly overgrown and overtaken by plants and plant like beasts. There must be something influencing the verdant energy within the mine...

~ Similarly, The Underground Forest has been becoming very volatile as of late. A new creature known as ''The Fae'' have emerged and guards have reported seeing someone... Or something lurking around in the Underground Forest, they''re not even sure it''s human.

~ Guards keep reporting looting half of a portal gem around Funky Island.... Has no one tried to put them together?')
     , (30001523, 1, 4294967295, 'Viscount Tairon', '', False, '~ Citizens have been reporting strange sounds coming from under Funky Town itself. But they say they can only hear it when a Crystal Abberation is in the Thunderdome.

~ Two towers have risen out of the sea out by the Essence Fields. The overuse of Essence Bastion is causing the Essence Fields to rapidly expand.

~ A dark portal, most can hardly percieve it, nor understand it. Some say it stays in one place, others say it moves around.

~ Korbin was always very interested in the Fishing Guild. Which always interested me, as I never took him as much of a fisher.');

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-12T14:34:52.7292118-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
