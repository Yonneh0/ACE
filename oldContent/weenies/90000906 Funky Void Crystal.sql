DELETE FROM `weenie` WHERE `class_Id` = 90000906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000906, 'ace90000906-funkyvoidcrystal', 35, '2025-01-25 08:52:12') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000906,   1,      32768) /* ItemType - Caster */
     , (90000906,   3,         82) /* PaletteTemplate - PinkPurple */
     , (90000906,   5,         50) /* EncumbranceVal */
     , (90000906,   9,   16777216) /* ValidLocations - Held */
     , (90000906,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (90000906,  18,          1) /* UiEffects - Magical */
     , (90000906,  19,       1200) /* Value */
     , (90000906,  45,       1024) /* DamageType - Nether */
     , (90000906,  46,        512) /* DefaultCombatStyle - Magic */
     , (90000906,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90000906,  94,         16) /* TargetType - Creature */
     , (90000906, 106,        475) /* ItemSpellcraft */
     , (90000906, 107,       2700) /* ItemCurMana */
     , (90000906, 108,       2700) /* ItemMaxMana */
     , (90000906, 117,        250) /* ItemManaCost */
     , (90000906, 151,          2) /* HookType - Wall */
     , (90000906, 158,          7) /* WieldRequirements - Level */
     , (90000906, 159,          1) /* WieldSkillType - Axe */
     , (90000906, 160,        120) /* WieldDifficulty */
     , (90000906, 166,          5) /* SlayerCreatureType - Lugian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000906,  11, True ) /* IgnoreCollisions */
     , (90000906,  13, True ) /* Ethereal */
     , (90000906,  14, True ) /* GravityStatus */
     , (90000906,  15, True ) /* LightsStatus */
     , (90000906,  19, True ) /* Attackable */
     , (90000906,  22, True ) /* Inscribable */
     , (90000906,  69, False) /* IsSellable */
     , (90000906,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000906,   5, -0.05000000074505806) /* ManaRate */
     , (90000906,  29, 1.2000000476837158) /* WeaponDefense */
     , (90000906,  39, 0.800000011920929) /* DefaultScale */
     , (90000906, 136,    2.25) /* CriticalMultiplier */
     , (90000906, 138,     2.5) /* SlayerDamageBonus */
     , (90000906, 144, 0.15000000596046448) /* ManaConversionMod */
     , (90000906, 147,    0.25) /* CriticalFrequency */
     , (90000906, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000906,   1, 'Funky Void Crystal') /* Name */
     , (90000906,  15, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself. The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours. (This weapon has a three hour duration from the time of its creation.)') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000906,   1,   33558916) /* Setup */
     , (90000906,   3,  536870932) /* SoundTable */
     , (90000906,   6,   67111919) /* PaletteBase */
     , (90000906,   7,  268436199) /* ClothingBase */
     , (90000906,   8,  100677063) /* Icon */
     , (90000906,  22,  872415275) /* PhysicsEffectTable */
     , (90000906,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (90000906,  28,       2146) /* Spell - Evisceration */
     , (90000906,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000906,  2101,      2)  /* Aura of Cragstone's Will */
     , (90000906,  2117,      2)  /* Aura of Mystic's Blessing */
     , (90000906,  2534,      2)  /* Major War Magic Aptitude */
     , (90000906,  2581,      2)  /* Minor Focus */
     , (90000906,  2584,      2)  /* Minor Willpower */
     , (90000906,  3259,      2)  /* Aura of Infected Spirit Caress */
     , (90000906,  6098,      2)  /* Legendary Spirit Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-16T01:37:05.0825132-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "add int 263 - Resistance Modifier Type\ncorrected setup, icon, palette, and clothingbase\nadd float 147 - Critical Frequency 0.25\nchanged wield type to lvl 120\nadd float 157 - Resistance Modifier",
  "IsDone": true
}
*/
