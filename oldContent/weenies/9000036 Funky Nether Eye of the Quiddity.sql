DELETE FROM `weenie` WHERE `class_Id` = 9000036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000036, 'ace9000036-funkynethereyeofthequiddity', 35, '2025-01-25 08:51:59') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000036,   1,      32768) /* ItemType - Caster */
     , (9000036,   5,         50) /* EncumbranceVal */
     , (9000036,   8,         50) /* Mass */
     , (9000036,   9,   16777216) /* ValidLocations - Held */
     , (9000036,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (9000036,  18,       4096) /* UiEffects - Nether */
     , (9000036,  19,       1000) /* Value */
     , (9000036,  46,        512) /* DefaultCombatStyle - Magic */
     , (9000036,  48,         43) /* WeaponSkill - VoidMagic */
     , (9000036,  52,          1) /* ParentLocation - RightHand */
     , (9000036,  53,          1) /* PlacementPosition - RightHandCombat */
     , (9000036,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9000036,  94,         16) /* TargetType - Creature */
     , (9000036, 106,        400) /* ItemSpellcraft */
     , (9000036, 107,       1000) /* ItemCurMana */
     , (9000036, 108,       1000) /* ItemMaxMana */
     , (9000036, 109,          1) /* ItemDifficulty */
     , (9000036, 110,          0) /* ItemAllegianceRankLimit */
     , (9000036, 115,        200) /* ItemSkillLevelLimit */
     , (9000036, 150,        103) /* HookPlacement - Hook */
     , (9000036, 151,          6) /* HookType - Wall, Ceiling */
     , (9000036, 158,          7) /* WieldRequirements - Level */
     , (9000036, 159,          1) /* WieldSkillType - Axe */
     , (9000036, 160,        225) /* WieldDifficulty */
     , (9000036, 166,         19) /* SlayerCreatureType - Virindi */
     , (9000036, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000036,  11, True ) /* IgnoreCollisions */
     , (9000036,  13, True ) /* Ethereal */
     , (9000036,  14, True ) /* GravityStatus */
     , (9000036,  15, True ) /* LightsStatus */
     , (9000036,  19, True ) /* Attackable */
     , (9000036,  22, True ) /* Inscribable */
     , (9000036,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000036,   5, -0.02500000037252903) /* ManaRate */
     , (9000036,  29, 1.2000000476837158) /* WeaponDefense */
     , (9000036,  39, 0.699999988079071) /* DefaultScale */
     , (9000036,  76, 0.6000000238418579) /* Translucency */
     , (9000036, 136,       2) /* CriticalMultiplier */
     , (9000036, 138,       2) /* SlayerDamageBonus */
     , (9000036, 144, 0.009999999776482582) /* ManaConversionMod */
     , (9000036, 147, 0.30000001192092896) /* CriticalFrequency */
     , (9000036, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000036,   1, 'Funky Nether Eye of the Quiddity') /* Name */
     , (9000036,  15, 'Nether Eye of the Quiddity not like anything the world has seen before.') /* ShortDesc */
     , (9000036,  16, 'A Eye encased with Nether Smoke') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000036,   1,   33557115) /* Setup */
     , (9000036,   3,  536870932) /* SoundTable */
     , (9000036,   8,  100671692) /* Icon */
     , (9000036,  22,  872415275) /* PhysicsEffectTable */
     , (9000036,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (9000036,  36,  234881046) /* MutateFilter */
     , (9000036,  37,         16) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9000036,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (9000036,  6098,      2)  /* Legendary Spirit Thirst */
     , (9000036,  6101,      2)  /* Legendary Willpower */
     , (9000036,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-09T14:25:18.2558434-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Marking Done",
  "IsDone": true
}
*/
