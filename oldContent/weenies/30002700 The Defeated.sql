DELETE FROM `weenie` WHERE `class_Id` = 30002700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002700, 'ace30002700-thedefeated', 35, '2025-01-25 08:52:09') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002700,   1,      32768) /* ItemType - Caster */
     , (30002700,   3,         21) /* PaletteTemplate - Gold */
     , (30002700,   5,        175) /* EncumbranceVal */
     , (30002700,   9,   16777216) /* ValidLocations - Held */
     , (30002700,  16,     655364) /* ItemUseable - 655364 */
     , (30002700,  18,        512) /* UiEffects - Bludgeoning */
     , (30002700,  19,         40) /* Value */
     , (30002700,  45,          4) /* DamageType - Bludgeon */
     , (30002700,  46,        512) /* DefaultCombatStyle - Magic */
     , (30002700,  52,          1) /* ParentLocation - RightHand */
     , (30002700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002700,  94,         16) /* TargetType - Creature */
     , (30002700, 106,        380) /* ItemSpellcraft */
     , (30002700, 107,     805000) /* ItemCurMana */
     , (30002700, 108,     805000) /* ItemMaxMana */
     , (30002700, 109,        300) /* ItemDifficulty */
     , (30002700, 151,          2) /* HookType - Wall */
     , (30002700, 158,          2) /* WieldRequirements - RawSkill */
     , (30002700, 159,         34) /* WieldSkillType - WarMagic */
     , (30002700, 160,        350) /* WieldDifficulty */
     , (30002700, 166,         30) /* SlayerCreatureType - Skeleton */
     , (30002700, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30002700, 353,         12) /* WeaponType - Magic */
     , (30002700, 370,          5) /* GearDamage */
     , (30002700, 372,          5) /* GearCrit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002700,  11, True ) /* IgnoreCollisions */
     , (30002700,  13, True ) /* Ethereal */
     , (30002700,  14, True ) /* GravityStatus */
     , (30002700,  19, True ) /* Attackable */
     , (30002700,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002700,   5, -0.0005000000237487257) /* ManaRate */
     , (30002700,  12,     0.5) /* Shade */
     , (30002700,  29, 1.2999999523162842) /* WeaponDefense */
     , (30002700,  39, 1.100000023841858) /* DefaultScale */
     , (30002700,  76,    0.25) /* Translucency */
     , (30002700, 136,    3.25) /* CriticalMultiplier */
     , (30002700, 138,       3) /* SlayerDamageBonus */
     , (30002700, 144, 0.4000000059604645) /* ManaConversionMod */
     , (30002700, 150, 1.059999942779541) /* WeaponMagicDefense */
     , (30002700, 152, 1.340000033378601) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002700,   1, 'The Defeated') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002700,   1,   33560440) /* Setup */
     , (30002700,   3,  536870932) /* SoundTable */
     , (30002700,   6,   67111919) /* PaletteBase */
     , (30002700,   7,  268435751) /* ClothingBase */
     , (30002700,   8,  100689881) /* Icon */
     , (30002700,  22,  872415274) /* PhysicsEffectTable */
     , (30002700,  52,  100691609) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002700,  6078,      2)  /* Legendary Mana Gain */
     , (30002700,  6079,      2)  /* Legendary Storm Ward */
     , (30002700,  6081,      2)  /* Legendary Bludgeoning Ward */
     , (30002700,  6091,      2)  /* Legendary Defender */
     , (30002700,  6098,      2)  /* Legendary Spirit Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-24T12:52:51.7045618-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Yotes",
  "IsDone": false
}
*/
