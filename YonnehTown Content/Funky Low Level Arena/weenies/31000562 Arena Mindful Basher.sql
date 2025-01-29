DELETE FROM `weenie` WHERE `class_Id` = 31000562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000562, 'ace31000562-arenamindfulbasher', 35, '2025-01-25 08:52:11') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000562,   1,      32768) /* ItemType - Caster */
     , (31000562,   3,         61) /* PaletteTemplate - White */
     , (31000562,   5,         50) /* EncumbranceVal */
     , (31000562,   8,         50) /* Mass */
     , (31000562,   9,   16777216) /* ValidLocations - Held */
     , (31000562,  16,          1) /* ItemUseable - No */
     , (31000562,  18,        512) /* UiEffects - Bludgeoning */
     , (31000562,  19,          5) /* Value */
     , (31000562,  33,          1) /* Bonded - Bonded */
     , (31000562,  45,          4) /* DamageType - Bludgeon */
     , (31000562,  46,        512) /* DefaultCombatStyle - Magic */
     , (31000562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000562,  94,         16) /* TargetType - Creature */
     , (31000562, 150,        103) /* HookPlacement - Hook */
     , (31000562, 151,          2) /* HookType - Wall */
     , (31000562, 158,          7) /* WieldRequirements - Level */
     , (31000562, 159,          0) /* WieldSkillType - None */
     , (31000562, 160,         30) /* WieldDifficulty */
     , (31000562, 179,         32) /* ImbuedEffect - BludgeonRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000562,  11, True ) /* IgnoreCollisions */
     , (31000562,  13, True ) /* Ethereal */
     , (31000562,  14, True ) /* GravityStatus */
     , (31000562,  19, True ) /* Attackable */
     , (31000562,  22, True ) /* Inscribable */
     , (31000562,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000562,  29,     1.1) /* WeaponDefense */
     , (31000562,  39,     1.2) /* DefaultScale */
     , (31000562, 144,     0.2) /* ManaConversionMod */
     , (31000562, 152,    1.07) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000562,   1, 'Arena Mindful Basher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000562,   1, 0x020011EF) /* Setup */
     , (31000562,   3, 0x20000014) /* SoundTable */
     , (31000562,   6, 0x0400195D) /* PaletteBase */
     , (31000562,   7, 0x10000588) /* ClothingBase */
     , (31000562,   8, 0x06001532) /* Icon */
     , (31000562,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000562,  27, 0x40000031) /* UseUserAnimation - MagicHeal */
     , (31000562,  52, 0x0600335A) /* IconUnderlay */;
