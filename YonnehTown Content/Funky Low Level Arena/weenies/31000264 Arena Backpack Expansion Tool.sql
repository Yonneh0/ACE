DELETE FROM `weenie` WHERE `class_Id` = 31000264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000264, 'ace31000264-arenabackpackexpansiontool', 38, '2025-01-25 08:52:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000264,   1,        128) /* ItemType - Misc */
     , (31000264,   5,        150) /* EncumbranceVal */
     , (31000264,  11,        250) /* MaxStackSize */
     , (31000264,  12,          1) /* StackSize */
     , (31000264,  13,        150) /* StackUnitEncumbrance */
     , (31000264,  15,        175) /* StackUnitValue */
     , (31000264,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31000264,  18,          1) /* UiEffects - Magical */
     , (31000264,  19,        175) /* Value */
     , (31000264,  33,          1) /* Bonded - Bonded */
     , (31000264,  53,        101) /* PlacementPosition - Resting */
     , (31000264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000264,  94,        512) /* TargetType - Container */
     , (31000264, 109,          0) /* ItemDifficulty */
     , (31000264, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000264,  11, True ) /* IgnoreCollisions */
     , (31000264,  13, True ) /* Ethereal */
     , (31000264,  14, True ) /* GravityStatus */
     , (31000264,  19, True ) /* Attackable */
     , (31000264,  22, True ) /* Inscribable */
     , (31000264,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000264,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000264,   1, 'Arena Backpack Expansion Tool') /* Name */
     , (31000264,  14, 'Use this item on an Arena Backpack to increase it''s size by 18 slots. This modification may be applied 4 times, for a total of 120 slots.') /* Use */
     , (31000264,  16, 'This tool is destroyed on use. There is no skill check, and it does not count as an imbue or tinker.

"This tool uses the time-honored method of ''just sewing 2 backpacks together'', to make one bigger backpack."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000264,   1, 0x02000151) /* Setup */
     , (31000264,   3, 0x20000014) /* SoundTable */
     , (31000264,   6, 0x04000BEF) /* PaletteBase */
     , (31000264,   7, 0x1000019B) /* ClothingBase */
     , (31000264,   8, 0x06001BAF) /* Icon */
     , (31000264,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000264,  50, 0x060011F7) /* IconOverlay */
     , (31000264,  52, 0x06003354) /* IconUnderlay */;
