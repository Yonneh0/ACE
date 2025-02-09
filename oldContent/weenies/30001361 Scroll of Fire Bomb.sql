DELETE FROM `weenie` WHERE `class_Id` = 30001361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001361, 'ace30001361-scrolloffirebomb', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001361,   1,       8192) /* ItemType - Writable */
     , (30001361,   5,         30) /* EncumbranceVal */
     , (30001361,   8,         90) /* Mass */
     , (30001361,   9,          0) /* ValidLocations - None */
     , (30001361,  16,          8) /* ItemUseable - Contained */
     , (30001361,  19,         20) /* Value */
     , (30001361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001361,  22, True ) /* Inscribable */
     , (30001361,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001361,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001361,   1, 'Scroll of Fire Bomb') /* Name */
     , (30001361,  15, 'A magic scroll of war magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001361,   1,   33554826) /* Setup */
     , (30001361,   8,  100677021) /* Icon */
     , (30001361,  22,  872415275) /* PhysicsEffectTable */
     , (30001361,  28,       3936) /* Spell - Fire Bomb */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T17:28:10.0321742-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
