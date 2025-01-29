DELETE FROM `weenie` WHERE `class_Id` = 31000561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000561, 'ace31000561-arenamindfulpoker', 35, '2025-01-25 08:52:11') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000561,   1,      32768) /* ItemType - Caster */
     , (31000561,   3,         21) /* PaletteTemplate - Gold */
     , (31000561,   5,         50) /* EncumbranceVal */
     , (31000561,   8,         50) /* Mass */
     , (31000561,   9,   16777216) /* ValidLocations - Held */
     , (31000561,  16,          1) /* ItemUseable - No */
     , (31000561,  18,       2048) /* UiEffects - Piercing */
     , (31000561,  19,          5) /* Value */
     , (31000561,  33,          1) /* Bonded - Bonded */
     , (31000561,  45,          2) /* DamageType - Pierce */
     , (31000561,  46,        512) /* DefaultCombatStyle - Magic */
     , (31000561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000561,  94,         16) /* TargetType - Creature */
     , (31000561, 150,        103) /* HookPlacement - Hook */
     , (31000561, 151,          2) /* HookType - Wall */
     , (31000561, 158,          7) /* WieldRequirements - Level */
     , (31000561, 159,          0) /* WieldSkillType - None */
     , (31000561, 160,         30) /* WieldDifficulty */
     , (31000561, 179,         16) /* ImbuedEffect - PierceRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000561,  11, True ) /* IgnoreCollisions */
     , (31000561,  13, True ) /* Ethereal */
     , (31000561,  14, True ) /* GravityStatus */
     , (31000561,  19, True ) /* Attackable */
     , (31000561,  22, True ) /* Inscribable */
     , (31000561,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000561,  29,     1.1) /* WeaponDefense */
     , (31000561,  39,     1.2) /* DefaultScale */
     , (31000561, 144,     0.2) /* ManaConversionMod */
     , (31000561, 152,    1.07) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000561,   1, 'Arena Mindful Poker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000561,   1, 0x020011EB) /* Setup */
     , (31000561,   3, 0x20000014) /* SoundTable */
     , (31000561,   6, 0x0400195D) /* PaletteBase */
     , (31000561,   7, 0x10000588) /* ClothingBase */
     , (31000561,   8, 0x06001532) /* Icon */
     , (31000561,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000561,  27, 0x40000031) /* UseUserAnimation - MagicHeal */
     , (31000561,  52, 0x0600335B) /* IconUnderlay */;
