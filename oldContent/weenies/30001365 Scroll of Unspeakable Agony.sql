DELETE FROM `weenie` WHERE `class_Id` = 30001365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001365, 'ace30001365-scrollofunspeakableagony', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001365,   1,       8192) /* ItemType - Writable */
     , (30001365,   5,         30) /* EncumbranceVal */
     , (30001365,   8,         90) /* Mass */
     , (30001365,   9,          0) /* ValidLocations - None */
     , (30001365,  16,          8) /* ItemUseable - Contained */
     , (30001365,  19,         20) /* Value */
     , (30001365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001365,  22, True ) /* Inscribable */
     , (30001365,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001365,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001365,   1, 'Scroll of Unspeakable Agony') /* Name */
     , (30001365,  15, 'A magic scroll of war magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001365,   1,   33554826) /* Setup */
     , (30001365,   8,  100677010) /* Icon */
     , (30001365,  22,  872415275) /* PhysicsEffectTable */
     , (30001365,  28,       2673) /* Spell - Ring of Unspeakable Agony */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T18:06:05.4764369-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
