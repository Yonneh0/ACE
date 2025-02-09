DELETE FROM `weenie` WHERE `class_Id` = 30001389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001389, 'ace30001389-brilliantarmorkey', 22, '2025-01-25 08:52:05') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001389,   1,      16384) /* ItemType - Key */
     , (30001389,   5,         30) /* EncumbranceVal */
     , (30001389,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30001389,  18,          2) /* UiEffects - Poisoned */
     , (30001389,  19,      40000) /* Value */
     , (30001389,  33,          0) /* Bonded - Normal */
     , (30001389,  53,        101) /* PlacementPosition - Resting */
     , (30001389,  91,          1) /* MaxStructure */
     , (30001389,  92,          1) /* Structure */
     , (30001389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001389,  94,        640) /* TargetType - LockableMagicTarget */
     , (30001389, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001389,  11, True ) /* IgnoreCollisions */
     , (30001389,  13, True ) /* Ethereal */
     , (30001389,  14, True ) /* GravityStatus */
     , (30001389,  19, True ) /* Attackable */
     , (30001389,  22, True ) /* Inscribable */
     , (30001389,  69, False) /* IsSellable */
     , (30001389,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001389,   1, 'Brilliant Armor Key') /* Name */
     , (30001389,  13, 'BrilliantArmorKey') /* KeyCode */
     , (30001389,  14, 'Use this key to open the Brilliant Armor Chest') /* Use */
     , (30001389,  16, 'A key from the Well of Essence for gathering Artifice Armor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001389,   1,   33554784) /* Setup */
     , (30001389,   3,  536870932) /* SoundTable */
     , (30001389,   8,  100693235) /* Icon */
     , (30001389,  22,  872415275) /* PhysicsEffectTable */
     , (30001389,  52,  100671612) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-01T20:43:31.3576137-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updating keystring to \"keychestmfk\" to synchronize data.",
  "IsDone": false
}
*/
