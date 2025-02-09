DELETE FROM `weenie` WHERE `class_Id` = 30001379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001379, 'ace30001379-scrollofeyeofthestormii', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001379,   1,       8192) /* ItemType - Writable */
     , (30001379,   5,         30) /* EncumbranceVal */
     , (30001379,   8,         90) /* Mass */
     , (30001379,   9,          0) /* ValidLocations - None */
     , (30001379,  16,          8) /* ItemUseable - Contained */
     , (30001379,  19,         20) /* Value */
     , (30001379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001379,  22, True ) /* Inscribable */
     , (30001379,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001379,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001379,   1, 'Scroll of Eye of the Storm II') /* Name */
     , (30001379,  15, 'A magic scroll of war magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001379,   1,   33554826) /* Setup */
     , (30001379,   8,  100676932) /* Icon */
     , (30001379,  22,  872415275) /* PhysicsEffectTable */
     , (30001379,  28,       6194) /* Spell - Eye of the Storm II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-08T01:09:32.2894464-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
