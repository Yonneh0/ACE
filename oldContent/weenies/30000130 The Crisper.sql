DELETE FROM `weenie` WHERE `class_Id` = 30000130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000130, 'ace30000130-thecrisper', 3, '2025-01-25 08:52:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000130,   1,        256) /* ItemType - MissileWeapon */
     , (30000130,   5,        550) /* EncumbranceVal */
     , (30000130,   8,        140) /* Mass */
     , (30000130,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000130,  16,          1) /* ItemUseable - No */
     , (30000130,  18,        129) /* UiEffects - Magical, Frost */
     , (30000130,  19,       1000) /* Value */
     , (30000130,  44,         23) /* Damage */
     , (30000130,  45,          8) /* DamageType - Cold */
     , (30000130,  46,         16) /* DefaultCombatStyle - Bow */
     , (30000130,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000130,  49,         50) /* WeaponTime */
     , (30000130,  50,          1) /* AmmoType - Arrow */
     , (30000130,  51,          2) /* CombatUse - Missle */
     , (30000130,  52,          2) /* ParentLocation - LeftHand */
     , (30000130,  53,          3) /* PlacementPosition - LeftHand */
     , (30000130,  60,        200) /* WeaponRange */
     , (30000130,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30000130, 106,        400) /* ItemSpellcraft */
     , (30000130, 107,      10000) /* ItemCurMana */
     , (30000130, 108,      10000) /* ItemMaxMana */
     , (30000130, 109,        250) /* ItemDifficulty */
     , (30000130, 150,        103) /* HookPlacement - Hook */
     , (30000130, 151,          2) /* HookType - Wall */
     , (30000130, 158,          1) /* WieldRequirements - Skill */
     , (30000130, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30000130, 160,        375) /* WieldDifficulty */
     , (30000130, 166,         91) /* SlayerCreatureType - Food */
     , (30000130, 179,        128) /* ImbuedEffect - ColdRending */
     , (30000130, 204,         20) /* ElementalDamageBonus */
     , (30000130, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000130,  11, True ) /* IgnoreCollisions */
     , (30000130,  13, True ) /* Ethereal */
     , (30000130,  14, True ) /* GravityStatus */
     , (30000130,  15, True ) /* LightsStatus */
     , (30000130,  19, True ) /* Attackable */
     , (30000130,  22, True ) /* Inscribable */
     , (30000130,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000130,   5, -0.02500000037252903) /* ManaRate */
     , (30000130,  21,       0) /* WeaponLength */
     , (30000130,  22,       0) /* DamageVariance */
     , (30000130,  29, 1.2000000476837158) /* WeaponDefense */
     , (30000130,  62, 1.2000000476837158) /* WeaponOffense */
     , (30000130,  63, 2.799999952316284) /* DamageMod */
     , (30000130, 136, 2.4000000953674316) /* CriticalMultiplier */
     , (30000130, 138, 2.4000000953674316) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000130,   1, 'The Crisper') /* Name */
     , (30000130,  15, 'A bow crafted by a master craftsman. It seems to preserve anything it touches for a long time.... What''s best is that they still taste fresh when thawed!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000130,   1,   33557111) /* Setup */
     , (30000130,   3,  536870932) /* SoundTable */
     , (30000130,   8,  100671694) /* Icon */
     , (30000130,  22,  872415275) /* PhysicsEffectTable */
     , (30000130,  52,  100676435) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000130,  4663,      2)  /* Epic Defender */
     , (30000130,  4672,      2)  /* Epic Swift Hunter */
     , (30000130,  4676,      2)  /* Epic Frost Ward */
     , (30000130,  4681,      2)  /* Epic Mana Gain */
     , (30000130,  4690,      2)  /* Epic Missile Weapon Aptitude */
     , (30000130,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-04T03:32:29.8657885-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Updated Skill - Req to activate."
    }
  ],
  "UserChangeSummary": "Updated Skill - Req to activate.",
  "IsDone": true
}
*/
