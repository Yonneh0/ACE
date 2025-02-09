DELETE FROM `weenie` WHERE `class_Id` = 80000121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000121, 'ace80000121-notefromtheband', 8, '2025-01-25 08:52:12') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000121,   1,       8192) /* ItemType - Writable */
     , (80000121,   5,         25) /* EncumbranceVal */
     , (80000121,   8,          5) /* Mass */
     , (80000121,   9,          0) /* ValidLocations - None */
     , (80000121,  16,          8) /* ItemUseable - Contained */
     , (80000121,  19,          3) /* Value */
     , (80000121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000121,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000121,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000121,   1, 'Note from the band') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000121,   1,   33554773) /* Setup */
     , (80000121,   3,  536870932) /* SoundTable */
     , (80000121,   8,  100668176) /* Icon */
     , (80000121,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (80000121, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (80000121, 0, 4294967295, 'Lipps Inc.', '', True, 'Dear Manager,

I apologize for being out of touch lately but we have found a wonderful new Island off the mainland that we have been exploring.

During our travels we have been inspired by the locals to create a new song that we think will be a #1 hit.

Unfortunately in our attempt to to create a gem to bring new adventurers to this island it seems we miscalculated the location and ended up in a strange dungeon where some rather unique living objects stole the notes we had for our song. 

We are attempting to retrieve these notes and send them to you, if you wouldn''t mind sending some help to collect the lyrics.

Regards,
Lipps Inc.');

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-17T20:23:26.8215995-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "funkytown final song lyric note",
  "IsDone": false
}
*/
