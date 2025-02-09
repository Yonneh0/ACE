DELETE FROM `weenie` WHERE `class_Id` = 30001364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001364, 'ace30001364-scrollofgreaterwithering', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001364,   1,       8192) /* ItemType - Writable */
     , (30001364,   5,         30) /* EncumbranceVal */
     , (30001364,   8,         90) /* Mass */
     , (30001364,   9,          0) /* ValidLocations - None */
     , (30001364,  16,          8) /* ItemUseable - Contained */
     , (30001364,  19,         20) /* Value */
     , (30001364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001364,  22, True ) /* Inscribable */
     , (30001364,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001364,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001364,   1, 'Scroll of Greater Withering') /* Name */
     , (30001364,  15, 'A magic scroll of war magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001364,   1,   33554826) /* Setup */
     , (30001364,   8,  100677027) /* Icon */
     , (30001364,  22,  872415275) /* PhysicsEffectTable */
     , (30001364,  28,       3426) /* Spell - Greater Withering */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T17:46:45.793256-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
