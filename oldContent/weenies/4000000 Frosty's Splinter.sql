DELETE FROM `weenie` WHERE `class_Id` = 4000000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000000, 'ace4000000-frostyssplinter', 35, '2025-01-25 08:51:58') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000000,   1,      32768) /* ItemType - Caster */
     , (4000000,   5,          2) /* EncumbranceVal */
     , (4000000,   8,         25) /* Mass */
     , (4000000,   9,   16777216) /* ValidLocations - Held */
     , (4000000,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (4000000,  18,       4224) /* UiEffects - Frost, Nether */
     , (4000000,  19,          0) /* Value */
     , (4000000,  46,        512) /* DefaultCombatStyle - Magic */
     , (4000000,  53,        101) /* PlacementPosition - Resting */
     , (4000000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000000,  94,         16) /* TargetType - Creature */
     , (4000000, 106,        200) /* ItemSpellcraft */
     , (4000000, 107,        600) /* ItemCurMana */
     , (4000000, 108,        600) /* ItemMaxMana */
     , (4000000, 115,        100) /* ItemSkillLevelLimit */
     , (4000000, 117,         25) /* ItemManaCost */
     , (4000000, 150,        103) /* HookPlacement - Hook */
     , (4000000, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000000,  11, True ) /* IgnoreCollisions */
     , (4000000,  13, True ) /* Ethereal */
     , (4000000,  14, True ) /* GravityStatus */
     , (4000000,  19, True ) /* Attackable */
     , (4000000,  22, True ) /* Inscribable */
     , (4000000,  69, False) /* IsSellable */
     , (4000000,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000000,   5, -0.02500000037252903) /* ManaRate */
     , (4000000,  29,       1) /* WeaponDefense */
     , (4000000,  39, 0.699999988079071) /* DefaultScale */
     , (4000000, 144,       0) /* ManaConversionMod */
     , (4000000, 147, 0.33000001311302185) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000000,   1, 'Frosty''s Splinter') /* Name */
     , (4000000,  16, 'Once a piece of a complete Wood Golem, this splinter channels the magic of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000000,   1,   33558283) /* Setup */
     , (4000000,   3,  536870932) /* SoundTable */
     , (4000000,   8,  100674234) /* Icon */
     , (4000000,  22,  872415275) /* PhysicsEffectTable */
     , (4000000,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (4000000,  28,       2742) /* Spell - Flame Arc IV */
     , (4000000,  37,         34) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000000,   215,      2)  /* Mana Renewal Self IV */
     , (4000000,   632,      2)  /* War Magic Mastery Self IV */
     , (4000000,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (4000000,  4684,      2)  /* Epic Arcane Prowess */
     , (4000000,  4689,      2)  /* Epic Creature Enchantment Aptitude */
     , (4000000,  4692,      2)  /* Epic Fealty */
     , (4000000,  4695,      2)  /* Epic Impregnability */
     , (4000000,  4696,      2)  /* Epic Invulnerability */
     , (4000000,  4697,      2)  /* Epic Item Enchantment Aptitude */
     , (4000000,  4700,      2)  /* Epic Life Magic Aptitude */
     , (4000000,  4715,      2)  /* Epic War Magic Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-01T20:44:50.2243494-04:00",
  "ModifiedBy": "frosty",
  "Changelog": [],
  "UserChangeSummary": "Updated to EoR - Done",
  "IsDone": true
}
*/
