DELETE FROM `weenie` WHERE `class_Id` = 30000323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000323, 'ace30000323-eyeofthevoid', 35, '2025-01-25 08:52:01') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000323,   1,      32768) /* ItemType - Caster */
     , (30000323,   5,         50) /* EncumbranceVal */
     , (30000323,   8,         50) /* Mass */
     , (30000323,   9,   16777216) /* ValidLocations - Held */
     , (30000323,  16,          1) /* ItemUseable - No */
     , (30000323,  19,       1000) /* Value */
     , (30000323,  45,       1024) /* DamageType - Nether */
     , (30000323,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000323,  52,          1) /* ParentLocation - RightHand */
     , (30000323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000323,  94,         16) /* TargetType - Creature */
     , (30000323, 106,        450) /* ItemSpellcraft */
     , (30000323, 107,      10000) /* ItemCurMana */
     , (30000323, 108,      10000) /* ItemMaxMana */
     , (30000323, 109,        300) /* ItemDifficulty */
     , (30000323, 150,        103) /* HookPlacement - Hook */
     , (30000323, 151,          2) /* HookType - Wall */
     , (30000323, 158,          2) /* WieldRequirements - RawSkill */
     , (30000323, 159,         43) /* WieldSkillType - VoidMagic */
     , (30000323, 160,        360) /* WieldDifficulty */
     , (30000323, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000323,  11, True ) /* IgnoreCollisions */
     , (30000323,  13, True ) /* Ethereal */
     , (30000323,  14, True ) /* GravityStatus */
     , (30000323,  19, True ) /* Attackable */
     , (30000323,  22, True ) /* Inscribable */
     , (30000323,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000323,   5, -0.02500000037252903) /* ManaRate */
     , (30000323,  29, 1.2000000476837158) /* WeaponDefense */
     , (30000323,  39, 0.800000011920929) /* DefaultScale */
     , (30000323, 136,     2.5) /* CriticalMultiplier */
     , (30000323, 144,    0.25) /* ManaConversionMod */
     , (30000323, 152, 1.2699999809265137) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000323,   1, 'Eye of the Void') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000323,   1,   33559279) /* Setup */
     , (30000323,   3,  536870932) /* SoundTable */
     , (30000323,   8,  100677502) /* Icon */
     , (30000323,  22,  872415275) /* PhysicsEffectTable */
     , (30000323,  27, 1073741873) /* UseUserAnimation - MagicHeal */
     , (30000323,  52,  100676440) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000323,  4700,      2)  /* Epic Life Magic Aptitude */
     , (30000323,  5217,      2)  /* Sigil of Fury IX (Critical Damage) */
     , (30000323,  5429,      2)  /* Epic Void Magic Aptitude */
     , (30000323,  6098,      2)  /* Legendary Spirit Thirst */
     , (30000323,  6124,      2)  /* Epic Summoning Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-16T16:12:11.9612161-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Updated Crit Multi to 2 from 1 - Done"
    }
  ],
  "UserChangeSummary": "Updated Crit Multi to 2 from 1 - Done",
  "IsDone": true
}
*/
