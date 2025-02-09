DELETE FROM `weenie` WHERE `class_Id` = 30000457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000457, 'ace30000457-druidsstave', 6, '2025-01-25 08:52:01') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000457,   1,          1) /* ItemType - MeleeWeapon */
     , (30000457,   5,        450) /* EncumbranceVal */
     , (30000457,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000457,  16,          1) /* ItemUseable - No */
     , (30000457,  18,          1) /* UiEffects - Magical */
     , (30000457,  19,       8000) /* Value */
     , (30000457,  33,         -1) /* Bonded - Slippery */
     , (30000457,  44,         82) /* Damage */
     , (30000457,  45,         32) /* DamageType - Acid */
     , (30000457,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000457,  47,          6) /* AttackType - Thrust, Slash */
     , (30000457,  48,         45) /* WeaponSkill - LightWeapons */
     , (30000457,  49,         35) /* WeaponTime */
     , (30000457,  51,          1) /* CombatUse - Melee */
     , (30000457,  53,        101) /* PlacementPosition - Resting */
     , (30000457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000457, 106,        325) /* ItemSpellcraft */
     , (30000457, 107,        750) /* ItemCurMana */
     , (30000457, 108,        750) /* ItemMaxMana */
     , (30000457, 151,          2) /* HookType - Wall */
     , (30000457, 158,          2) /* WieldRequirements - RawSkill */
     , (30000457, 159,         45) /* WieldSkillType - LightWeapons */
     , (30000457, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000457,  11, True ) /* IgnoreCollisions */
     , (30000457,  13, True ) /* Ethereal */
     , (30000457,  14, True ) /* GravityStatus */
     , (30000457,  19, True ) /* Attackable */
     , (30000457,  22, True ) /* Inscribable */
     , (30000457,  69, False) /* IsSellable */
     , (30000457,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000457,   5, -0.03333333879709244) /* ManaRate */
     , (30000457,  21,       0) /* WeaponLength */
     , (30000457,  22, 0.4300000071525574) /* DamageVariance */
     , (30000457,  26,       0) /* MaximumVelocity */
     , (30000457,  29, 1.1200000047683716) /* WeaponDefense */
     , (30000457,  39,    0.25) /* DefaultScale */
     , (30000457,  62, 1.1200000047683716) /* WeaponOffense */
     , (30000457,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000457,   1, 'Druid''s Stave') /* Name */
     , (30000457,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000457,   1,   33560197) /* Setup */
     , (30000457,   3,  536870932) /* SoundTable */
     , (30000457,   6,   67111919) /* PaletteBase */
     , (30000457,   7,  268436384) /* ClothingBase */
     , (30000457,   8,  100672937) /* Icon */
     , (30000457,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000457,  2061,      2)  /* Perseverance */
     , (30000457,  2096,      2)  /* Aura of Infected Caress */
     , (30000457,  2101,      2)  /* Aura of Cragstone's Will */
     , (30000457,  2106,      2)  /* Aura of Elysa's Sight */
     , (30000457,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (30000457,  2159,      2)  /* Storm's Blessing */
     , (30000457,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (30000457,  2598,      2)  /* Minor Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-31T03:49:53.3952968-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated - Done",
  "IsDone": true
}
*/
