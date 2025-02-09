DELETE FROM `weenie` WHERE `class_Id` = 30000381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000381, 'ace30000381-ramsestroutslayer', 6, '2025-01-25 08:52:01') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000381,   1,          1) /* ItemType - MeleeWeapon */
     , (30000381,   3,         39) /* PaletteTemplate - Black */
     , (30000381,   5,        650) /* EncumbranceVal */
     , (30000381,   9,   33554432) /* ValidLocations - TwoHanded */
     , (30000381,  16,          1) /* ItemUseable - No */
     , (30000381,  18,       1024) /* UiEffects - Slashing */
     , (30000381,  19,       1000) /* Value */
     , (30000381,  33,         -2) /* Bonded - Destroy */
     , (30000381,  44,         76) /* Damage */
     , (30000381,  45,          1) /* DamageType - Slash */
     , (30000381,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30000381,  47,          4) /* AttackType - Slash */
     , (30000381,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30000381,  49,         35) /* WeaponTime */
     , (30000381,  51,          5) /* CombatUse - TwoHanded */
     , (30000381,  52,          1) /* ParentLocation - RightHand */
     , (30000381,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30000381, 106,        450) /* ItemSpellcraft */
     , (30000381, 107,      10000) /* ItemCurMana */
     , (30000381, 108,      10000) /* ItemMaxMana */
     , (30000381, 114,          0) /* Attuned - Normal */
     , (30000381, 151,          2) /* HookType - Wall */
     , (30000381, 158,          2) /* WieldRequirements - RawSkill */
     , (30000381, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (30000381, 160,        400) /* WieldDifficulty */
     , (30000381, 166,         91) /* SlayerCreatureType - Food */
     , (30000381, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000381, 263,         16) /* ResistanceModifierType */
     , (30000381, 292,          3) /* Cleaving */
     , (30000381, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000381,  11, True ) /* IgnoreCollisions */
     , (30000381,  13, True ) /* Ethereal */
     , (30000381,  14, True ) /* GravityStatus */
     , (30000381,  15, True ) /* LightsStatus */
     , (30000381,  19, True ) /* Attackable */
     , (30000381,  22, True ) /* Inscribable */
     , (30000381,  69, False) /* IsSellable */
     , (30000381,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000381,   5, -0.032999999821186066) /* ManaRate */
     , (30000381,  21,       1) /* WeaponLength */
     , (30000381,  22, 0.550000011920929) /* DamageVariance */
     , (30000381,  26,       0) /* MaximumVelocity */
     , (30000381,  29, 1.100000023841858) /* WeaponDefense */
     , (30000381,  39,     3.5) /* DefaultScale */
     , (30000381,  62, 1.2000000476837158) /* WeaponOffense */
     , (30000381,  63, 1.2000000476837158) /* DamageMod */
     , (30000381, 136, 2.4000000953674316) /* CriticalMultiplier */
     , (30000381, 138, 2.200000047683716) /* SlayerDamageBonus */
     , (30000381, 147, 0.30000001192092896) /* CriticalFrequency */
     , (30000381, 156, 0.07999999821186066) /* ProcSpellRate */
     , (30000381, 157,    2.25) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000381,   1, 'Ramses'' Trout Slayer') /* Name */
     , (30000381,  16, 'Do not be on the other side of this fishy when it strikes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000381,   1,   33554674) /* Setup */
     , (30000381,   3,  536870932) /* SoundTable */
     , (30000381,   6,   67114188) /* PaletteBase */
     , (30000381,   7,  268436564) /* ClothingBase */
     , (30000381,   8,  100667461) /* Icon */
     , (30000381,  22,  872415275) /* PhysicsEffectTable */
     , (30000381,  52,  100676444) /* IconUnderlay */
     , (30000381,  55,       1784) /* ProcSpell - Horizon's Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000381,  1784,      2)  /* Horizon's Blades */
     , (30000381,  4666,      2)  /* Epic Heart Thirst */
     , (30000381,  5034,      2)  /* Epic Two Handed Combat Aptitude */
     , (30000381,  6076,      2)  /* Legendary Stamina Gain */
     , (30000381,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-02T14:06:54.5007461-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "FireChimp",
      "comment": "adjust damage, attack skill, melee d, and speed to match yotes. added slayer bonus damage\nadd float 136 crit multiplier 2, and float 147 crit frequency 0.3 \n4/08/20 add float 156 0.05 per crim"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto",
      "comment": "Added IntStat CombatUse (51) and set to Two Handed (5)"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Morosity",
      "comment": "Fixing Resistance mod float for level of \"rending\""
    }
  ],
  "UserChangeSummary": "Fixing Resistance mod float for level of \"rending\"",
  "IsDone": false
}
*/
