DELETE FROM `weenie` WHERE `class_Id` = 4000006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000006, 'ace4000006-cursedorb', 35, '2025-01-25 08:51:58') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000006,   1,      32768) /* ItemType - Caster */
     , (4000006,   3,         14) /* PaletteTemplate - Red */
     , (4000006,   5,         10) /* EncumbranceVal */
     , (4000006,   8,         10) /* Mass */
     , (4000006,   9,   16777216) /* ValidLocations - Held */
     , (4000006,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (4000006,  18,          1) /* UiEffects - Magical */
     , (4000006,  19,         30) /* Value */
     , (4000006,  33,          0) /* Bonded - Normal */
     , (4000006,  45,       1024) /* DamageType - Nether */
     , (4000006,  46,        512) /* DefaultCombatStyle - Magic */
     , (4000006,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4000006,  94,         16) /* TargetType - Creature */
     , (4000006, 106,        200) /* ItemSpellcraft */
     , (4000006, 107,      13131) /* ItemCurMana */
     , (4000006, 108,      13131) /* ItemMaxMana */
     , (4000006, 109,          0) /* ItemDifficulty */
     , (4000006, 110,          0) /* ItemAllegianceRankLimit */
     , (4000006, 114,          0) /* Attuned - Normal */
     , (4000006, 117,       7500) /* ItemManaCost */
     , (4000006, 150,        103) /* HookPlacement - Hook */
     , (4000006, 151,          2) /* HookType - Wall */
     , (4000006, 158,          2) /* WieldRequirements - RawSkill */
     , (4000006, 159,         43) /* WieldSkillType - VoidMagic */
     , (4000006, 160,        310) /* WieldDifficulty */
     , (4000006, 267,      10800) /* Lifespan */
     , (4000006, 268,      10800) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000006,  15, True ) /* LightsStatus */
     , (4000006,  22, True ) /* Inscribable */
     , (4000006,  23, True ) /* DestroyOnSell */
     , (4000006,  69, False) /* IsSellable */
     , (4000006,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000006,   5, -0.05000000074505806) /* ManaRate */
     , (4000006,  29, 1.2000000476837158) /* WeaponDefense */
     , (4000006,  39, 0.3499999940395355) /* DefaultScale */
     , (4000006,  76, 0.20000000298023224) /* Translucency */
     , (4000006, 152, 1.1699999570846558) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000006,   1, 'Cursed Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000006,   1,   33558249) /* Setup */
     , (4000006,   3,  536870932) /* SoundTable */
     , (4000006,   6,   67111928) /* PaletteBase */
     , (4000006,   7,  268436041) /* ClothingBase */
     , (4000006,   8,  100668730) /* Icon */
     , (4000006,  22,  872415275) /* PhysicsEffectTable */
     , (4000006,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (4000006,  28,       2348) /* Spell - Brilliance */
     , (4000006,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000006,  2994,      2)  /* Plague */
     , (4000006,  3964,      2)  /* Epic Focus */
     , (4000006,  4227,      2)  /* Epic Willpower */
     , (4000006,  4663,      2)  /* Epic Defender */
     , (4000006,  4670,      2)  /* Epic Spirit Thirst */
     , (4000006,  6074,      2)  /* Legendary Void Magic Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-17T03:37:44.1147667-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Created by Frosty Bolt. Modified By Sanjo",
  "IsDone": false
}
*/
