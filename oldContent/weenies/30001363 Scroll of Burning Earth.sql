DELETE FROM `weenie` WHERE `class_Id` = 30001363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001363, 'ace30001363-scrollofburningearth', 34, '2025-01-25 08:52:05') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001363,   1,       8192) /* ItemType - Writable */
     , (30001363,   5,         30) /* EncumbranceVal */
     , (30001363,   8,         90) /* Mass */
     , (30001363,   9,          0) /* ValidLocations - None */
     , (30001363,  16,          8) /* ItemUseable - Contained */
     , (30001363,  19,         20) /* Value */
     , (30001363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001363,  22, True ) /* Inscribable */
     , (30001363,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001363,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001363,   1, 'Scroll of Burning Earth') /* Name */
     , (30001363,  15, 'A magic scroll of War Magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001363,   1,   33554826) /* Setup */
     , (30001363,   8,  100677021) /* Icon */
     , (30001363,  22,  872415275) /* PhysicsEffectTable */
     , (30001363,  28,       3943) /* Spell - Burning Earth */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T17:40:08.2252967-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
