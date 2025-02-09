DELETE FROM `weenie` WHERE `class_Id` = 30000414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000414, 'ace30000414-arenaisparianwand', 35, '2025-01-25 08:52:01') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000414,   1,      32768) /* ItemType - Caster */
     , (30000414,   3,         14) /* PaletteTemplate - Red */
     , (30000414,   5,         50) /* EncumbranceVal */
     , (30000414,   9,   16777216) /* ValidLocations - Held */
     , (30000414,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30000414,  19,          5) /* Value */
     , (30000414,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000414,  52,          1) /* ParentLocation - RightHand */
     , (30000414,  53,        101) /* PlacementPosition - Resting */
     , (30000414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000414,  94,         16) /* TargetType - Creature */
     , (30000414, 106,        300) /* ItemSpellcraft */
     , (30000414, 107,       1500) /* ItemCurMana */
     , (30000414, 108,       1500) /* ItemMaxMana */
     , (30000414, 151,          2) /* HookType - Wall */
     , (30000414, 158,          7) /* WieldRequirements - Level */
     , (30000414, 159,          0) /* WieldSkillType - None */
     , (30000414, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000414,  11, True ) /* IgnoreCollisions */
     , (30000414,  13, True ) /* Ethereal */
     , (30000414,  14, True ) /* GravityStatus */
     , (30000414,  19, True ) /* Attackable */
     , (30000414,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000414,   5,  -0.001) /* ManaRate */
     , (30000414,  29,    1.25) /* WeaponDefense */
     , (30000414,  39,       1) /* DefaultScale */
     , (30000414, 144,    0.25) /* ManaConversionMod */
     , (30000414, 150,    1.03) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000414,   1, 'Arena Isparian Wand') /* Name */
     , (30000414,  15, 'A funky arena standard issue buff wand!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000414,   1, 0x02000D1A) /* Setup */
     , (30000414,   3, 0x20000014) /* SoundTable */
     , (30000414,   6, 0x04000BEF) /* PaletteBase */
     , (30000414,   7, 0x100003AB) /* ClothingBase */
     , (30000414,   8, 0x060025E0) /* Icon */
     , (30000414,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000414,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (30000414,  28,       4310) /* Spell - Incantation of Heal Other */
     , (30000414,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000414,  2248,      2)  /* Celcynd's Boon */
     , (30000414,  2286,      2)  /* Nuhmudira's Boon */
     , (30000414,  2516,      2)  /* Major Item Enchantment Aptitude */
     , (30000414,  4663,      2)  /* Epic Defender */
     , (30000414,  4681,      2)  /* Epic Mana Gain */
     , (30000414,  4682,      2)  /* Epic Stamina Gain */
     , (30000414,  4684,      2)  /* Epic Arcane Prowess */
     , (30000414,  4705,      2)  /* Epic Mana Conversion Prowess */;
