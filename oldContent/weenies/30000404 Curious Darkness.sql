DELETE FROM `weenie` WHERE `class_Id` = 30000404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000404, 'ace30000404-curiousdarkness', 35, '2025-01-25 08:52:01') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000404,   1,      32768) /* ItemType - Caster */
     , (30000404,   5,         50) /* EncumbranceVal */
     , (30000404,   8,         50) /* Mass */
     , (30000404,   9,   16777216) /* ValidLocations - Held */
     , (30000404,  16,          1) /* ItemUseable - No */
     , (30000404,  19,        150) /* Value */
     , (30000404,  45,       1024) /* DamageType - Nether */
     , (30000404,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000404,  52,          1) /* ParentLocation - RightHand */
     , (30000404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000404,  94,         16) /* TargetType - Creature */
     , (30000404, 106,        450) /* ItemSpellcraft */
     , (30000404, 107,      10000) /* ItemCurMana */
     , (30000404, 108,      10000) /* ItemMaxMana */
     , (30000404, 109,        300) /* ItemDifficulty */
     , (30000404, 150,        103) /* HookPlacement - Hook */
     , (30000404, 151,          2) /* HookType - Wall */
     , (30000404, 158,          2) /* WieldRequirements - RawSkill */
     , (30000404, 159,         43) /* WieldSkillType - VoidMagic */
     , (30000404, 160,        375) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000404,  11, True ) /* IgnoreCollisions */
     , (30000404,  13, True ) /* Ethereal */
     , (30000404,  14, True ) /* GravityStatus */
     , (30000404,  19, True ) /* Attackable */
     , (30000404,  22, True ) /* Inscribable */
     , (30000404,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000404,   5, -0.02500000037252903) /* ManaRate */
     , (30000404,  29, 1.190000057220459) /* WeaponDefense */
     , (30000404,  39,       1) /* DefaultScale */
     , (30000404, 136,     2.5) /* CriticalMultiplier */
     , (30000404, 144,    0.25) /* ManaConversionMod */
     , (30000404, 152, 1.3700000047683716) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000404,   1, 'Curious Darkness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000404,   1,   33558812) /* Setup */
     , (30000404,   3,  536870932) /* SoundTable */
     , (30000404,   8,  100676638) /* Icon */
     , (30000404,  22,  872415275) /* PhysicsEffectTable */
     , (30000404,  27, 1073741873) /* UseUserAnimation - MagicHeal */
     , (30000404,  52,  100676440) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000404,  4172,      2)  /* Harbinger's Focus */
     , (30000404,  4175,      2)  /* Harbinger's Willpower */
     , (30000404,  4663,      2)  /* Epic Defender */
     , (30000404,  5429,      2)  /* Epic Void Magic Aptitude */
     , (30000404,  6098,      2)  /* Legendary Spirit Thirst */
     , (30000404,  6124,      2)  /* Epic Summoning Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-11T00:26:47.7969061-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Crit Multi to 2 from 1 - Done",
  "IsDone": true
}
*/
