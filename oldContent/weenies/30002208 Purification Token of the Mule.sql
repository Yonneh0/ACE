DELETE FROM `weenie` WHERE `class_Id` = 30002208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002208, 'ace30002208-purificationtokenofthemule', 44, '2025-01-25 08:52:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002208,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30002208,   3,         20) /* PaletteTemplate - Silver */
     , (30002208,   5,         80) /* EncumbranceVal */
     , (30002208,  11,        100) /* MaxStackSize */
     , (30002208,  12,          1) /* StackSize */
     , (30002208,  13,         80) /* StackUnitEncumbrance */
     , (30002208,  15,        200) /* StackUnitValue */
     , (30002208,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002208,  19,         15) /* Value */
     , (30002208,  33,          0) /* Bonded - Normal */
     , (30002208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002208,  94,        128) /* TargetType - Misc */
     , (30002208, 114,          0) /* Attuned - Normal */
     , (30002208, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002208,  11, True ) /* IgnoreCollisions */
     , (30002208,  13, True ) /* Ethereal */
     , (30002208,  14, True ) /* GravityStatus */
     , (30002208,  19, True ) /* Attackable */
     , (30002208,  22, True ) /* Inscribable */
     , (30002208,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002208,   1, 'Purification Token of the Mule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002208,   1,   33554817) /* Setup */
     , (30002208,   3,  536870932) /* SoundTable */
     , (30002208,   6,   67111919) /* PaletteBase */
     , (30002208,   7,  268435832) /* ClothingBase */
     , (30002208,   8,  100671943) /* Icon */
     , (30002208,  22,  872415275) /* PhysicsEffectTable */
     , (30002208,  36,  234881046) /* MutateFilter */
     , (30002208,  50,  100693329) /* IconOverlay */
     , (30002208,  52,  100689823) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-13T15:40:19.9466088-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/
