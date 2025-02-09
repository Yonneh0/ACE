DELETE FROM `weenie` WHERE `class_Id` = 30000112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000112, 'ace30000112-scrollofrainofnanners', 34, '2025-01-25 08:52:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000112,   1,       8192) /* ItemType - Writable */
     , (30000112,   5,         30) /* EncumbranceVal */
     , (30000112,   8,         90) /* Mass */
     , (30000112,   9,          0) /* ValidLocations - None */
     , (30000112,  16,          8) /* ItemUseable - Contained */
     , (30000112,  19,          1) /* Value */
     , (30000112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000112,  22, True ) /* Inscribable */
     , (30000112,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000112,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000112,   1, 'Scroll of Rain of Nanners') /* Name */
     , (30000112,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000112,   1,   33554826) /* Setup */
     , (30000112,   8,  100677013) /* Icon */
     , (30000112,  22,  872415275) /* PhysicsEffectTable */
     , (30000112,  28,       4126) /* Spell - Rain of Nanners */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-17T09:57:27.1752306-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "New Lightning Spell",
  "IsDone": false
}
*/
