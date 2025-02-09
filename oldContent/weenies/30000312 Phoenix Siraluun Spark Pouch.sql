DELETE FROM `weenie` WHERE `class_Id` = 30000312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000312, 'ace30000312-phoenixsiraluunsparkpouch', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000312,   1,        128) /* ItemType - Misc */
     , (30000312,   5,         80) /* EncumbranceVal */
     , (30000312,  11,          1) /* MaxStackSize */
     , (30000312,  12,          1) /* StackSize */
     , (30000312,  13,         80) /* StackUnitEncumbrance */
     , (30000312,  15,        200) /* StackUnitValue */
     , (30000312,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000312,  19,        200) /* Value */
     , (30000312,  33,          0) /* Bonded - Normal */
     , (30000312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000312,  94,        128) /* TargetType - Misc */
     , (30000312, 114,          0) /* Attuned - Normal */
     , (30000312, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000312,  11, True ) /* IgnoreCollisions */
     , (30000312,  13, True ) /* Ethereal */
     , (30000312,  14, True ) /* GravityStatus */
     , (30000312,  19, True ) /* Attackable */
     , (30000312,  22, True ) /* Inscribable */
     , (30000312,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000312,   1, 'Phoenix Siraluun Spark Pouch') /* Name */
     , (30000312,  15, 'An organ normally found in dragons and other fire breathing foes, though the Phoenix Siraluun also appears to posses one.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000312,   1,   33559809) /* Setup */
     , (30000312,   6,   67111919) /* PaletteBase */
     , (30000312,   7,  268435832) /* ClothingBase */
     , (30000312,   8,  100688585) /* Icon */
     , (30000312,  22,  872415275) /* PhysicsEffectTable */
     , (30000312,  52,  100676441) /* IconUnderlay */;
