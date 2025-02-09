DELETE FROM `weenie` WHERE `class_Id` = 30000263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000263, 'ace30000263-dormantconstructbow', 3, '2025-01-25 08:52:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000263,   1,        256) /* ItemType - MissileWeapon */
     , (30000263,   3,         39) /* PaletteTemplate - Black */
     , (30000263,   5,        325) /* EncumbranceVal */
     , (30000263,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000263,  16,          1) /* ItemUseable - No */
     , (30000263,  18,       1025) /* UiEffects - Magical, Slashing */
     , (30000263,  19,          0) /* Value */
     , (30000263,  33,          0) /* Bonded - Normal */
     , (30000263,  44,          4) /* Damage */
     , (30000263,  45,          1) /* DamageType - Slash */
     , (30000263,  46,         16) /* DefaultCombatStyle - Bow */
     , (30000263,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000263,  49,         35) /* WeaponTime */
     , (30000263,  50,          1) /* AmmoType - Arrow */
     , (30000263,  51,          2) /* CombatUse - Missle */
     , (30000263,  52,          2) /* ParentLocation - LeftHand */
     , (30000263,  53,          3) /* PlacementPosition - LeftHand */
     , (30000263,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30000263, 106,        475) /* ItemSpellcraft */
     , (30000263, 107,      27000) /* ItemCurMana */
     , (30000263, 108,      27000) /* ItemMaxMana */
     , (30000263, 109,        333) /* ItemDifficulty */
     , (30000263, 114,          0) /* Attuned - Normal */
     , (30000263, 151,          2) /* HookType - Wall */
     , (30000263, 158,          2) /* WieldRequirements - RawSkill */
     , (30000263, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30000263, 160,        375) /* WieldDifficulty */
     , (30000263, 166,          6) /* SlayerCreatureType - Tumerok */
     , (30000263, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000263, 204,         18) /* ElementalDamageBonus */
     , (30000263, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000263,  11, True ) /* IgnoreCollisions */
     , (30000263,  13, True ) /* Ethereal */
     , (30000263,  14, True ) /* GravityStatus */
     , (30000263,  15, True ) /* LightsStatus */
     , (30000263,  19, True ) /* Attackable */
     , (30000263,  22, True ) /* Inscribable */
     , (30000263,  69, False) /* IsSellable */
     , (30000263,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000263,   5, -0.05000000074505806) /* ManaRate */
     , (30000263,  21,       0) /* WeaponLength */
     , (30000263,  22,       0) /* DamageVariance */
     , (30000263,  26, 26.299999237060547) /* MaximumVelocity */
     , (30000263,  29, 1.2200000286102295) /* WeaponDefense */
     , (30000263,  39,       0) /* DefaultScale */
     , (30000263,  62,       1) /* WeaponOffense */
     , (30000263,  63, 2.8499999046325684) /* DamageMod */
     , (30000263, 138, 2.6700000762939453) /* SlayerDamageBonus */
     , (30000263, 147, 0.30000001192092896) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000263,   1, 'Dormant Construct Bow') /* Name */
     , (30000263,  16, 'A bow crafted by Funky Constructs from pieces of their fallen machinations. It''s unusually sturdy and sings as an arrow is loosed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000263,   1,   33559582) /* Setup */
     , (30000263,   3,  536870932) /* SoundTable */
     , (30000263,   6,   67111919) /* PaletteBase */
     , (30000263,   7,  268436199) /* ClothingBase */
     , (30000263,   8,  100687879) /* Icon */
     , (30000263,  22,  872415275) /* PhysicsEffectTable */
     , (30000263,  52,  100676444) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000263,  2096,      2)  /* Aura of Infected Caress */
     , (30000263,  2101,      2)  /* Aura of Cragstone's Will */
     , (30000263,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (30000263,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (30000263,  3963,      2)  /* Epic Coordination */
     , (30000263,  4681,      2)  /* Epic Mana Gain */
     , (30000263,  4684,      2)  /* Epic Arcane Prowess */
     , (30000263,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-17T10:17:47.861288-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "cloned from soul bound bow\n\nadd int 263 - Resistance Modifier Type\ncorrected setup, icon, palette, and clothingbase\nadd float 147 - Critical Frequency 0.3\nchanged wield type to lvl 120\nadd float 157 - Resistance Modifier\n",
  "IsDone": false
}
*/
