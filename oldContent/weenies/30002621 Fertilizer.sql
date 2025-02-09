DELETE FROM `weenie` WHERE `class_Id` = 30002621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002621, 'ace30002621-fertilizer', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002621,   1,        128) /* ItemType - Misc */
     , (30002621,   5,         80) /* EncumbranceVal */
     , (30002621,  11,        100) /* MaxStackSize */
     , (30002621,  12,          1) /* StackSize */
     , (30002621,  13,         80) /* StackUnitEncumbrance */
     , (30002621,  15,        200) /* StackUnitValue */
     , (30002621,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002621,  19,        200) /* Value */
     , (30002621,  33,          0) /* Bonded - Normal */
     , (30002621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002621,  94,        128) /* TargetType - Misc */
     , (30002621, 114,          0) /* Attuned - Normal */
     , (30002621, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002621,  11, True ) /* IgnoreCollisions */
     , (30002621,  13, True ) /* Ethereal */
     , (30002621,  14, True ) /* GravityStatus */
     , (30002621,  19, True ) /* Attackable */
     , (30002621,  22, True ) /* Inscribable */
     , (30002621,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002621,   1, 'Fertilizer') /* Name */
     , (30002621,  15, 'Use this on Funky Seeds to decrease the amount of time for them to grow. Works on all tiers of Funky Seeds.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002621,   1,   33554817) /* Setup */
     , (30002621,   6,   67111919) /* PaletteBase */
     , (30002621,   7,  268435833) /* ClothingBase */
     , (30002621,   8,  100667436) /* Icon */
     , (30002621,  22,  872415275) /* PhysicsEffectTable */
     , (30002621,  52,  100670254) /* IconUnderlay */;
