DELETE FROM `weenie` WHERE `class_Id` = 30000107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000107, 'ace30000107-scrollofcorrosivestrike', 34, '2025-01-25 08:52:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000107,   1,       8192) /* ItemType - Writable */
     , (30000107,   5,         30) /* EncumbranceVal */
     , (30000107,   8,         90) /* Mass */
     , (30000107,   9,          0) /* ValidLocations - None */
     , (30000107,  16,          8) /* ItemUseable - Contained */
     , (30000107,  19,          1) /* Value */
     , (30000107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000107,  22, True ) /* Inscribable */
     , (30000107,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000107,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000107,   1, 'Scroll of Corrosive Strike') /* Name */
     , (30000107,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000107,   1,   33554826) /* Setup */
     , (30000107,   8,  100677013) /* Icon */
     , (30000107,  22,  872415275) /* PhysicsEffectTable */
     , (30000107,  28,       3877) /* Spell - Corrosive Strike */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-17T09:57:27.1752306-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "New Lightning Spell",
  "IsDone": false
}
*/
