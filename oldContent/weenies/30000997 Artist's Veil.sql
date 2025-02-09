DELETE FROM `weenie` WHERE `class_Id` = 30000997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000997, 'ace30000997-artistsveil', 35, '2025-01-25 08:52:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000997,   1,      32768) /* ItemType - Caster */
     , (30000997,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30000997,   5,         50) /* EncumbranceVal */
     , (30000997,   9,   16777216) /* ValidLocations - Held */
     , (30000997,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30000997,  19,         50) /* Value */
     , (30000997,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000997,  52,          1) /* ParentLocation - RightHand */
     , (30000997,  53,        101) /* PlacementPosition - Resting */
     , (30000997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000997,  94,         16) /* TargetType - Creature */
     , (30000997, 106,        425) /* ItemSpellcraft */
     , (30000997, 107,     120000) /* ItemCurMana */
     , (30000997, 108,     120000) /* ItemMaxMana */
     , (30000997, 109,        330) /* ItemDifficulty */
     , (30000997, 151,          2) /* HookType - Wall */
     , (30000997, 158,          7) /* WieldRequirements - Level */
     , (30000997, 159,          1) /* WieldSkillType - Axe */
     , (30000997, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000997,  11, True ) /* IgnoreCollisions */
     , (30000997,  13, True ) /* Ethereal */
     , (30000997,  14, True ) /* GravityStatus */
     , (30000997,  19, True ) /* Attackable */
     , (30000997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000997,   5, -0.0003330000035930425) /* ManaRate */
     , (30000997,  29, 1.2899999618530273) /* WeaponDefense */
     , (30000997,  39,       1) /* DefaultScale */
     , (30000997, 144, 0.2800000011920929) /* ManaConversionMod */
     , (30000997, 159, 0.10000000149011612) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000997,   1, 'Artist''s Veil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000997,   1,   33558581) /* Setup */
     , (30000997,   3,  536870932) /* SoundTable */
     , (30000997,   6,   67111919) /* PaletteBase */
     , (30000997,   7,  268436395) /* ClothingBase */
     , (30000997,   8,  100672521) /* Icon */
     , (30000997,  22,  872415275) /* PhysicsEffectTable */
     , (30000997,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30000997,  28,       4310) /* Spell - Incantation of Heal Other */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000997,  4679,      2)  /* Epic Storm Ward */
     , (30000997,  4681,      2)  /* Epic Mana Gain */
     , (30000997,  4682,      2)  /* Epic Stamina Gain */
     , (30000997,  4684,      2)  /* Epic Arcane Prowess */
     , (30000997,  4689,      2)  /* Epic Creature Enchantment Aptitude */
     , (30000997,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30000997,  6091,      2)  /* Legendary Defender */
     , (30000997,  6103,      2)  /* Legendary Coordination */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-09T13:31:24.3653727-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adjusting crit rate",
  "IsDone": false
}
*/
