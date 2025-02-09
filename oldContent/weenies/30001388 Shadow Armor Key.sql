DELETE FROM `weenie` WHERE `class_Id` = 30001388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001388, 'ace30001388-shadowarmorkey', 22, '2025-01-25 08:52:05') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001388,   1,      16384) /* ItemType - Key */
     , (30001388,   5,         30) /* EncumbranceVal */
     , (30001388,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30001388,  18,          2) /* UiEffects - Poisoned */
     , (30001388,  19,      40000) /* Value */
     , (30001388,  33,          0) /* Bonded - Normal */
     , (30001388,  53,        101) /* PlacementPosition - Resting */
     , (30001388,  91,          1) /* MaxStructure */
     , (30001388,  92,          1) /* Structure */
     , (30001388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001388,  94,        640) /* TargetType - LockableMagicTarget */
     , (30001388, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001388,  11, True ) /* IgnoreCollisions */
     , (30001388,  13, True ) /* Ethereal */
     , (30001388,  14, True ) /* GravityStatus */
     , (30001388,  19, True ) /* Attackable */
     , (30001388,  22, True ) /* Inscribable */
     , (30001388,  69, False) /* IsSellable */
     , (30001388,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001388,   1, 'Shadow Armor Key') /* Name */
     , (30001388,  13, 'ShadowArmorKey') /* KeyCode */
     , (30001388,  14, 'Use this key to open the Shadow Armor Chest') /* Use */
     , (30001388,  16, 'A key from the Well of Essence for gathering Artifice Armor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001388,   1,   33554784) /* Setup */
     , (30001388,   3,  536870932) /* SoundTable */
     , (30001388,   8,  100693235) /* Icon */
     , (30001388,  22,  872415275) /* PhysicsEffectTable */
     , (30001388,  52,  100671383) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-01T20:43:31.3576137-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updating keystring to \"keychestmfk\" to synchronize data.",
  "IsDone": false
}
*/
