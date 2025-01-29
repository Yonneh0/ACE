DELETE FROM `weenie` WHERE `class_Id` = 32000007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000007, 'funkyrare7', 38, '2025-01-25 08:51:58') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000007,   1,       2048) /* ItemType - Gem */
     , (32000007,   5,          0) /* EncumbranceVal */
     , (32000007,   9,   16777216) /* ValidLocations - Held */
     , (32000007,  11,      10000) /* MaxStackSize */
     , (32000007,  12,          1) /* StackSize */
     , (32000007,  16,          1) /* ItemUseable - No */
     , (32000007,  18,        128) /* UiEffects - Frost */
     , (32000007,  19,      50000) /* Value */
     , (32000007,  33,          1) /* Bonded - Bonded */
     , (32000007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000007, 150,        103) /* HookPlacement - Hook */
     , (32000007, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000007,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000007,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000007,   1, 'Tier VII Funky Rare Token') /* Name */
     , (32000007,  16, 'This is a Tier VII Rare Token.
There are many like it, but this one is yours.

This is used as a currency with the vendors in the Hotel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000007,   1, 0x02001112) /* Setup */
     , (32000007,   3, 0x20000014) /* SoundTable */
     , (32000007,   8, 0x06001D08) /* Icon */
     , (32000007,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000007,  50, 0x060026A9) /* IconOverlay */
     , (32000007,  52, 0x06005B0C) /* IconUnderlay */;
