DELETE FROM `weenie` WHERE `class_Id` = 30000407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000407, 'ace30000407-darkwhispers', 35, '2025-01-25 08:52:01') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000407,   1,      32768) /* ItemType - Caster */
     , (30000407,   5,         50) /* EncumbranceVal */
     , (30000407,   8,         50) /* Mass */
     , (30000407,   9,   16777216) /* ValidLocations - Held */
     , (30000407,  16,          1) /* ItemUseable - No */
     , (30000407,  19,        100) /* Value */
     , (30000407,  45,       1024) /* DamageType - Nether */
     , (30000407,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000407,  52,          1) /* ParentLocation - RightHand */
     , (30000407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000407,  94,         16) /* TargetType - Creature */
     , (30000407, 106,        450) /* ItemSpellcraft */
     , (30000407, 107,      10000) /* ItemCurMana */
     , (30000407, 108,      10000) /* ItemMaxMana */
     , (30000407, 109,        250) /* ItemDifficulty */
     , (30000407, 150,        103) /* HookPlacement - Hook */
     , (30000407, 151,          2) /* HookType - Wall */
     , (30000407, 158,          2) /* WieldRequirements - RawSkill */
     , (30000407, 159,         43) /* WieldSkillType - VoidMagic */
     , (30000407, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000407,  11, True ) /* IgnoreCollisions */
     , (30000407,  13, True ) /* Ethereal */
     , (30000407,  14, True ) /* GravityStatus */
     , (30000407,  19, True ) /* Attackable */
     , (30000407,  22, True ) /* Inscribable */
     , (30000407,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000407,   5, -0.02500000037252903) /* ManaRate */
     , (30000407,  29, 1.159999966621399) /* WeaponDefense */
     , (30000407,  39,       1) /* DefaultScale */
     , (30000407, 136, 2.0999999046325684) /* CriticalMultiplier */
     , (30000407, 144, 0.10000000149011612) /* ManaConversionMod */
     , (30000407, 152, 1.1699999570846558) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000407,   1, 'Dark Whispers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000407,   1,   33558442) /* Setup */
     , (30000407,   3,  536870932) /* SoundTable */
     , (30000407,   8,  100674848) /* Icon */
     , (30000407,  22,  872415275) /* PhysicsEffectTable */
     , (30000407,  27, 1073741873) /* UseUserAnimation - MagicHeal */
     , (30000407,  52,  100676440) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000407,  4093,      2)  /* Don't Bite Me */
     , (30000407,  4094,      2)  /* Don't Burn Me */
     , (30000407,  4095,      2)  /* Don't Stab Me */
     , (30000407,  4663,      2)  /* Epic Defender */
     , (30000407,  4670,      2)  /* Epic Spirit Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-11T00:41:35.1688604-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Crit Multi to 2 from 1 - Done",
  "IsDone": true
}
*/
