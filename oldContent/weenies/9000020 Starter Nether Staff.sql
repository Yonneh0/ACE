DELETE FROM `weenie` WHERE `class_Id` = 9000020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000020, 'ace9000020-starternetherstaff', 35, '2025-01-25 08:51:59') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000020,   1,      32768) /* ItemType - Caster */
     , (9000020,   3,          8) /* PaletteTemplate - Green */
     , (9000020,   5,         50) /* EncumbranceVal */
     , (9000020,   9,   16777216) /* ValidLocations - Held */
     , (9000020,  16,          1) /* ItemUseable - No */
     , (9000020,  19,        100) /* Value */
     , (9000020,  33,          1) /* Bonded - Bonded */
     , (9000020,  45,       1024) /* DamageType - Nether */
     , (9000020,  46,        512) /* DefaultCombatStyle - Magic */
     , (9000020,  48,         43) /* WeaponSkill - VoidMagic */
     , (9000020,  52,          1) /* ParentLocation - RightHand */
     , (9000020,  53,          1) /* PlacementPosition - RightHandCombat */
     , (9000020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9000020,  94,         16) /* TargetType - Creature */
     , (9000020, 106,        250) /* ItemSpellcraft */
     , (9000020, 107,        400) /* ItemCurMana */
     , (9000020, 108,        400) /* ItemMaxMana */
     , (9000020, 109,        100) /* ItemDifficulty */
     , (9000020, 114,          1) /* Attuned - Attuned */
     , (9000020, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000020,  11, True ) /* IgnoreCollisions */
     , (9000020,  13, True ) /* Ethereal */
     , (9000020,  14, True ) /* GravityStatus */
     , (9000020,  19, True ) /* Attackable */
     , (9000020,  22, True ) /* Inscribable */
     , (9000020,  69, False) /* IsSellable */
     , (9000020,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000020,   5, -0.02500000037252903) /* ManaRate */
     , (9000020,  12,       0) /* Shade */
     , (9000020,  29, 1.149999976158142) /* WeaponDefense */
     , (9000020,  39, 0.6000000238418579) /* DefaultScale */
     , (9000020, 144, 0.07999999821186066) /* ManaConversionMod */
     , (9000020, 147, 0.33000001311302185) /* CriticalFrequency */
     , (9000020, 152, 1.0700000524520874) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000020,   1, 'Starter Nether Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000020,   1,   33561137) /* Setup */
     , (9000020,   3,  536870932) /* SoundTable */
     , (9000020,   6,   67111919) /* PaletteBase */
     , (9000020,   7,  268436442) /* ClothingBase */
     , (9000020,   8,  100690005) /* Icon */
     , (9000020,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9000020,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (9000020,  1605,      2)  /* Aura of Defender Self VI */
     , (9000020,  2560,      2)  /* Minor Mana Conversion Prowess */
     , (9000020,  3258,      2)  /* Aura of Spirit Drinker Self VI */
     , (9000020,  5427,      2)  /* Minor Void Magic Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-09T13:44:17.3260917-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "cloned from amateur explorer nether staff. added attuned, ivoryable , added spells, added, palette, shade, and clothing base\n============\nCrit Freq of 0.2",
  "IsDone": false
}
*/
