DELETE FROM `weenie` WHERE `class_Id` = 30001376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001376, 'ace30001376-scrollofluminousvitality', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001376,   1,       8192) /* ItemType - Writable */
     , (30001376,   5,         30) /* EncumbranceVal */
     , (30001376,   8,         90) /* Mass */
     , (30001376,   9,          0) /* ValidLocations - None */
     , (30001376,  16,          8) /* ItemUseable - Contained */
     , (30001376,  19,         20) /* Value */
     , (30001376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001376,  22, True ) /* Inscribable */
     , (30001376,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001376,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001376,   1, 'Scroll of Luminous Vitality') /* Name */
     , (30001376,  15, 'A magic scroll of life magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001376,   1,   33554826) /* Setup */
     , (30001376,   8,  100676932) /* Icon */
     , (30001376,  22,  872415275) /* PhysicsEffectTable */
     , (30001376,  28,       5451) /* Spell - Luminous Vitality */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-08T01:06:47.8449146-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
