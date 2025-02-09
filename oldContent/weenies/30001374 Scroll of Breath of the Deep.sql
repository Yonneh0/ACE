DELETE FROM `weenie` WHERE `class_Id` = 30001374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001374, 'ace30001374-scrollofbreathofthedeep', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001374,   1,       8192) /* ItemType - Writable */
     , (30001374,   5,         30) /* EncumbranceVal */
     , (30001374,   8,         90) /* Mass */
     , (30001374,   9,          0) /* ValidLocations - None */
     , (30001374,  16,          8) /* ItemUseable - Contained */
     , (30001374,  19,         20) /* Value */
     , (30001374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001374,  22, True ) /* Inscribable */
     , (30001374,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001374,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001374,   1, 'Scroll of Breath of the Deep') /* Name */
     , (30001374,  15, 'A magic scroll of war magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001374,   1,   33554826) /* Setup */
     , (30001374,   8,  100677016) /* Icon */
     , (30001374,  22,  872415275) /* PhysicsEffectTable */
     , (30001374,  28,       3836) /* Spell - Breath of the Deep */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-08T01:00:37.6467153-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
