DELETE FROM `weenie` WHERE `class_Id` = 32000003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000003, 'funkyrare3', 38, '2025-01-25 08:51:58') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000003,   1,       2048) /* ItemType - Gem */
     , (32000003,   5,          0) /* EncumbranceVal */
     , (32000003,   9,   16777216) /* ValidLocations - Held */
     , (32000003,  11,      10000) /* MaxStackSize */
     , (32000003,  12,          1) /* StackSize */
     , (32000003,  16,          1) /* ItemUseable - No */
     , (32000003,  18,         32) /* UiEffects - Fire */
     , (32000003,  19,      50000) /* Value */
     , (32000003,  33,          1) /* Bonded - Bonded */
     , (32000003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000003, 150,        103) /* HookPlacement - Hook */
     , (32000003, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000003,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000003,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000003,   1, 'Tier III Funky Rare Token') /* Name */
     , (32000003,  16, 'This is a Tier III Rare Token.
There are many like it, but this one is yours.

This is used as a currency with the vendors in the Hotel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000003,   1, 0x02001112) /* Setup */
     , (32000003,   3, 0x20000014) /* SoundTable */
     , (32000003,   8, 0x06001D08) /* Icon */
     , (32000003,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000003,  50, 0x060026A3) /* IconOverlay */
     , (32000003,  52, 0x06005B0C) /* IconUnderlay */;
