DELETE FROM `weenie` WHERE `class_Id` = 30001011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001011, 'ace30001011-bewareofbugs', 8, '2025-01-25 08:52:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001011,   1,       8192) /* ItemType - Writable */
     , (30001011,   5,       9000) /* EncumbranceVal */
     , (30001011,   8,       1800) /* Mass */
     , (30001011,  16,         48) /* ItemUseable - ViewedRemote */
     , (30001011,  19,        125) /* Value */
     , (30001011,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001011,   1, True ) /* Stuck */
     , (30001011,  13, False) /* Ethereal */
     , (30001011,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001011,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001011,   1, 'Beware of Bugs') /* Name */
     , (30001011,  15, 'A sign relaying a message about the dangers of bugs. "Stay off the sand and keep a bow in your hand." "Monsters out here are numerous, but you may not see any at first." and "Stay quiet so you can hear the rumbles." are some of the ones of note.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001011,   1,   33555088) /* Setup */
     , (30001011,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30001011, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30001011, 0, 4294967295, 'Commander Ezaun', '', False, 'Don''t Die! Watch out for pits!');

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-14T23:55:07.2448302-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
