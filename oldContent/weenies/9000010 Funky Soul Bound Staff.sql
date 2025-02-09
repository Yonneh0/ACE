DELETE FROM `weenie` WHERE `class_Id` = 9000010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000010, 'ace9000010-funkysoulboundstaff', 35, '2025-01-25 08:51:59') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000010,   1,      32768) /* ItemType - Caster */
     , (9000010,   3,          2) /* PaletteTemplate - Blue */
     , (9000010,   5,         50) /* EncumbranceVal */
     , (9000010,   9,   16777216) /* ValidLocations - Held */
     , (9000010,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (9000010,  18,          1) /* UiEffects - Magical */
     , (9000010,  19,       1000) /* Value */
     , (9000010,  33,          1) /* Bonded - Bonded */
     , (9000010,  45,          2) /* DamageType - Pierce */
     , (9000010,  46,        512) /* DefaultCombatStyle - Magic */
     , (9000010,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9000010,  94,         16) /* TargetType - Creature */
     , (9000010, 106,        475) /* ItemSpellcraft */
     , (9000010, 107,       2700) /* ItemCurMana */
     , (9000010, 108,       2700) /* ItemMaxMana */
     , (9000010, 114,          1) /* Attuned - Attuned */
     , (9000010, 117,        250) /* ItemManaCost */
     , (9000010, 151,          2) /* HookType - Wall */
     , (9000010, 158,          7) /* WieldRequirements - Level */
     , (9000010, 159,          0) /* WieldSkillType - None */
     , (9000010, 160,        200) /* WieldDifficulty */
     , (9000010, 166,          1) /* SlayerCreatureType - Olthoi */
     , (9000010, 263,          2) /* ResistanceModifierType */
     , (9000010, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000010,  11, True ) /* IgnoreCollisions */
     , (9000010,  13, True ) /* Ethereal */
     , (9000010,  14, True ) /* GravityStatus */
     , (9000010,  15, True ) /* LightsStatus */
     , (9000010,  19, True ) /* Attackable */
     , (9000010,  22, True ) /* Inscribable */
     , (9000010,  69, False) /* IsSellable */
     , (9000010,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000010,   5, -0.05000000074505806) /* ManaRate */
     , (9000010,  29, 1.2000000476837158) /* WeaponDefense */
     , (9000010,  39, 0.699999988079071) /* DefaultScale */
     , (9000010,  76, 0.699999988079071) /* Translucency */
     , (9000010, 136,       2) /* CriticalMultiplier */
     , (9000010, 138,       2) /* SlayerDamageBonus */
     , (9000010, 144, 1.149999976158142) /* ManaConversionMod */
     , (9000010, 147, 0.30000001192092896) /* CriticalFrequency */
     , (9000010, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (9000010, 156,    2132) /* ProcSpellRate */
     , (9000010, 157,       3) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000010,   1, 'Funky Soul Bound Staff') /* Name */
     , (9000010,  15, 'A ghostly blue casting staff, bound to your soul.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000010,   1,   33560575) /* Setup */
     , (9000010,   3,  536870932) /* SoundTable */
     , (9000010,   6,   67111919) /* PaletteBase */
     , (9000010,   7,  268436425) /* ClothingBase */
     , (9000010,   8,  100675639) /* Icon */
     , (9000010,  22,  872415275) /* PhysicsEffectTable */
     , (9000010,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (9000010,  52,  100689896) /* IconUnderlay */
     , (9000010,  55,       2132) /* ProcSpell - The Spike */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9000010,  2101,      2)  /* Aura of Cragstone's Will */
     , (9000010,  2117,      2)  /* Aura of Mystic's Blessing */
     , (9000010,  2132,      0)  /* The Spike */
     , (9000010,  2534,      2)  /* Major War Magic Aptitude */
     , (9000010,  2581,      2)  /* Minor Focus */
     , (9000010,  2584,      2)  /* Minor Willpower */
     , (9000010,  3259,      2)  /* Aura of Infected Spirit Caress */
     , (9000010,  6098,      2)  /* Legendary Spirit Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-25T22:22:39.764891-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "add palette and clothing base, and slayer damage bonus. added int 46\nadd float 136 crit multiplier 2, and float 147 crit frequency 0.3 ",
  "IsDone": true
}
*/
