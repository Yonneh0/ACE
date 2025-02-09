DELETE FROM `weenie` WHERE `class_Id` = 30001378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001378, 'ace30001378-scrollofearthquake', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001378,   1,       8192) /* ItemType - Writable */
     , (30001378,   5,         30) /* EncumbranceVal */
     , (30001378,   8,         90) /* Mass */
     , (30001378,   9,          0) /* ValidLocations - None */
     , (30001378,  16,          8) /* ItemUseable - Contained */
     , (30001378,  19,         20) /* Value */
     , (30001378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001378,  22, True ) /* Inscribable */
     , (30001378,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001378,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001378,   1, 'Scroll of Earthquake') /* Name */
     , (30001378,  15, 'A magic scroll of war magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001378,   1,   33554826) /* Setup */
     , (30001378,   8,  100677010) /* Icon */
     , (30001378,  22,  872415275) /* PhysicsEffectTable */
     , (30001378,  28,       6188) /* Spell - Earthquake */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-08T01:08:32.9142044-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
