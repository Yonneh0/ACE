DELETE FROM `weenie` WHERE `class_Id` = 80000114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000114, 'ace80000114-revisedsonglyrics', 8, '2025-01-25 08:52:12') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000114,   1,       8192) /* ItemType - Writable */
     , (80000114,   5,         25) /* EncumbranceVal */
     , (80000114,   8,          5) /* Mass */
     , (80000114,   9,          0) /* ValidLocations - None */
     , (80000114,  16,          8) /* ItemUseable - Contained */
     , (80000114,  19,          3) /* Value */
     , (80000114,  33,          1) /* Bonded - Bonded */
     , (80000114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80000114, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000114,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000114,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000114,   1, 'Revised Song Lyrics') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000114,   1,   33554773) /* Setup */
     , (80000114,   3,  536870932) /* SoundTable */
     , (80000114,   8,  100668176) /* Icon */
     , (80000114,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (80000114, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (80000114, 0, 4294967295, NULL, '', False, '
Gotta make a move to a town that''s right for me
Town to keep me movin''
Keep me groovin'' with some energy

Well, I talk about it, talk about it
Talk about it, talk about it
Talk about, talk about
Talk about movin''

Gotta move on
Gotta move on
Gotta move on

Won''t you take me to
Funkytown?
Won''t you take me to
Funkytown?
Won''t you take me to
Funkytown?
Won''t you take me to
Funkytown?

Won''t you take me to
Funkytown?
Won''t you take me to
Funkytown?
Won''t you take me to
Funkytown?
Won''t you take me to
Funkytown?

Gotta make a move to a town that''s right for me
Town to keep me movin''
Keep me groovin'' with some energy

Well, I talk about it, talk about it
Talk about it, talk about it
Talk about, talk about
Talk about movin''

Gotta move on
Gotta move on
Gotta move on

Won''t you take me to
Funkytown?
Won''t you take me to
Funkytown?
Won''t you take me to
Funkytown?
Won''t you take me to
Funkytown?

Won''t you take me down
To Funkytown?
Won''t you take me down
To Funkytown?
');

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-17T18:59:02.6139176-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "funkytown final song lyric note",
  "IsDone": false
}
*/
