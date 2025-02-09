DELETE FROM `weenie` WHERE `class_Id` = 30001369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001369, 'ace30001369-scrollofsteelthorns', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001369,   1,       8192) /* ItemType - Writable */
     , (30001369,   5,         30) /* EncumbranceVal */
     , (30001369,   8,         90) /* Mass */
     , (30001369,   9,          0) /* ValidLocations - None */
     , (30001369,  16,          8) /* ItemUseable - Contained */
     , (30001369,  19,         20) /* Value */
     , (30001369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001369,  22, True ) /* Inscribable */
     , (30001369,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001369,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001369,   1, 'Scroll of Steel Thorns') /* Name */
     , (30001369,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001369,   1,   33554826) /* Setup */
     , (30001369,   8,  100677019) /* Icon */
     , (30001369,  22,  872415275) /* PhysicsEffectTable */
     , (30001369,  28,       2031) /* Spell - Steel Thorns */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T18:18:49.1856193-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
