DELETE FROM `weenie` WHERE `class_Id` = 30000386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000386, 'ace30000386-verdantacaciasprout', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000386,   1,        128) /* ItemType - Misc */
     , (30000386,   5,         80) /* EncumbranceVal */
     , (30000386,  11,          1) /* MaxStackSize */
     , (30000386,  12,          1) /* StackSize */
     , (30000386,  13,         80) /* StackUnitEncumbrance */
     , (30000386,  15,        200) /* StackUnitValue */
     , (30000386,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000386,  19,        200) /* Value */
     , (30000386,  33,          0) /* Bonded - Normal */
     , (30000386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000386,  94,        128) /* TargetType - Misc */
     , (30000386, 114,          0) /* Attuned - Normal */
     , (30000386, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000386,  11, True ) /* IgnoreCollisions */
     , (30000386,  13, True ) /* Ethereal */
     , (30000386,  14, True ) /* GravityStatus */
     , (30000386,  19, True ) /* Attackable */
     , (30000386,  22, True ) /* Inscribable */
     , (30000386,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000386,   1, 'Verdant Acacia Sprout') /* Name */
     , (30000386,  15, 'Energy swirls around this healthy sapling. It seems potentially dangerous') /* ShortDesc */
     , (30000386,  33, 'AcaciaPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000386,   1,   33555207) /* Setup */
     , (30000386,   6,   67111919) /* PaletteBase */
     , (30000386,   7,  268435722) /* ClothingBase */
     , (30000386,   8,  100671088) /* Icon */
     , (30000386,  22,  872415275) /* PhysicsEffectTable */
     , (30000386,  52,  100668418) /* IconUnderlay */;
