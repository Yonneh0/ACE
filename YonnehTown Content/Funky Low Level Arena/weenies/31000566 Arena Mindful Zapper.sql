DELETE FROM `weenie` WHERE `class_Id` = 31000566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000566, 'ace31000566-arenamindfulzapper', 35, '2025-01-25 08:52:11') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000566,   1,      32768) /* ItemType - Caster */
     , (31000566,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31000566,   5,         50) /* EncumbranceVal */
     , (31000566,   8,         50) /* Mass */
     , (31000566,   9,   16777216) /* ValidLocations - Held */
     , (31000566,  16,          1) /* ItemUseable - No */
     , (31000566,  18,         64) /* UiEffects - Lightning */
     , (31000566,  19,          5) /* Value */
     , (31000566,  33,          1) /* Bonded - Bonded */
     , (31000566,  45,         64) /* DamageType - Electric */
     , (31000566,  46,        512) /* DefaultCombatStyle - Magic */
     , (31000566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000566,  94,         16) /* TargetType - Creature */
     , (31000566, 150,        103) /* HookPlacement - Hook */
     , (31000566, 151,          2) /* HookType - Wall */
     , (31000566, 158,          7) /* WieldRequirements - Level */
     , (31000566, 159,          0) /* WieldSkillType - None */
     , (31000566, 160,         30) /* WieldDifficulty */
     , (31000566, 179,        256) /* ImbuedEffect - ElectricRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000566,  11, True ) /* IgnoreCollisions */
     , (31000566,  13, True ) /* Ethereal */
     , (31000566,  14, True ) /* GravityStatus */
     , (31000566,  19, True ) /* Attackable */
     , (31000566,  22, True ) /* Inscribable */
     , (31000566,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000566,  29,     1.1) /* WeaponDefense */
     , (31000566,  39,     1.2) /* DefaultScale */
     , (31000566, 144,     0.2) /* ManaConversionMod */
     , (31000566, 152,    1.07) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000566,   1, 'Arena Mindful Zapper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000566,   1, 0x020011EE) /* Setup */
     , (31000566,   3, 0x20000014) /* SoundTable */
     , (31000566,   6, 0x0400195D) /* PaletteBase */
     , (31000566,   7, 0x10000588) /* ClothingBase */
     , (31000566,   8, 0x06001532) /* Icon */
     , (31000566,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000566,  27, 0x40000031) /* UseUserAnimation - MagicHeal */
     , (31000566,  52, 0x06003354) /* IconUnderlay */;
