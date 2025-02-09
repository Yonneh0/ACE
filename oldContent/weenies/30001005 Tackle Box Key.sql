DELETE FROM `weenie` WHERE `class_Id` = 30001005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001005, 'ace30001005-tackleboxkey', 22, '2025-01-25 08:52:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001005,   1,      16384) /* ItemType - Key */
     , (30001005,   5,         50) /* EncumbranceVal */
     , (30001005,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30001005,  19,        200) /* Value */
     , (30001005,  53,        101) /* PlacementPosition - Resting */
     , (30001005,  91,          1) /* MaxStructure */
     , (30001005,  92,          1) /* Structure */
     , (30001005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001005,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001005,  11, True ) /* IgnoreCollisions */
     , (30001005,  13, True ) /* Ethereal */
     , (30001005,  14, True ) /* GravityStatus */
     , (30001005,  19, True ) /* Attackable */
     , (30001005,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001005,   1, 'Tackle Box Key') /* Name */
     , (30001005,  13, 'TackleBoxKey') /* KeyCode */
     , (30001005,  14, 'This key unlocks The Tackle Box.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001005,   1,   33554784) /* Setup */
     , (30001005,   3,  536870932) /* SoundTable */
     , (30001005,   8,  100667486) /* Icon */
     , (30001005,  22,  872415275) /* PhysicsEffectTable */
     , (30001005,  52,  100676435) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-11T09:37:52.4513017-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "2022-04-12T20:10:37.3794794-04:00",
      "author": "neutropia",
      "comment": "Adding key code."
    }
  ],
  "UserChangeSummary": "Adding key code.",
  "IsDone": false
}
*/
