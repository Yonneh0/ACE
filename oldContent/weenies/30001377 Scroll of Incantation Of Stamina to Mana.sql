DELETE FROM `weenie` WHERE `class_Id` = 30001377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001377, 'ace30001377-scrollofincantationofstaminatomana', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001377,   1,       8192) /* ItemType - Writable */
     , (30001377,   5,         30) /* EncumbranceVal */
     , (30001377,   8,         90) /* Mass */
     , (30001377,   9,          0) /* ValidLocations - None */
     , (30001377,  16,          8) /* ItemUseable - Contained */
     , (30001377,  19,         20) /* Value */
     , (30001377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001377,  22, True ) /* Inscribable */
     , (30001377,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001377,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001377,   1, 'Scroll of Incantation Of Stamina to Mana') /* Name */
     , (30001377,  15, 'A magic scroll of life magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001377,   1,   33554826) /* Setup */
     , (30001377,   8,  100676944) /* Icon */
     , (30001377,  22,  872415275) /* PhysicsEffectTable */
     , (30001377,  28,       4981) /* Spell - Incantation of Stamina to Mana Self */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-08T01:07:37.3443571-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
