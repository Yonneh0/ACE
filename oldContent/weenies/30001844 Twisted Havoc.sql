DELETE FROM `weenie` WHERE `class_Id` = 30001844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001844, 'ace30001844-twistedhavoc', 35, '2025-01-25 08:52:07') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001844,   1,      32768) /* ItemType - Caster */
     , (30001844,   5,         50) /* EncumbranceVal */
     , (30001844,   8,         50) /* Mass */
     , (30001844,   9,   16777216) /* ValidLocations - Held */
     , (30001844,  16,          1) /* ItemUseable - No */
     , (30001844,  19,        100) /* Value */
     , (30001844,  45,       1024) /* DamageType - Nether */
     , (30001844,  46,        512) /* DefaultCombatStyle - Magic */
     , (30001844,  52,          1) /* ParentLocation - RightHand */
     , (30001844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001844,  94,         16) /* TargetType - Creature */
     , (30001844, 106,        450) /* ItemSpellcraft */
     , (30001844, 107,     100000) /* ItemCurMana */
     , (30001844, 108,     100000) /* ItemMaxMana */
     , (30001844, 109,        350) /* ItemDifficulty */
     , (30001844, 150,        103) /* HookPlacement - Hook */
     , (30001844, 151,          2) /* HookType - Wall */
     , (30001844, 158,          2) /* WieldRequirements - RawSkill */
     , (30001844, 159,         43) /* WieldSkillType - VoidMagic */
     , (30001844, 160,        375) /* WieldDifficulty */
     , (30001844, 166,         19) /* SlayerCreatureType - Virindi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001844,  11, True ) /* IgnoreCollisions */
     , (30001844,  13, True ) /* Ethereal */
     , (30001844,  14, True ) /* GravityStatus */
     , (30001844,  19, True ) /* Attackable */
     , (30001844,  22, True ) /* Inscribable */
     , (30001844,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001844,   5, -0.0002500000118743628) /* ManaRate */
     , (30001844,  29, 1.2899999618530273) /* WeaponDefense */
     , (30001844,  39, 2.799999952316284) /* DefaultScale */
     , (30001844, 136, 2.799999952316284) /* CriticalMultiplier */
     , (30001844, 138, 2.299999952316284) /* SlayerDamageBonus */
     , (30001844, 144, 0.20000000298023224) /* ManaConversionMod */
     , (30001844, 152, 1.3899999856948853) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001844,   1, 'Twisted Havoc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001844,   1,   33559108) /* Setup */
     , (30001844,   3,  536870932) /* SoundTable */
     , (30001844,   8,  100677337) /* Icon */
     , (30001844,  22,  872415275) /* PhysicsEffectTable */
     , (30001844,  27, 1073741873) /* UseUserAnimation - MagicHeal */
     , (30001844,  52,  100676440) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001844,  4663,      2)  /* Epic Defender */
     , (30001844,  4673,      2)  /* Epic Acid Ward */
     , (30001844,  5433,      2)  /* Journeyman Voidlock's Void Magic Aptitude */
     , (30001844,  6098,      2)  /* Legendary Spirit Thirst */
     , (30001844,  6101,      2)  /* Legendary Willpower */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-24T17:10:10.2649812-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Crit Multi to 2 from 1 - Done",
  "IsDone": true
}
*/
