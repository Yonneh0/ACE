DELETE FROM `weenie` WHERE `class_Id` = 30000739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000739, 'ace30000739-twistedaegis', 1, '2025-01-25 08:52:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000739,   1,          2) /* ItemType - Armor */
     , (30000739,   3,         39) /* PaletteTemplate - Black */
     , (30000739,   5,        690) /* EncumbranceVal */
     , (30000739,   9,    2097152) /* ValidLocations - Shield */
     , (30000739,  16,          1) /* ItemUseable - No */
     , (30000739,  19,         20) /* Value */
     , (30000739,  28,        120) /* ArmorLevel */
     , (30000739,  51,          4) /* CombatUse - Shield */
     , (30000739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000739, 106,        250) /* ItemSpellcraft */
     , (30000739, 107,     100000) /* ItemCurMana */
     , (30000739, 108,     100000) /* ItemMaxMana */
     , (30000739, 109,        250) /* ItemDifficulty */
     , (30000739, 158,          2) /* WieldRequirements - RawSkill */
     , (30000739, 159,         48) /* WieldSkillType - Shield */
     , (30000739, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000739,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000739,   5, -0.0005000000237487257) /* ManaRate */
     , (30000739,  39, 1.399999976158142) /* DefaultScale */
     , (30000739, 159,    0.25) /* AbsorbMagicDamage */
     , (30000739, 165, 1.399999976158142) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000739,   1, 'Twisted Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000739,   1,   33555830) /* Setup */
     , (30000739,   3,  536870932) /* SoundTable */
     , (30000739,   6,   67111919) /* PaletteBase */
     , (30000739,   7,  268435797) /* ClothingBase */
     , (30000739,   8,  100669658) /* Icon */
     , (30000739,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000739,  6069,      2)  /* Legendary Shield Aptitude */
     , (30000739,  6077,      2)  /* Legendary Health Gain */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-12T19:55:56.399946-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation\n",
  "IsDone": false
}
*/
