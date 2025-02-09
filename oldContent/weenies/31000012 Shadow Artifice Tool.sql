DELETE FROM `weenie` WHERE `class_Id` = 31000012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000012, 'ace31000012-shadowartificetool', 38, '2025-01-25 08:52:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000012,   1,       2048) /* ItemType - Gem */
     , (31000012,   5,        650) /* EncumbranceVal */
     , (31000012,  11,        100) /* MaxStackSize */
     , (31000012,  12,          1) /* StackSize */
     , (31000012,  13,        650) /* StackUnitEncumbrance */
     , (31000012,  15,       1500) /* StackUnitValue */
     , (31000012,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000012,  18,       4096) /* UiEffects - Nether */
     , (31000012,  19,       1500) /* Value */
     , (31000012,  33,          1) /* Bonded - Bonded */
     , (31000012,  53,        101) /* PlacementPosition - Resting */
     , (31000012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000012,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000012, 109,          0) /* ItemDifficulty */
     , (31000012, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000012,  11, True ) /* IgnoreCollisions */
     , (31000012,  13, True ) /* Ethereal */
     , (31000012,  14, True ) /* GravityStatus */
     , (31000012,  19, True ) /* Attackable */
     , (31000012,  22, True ) /* Inscribable */
     , (31000012,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000012,   1, 'Shadow Artifice Tool') /* Name */
     , (31000012,  14, 'Use this item on a Brilliant or Neutral Artifice Weapon to make it slay Shadows.') /* Use */
     , (31000012,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000012,   1,   33558564) /* Setup */
     , (31000012,   3,  536870932) /* SoundTable */
     , (31000012,   8,  100670398) /* Icon */
     , (31000012,  22,  872415275) /* PhysicsEffectTable */
     , (31000012,  50,  100688914) /* IconOverlay */
     , (31000012,  52,  100689805) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
