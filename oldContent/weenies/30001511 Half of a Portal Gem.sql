DELETE FROM `weenie` WHERE `class_Id` = 30001511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001511, 'ace30001511-halfofaportalgem', 51, '2025-01-25 08:52:05') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001511,   1,        128) /* ItemType - Misc */
     , (30001511,   5,         80) /* EncumbranceVal */
     , (30001511,  11,          1) /* MaxStackSize */
     , (30001511,  12,          1) /* StackSize */
     , (30001511,  13,         80) /* StackUnitEncumbrance */
     , (30001511,  15,        200) /* StackUnitValue */
     , (30001511,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001511,  19,          2) /* Value */
     , (30001511,  33,          0) /* Bonded - Normal */
     , (30001511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001511,  94,        128) /* TargetType - Misc */
     , (30001511, 114,          0) /* Attuned - Normal */
     , (30001511, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001511,  11, True ) /* IgnoreCollisions */
     , (30001511,  13, True ) /* Ethereal */
     , (30001511,  14, True ) /* GravityStatus */
     , (30001511,  19, True ) /* Attackable */
     , (30001511,  22, True ) /* Inscribable */
     , (30001511,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001511,   1, 'Half of a Portal Gem') /* Name */
     , (30001511,  15, 'A peculiar gem. It is hard to say where the portal gem leads, but if you combine this with another half perhaps it may work.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001511,   1,   33554809) /* Setup */
     , (30001511,   3,  536870932) /* SoundTable */
     , (30001511,   6,   67111919) /* PaletteBase */
     , (30001511,   8,  100674426) /* Icon */
     , (30001511,  22,  872415275) /* PhysicsEffectTable */
     , (30001511,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
