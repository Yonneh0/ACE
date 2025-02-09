DELETE FROM `weenie` WHERE `class_Id` = 30000406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000406, 'ace30000406-thesubtleshadows', 35, '2025-01-25 08:52:01') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000406,   1,      32768) /* ItemType - Caster */
     , (30000406,   5,         50) /* EncumbranceVal */
     , (30000406,   8,         50) /* Mass */
     , (30000406,   9,   16777216) /* ValidLocations - Held */
     , (30000406,  16,          1) /* ItemUseable - No */
     , (30000406,  19,        750) /* Value */
     , (30000406,  45,       1024) /* DamageType - Nether */
     , (30000406,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000406,  52,          1) /* ParentLocation - RightHand */
     , (30000406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000406,  94,         16) /* TargetType - Creature */
     , (30000406, 106,        450) /* ItemSpellcraft */
     , (30000406, 107,      10000) /* ItemCurMana */
     , (30000406, 108,      10000) /* ItemMaxMana */
     , (30000406, 109,        300) /* ItemDifficulty */
     , (30000406, 150,        103) /* HookPlacement - Hook */
     , (30000406, 151,          2) /* HookType - Wall */
     , (30000406, 158,          2) /* WieldRequirements - RawSkill */
     , (30000406, 159,         43) /* WieldSkillType - VoidMagic */
     , (30000406, 160,        375) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000406,  11, True ) /* IgnoreCollisions */
     , (30000406,  13, True ) /* Ethereal */
     , (30000406,  14, True ) /* GravityStatus */
     , (30000406,  19, True ) /* Attackable */
     , (30000406,  22, True ) /* Inscribable */
     , (30000406,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000406,   5, -0.02500000037252903) /* ManaRate */
     , (30000406,  29, 1.2000000476837158) /* WeaponDefense */
     , (30000406,  39, 0.20000000298023224) /* DefaultScale */
     , (30000406, 136,     2.5) /* CriticalMultiplier */
     , (30000406, 144, 0.20000000298023224) /* ManaConversionMod */
     , (30000406, 152, 1.3600000143051147) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000406,   1, 'The Subtle Shadows') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000406,   1,   33558552) /* Setup */
     , (30000406,   3,  536870932) /* SoundTable */
     , (30000406,   8,  100686365) /* Icon */
     , (30000406,  22,  872415275) /* PhysicsEffectTable */
     , (30000406,  27, 1073741873) /* UseUserAnimation - MagicHeal */
     , (30000406,  52,  100676440) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000406,  4663,      2)  /* Epic Defender */
     , (30000406,  5429,      2)  /* Epic Void Magic Aptitude */
     , (30000406,  6098,      2)  /* Legendary Spirit Thirst */
     , (30000406,  6174,      2)  /* Twisting Wounds */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-11T00:37:45.4884729-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Crit Multi to 2 from 1 - Done",
  "IsDone": true
}
*/
