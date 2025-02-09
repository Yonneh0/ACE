DELETE FROM `weenie` WHERE `class_Id` = 30001567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001567, 'ace30001567-frenzyoftheflorist', 3, '2025-01-25 08:52:06') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001567,   1,        256) /* ItemType - MissileWeapon */
     , (30001567,   3,          8) /* PaletteTemplate - Green */
     , (30001567,   5,        400) /* EncumbranceVal */
     , (30001567,   8,        220) /* Mass */
     , (30001567,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30001567,  16,          1) /* ItemUseable - No */
     , (30001567,  18,          2) /* UiEffects - Poisoned */
     , (30001567,  19,        100) /* Value */
     , (30001567,  44,         12) /* Damage */
     , (30001567,  45,         32) /* DamageType - Acid */
     , (30001567,  46,         16) /* DefaultCombatStyle - Bow */
     , (30001567,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30001567,  49,         30) /* WeaponTime */
     , (30001567,  50,          1) /* AmmoType - Arrow */
     , (30001567,  51,          2) /* CombatUse - Missle */
     , (30001567,  52,          2) /* ParentLocation - LeftHand */
     , (30001567,  53,          3) /* PlacementPosition - LeftHand */
     , (30001567,  60,        200) /* WeaponRange */
     , (30001567,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30001567, 106,        400) /* ItemSpellcraft */
     , (30001567, 107,      80600) /* ItemCurMana */
     , (30001567, 108,      80600) /* ItemMaxMana */
     , (30001567, 109,        350) /* ItemDifficulty */
     , (30001567, 150,        103) /* HookPlacement - Hook */
     , (30001567, 151,          2) /* HookType - Wall */
     , (30001567, 158,          2) /* WieldRequirements - RawSkill */
     , (30001567, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30001567, 160,        375) /* WieldDifficulty */
     , (30001567, 166,        101) /* SlayerCreatureType - Anekshay */
     , (30001567, 179,         64) /* ImbuedEffect - AcidRending */
     , (30001567, 204,         27) /* ElementalDamageBonus */
     , (30001567, 263,         32) /* ResistanceModifierType */
     , (30001567, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001567,  11, True ) /* IgnoreCollisions */
     , (30001567,  13, True ) /* Ethereal */
     , (30001567,  14, True ) /* GravityStatus */
     , (30001567,  15, True ) /* LightsStatus */
     , (30001567,  19, True ) /* Attackable */
     , (30001567,  22, True ) /* Inscribable */
     , (30001567,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001567,   5, -0.02500000037252903) /* ManaRate */
     , (30001567,  21,    0.75) /* WeaponLength */
     , (30001567,  22,       0) /* DamageVariance */
     , (30001567,  26, 26.299999237060547) /* MaximumVelocity */
     , (30001567,  29, 1.2599999904632568) /* WeaponDefense */
     , (30001567,  39, 1.399999976158142) /* DefaultScale */
     , (30001567,  62, 1.149999976158142) /* WeaponOffense */
     , (30001567,  63, 3.0199999809265137) /* DamageMod */
     , (30001567,  77,       1) /* PhysicsScriptIntensity */
     , (30001567, 136, 2.440000057220459) /* CriticalMultiplier */
     , (30001567, 138,     2.5) /* SlayerDamageBonus */
     , (30001567, 156, 0.05000000074505806) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001567,   1, 'Frenzy of the Florist') /* Name */
     , (30001567,  16, 'This bow was crafted by an unknown tribe of herbalists from the distant past of The Wilderness. It is able to hone the wielder into the intent of the woods. The ferns will be your eyes, the roots will be your feet, and the grove will be your home.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001567,   1,   33560669) /* Setup */
     , (30001567,   3,  536870932) /* SoundTable */
     , (30001567,   8,  100687054) /* Icon */
     , (30001567,  22,  872415275) /* PhysicsEffectTable */
     , (30001567,  52,  100677509) /* IconUnderlay */
     , (30001567,  55,       3428) /* ProcSpell - Withering */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001567,  2443,      2)  /* Greater Strength of Earth */
     , (30001567,  2446,      2)  /* Greater Growth */
     , (30001567,  2449,      2)  /* Greater Hunter's Acumen */
     , (30001567,  2452,      2)  /* Greater Thorns */
     , (30001567,  2959,      2)  /* Mark of the Priestess */
     , (30001567,  2964,      2)  /* Aura of Hunter's Mark */
     , (30001567,  2965,      2)  /* Aura of Murderous Intent */
     , (30001567,  2968,      2)  /* Vision of the Hunter */
     , (30001567,  3428,      0)  /* Withering */
     , (30001567,  4663,      2)  /* Epic Defender */
     , (30001567,  6076,      2)  /* Legendary Stamina Gain */
     , (30001567,  6080,      2)  /* Legendary Acid Ward */
     , (30001567,  6084,      2)  /* Legendary Piercing Ward */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-22T19:22:21.3811957-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
