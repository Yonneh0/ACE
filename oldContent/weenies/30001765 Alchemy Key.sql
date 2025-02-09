DELETE FROM `weenie` WHERE `class_Id` = 30001765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001765, 'ace30001765-alchemykey', 22, '2025-01-25 08:52:06') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001765,   1,      16384) /* ItemType - Key */
     , (30001765,   5,         50) /* EncumbranceVal */
     , (30001765,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30001765,  18,          2) /* UiEffects - Poisoned */
     , (30001765,  19,         75) /* Value */
     , (30001765,  53,        101) /* PlacementPosition - Resting */
     , (30001765,  91,          1) /* MaxStructure */
     , (30001765,  92,          1) /* Structure */
     , (30001765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001765,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001765,  11, True ) /* IgnoreCollisions */
     , (30001765,  13, True ) /* Ethereal */
     , (30001765,  14, True ) /* GravityStatus */
     , (30001765,  19, True ) /* Attackable */
     , (30001765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001765,   1, 'Alchemy Key') /* Name */
     , (30001765,  13, 'AlchemyChestKey') /* KeyCode */
     , (30001765,  14, 'This key unlocks The Alchemy Chest within the Alchemist''s Hall.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001765,   1,   33554784) /* Setup */
     , (30001765,   3,  536870932) /* SoundTable */
     , (30001765,   8,  100676957) /* Icon */
     , (30001765,  22,  872415275) /* PhysicsEffectTable */
     , (30001765,  50,  100673106) /* IconOverlay */;

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
