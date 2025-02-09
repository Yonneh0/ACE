DELETE FROM `weenie` WHERE `class_Id` = 30001373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001373, 'ace30001373-scrolloftruepain', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001373,   1,       8192) /* ItemType - Writable */
     , (30001373,   5,         30) /* EncumbranceVal */
     , (30001373,   8,         90) /* Mass */
     , (30001373,   9,          0) /* ValidLocations - None */
     , (30001373,  16,          8) /* ItemUseable - Contained */
     , (30001373,  19,         20) /* Value */
     , (30001373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001373,  22, True ) /* Inscribable */
     , (30001373,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001373,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001373,   1, 'Scroll of True Pain') /* Name */
     , (30001373,  15, 'A magic scroll of war magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001373,   1,   33554826) /* Setup */
     , (30001373,   8,  100677010) /* Icon */
     , (30001373,  22,  872415275) /* PhysicsEffectTable */
     , (30001373,  28,       2672) /* Spell - Ring of True Pain */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-08T01:04:30.0737228-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
