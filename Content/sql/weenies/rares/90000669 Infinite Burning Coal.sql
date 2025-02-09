DELETE FROM `weenie` WHERE `class_Id` = 90000669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000669, 'ace90000669-infiniteburningcoal', 38, '2025-01-25 08:52:12') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000669,   1,       2048) /* ItemType - Gem */
     , (90000669,   3,         39) /* PaletteTemplate - Black */
     , (90000669,   5,          5) /* EncumbranceVal */
     , (90000669,   8,          5) /* Mass */
     , (90000669,  11,          1) /* MaxStackSize */
     , (90000669,  12,          1) /* StackSize */
     , (90000669,  13,          5) /* StackUnitEncumbrance */
     , (90000669,  14,          5) /* StackUnitMass */
     , (90000669,  15,          0) /* StackUnitValue */
     , (90000669,  16,          8) /* ItemUseable - Contained */
     , (90000669,  17,        669) /* RareId */
     , (90000669,  18,          1) /* UiEffects - Magical */
     , (90000669,  19,          0) /* Value */
     , (90000669,  33,         -1) /* Bonded - Slippery */
     , (90000669,  92,         -1) /* Structure */
     , (90000669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000669,  94,         16) /* TargetType - Creature */
     , (90000669, 106,        325) /* ItemSpellcraft */
     , (90000669, 107,      10000) /* ItemCurMana */
     , (90000669, 108,      10000) /* ItemMaxMana */
     , (90000669, 150,        103) /* HookPlacement - Hook */
     , (90000669, 151,         11) /* HookType - Floor, Wall, Yard */
     , (90000669, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000669,  22, True ) /* Inscribable */
     , (90000669,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000669, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000669,   1, 'Infinite Burning Coal') /* Name */
     , (90000669,  16, 'Use this gem to cast Blazing Heart. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000669,   1, 0x020009A7) /* Setup */
     , (90000669,   3, 0x20000014) /* SoundTable */
     , (90000669,   6, 0x040001FA) /* PaletteBase */
     , (90000669,   7, 0x1000010B) /* ClothingBase */
     , (90000669,   8, 0x06003328) /* Icon */
     , (90000669,  22, 0x3400002B) /* PhysicsEffectTable */
     , (90000669,  28,       3204) /* Spell - Blazing Heart */
     , (90000669,  50, 0x06003328) /* IconOverlay */
     , (90000669,  52, 0x06005B0C) /* IconUnderlay */;
