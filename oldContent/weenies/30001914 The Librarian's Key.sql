DELETE FROM `weenie` WHERE `class_Id` = 30001914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001914, 'ace30001914-thelibrarianskey', 22, '2025-01-25 08:52:07') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001914,   1,      16384) /* ItemType - Key */
     , (30001914,   5,         50) /* EncumbranceVal */
     , (30001914,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30001914,  18,          2) /* UiEffects - Poisoned */
     , (30001914,  19,         55) /* Value */
     , (30001914,  53,        101) /* PlacementPosition - Resting */
     , (30001914,  91,          1) /* MaxStructure */
     , (30001914,  92,          1) /* Structure */
     , (30001914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001914,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001914,  11, True ) /* IgnoreCollisions */
     , (30001914,  13, True ) /* Ethereal */
     , (30001914,  14, True ) /* GravityStatus */
     , (30001914,  19, True ) /* Attackable */
     , (30001914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001914,   1, 'The Librarian''s Key') /* Name */
     , (30001914,  13, 'GuideChestKey') /* KeyCode */
     , (30001914,  14, 'This key unlocks The Guide Chest within the Funky Tutorial Zone.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001914,   1,   33554784) /* Setup */
     , (30001914,   3,  536870932) /* SoundTable */
     , (30001914,   8,  100676957) /* Icon */
     , (30001914,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-11T09:37:52.4513017-04:00",
  "ModifiedBy": "sanjo",
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
