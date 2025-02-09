DELETE FROM `weenie` WHERE `class_Id` = 30001850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001850, 'ace30001850-eyesofthewoods', 3, '2025-01-25 08:52:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001850,   1,        256) /* ItemType - MissileWeapon */
     , (30001850,   3,         39) /* PaletteTemplate - Black */
     , (30001850,   5,        325) /* EncumbranceVal */
     , (30001850,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30001850,  16,          1) /* ItemUseable - No */
     , (30001850,  18,       1024) /* UiEffects - Slashing */
     , (30001850,  19,       1700) /* Value */
     , (30001850,  33,          0) /* Bonded - Normal */
     , (30001850,  44,         18) /* Damage */
     , (30001850,  45,          1) /* DamageType - Slash */
     , (30001850,  46,         16) /* DefaultCombatStyle - Bow */
     , (30001850,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30001850,  49,         35) /* WeaponTime */
     , (30001850,  50,          1) /* AmmoType - Arrow */
     , (30001850,  51,          2) /* CombatUse - Missle */
     , (30001850,  52,          2) /* ParentLocation - LeftHand */
     , (30001850,  53,          3) /* PlacementPosition - LeftHand */
     , (30001850,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30001850, 106,        475) /* ItemSpellcraft */
     , (30001850, 107,     270000) /* ItemCurMana */
     , (30001850, 108,     270000) /* ItemMaxMana */
     , (30001850, 109,        333) /* ItemDifficulty */
     , (30001850, 114,          0) /* Attuned - Normal */
     , (30001850, 151,          2) /* HookType - Wall */
     , (30001850, 158,          2) /* WieldRequirements - RawSkill */
     , (30001850, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30001850, 160,        285) /* WieldDifficulty */
     , (30001850, 166,         22) /* SlayerCreatureType - Shadow */
     , (30001850, 179,          8) /* ImbuedEffect - SlashRending */
     , (30001850, 204,         23) /* ElementalDamageBonus */
     , (30001850, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001850, 319,         50) /* ItemMaxLevel */
     , (30001850, 320,          1) /* ItemXpStyle - Fixed */
     , (30001850, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001850,   4,          0) /* ItemTotalXp */
     , (30001850,   5, 2500000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001850,  11, True ) /* IgnoreCollisions */
     , (30001850,  13, True ) /* Ethereal */
     , (30001850,  14, True ) /* GravityStatus */
     , (30001850,  15, True ) /* LightsStatus */
     , (30001850,  19, True ) /* Attackable */
     , (30001850,  22, True ) /* Inscribable */
     , (30001850,  69, False) /* IsSellable */
     , (30001850,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001850,   5, -4.999999873689376E-05) /* ManaRate */
     , (30001850,  21,       0) /* WeaponLength */
     , (30001850,  22,       0) /* DamageVariance */
     , (30001850,  26, 26.299999237060547) /* MaximumVelocity */
     , (30001850,  29, 1.2200000286102295) /* WeaponDefense */
     , (30001850,  39,       0) /* DefaultScale */
     , (30001850,  62,       1) /* WeaponOffense */
     , (30001850,  63, 3.180000066757202) /* DamageMod */
     , (30001850, 138, 2.6700000762939453) /* SlayerDamageBonus */
     , (30001850, 147, 0.30000001192092896) /* CriticalFrequency */
     , (30001850, 156, 0.10000000149011612) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001850,   1, 'Eyes of the Woods') /* Name */
     , (30001850,  16, 'A bow crafted by Funky Constructs from pieces of their fallen machinations. It''s unusually sturdy and sings as an arrow is loosed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001850,   1,   33558932) /* Setup */
     , (30001850,   3,  536870932) /* SoundTable */
     , (30001850,   8,  100676976) /* Icon */
     , (30001850,  22,  872415275) /* PhysicsEffectTable */
     , (30001850,  52,  100668418) /* IconUnderlay */
     , (30001850,  55,       1840) /* ProcSpell - Bed of Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001850,  1840,      0)  /* Bed of Blades */
     , (30001850,  2096,      2)  /* Aura of Infected Caress */
     , (30001850,  2101,      2)  /* Aura of Cragstone's Will */
     , (30001850,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (30001850,  2451,      2)  /* Hunter's Acumen */
     , (30001850,  2452,      2)  /* Greater Thorns */
     , (30001850,  3963,      2)  /* Epic Coordination */
     , (30001850,  4681,      2)  /* Epic Mana Gain */
     , (30001850,  4684,      2)  /* Epic Arcane Prowess */
     , (30001850,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (30001850,  6091,      2)  /* Legendary Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-25T17:16:06.826829-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "cloned from soul bound bow\n\nadd int 263 - Resistance Modifier Type\ncorrected setup, icon, palette, and clothingbase\nadd float 147 - Critical Frequency 0.3\nchanged wield type to lvl 120\nadd float 157 - Resistance Modifier\n",
  "IsDone": false
}
*/
