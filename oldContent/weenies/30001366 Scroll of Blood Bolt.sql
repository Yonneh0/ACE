DELETE FROM `weenie` WHERE `class_Id` = 30001366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001366, 'ace30001366-scrollofbloodbolt', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001366,   1,       8192) /* ItemType - Writable */
     , (30001366,   5,         30) /* EncumbranceVal */
     , (30001366,   8,         90) /* Mass */
     , (30001366,   9,          0) /* ValidLocations - None */
     , (30001366,  16,          8) /* ItemUseable - Contained */
     , (30001366,  19,         20) /* Value */
     , (30001366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001366,  22, True ) /* Inscribable */
     , (30001366,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001366,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001366,   1, 'Scroll of Blood Bolt') /* Name */
     , (30001366,  15, 'A magic scroll of life magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001366,   1,   33554826) /* Setup */
     , (30001366,   8,  100676932) /* Icon */
     , (30001366,  22,  872415275) /* PhysicsEffectTable */
     , (30001366,  28,       4266) /* Spell - Blood Bolt */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T18:09:52.6030604-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
