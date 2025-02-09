DELETE FROM `weenie` WHERE `class_Id` = 31000013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000013, 'ace31000013-miteartificetool', 38, '2025-01-25 08:52:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000013,   1,       2048) /* ItemType - Gem */
     , (31000013,   5,        650) /* EncumbranceVal */
     , (31000013,  11,        100) /* MaxStackSize */
     , (31000013,  12,          1) /* StackSize */
     , (31000013,  13,        650) /* StackUnitEncumbrance */
     , (31000013,  15,       1500) /* StackUnitValue */
     , (31000013,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000013,  18,       4096) /* UiEffects - Nether */
     , (31000013,  19,       1500) /* Value */
     , (31000013,  33,          1) /* Bonded - Bonded */
     , (31000013,  53,        101) /* PlacementPosition - Resting */
     , (31000013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000013,  94,      33025) /* TargetType - WeaponOrCaster */
     , (31000013, 109,          0) /* ItemDifficulty */
     , (31000013, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000013,  11, True ) /* IgnoreCollisions */
     , (31000013,  13, True ) /* Ethereal */
     , (31000013,  14, True ) /* GravityStatus */
     , (31000013,  19, True ) /* Attackable */
     , (31000013,  22, True ) /* Inscribable */
     , (31000013,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000013,   1, 'Mite Artifice Tool') /* Name */
     , (31000013,  14, 'Use this item on a Brilliant or Neutral Artifice Weapon to make it slay Mites.') /* Use */
     , (31000013,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000013,   1,   33558564) /* Setup */
     , (31000013,   3,  536870932) /* SoundTable */
     , (31000013,   8,  100667448) /* Icon */
     , (31000013,  22,  872415275) /* PhysicsEffectTable */
     , (31000013,  50,  100688914) /* IconOverlay */
     , (31000013,  52,  100689805) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T01:24:15.712765-05:00",
  "ModifiedBy": "Yonneh",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": true
}
*/
