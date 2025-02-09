DELETE FROM `weenie` WHERE `class_Id` = 30001530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001530, 'ace30001530-rustyguildkey', 22, '2025-01-25 08:52:05') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001530,   1,      16384) /* ItemType - Key */
     , (30001530,   5,         30) /* EncumbranceVal */
     , (30001530,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30001530,  18,          5) /* UiEffects - Magical, BoostHealth */
     , (30001530,  19,        400) /* Value */
     , (30001530,  33,          0) /* Bonded - Normal */
     , (30001530,  53,        101) /* PlacementPosition - Resting */
     , (30001530,  91,          1) /* MaxStructure */
     , (30001530,  92,          1) /* Structure */
     , (30001530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001530,  94,        640) /* TargetType - LockableMagicTarget */
     , (30001530, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001530,  11, True ) /* IgnoreCollisions */
     , (30001530,  13, True ) /* Ethereal */
     , (30001530,  14, True ) /* GravityStatus */
     , (30001530,  19, True ) /* Attackable */
     , (30001530,  22, True ) /* Inscribable */
     , (30001530,  69, False) /* IsSellable */
     , (30001530,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001530,   1, 'Rusty Guild Key') /* Name */
     , (30001530,  13, 'FishingGateKey') /* KeyCode */
     , (30001530,  14, 'Use this key to open the Guild Gate.') /* Use */
     , (30001530,  16, 'A key that has been severely damaged from its time underwater. You barely make out the Fishing Guild insignia on the top of the key. Perhaps it still works.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001530,   1,   33554784) /* Setup */
     , (30001530,   3,  536870932) /* SoundTable */
     , (30001530,   8,  100668436) /* Icon */
     , (30001530,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-01T20:43:31.3576137-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updating keystring to \"keychestmfk\" to synchronize data.",
  "IsDone": false
}
*/
