DELETE FROM `weenie` WHERE `class_Id` = 30001367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001367, 'ace30001367-scrollofrazorwhip', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001367,   1,       8192) /* ItemType - Writable */
     , (30001367,   5,         30) /* EncumbranceVal */
     , (30001367,   8,         90) /* Mass */
     , (30001367,   9,          0) /* ValidLocations - None */
     , (30001367,  16,          8) /* ItemUseable - Contained */
     , (30001367,  19,         20) /* Value */
     , (30001367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001367,  22, True ) /* Inscribable */
     , (30001367,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001367,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001367,   1, 'Scroll of Razor Whip') /* Name */
     , (30001367,  15, 'A magic scroll of war magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001367,   1,   33554826) /* Setup */
     , (30001367,   8,  100676932) /* Icon */
     , (30001367,  22,  872415275) /* PhysicsEffectTable */
     , (30001367,  28,       4272) /* Spell - Razor Whip */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T18:12:57.8813722-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
