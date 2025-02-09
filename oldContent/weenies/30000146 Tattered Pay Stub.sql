DELETE FROM `weenie` WHERE `class_Id` = 30000146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000146, 'ace30000146-tatteredpaystub', 8, '2025-01-25 08:52:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000146,   1,       8192) /* ItemType - Writable */
     , (30000146,   5,         25) /* EncumbranceVal */
     , (30000146,   8,          5) /* Mass */
     , (30000146,   9,          0) /* ValidLocations - None */
     , (30000146,  16,          8) /* ItemUseable - Contained */
     , (30000146,  19,         50) /* Value */
     , (30000146,  33,          1) /* Bonded - Bonded */
     , (30000146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000146, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000146,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000146,  39,       2) /* DefaultScale */
     , (30000146,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000146,   1, 'Tattered Pay Stub') /* Name */
     , (30000146,  15, 'A half destroyed pay stub with a cook''s last moments documented.') /* ShortDesc */
     , (30000146,  16, 'A half destroyed pay stub with a cook''s last moments documented.') /* LongDesc */
     , (30000146,  33, 'PaystubPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000146,   1,   33554773) /* Setup */
     , (30000146,   3,  536870932) /* SoundTable */
     , (30000146,   8,  100668176) /* Icon */
     , (30000146,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30000146, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30000146, 0, 4294967295, 'Line Cook Linco', '', False, 'I don''t know what''s happened or what I''ve done to deserve this. I was doing inventory in The Walk-In when these mad men rushed in and sealed the exit! Shouting things i don''t understand like," The One True Kitchen will rise again." and ," When all mortal flavours are destroyed, Maza Gu''ul shall taste the world.". I know not what it means but i do know they are very hostile. One pierced my leg with a spear and I had to struggle int hiding... If anyone finds this note please send help, I don''t think i"ll la.....

[ The writing is cut off abruptly by a large tear in the page... the rest covered in blood.]

');

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-04T14:07:49.3603333-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
