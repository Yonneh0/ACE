DELETE FROM `weenie` WHERE `class_Id` = 30000413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000413, 'ace30000413-shatteredborealis', 35, '2025-01-25 08:52:01') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000413,   1,      32768) /* ItemType - Caster */
     , (30000413,   5,         50) /* EncumbranceVal */
     , (30000413,   9,   16777216) /* ValidLocations - Held */
     , (30000413,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30000413,  19,      17000) /* Value */
     , (30000413,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000413,  52,          1) /* ParentLocation - RightHand */
     , (30000413,  53,        101) /* PlacementPosition - Resting */
     , (30000413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000413,  94,         16) /* TargetType - Creature */
     , (30000413, 106,        425) /* ItemSpellcraft */
     , (30000413, 107,       2000) /* ItemCurMana */
     , (30000413, 108,       2000) /* ItemMaxMana */
     , (30000413, 109,          0) /* ItemDifficulty */
     , (30000413, 115,        350) /* ItemSkillLevelLimit */
     , (30000413, 151,          2) /* HookType - Wall */
     , (30000413, 176,         32) /* AppraisalItemSkill */
     , (30000413, 179,         16) /* ImbuedEffect - PierceRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000413,  11, True ) /* IgnoreCollisions */
     , (30000413,  13, True ) /* Ethereal */
     , (30000413,  14, True ) /* GravityStatus */
     , (30000413,  19, True ) /* Attackable */
     , (30000413,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000413,   5, -0.03333299979567528) /* ManaRate */
     , (30000413,  29, 1.309999942779541) /* WeaponDefense */
     , (30000413,  39, 0.6000000238418579) /* DefaultScale */
     , (30000413, 144, 0.20000000298023224) /* ManaConversionMod */
     , (30000413, 147, 0.30000001192092896) /* CriticalFrequency */
     , (30000413, 150, 1.0240000486373901) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000413,   1, 'Shattered Borealis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000413,   1,   33560377) /* Setup */
     , (30000413,   3,  536870932) /* SoundTable */
     , (30000413,   8,  100689612) /* Icon */
     , (30000413,  22,  872415275) /* PhysicsEffectTable */
     , (30000413,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30000413,  28,       2970) /* Spell - Hunter's Lash */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000413,  2014,      2)  /* Wizard's Ultimate Intellect */
     , (30000413,  2248,      2)  /* Celcynd's Boon */
     , (30000413,  2286,      2)  /* Nuhmudira's Boon */
     , (30000413,  2516,      2)  /* Major Item Enchantment Aptitude */
     , (30000413,  4696,      2)  /* Epic Invulnerability */
     , (30000413,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30000413,  6091,      2)  /* Legendary Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-11T16:09:13.7072172-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adjusting crit rate",
  "IsDone": false
}
*/
