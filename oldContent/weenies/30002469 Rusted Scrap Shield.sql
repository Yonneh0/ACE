DELETE FROM `weenie` WHERE `class_Id` = 30002469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002469, 'ace30002469-rustedscrapshield', 2, '2025-01-25 08:52:09') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002469,   1,          2) /* ItemType - Armor */
     , (30002469,   5,        300) /* EncumbranceVal */
     , (30002469,   9,    2097152) /* ValidLocations - Shield */
     , (30002469,  16,          1) /* ItemUseable - No */
     , (30002469,  18,          1) /* UiEffects - Magical */
     , (30002469,  28,        375) /* ArmorLevel */
     , (30002469,  33,          0) /* Bonded - Normal */
     , (30002469,  51,          4) /* CombatUse - Shield */
     , (30002469,  52,          3) /* ParentLocation - Shield */
     , (30002469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002469, 151,          2) /* HookType - Wall */
     , (30002469, 158,          2) /* WieldRequirements - RawSkill */
     , (30002469, 159,         48) /* WieldSkillType - Shield */
     , (30002469, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002469,  11, True ) /* IgnoreCollisions */
     , (30002469,  13, True ) /* Ethereal */
     , (30002469,  14, True ) /* GravityStatus */
     , (30002469,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002469,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30002469,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30002469,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (30002469,  16,       1) /* ArmorModVsCold */
     , (30002469,  17,       1) /* ArmorModVsFire */
     , (30002469,  18, 0.7799999713897705) /* ArmorModVsAcid */
     , (30002469,  19,       1) /* ArmorModVsElectric */
     , (30002469,  39, 1.2999999523162842) /* DefaultScale */
     , (30002469, 159, 0.10000000149011612) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002469,   1, 'Rusted Scrap Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002469,   1,   33560776) /* Setup */
     , (30002469,   3,  536870932) /* SoundTable */
     , (30002469,   8,  100690543) /* Icon */
     , (30002469,  22,  872415275) /* PhysicsEffectTable */
     , (30002469,  52,  100691611) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002469,  4680,      2)  /* Epic Health Gain */
     , (30002469,  4681,      2)  /* Epic Mana Gain */
     , (30002469,  4682,      2)  /* Epic Stamina Gain */
     , (30002469,  4686,      2)  /* Epic Light Weapon Aptitude */
     , (30002469,  4689,      2)  /* Epic Creature Enchantment Aptitude */
     , (30002469,  4690,      2)  /* Epic Missile Weapon Aptitude */
     , (30002469,  4691,      2)  /* Epic Finesse Weapon Aptitude */
     , (30002469,  4695,      2)  /* Epic Impregnability */
     , (30002469,  4696,      2)  /* Epic Invulnerability */
     , (30002469,  4708,      2)  /* Epic Salvaging Aptitude */
     , (30002469,  4712,      2)  /* Epic Heavy Weapon Aptitude */
     , (30002469,  6079,      2)  /* Legendary Storm Ward */
     , (30002469,  6081,      2)  /* Legendary Bludgeoning Ward */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-26T18:16:31.3373575-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding INT 037",
  "IsDone": true
}
*/
