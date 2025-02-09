DELETE FROM `weenie` WHERE `class_Id` = 30001843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001843, 'ace30001843-coppiceorb', 35, '2025-01-25 08:52:07') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001843,   1,      32768) /* ItemType - Caster */
     , (30001843,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30001843,   5,         25) /* EncumbranceVal */
     , (30001843,   9,   16777216) /* ValidLocations - Held */
     , (30001843,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30001843,  18,          8) /* UiEffects - BoostMana */
     , (30001843,  19,         50) /* Value */
     , (30001843,  46,        512) /* DefaultCombatStyle - Magic */
     , (30001843,  52,          1) /* ParentLocation - RightHand */
     , (30001843,  53,        101) /* PlacementPosition - Resting */
     , (30001843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001843,  94,         16) /* TargetType - Creature */
     , (30001843, 106,        425) /* ItemSpellcraft */
     , (30001843, 107,      12000) /* ItemCurMana */
     , (30001843, 108,      12000) /* ItemMaxMana */
     , (30001843, 109,        110) /* ItemDifficulty */
     , (30001843, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001843,  11, True ) /* IgnoreCollisions */
     , (30001843,  13, True ) /* Ethereal */
     , (30001843,  14, True ) /* GravityStatus */
     , (30001843,  19, True ) /* Attackable */
     , (30001843,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001843,   5, -0.03333299979567528) /* ManaRate */
     , (30001843,  29, 1.350000023841858) /* WeaponDefense */
     , (30001843,  39,    0.75) /* DefaultScale */
     , (30001843, 144,    0.25) /* ManaConversionMod */
     , (30001843, 147, 0.30000001192092896) /* CriticalFrequency */
     , (30001843, 150, 1.0299999713897705) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001843,   1, 'Coppice Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001843,   1,   33554590) /* Setup */
     , (30001843,   3,  536870932) /* SoundTable */
     , (30001843,   6,   67111919) /* PaletteBase */
     , (30001843,   7,  268436395) /* ClothingBase */
     , (30001843,   8,  100668418) /* Icon */
     , (30001843,  22,  872415275) /* PhysicsEffectTable */
     , (30001843,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30001843,  28,       2452) /* Spell - Greater Thorns */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001843,  2248,      2)  /* Celcynd's Boon */
     , (30001843,  2286,      2)  /* Nuhmudira's Boon */
     , (30001843,  2516,      2)  /* Major Item Enchantment Aptitude */
     , (30001843,  4684,      2)  /* Epic Arcane Prowess */
     , (30001843,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30001843,  6063,      2)  /* Legendary Magic Resistance */
     , (30001843,  6091,      2)  /* Legendary Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-24T17:02:03.1223027-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adjusting crit rate",
  "IsDone": false
}
*/
