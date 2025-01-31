DELETE FROM `weenie` WHERE `class_Id` = 30000603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000603, 'ace30000603-funkyarenagemofknowledge', 51, '2025-01-25 08:52:02') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000603,   1,        128) /* ItemType - Misc */
     , (30000603,   5,          1) /* EncumbranceVal */
     , (30000603,  11,        100) /* MaxStackSize */
     , (30000603,  12,          1) /* StackSize */
     , (30000603,  13,          0) /* StackUnitEncumbrance */
     , (30000603,  15,         55) /* StackUnitValue */
     , (30000603,  16,          1) /* ItemUseable - No */
     , (30000603,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (30000603,  19,         55) /* Value */
     , (30000603,  33,          0) /* Bonded - Normal */
     , (30000603,  53,        101) /* PlacementPosition - Resting */
     , (30000603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000603, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000603,  11, True ) /* IgnoreCollisions */
     , (30000603,  13, True ) /* Ethereal */
     , (30000603,  14, True ) /* GravityStatus */
     , (30000603,  19, True ) /* Attackable */
     , (30000603,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000603,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000603,   1, 'Funky Arena Gem Of Knowledge') /* Name */
     , (30000603,  15, 'Hand this to the Funky Trainer at the Funky Arena Hub for 1 billion experience.') /* ShortDesc */
     , (30000603,  20, 'Funky Arena Gems Of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000603,   1, 0x02000179) /* Setup */
     , (30000603,   3, 0x20000014) /* SoundTable */
     , (30000603,   8, 0x0600665F) /* Icon */
     , (30000603,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000603,  52, 0x060011D0) /* IconUnderlay */;
