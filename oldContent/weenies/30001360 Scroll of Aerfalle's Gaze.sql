DELETE FROM `weenie` WHERE `class_Id` = 30001360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001360, 'ace30001360-scrollofaerfallesgaze', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001360,   1,       8192) /* ItemType - Writable */
     , (30001360,   5,         30) /* EncumbranceVal */
     , (30001360,   8,         90) /* Mass */
     , (30001360,   9,          0) /* ValidLocations - None */
     , (30001360,  16,          8) /* ItemUseable - Contained */
     , (30001360,  19,         20) /* Value */
     , (30001360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001360,  22, True ) /* Inscribable */
     , (30001360,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001360,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001360,   1, 'Scroll of Aerfalle''s Gaze') /* Name */
     , (30001360,  15, 'A magic scroll of life magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001360,   1,   33554826) /* Setup */
     , (30001360,   8,  100676465) /* Icon */
     , (30001360,  22,  872415275) /* PhysicsEffectTable */
     , (30001360,  28,       3651) /* Spell - Aerfalle's Gaze */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T17:23:55.9128091-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
