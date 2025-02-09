DELETE FROM `weenie` WHERE `class_Id` = 30000104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000104, 'ace30000104-scrollofwithering', 34, '2025-01-25 08:52:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000104,   1,       8192) /* ItemType - Writable */
     , (30000104,   5,         30) /* EncumbranceVal */
     , (30000104,   8,         90) /* Mass */
     , (30000104,   9,          0) /* ValidLocations - None */
     , (30000104,  16,          8) /* ItemUseable - Contained */
     , (30000104,  19,          1) /* Value */
     , (30000104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000104,  22, True ) /* Inscribable */
     , (30000104,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000104,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000104,   1, 'Scroll of Withering') /* Name */
     , (30000104,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000104,   1,   33554826) /* Setup */
     , (30000104,   8,  100677013) /* Icon */
     , (30000104,  22,  872415275) /* PhysicsEffectTable */
     , (30000104,  28,       3428) /* Spell - Withering */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-17T09:57:27.1752306-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "New Lightning Spell",
  "IsDone": false
}
*/
