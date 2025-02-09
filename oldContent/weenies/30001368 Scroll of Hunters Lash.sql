DELETE FROM `weenie` WHERE `class_Id` = 30001368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001368, 'ace30001368-scrollofhunterslash', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001368,   1,       8192) /* ItemType - Writable */
     , (30001368,   5,         30) /* EncumbranceVal */
     , (30001368,   8,         90) /* Mass */
     , (30001368,   9,          0) /* ValidLocations - None */
     , (30001368,  16,          8) /* ItemUseable - Contained */
     , (30001368,  19,         20) /* Value */
     , (30001368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001368,  22, True ) /* Inscribable */
     , (30001368,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001368,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001368,   1, 'Scroll of Hunters Lash') /* Name */
     , (30001368,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001368,   1,   33554826) /* Setup */
     , (30001368,   8,  100676932) /* Icon */
     , (30001368,  22,  872415275) /* PhysicsEffectTable */
     , (30001368,  28,       2970) /* Spell - Hunter's Lash */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T18:16:31.0301858-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
