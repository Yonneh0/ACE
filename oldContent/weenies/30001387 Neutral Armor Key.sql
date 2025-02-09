DELETE FROM `weenie` WHERE `class_Id` = 30001387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001387, 'ace30001387-neutralarmorkey', 22, '2025-01-25 08:52:05') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001387,   1,      16384) /* ItemType - Key */
     , (30001387,   5,         30) /* EncumbranceVal */
     , (30001387,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30001387,  18,          2) /* UiEffects - Poisoned */
     , (30001387,  19,      40000) /* Value */
     , (30001387,  33,          0) /* Bonded - Normal */
     , (30001387,  53,        101) /* PlacementPosition - Resting */
     , (30001387,  91,          1) /* MaxStructure */
     , (30001387,  92,          1) /* Structure */
     , (30001387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001387,  94,        640) /* TargetType - LockableMagicTarget */
     , (30001387, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001387,  11, True ) /* IgnoreCollisions */
     , (30001387,  13, True ) /* Ethereal */
     , (30001387,  14, True ) /* GravityStatus */
     , (30001387,  19, True ) /* Attackable */
     , (30001387,  22, True ) /* Inscribable */
     , (30001387,  69, False) /* IsSellable */
     , (30001387,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001387,   1, 'Neutral Armor Key') /* Name */
     , (30001387,  13, 'NeutralArmorKey') /* KeyCode */
     , (30001387,  14, 'Use this key to open the Neutral Armor Chest') /* Use */
     , (30001387,  16, 'A key from the Well of Essence for gathering Artifice Armor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001387,   1,   33554784) /* Setup */
     , (30001387,   3,  536870932) /* SoundTable */
     , (30001387,   8,  100693235) /* Icon */
     , (30001387,  22,  872415275) /* PhysicsEffectTable */
     , (30001387,  52,  100671683) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-01T20:43:31.3576137-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updating keystring to \"keychestmfk\" to synchronize data.",
  "IsDone": false
}
*/
