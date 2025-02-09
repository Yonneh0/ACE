DELETE FROM `weenie` WHERE `class_Id` = 30001362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001362, 'ace30001362-scrollofcurseofblackfire', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001362,   1,       8192) /* ItemType - Writable */
     , (30001362,   5,         30) /* EncumbranceVal */
     , (30001362,   8,         90) /* Mass */
     , (30001362,   9,          0) /* ValidLocations - None */
     , (30001362,  16,          8) /* ItemUseable - Contained */
     , (30001362,  19,         20) /* Value */
     , (30001362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001362,  22, True ) /* Inscribable */
     , (30001362,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001362,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001362,   1, 'Scroll of Curse of Black Fire ') /* Name */
     , (30001362,  15, 'A magic scroll of creature magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001362,   1,   33554826) /* Setup */
     , (30001362,   8,  100676465) /* Icon */
     , (30001362,  22,  872415275) /* PhysicsEffectTable */
     , (30001362,  28,       1846) /* Spell - Curse of Black Fire */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T17:36:52.8903982-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
