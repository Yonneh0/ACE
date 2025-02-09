DELETE FROM `weenie` WHERE `class_Id` = 30001702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001702, 'ace30001702-causticivy', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001702,   1,        128) /* ItemType - Misc */
     , (30001702,   5,         80) /* EncumbranceVal */
     , (30001702,  11,         10) /* MaxStackSize */
     , (30001702,  12,          1) /* StackSize */
     , (30001702,  13,         80) /* StackUnitEncumbrance */
     , (30001702,  15,        200) /* StackUnitValue */
     , (30001702,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001702,  18,          6) /* UiEffects - Poisoned, BoostHealth */
     , (30001702,  19,        200) /* Value */
     , (30001702,  33,          0) /* Bonded - Normal */
     , (30001702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001702,  94,        128) /* TargetType - Misc */
     , (30001702, 114,          0) /* Attuned - Normal */
     , (30001702, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001702,  11, True ) /* IgnoreCollisions */
     , (30001702,  13, True ) /* Ethereal */
     , (30001702,  14, True ) /* GravityStatus */
     , (30001702,  19, True ) /* Attackable */
     , (30001702,  22, True ) /* Inscribable */
     , (30001702,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001702,   1, 'Caustic Ivy') /* Name */
     , (30001702,  15, 'A formidable creepy that releases powerful acids when the leaves are agitated.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001702,   1,   33559608) /* Setup */
     , (30001702,   6,   67111919) /* PaletteBase */
     , (30001702,   7,  268435720) /* ClothingBase */
     , (30001702,   8,  100677509) /* Icon */
     , (30001702,  22,  872415275) /* PhysicsEffectTable */;
