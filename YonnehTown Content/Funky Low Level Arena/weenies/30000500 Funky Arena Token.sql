DELETE FROM `weenie` WHERE `class_Id` = 30000500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000500, 'ace30000500-funkyarenatoken', 51, '2025-01-25 08:52:01') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000500,   1,        128) /* ItemType - Misc */
     , (30000500,   5,          1) /* EncumbranceVal */
     , (30000500,  11,       1000) /* MaxStackSize */
     , (30000500,  12,          1) /* StackSize */
     , (30000500,  13,          0) /* StackUnitEncumbrance */
     , (30000500,  15,          1) /* StackUnitValue */
     , (30000500,  16,          1) /* ItemUseable - No */
     , (30000500,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (30000500,  19,          1) /* Value */
     , (30000500,  33,          0) /* Bonded - Normal */
     , (30000500,  53,        101) /* PlacementPosition - Resting */
     , (30000500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000500, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000500,  11, True ) /* IgnoreCollisions */
     , (30000500,  13, True ) /* Ethereal */
     , (30000500,  14, True ) /* GravityStatus */
     , (30000500,  19, True ) /* Attackable */
     , (30000500,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000500,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000500,   1, 'Funky Arena Token') /* Name */
     , (30000500,  15, 'A token of one''s feats in the Funky Arena') /* ShortDesc */
     , (30000500,  20, 'Funky Arena Tokens') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000500,   1, 0x02000172) /* Setup */
     , (30000500,   3, 0x20000014) /* SoundTable */
     , (30000500,   8, 0x0600740B) /* Icon */
     , (30000500,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000500,  52, 0x060011D0) /* IconUnderlay */;
