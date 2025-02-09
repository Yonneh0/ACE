DELETE FROM `weenie` WHERE `class_Id` = 30000103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000103, 'ace30000103-scrollofballlightning', 34, '2025-01-25 08:52:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000103,   1,       8192) /* ItemType - Writable */
     , (30000103,   5,         30) /* EncumbranceVal */
     , (30000103,   8,         90) /* Mass */
     , (30000103,   9,          0) /* ValidLocations - None */
     , (30000103,  16,          8) /* ItemUseable - Contained */
     , (30000103,  19,          1) /* Value */
     , (30000103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000103,  22, True ) /* Inscribable */
     , (30000103,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000103,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000103,   1, 'Scroll of Ball Lightning') /* Name */
     , (30000103,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000103,   1,   33554826) /* Setup */
     , (30000103,   8,  100677013) /* Icon */
     , (30000103,  22,  872415275) /* PhysicsEffectTable */
     , (30000103,  28,       4182) /* Spell - Ball Lightning */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-17T09:57:27.1752306-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "New Lightning Spell",
  "IsDone": false
}
*/
