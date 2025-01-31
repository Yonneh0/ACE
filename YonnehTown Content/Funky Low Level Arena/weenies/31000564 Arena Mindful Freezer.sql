DELETE FROM `weenie` WHERE `class_Id` = 31000564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000564, 'ace31000564-arenamindfulfreezer', 35, '2025-01-25 08:52:11') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000564,   1,      32768) /* ItemType - Caster */
     , (31000564,   3,         77) /* PaletteTemplate - BlueGreen */
     , (31000564,   5,         50) /* EncumbranceVal */
     , (31000564,   8,         50) /* Mass */
     , (31000564,   9,   16777216) /* ValidLocations - Held */
     , (31000564,  16,          1) /* ItemUseable - No */
     , (31000564,  18,        128) /* UiEffects - Frost */
     , (31000564,  19,          5) /* Value */
     , (31000564,  33,          1) /* Bonded - Bonded */
     , (31000564,  45,          8) /* DamageType - Cold */
     , (31000564,  46,        512) /* DefaultCombatStyle - Magic */
     , (31000564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000564,  94,         16) /* TargetType - Creature */
     , (31000564, 150,        103) /* HookPlacement - Hook */
     , (31000564, 151,          2) /* HookType - Wall */
     , (31000564, 158,          7) /* WieldRequirements - Level */
     , (31000564, 159,          0) /* WieldSkillType - None */
     , (31000564, 160,         30) /* WieldDifficulty */
     , (31000564, 179,        128) /* ImbuedEffect - ColdRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000564,  11, True ) /* IgnoreCollisions */
     , (31000564,  13, True ) /* Ethereal */
     , (31000564,  14, True ) /* GravityStatus */
     , (31000564,  19, True ) /* Attackable */
     , (31000564,  22, True ) /* Inscribable */
     , (31000564,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000564,  29,     1.1) /* WeaponDefense */
     , (31000564,  39,     1.2) /* DefaultScale */
     , (31000564, 144,     0.2) /* ManaConversionMod */
     , (31000564, 152,    1.07) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000564,   1, 'Arena Mindful Freezer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000564,   1, 0x020011EC) /* Setup */
     , (31000564,   3, 0x20000014) /* SoundTable */
     , (31000564,   6, 0x0400195D) /* PaletteBase */
     , (31000564,   7, 0x10000588) /* ClothingBase */
     , (31000564,   8, 0x06001532) /* Icon */
     , (31000564,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000564,  27, 0x40000031) /* UseUserAnimation - MagicHeal */
     , (31000564,  52, 0x06003353) /* IconUnderlay */;
