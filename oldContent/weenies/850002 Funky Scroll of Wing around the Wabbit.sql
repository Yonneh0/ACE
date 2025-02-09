DELETE FROM `weenie` WHERE `class_Id` = 850002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (850002, 'ace850002-funkyscrollofwingaroundthewabbit', 34, '2025-01-25 08:51:58') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (850002,   1,       8192) /* ItemType - Writable */
     , (850002,   5,         30) /* EncumbranceVal */
     , (850002,  16,          8) /* ItemUseable - Contained */
     , (850002,  19,        200) /* Value */
     , (850002,  53,        101) /* PlacementPosition - Resting */
     , (850002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (850002,  11, True ) /* IgnoreCollisions */
     , (850002,  13, True ) /* Ethereal */
     , (850002,  14, True ) /* GravityStatus */
     , (850002,  19, True ) /* Attackable */
     , (850002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (850002,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (850002,   1, 'Funky Scroll of Wing around the Wabbit') /* Name */
     , (850002,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (850002,  16, 'Inscribed spell: Ring around the Rabbit
Shoots eight rabbits outward from the caster. Each rabbit does 40-80 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (850002,   1,   33554826) /* Setup */
     , (850002,   8,  100688872) /* Icon */
     , (850002,  22,  872415275) /* PhysicsEffectTable */
     , (850002,  28,       3902) /* Spell - Ring around the Rabbit */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-21T22:04:58.4318675-05:00",
  "ModifiedBy": "Funky G",
  "Changelog": [],
  "UserChangeSummary": "Copied from PCAP",
  "IsDone": false
}
*/
