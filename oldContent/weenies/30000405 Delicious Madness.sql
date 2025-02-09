DELETE FROM `weenie` WHERE `class_Id` = 30000405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000405, 'ace30000405-deliciousmadness', 35, '2025-01-25 08:52:01') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000405,   1,      32768) /* ItemType - Caster */
     , (30000405,   5,         50) /* EncumbranceVal */
     , (30000405,   8,         50) /* Mass */
     , (30000405,   9,   16777216) /* ValidLocations - Held */
     , (30000405,  16,          1) /* ItemUseable - No */
     , (30000405,  19,       1500) /* Value */
     , (30000405,  45,       1024) /* DamageType - Nether */
     , (30000405,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000405,  52,          1) /* ParentLocation - RightHand */
     , (30000405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000405,  94,         16) /* TargetType - Creature */
     , (30000405, 106,        450) /* ItemSpellcraft */
     , (30000405, 107,      10000) /* ItemCurMana */
     , (30000405, 108,      10000) /* ItemMaxMana */
     , (30000405, 109,        300) /* ItemDifficulty */
     , (30000405, 150,        103) /* HookPlacement - Hook */
     , (30000405, 151,          2) /* HookType - Wall */
     , (30000405, 158,          2) /* WieldRequirements - RawSkill */
     , (30000405, 159,         43) /* WieldSkillType - VoidMagic */
     , (30000405, 160,        375) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000405,  11, True ) /* IgnoreCollisions */
     , (30000405,  13, True ) /* Ethereal */
     , (30000405,  14, True ) /* GravityStatus */
     , (30000405,  19, True ) /* Attackable */
     , (30000405,  22, True ) /* Inscribable */
     , (30000405,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000405,   5, -0.02500000037252903) /* ManaRate */
     , (30000405,  29, 1.2300000190734863) /* WeaponDefense */
     , (30000405,  39, 0.699999988079071) /* DefaultScale */
     , (30000405, 136,     2.5) /* CriticalMultiplier */
     , (30000405, 144, 0.27000001072883606) /* ManaConversionMod */
     , (30000405, 152, 1.3899999856948853) /* ElementalDamageMod */
     , (30000405, 159, 0.05000000074505806) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000405,   1, 'Delicious Madness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000405,   1,   33559123) /* Setup */
     , (30000405,   3,  536870932) /* SoundTable */
     , (30000405,   6,   67116365) /* PaletteBase */
     , (30000405,   7,  268436890) /* ClothingBase */
     , (30000405,   8,  100677367) /* Icon */
     , (30000405,  22,  872415275) /* PhysicsEffectTable */
     , (30000405,  27, 1073741873) /* UseUserAnimation - MagicHeal */
     , (30000405,  52,  100676440) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000405,  4663,      2)  /* Epic Defender */
     , (30000405,  5429,      2)  /* Epic Void Magic Aptitude */
     , (30000405,  6098,      2)  /* Legendary Spirit Thirst */
     , (30000405,  6124,      2)  /* Epic Summoning Prowess */
     , (30000405,  6170,      2)  /* Honeyed Life Mead */
     , (30000405,  6171,      2)  /* Honeyed Mana Mead */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-11T00:29:59.95749-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Crit Multi to 2 from 1 - Done",
  "IsDone": true
}
*/
