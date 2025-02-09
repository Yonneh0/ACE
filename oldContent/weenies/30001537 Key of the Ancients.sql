DELETE FROM `weenie` WHERE `class_Id` = 30001537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001537, 'ace30001537-keyoftheancients', 22, '2025-01-25 08:52:05') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001537,   1,      16384) /* ItemType - Key */
     , (30001537,   5,         30) /* EncumbranceVal */
     , (30001537,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30001537,  18,          1) /* UiEffects - Magical */
     , (30001537,  19,        400) /* Value */
     , (30001537,  33,          0) /* Bonded - Normal */
     , (30001537,  53,        101) /* PlacementPosition - Resting */
     , (30001537,  91,          1) /* MaxStructure */
     , (30001537,  92,          1) /* Structure */
     , (30001537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001537,  94,        640) /* TargetType - LockableMagicTarget */
     , (30001537, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001537,  11, True ) /* IgnoreCollisions */
     , (30001537,  13, True ) /* Ethereal */
     , (30001537,  14, True ) /* GravityStatus */
     , (30001537,  19, True ) /* Attackable */
     , (30001537,  22, True ) /* Inscribable */
     , (30001537,  69, False) /* IsSellable */
     , (30001537,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001537,   1, 'Key of the Ancients') /* Name */
     , (30001537,  13, 'AncientDoorwayKey') /* KeyCode */
     , (30001537,  14, 'Use this key to open the Ancient Doorway.') /* Use */
     , (30001537,  16, 'This doesn''t really match up with this area, does it?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001537,   1,   33554784) /* Setup */
     , (30001537,   3,  536870932) /* SoundTable */
     , (30001537,   8,  100670820) /* Icon */
     , (30001537,  22,  872415275) /* PhysicsEffectTable */
     , (30001537,  52,  100670821) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-01T20:43:31.3576137-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updating keystring to \"keychestmfk\" to synchronize data.",
  "IsDone": false
}
*/
