DELETE FROM `weenie` WHERE `class_Id` = 31000567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000567, 'ace31000567-arenamindfulvoider', 35, '2025-01-25 08:52:11') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000567,   1,      32768) /* ItemType - Caster */
     , (31000567,   3,         39) /* PaletteTemplate - Black */
     , (31000567,   5,         50) /* EncumbranceVal */
     , (31000567,   8,         50) /* Mass */
     , (31000567,   9,   16777216) /* ValidLocations - Held */
     , (31000567,  16,          1) /* ItemUseable - No */
     , (31000567,  18,       4096) /* UiEffects - Nether */
     , (31000567,  19,          5) /* Value */
     , (31000567,  33,          1) /* Bonded - Bonded */
     , (31000567,  45,       1024) /* DamageType - Nether */
     , (31000567,  46,        512) /* DefaultCombatStyle - Magic */
     , (31000567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000567,  94,         16) /* TargetType - Creature */
     , (31000567, 150,        103) /* HookPlacement - Hook */
     , (31000567, 151,          2) /* HookType - Wall */
     , (31000567, 158,          7) /* WieldRequirements - Level */
     , (31000567, 159,          0) /* WieldSkillType - None */
     , (31000567, 160,         30) /* WieldDifficulty */
     , (31000567, 179,      16384) /* ImbuedEffect - NetherRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000567,  11, True ) /* IgnoreCollisions */
     , (31000567,  13, True ) /* Ethereal */
     , (31000567,  14, True ) /* GravityStatus */
     , (31000567,  19, True ) /* Attackable */
     , (31000567,  22, True ) /* Inscribable */
     , (31000567,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000567,  29,     1.1) /* WeaponDefense */
     , (31000567,  39,     1.8) /* DefaultScale */
     , (31000567, 144,     0.3) /* ManaConversionMod */
     , (31000567, 152,    1.09) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000567,   1, 'Arena Mindful Voider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000567,   1, 0x020011ED) /* Setup */
     , (31000567,   3, 0x20000014) /* SoundTable */
     , (31000567,   6, 0x0400195D) /* PaletteBase */
     , (31000567,   7, 0x10000588) /* ClothingBase */
     , (31000567,   8, 0x06001532) /* Icon */
     , (31000567,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000567,  27, 0x40000031) /* UseUserAnimation - MagicHeal */
     , (31000567,  52, 0x06003358) /* IconUnderlay */;
