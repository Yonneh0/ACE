DELETE FROM `weenie` WHERE `class_Id` = 90000938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000938, 'ace90000938-superbolthoiatlatl', 3, '2025-01-25 08:52:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000938,   1,        256) /* ItemType - MissileWeapon */
     , (90000938,   5,        370) /* EncumbranceVal */
     , (90000938,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (90000938,  16,          1) /* ItemUseable - No */
     , (90000938,  18,          1) /* UiEffects - Magical */
     , (90000938,  19,        500) /* Value */
     , (90000938,  33,          1) /* Bonded - Bonded */
     , (90000938,  44,          0) /* Damage */
     , (90000938,  45,          2) /* DamageType - Pierce */
     , (90000938,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (90000938,  48,         47) /* WeaponSkill - MissileWeapons */
     , (90000938,  49,         10) /* WeaponTime */
     , (90000938,  50,          4) /* AmmoType - Atlatl */
     , (90000938,  51,          2) /* CombatUse - Missle */
     , (90000938,  52,          1) /* ParentLocation - RightHand */
     , (90000938,  53,          1) /* PlacementPosition - RightHandCombat */
     , (90000938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000938, 106,        450) /* ItemSpellcraft */
     , (90000938, 107,      10000) /* ItemCurMana */
     , (90000938, 108,      10000) /* ItemMaxMana */
     , (90000938, 114,          1) /* Attuned - Attuned */
     , (90000938, 150,        103) /* HookPlacement - Hook */
     , (90000938, 151,          2) /* HookType - Wall */
     , (90000938, 158,          2) /* WieldRequirements - RawSkill */
     , (90000938, 159,         47) /* WieldSkillType - MissileWeapons */
     , (90000938, 160,        385) /* WieldDifficulty */
     , (90000938, 166,          1) /* SlayerCreatureType - Olthoi */
     , (90000938, 204,         22) /* ElementalDamageBonus */
     , (90000938, 263,          2) /* ResistanceModifierType */
     , (90000938, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000938,  11, True ) /* IgnoreCollisions */
     , (90000938,  13, True ) /* Ethereal */
     , (90000938,  14, True ) /* GravityStatus */
     , (90000938,  19, True ) /* Attackable */
     , (90000938,  22, True ) /* Inscribable */
     , (90000938,  69, False) /* IsSellable */
     , (90000938,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000938,   5, -0.0333000011742115) /* ManaRate */
     , (90000938,  21,       0) /* WeaponLength */
     , (90000938,  22,       0) /* DamageVariance */
     , (90000938,  26, 24.899999618530273) /* MaximumVelocity */
     , (90000938,  29, 1.149999976158142) /* WeaponDefense */
     , (90000938,  62,       1) /* WeaponOffense */
     , (90000938,  63,       3) /* DamageMod */
     , (90000938, 138,    2.25) /* SlayerDamageBonus */
     , (90000938, 147,    0.25) /* CriticalFrequency */
     , (90000938, 156, 0.10000000149011612) /* ProcSpellRate */
     , (90000938, 157,     1.5) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000938,   1, 'Superb Olthoi Atlatl') /* Name */
     , (90000938,  16, 'An atlatl, crafted from the remains of the stronger Paradox-touched Olthoi. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000938,   1,   33560336) /* Setup */
     , (90000938,   3,  536870932) /* SoundTable */
     , (90000938,   6,   67113236) /* PaletteBase */
     , (90000938,   8,  100689560) /* Icon */
     , (90000938,  22,  872415275) /* PhysicsEffectTable */
     , (90000938,  55,       1789) /* ProcSpell - Tectonic Rifts */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000938,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (90000938,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (90000938,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (90000938,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (90000938,  4424,      2)  /* Incantation of Force Arc */
     , (90000938,  6089,      2)  /* Legendary Blood Thirst */
     , (90000938,  6091,      2)  /* Legendary Defender */
     , (90000938,  6100,      2)  /* Legendary Swift Hunter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T14:53:08.4726746-04:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Adding Slayer Bonus",
  "IsDone": false
}
*/
