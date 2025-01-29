DELETE FROM `weenie` WHERE `class_Id` = 31000560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000560, 'ace31000560-arenamindfulslasher', 35, '2025-01-25 08:52:11') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000560,   1,      32768) /* ItemType - Caster */
     , (31000560,   3,         21) /* PaletteTemplate - Gold */
     , (31000560,   5,         50) /* EncumbranceVal */
     , (31000560,   8,         50) /* Mass */
     , (31000560,   9,   16777216) /* ValidLocations - Held */
     , (31000560,  16,          1) /* ItemUseable - No */
     , (31000560,  18,       1024) /* UiEffects - Slashing */
     , (31000560,  19,          5) /* Value */
     , (31000560,  33,          1) /* Bonded - Bonded */
     , (31000560,  45,          1) /* DamageType - Slash */
     , (31000560,  46,        512) /* DefaultCombatStyle - Magic */
     , (31000560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000560,  94,         16) /* TargetType - Creature */
     , (31000560, 150,        103) /* HookPlacement - Hook */
     , (31000560, 151,          2) /* HookType - Wall */
     , (31000560, 158,          7) /* WieldRequirements - Level */
     , (31000560, 159,          0) /* WieldSkillType - None */
     , (31000560, 160,         30) /* WieldDifficulty */
     , (31000560, 169,   67242245) /* TsysMutationData */
     , (31000560, 179,          8) /* ImbuedEffect - SlashRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000560,  11, True ) /* IgnoreCollisions */
     , (31000560,  13, True ) /* Ethereal */
     , (31000560,  14, True ) /* GravityStatus */
     , (31000560,  19, True ) /* Attackable */
     , (31000560,  22, True ) /* Inscribable */
     , (31000560,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000560,  29,     1.1) /* WeaponDefense */
     , (31000560,  39,     1.2) /* DefaultScale */
     , (31000560, 144,     0.2) /* ManaConversionMod */
     , (31000560, 152,    1.07) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000560,   1, 'Arena Mindful Slasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000560,   1, 0x020011EA) /* Setup */
     , (31000560,   3, 0x20000014) /* SoundTable */
     , (31000560,   6, 0x0400195D) /* PaletteBase */
     , (31000560,   7, 0x10000588) /* ClothingBase */
     , (31000560,   8, 0x06001532) /* Icon */
     , (31000560,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000560,  27, 0x40000031) /* UseUserAnimation - MagicHeal */
     , (31000560,  52, 0x0600335C) /* IconUnderlay */;
