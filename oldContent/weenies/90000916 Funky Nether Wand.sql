DELETE FROM `weenie` WHERE `class_Id` = 90000916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000916, 'ace90000916-funkynetherwand', 35, '2025-01-25 08:52:12') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000916,   1,      32768) /* ItemType - Caster */
     , (90000916,   5,         50) /* EncumbranceVal */
     , (90000916,   9,   16777216) /* ValidLocations - Held */
     , (90000916,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (90000916,  18,          1) /* UiEffects - Magical */
     , (90000916,  19,       5000) /* Value */
     , (90000916,  45,       1024) /* DamageType - Nether */
     , (90000916,  46,        512) /* DefaultCombatStyle - Magic */
     , (90000916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000916,  94,         16) /* TargetType - Creature */
     , (90000916, 105,          8) /* ItemWorkmanship */
     , (90000916, 106,        450) /* ItemSpellcraft */
     , (90000916, 107,       4991) /* ItemCurMana */
     , (90000916, 108,       5000) /* ItemMaxMana */
     , (90000916, 109,        300) /* ItemDifficulty */
     , (90000916, 131,         75) /* MaterialType - Oak */
     , (90000916, 151,          2) /* HookType - Wall */
     , (90000916, 158,          2) /* WieldRequirements - RawSkill */
     , (90000916, 159,         43) /* WieldSkillType - VoidMagic */
     , (90000916, 160,        385) /* WieldDifficulty */
     , (90000916, 166,         77) /* SlayerCreatureType - Ghost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000916,   5, -0.02500000037252903) /* ManaRate */
     , (90000916,  29, 1.2000000476837158) /* WeaponDefense */
     , (90000916,  39, 1.600000023841858) /* DefaultScale */
     , (90000916,  76, 0.699999988079071) /* Translucency */
     , (90000916, 138,     2.5) /* SlayerDamageBonus */
     , (90000916, 144, 0.10000000149011612) /* ManaConversionMod */
     , (90000916, 149, 1.0099999904632568) /* WeaponMissileDefense */
     , (90000916, 150, 1.0099999904632568) /* WeaponMagicDefense */
     , (90000916, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000916,   1, 'Funky Nether Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000916,   1,   33561675) /* Setup */
     , (90000916,   3,  536870932) /* SoundTable */
     , (90000916,   8,  100693344) /* Icon */
     , (90000916,  22,  872415275) /* PhysicsEffectTable */
     , (90000916,  28,       6198) /* Spell - Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000916,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (90000916,  6087,      2)  /* Legendary Hermetic Link */
     , (90000916,  6091,      2)  /* Legendary Defender */
     , (90000916,  6098,      2)  /* Legendary Spirit Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-15T23:38:10.3336162-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "a lot",
  "IsDone": false
}
*/
