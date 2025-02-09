DELETE FROM `weenie` WHERE `class_Id` = 30001372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001372, 'ace30001372-scrollofsoulhammer', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001372,   1,       8192) /* ItemType - Writable */
     , (30001372,   5,         30) /* EncumbranceVal */
     , (30001372,   8,         90) /* Mass */
     , (30001372,   9,          0) /* ValidLocations - None */
     , (30001372,  16,          8) /* ItemUseable - Contained */
     , (30001372,  19,         20) /* Value */
     , (30001372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001372,  22, True ) /* Inscribable */
     , (30001372,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001372,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001372,   1, 'Scroll of Soul Hammer') /* Name */
     , (30001372,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001372,   1,   33554826) /* Setup */
     , (30001372,   8,  100677008) /* Icon */
     , (30001372,  22,  872415275) /* PhysicsEffectTable */
     , (30001372,  28,       3116) /* Spell - Soul Hammer */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-08T01:04:30.0737228-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
