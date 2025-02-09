DELETE FROM `weenie` WHERE `class_Id` = 7000002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000002, 'ace7000002-voidoffunkyg', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000002,   1,          1) /* ItemType - MeleeWeapon */
     , (7000002,   5,        450) /* EncumbranceVal */
     , (7000002,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7000002,  16,          1) /* ItemUseable - No */
     , (7000002,  18,          1) /* UiEffects - Magical */
     , (7000002,  19,       5000) /* Value */
     , (7000002,  44,         55) /* Damage */
     , (7000002,  45,       1024) /* DamageType - Nether */
     , (7000002,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7000002,  47,          6) /* AttackType - Thrust, Slash */
     , (7000002,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7000002,  49,          1) /* WeaponTime */
     , (7000002,  51,          1) /* CombatUse - Melee */
     , (7000002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7000002, 106,        500) /* ItemSpellcraft */
     , (7000002, 107,      10000) /* ItemCurMana */
     , (7000002, 108,      10000) /* ItemMaxMana */
     , (7000002, 151,          2) /* HookType - Wall */
     , (7000002, 158,          2) /* WieldRequirements - RawSkill */
     , (7000002, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (7000002, 160,        400) /* WieldDifficulty */
     , (7000002, 179,          3) /* ImbuedEffect - CriticalStrike, CripplingBlow */
     , (7000002, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (7000002, 319,         50) /* ItemMaxLevel */
     , (7000002, 320,          1) /* ItemXpStyle - Fixed */
     , (7000002, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7000002,   4,          0) /* ItemTotalXp */
     , (7000002,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000002,  22, True ) /* Inscribable */
     , (7000002,  69, False) /* IsSellable */
     , (7000002,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7000002,  21,       0) /* WeaponLength */
     , (7000002,  22,     0.5) /* DamageVariance */
     , (7000002,  26,       0) /* MaximumVelocity */
     , (7000002,  29,     1.2) /* WeaponDefense */
     , (7000002,  62,     1.2) /* WeaponOffense */
     , (7000002,  63,       1) /* DamageMod */
     , (7000002, 136,    0.05) /* CriticalMultiplier */
     , (7000002, 147,    0.05) /* CriticalFrequency */
     , (7000002, 156,     0.2) /* ProcSpellRate */
     , (7000002, 157,     0.5) /* ResistanceModifier */
     , (7000002, 159,     0.5) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000002,   1, 'Void of Funky G') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000002,   1, 0x02001511) /* Setup */
     , (7000002,   3, 0x20000014) /* SoundTable */
     , (7000002,   6, 0x04000BEF) /* PaletteBase */
     , (7000002,   8, 0x060062A5) /* Icon */
     , (7000002,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7000002,  28,       5367) /* Spell - Nether Arc VII */
     , (7000002,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7000002,  4297,      2)  /* Incantation of Coordination Self */
     , (7000002,  4325,      2)  /* Incantation of Strength Self */
     , (7000002,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (7000002,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (7000002,  4663,      2)  /* Epic Defender */
     , (7000002,  4666,      2)  /* Epic Heart Thirst */
     , (7000002,  4911,      2)  /* Epic Armor */
     , (7000002,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (7000002,  6041,      2)  /* Legendary Arcane Prowess */
     , (7000002,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (7000002,  6089,      2)  /* Legendary Blood Thirst */
     , (7000002,  6170,      2)  /* Honeyed Life Mead */
     , (7000002,  6172,      2)  /* Honeyed Vigor Mead */
     , (7000002,  6175,      2)  /* Increasing Pain */;
