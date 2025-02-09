DELETE FROM `weenie` WHERE `class_Id` = 30001370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001370, 'ace30001370-scrollofexplodingfury', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001370,   1,       8192) /* ItemType - Writable */
     , (30001370,   5,         30) /* EncumbranceVal */
     , (30001370,   8,         90) /* Mass */
     , (30001370,   9,          0) /* ValidLocations - None */
     , (30001370,  16,          8) /* ItemUseable - Contained */
     , (30001370,  19,         20) /* Value */
     , (30001370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001370,  22, True ) /* Inscribable */
     , (30001370,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001370,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001370,   1, 'Scroll of Exploding Fury') /* Name */
     , (30001370,  15, 'A magic scroll of war magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001370,   1,   33554826) /* Setup */
     , (30001370,   8,  100677020) /* Icon */
     , (30001370,  22,  872415275) /* PhysicsEffectTable */
     , (30001370,  28,       2034) /* Spell - Exploding Fury */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T20:09:21.4101196-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
