DELETE FROM `weenie` WHERE `class_Id` = 30001375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001375, 'ace30001375-scrollofincantationofhealother', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001375,   1,       8192) /* ItemType - Writable */
     , (30001375,   5,         30) /* EncumbranceVal */
     , (30001375,   8,         90) /* Mass */
     , (30001375,   9,          0) /* ValidLocations - None */
     , (30001375,  16,          8) /* ItemUseable - Contained */
     , (30001375,  19,         20) /* Value */
     , (30001375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001375,  22, True ) /* Inscribable */
     , (30001375,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001375,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001375,   1, 'Scroll of Incantation of Heal Other') /* Name */
     , (30001375,  15, 'A magic scroll of life magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001375,   1,   33554826) /* Setup */
     , (30001375,   8,  100676932) /* Icon */
     , (30001375,  22,  872415275) /* PhysicsEffectTable */
     , (30001375,  28,       4310) /* Spell - Incantation of Heal Other */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-08T01:00:37.6467153-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
