DELETE FROM `weenie` WHERE `class_Id` = 32000004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000004, 'funkyrare4', 38, '2025-01-25 08:51:58') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000004,   1,       2048) /* ItemType - Gem */
     , (32000004,   5,          0) /* EncumbranceVal */
     , (32000004,   9,   16777216) /* ValidLocations - Held */
     , (32000004,  11,      10000) /* MaxStackSize */
     , (32000004,  12,          1) /* StackSize */
     , (32000004,  16,          1) /* ItemUseable - No */
     , (32000004,  18,       2048) /* UiEffects - Piercing */
     , (32000004,  19,      50000) /* Value */
     , (32000004,  33,          1) /* Bonded - Bonded */
     , (32000004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000004, 150,        103) /* HookPlacement - Hook */
     , (32000004, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000004,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000004,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000004,   1, 'Tier IV Funky Rare Token') /* Name */
     , (32000004,  16, 'This is a Tier IV Rare Token.
There are many like it, but this one is yours.

This is used as a currency with the vendors in the Hotel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000004,   1, 0x02001112) /* Setup */
     , (32000004,   3, 0x20000014) /* SoundTable */
     , (32000004,   8, 0x06001D08) /* Icon */
     , (32000004,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000004,  50, 0x060026A4) /* IconOverlay */
     , (32000004,  52, 0x06005B0C) /* IconUnderlay */;
