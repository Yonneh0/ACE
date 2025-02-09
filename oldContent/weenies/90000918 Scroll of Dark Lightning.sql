DELETE FROM `weenie` WHERE `class_Id` = 90000918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000918, 'ace90000918-scrollofdarklightning', 34, '2025-01-25 08:52:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000918,   1,       8192) /* ItemType - Writable */
     , (90000918,   5,         30) /* EncumbranceVal */
     , (90000918,   8,         90) /* Mass */
     , (90000918,   9,          0) /* ValidLocations - None */
     , (90000918,  16,          8) /* ItemUseable - Contained */
     , (90000918,  19,          1) /* Value */
     , (90000918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000918,  22, True ) /* Inscribable */
     , (90000918,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000918,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000918,   1, 'Scroll of Dark Lightning') /* Name */
     , (90000918,  15, 'A magic scroll.') /* ShortDesc */
     , (90000918,  16, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 150-250 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000918,   1,   33554826) /* Setup */
     , (90000918,   8,  100677013) /* Icon */
     , (90000918,  22,  872415275) /* PhysicsEffectTable */
     , (90000918,  28,       3989) /* Spell - Dark Lightning */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-17T09:57:27.1752306-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "New Lightning Spell",
  "IsDone": false
}
*/
