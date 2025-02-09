DELETE FROM `weenie` WHERE `class_Id` = 30001434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001434, 'ace30001434-relentlessorder', 6, '2025-01-25 08:52:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001434,   1,          1) /* ItemType - MeleeWeapon */
     , (30001434,   5,        200) /* EncumbranceVal */
     , (30001434,   8,         90) /* Mass */
     , (30001434,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30001434,  16,          1) /* ItemUseable - No */
     , (30001434,  17,      30000) /* RareId */
     , (30001434,  19,      50000) /* Value */
     , (30001434,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30001434,  44,        135) /* Damage */
     , (30001434,  45,          4) /* DamageType - Bludgeon */
     , (30001434,  46,        271) /* DefaultCombatStyle - Melee */
     , (30001434,  47,          1) /* AttackType - Punch */
     , (30001434,  48,         45) /* WeaponSkill - LightWeapons */
     , (30001434,  49,         10) /* WeaponTime */
     , (30001434,  51,        350) /* CombatUse */
     , (30001434,  52,      18000) /* ParentLocation */
     , (30001434,  93,      18000) /* PhysicsState - IgnoreCollisions, Missile, PathClipped, Gravity, Hidden */
     , (30001434, 106,        400) /* ItemSpellcraft */
     , (30001434, 107,     180000) /* ItemCurMana */
     , (30001434, 108,     180000) /* ItemMaxMana */
     , (30001434, 109,         16) /* ItemDifficulty */
     , (30001434, 151,         41) /* HookType - 41 */
     , (30001434, 158,          2) /* WieldRequirements - RawSkill */
     , (30001434, 159,         45) /* WieldSkillType - LightWeapons */
     , (30001434, 160,        430) /* WieldDifficulty */
     , (30001434, 166,         47) /* SlayerCreatureType - Crystal */
     , (30001434, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30001434, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001434, 270,          7) /* WieldRequirements2 - Level */
     , (30001434, 271,          1) /* WieldSkillType2 - Axe */
     , (30001434, 272,        250) /* WieldDifficulty2 */
     , (30001434, 292,          2) /* Cleaving */
     , (30001434, 319,         91) /* ItemMaxLevel */
     , (30001434, 320,          1) /* ItemXpStyle - Fixed */
     , (30001434, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001434,   4,          0) /* ItemTotalXp */
     , (30001434,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001434,  11, True ) /* IgnoreCollisions */
     , (30001434,  13, True ) /* Ethereal */
     , (30001434,  14, True ) /* GravityStatus */
     , (30001434,  19, True ) /* Attackable */
     , (30001434,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001434,   5,  -0.003) /* ManaRate */
     , (30001434,  21,       0) /* WeaponLength */
     , (30001434,  22,     0.3) /* DamageVariance */
     , (30001434,  26,       0) /* MaximumVelocity */
     , (30001434,  29,    1.24) /* WeaponDefense */
     , (30001434,  39,     0.9) /* DefaultScale */
     , (30001434,  62,     1.3) /* WeaponOffense */
     , (30001434,  63,     1.5) /* DamageMod */
     , (30001434, 136,     3.2) /* CriticalMultiplier */
     , (30001434, 138,     2.5) /* SlayerDamageBonus */
     , (30001434, 150,   1.021) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001434,   1, 'Relentless Order') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001434,   1, 0x020009E5) /* Setup */
     , (30001434,   3, 0x20000014) /* SoundTable */
     , (30001434,   6, 0x04000BEF) /* PaletteBase */
     , (30001434,   7, 0x10000860) /* ClothingBase */
     , (30001434,   8, 0x06001F87) /* Icon */
     , (30001434,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30001434,  52, 0x06001CE9) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001434,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30001434,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30001434,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (30001434,  4663,      2)  /* Epic Defender */
     , (30001434,  4682,      2)  /* Epic Stamina Gain */
     , (30001434,  4686,      2)  /* Epic Light Weapon Aptitude */
     , (30001434,  6089,      2)  /* Legendary Blood Thirst */
     , (30001434,  6218,      2)  /* Paragon's Light Weapon Mastery III */
     , (30001434,  6262,      2)  /* Paragon's Coordination II */;
