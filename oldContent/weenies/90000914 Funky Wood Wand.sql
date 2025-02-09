DELETE FROM `weenie` WHERE `class_Id` = 90000914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000914, 'ace90000914-funkywoodwand', 35, '2025-01-25 08:52:12') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000914,   1,      32768) /* ItemType - Caster */
     , (90000914,   5,         50) /* EncumbranceVal */
     , (90000914,   9,   16777216) /* ValidLocations - Held */
     , (90000914,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (90000914,  18,          1) /* UiEffects - Magical */
     , (90000914,  19,       5000) /* Value */
     , (90000914,  45,          1) /* DamageType - Slash */
     , (90000914,  46,        512) /* DefaultCombatStyle - Magic */
     , (90000914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000914,  94,         16) /* TargetType - Creature */
     , (90000914, 105,          8) /* ItemWorkmanship */
     , (90000914, 106,        450) /* ItemSpellcraft */
     , (90000914, 107,       4991) /* ItemCurMana */
     , (90000914, 108,       5000) /* ItemMaxMana */
     , (90000914, 109,        300) /* ItemDifficulty */
     , (90000914, 131,         75) /* MaterialType - Oak */
     , (90000914, 151,          2) /* HookType - Wall */
     , (90000914, 158,          2) /* WieldRequirements - RawSkill */
     , (90000914, 159,         34) /* WieldSkillType - WarMagic */
     , (90000914, 160,        385) /* WieldDifficulty */
     , (90000914, 166,         77) /* SlayerCreatureType - Ghost */
     , (90000914, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000914,   5, -0.02500000037252903) /* ManaRate */
     , (90000914,  29, 1.2000000476837158) /* WeaponDefense */
     , (90000914,  39, 1.600000023841858) /* DefaultScale */
     , (90000914,  76, 0.699999988079071) /* Translucency */
     , (90000914, 138, 2.4000000953674316) /* SlayerDamageBonus */
     , (90000914, 144, 0.10000000149011612) /* ManaConversionMod */
     , (90000914, 149, 1.0099999904632568) /* WeaponMissileDefense */
     , (90000914, 150, 1.0099999904632568) /* WeaponMagicDefense */
     , (90000914, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000914,   1, 'Funky Wood Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000914,   1,   33561675) /* Setup */
     , (90000914,   3,  536870932) /* SoundTable */
     , (90000914,   8,  100693344) /* Icon */
     , (90000914,  22,  872415275) /* PhysicsEffectTable */
     , (90000914,  28,       6198) /* Spell - Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000914,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (90000914,  4638,      2)  /* Incantation of War Magic Mastery Self */
     , (90000914,  6075,      2)  /* Legendary War Magic Aptitude */
     , (90000914,  6087,      2)  /* Legendary Hermetic Link */
     , (90000914,  6091,      2)  /* Legendary Defender */
     , (90000914,  6098,      2)  /* Legendary Spirit Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-17T10:00:38.7707491-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "a mf lot",
  "IsDone": false
}
*/
