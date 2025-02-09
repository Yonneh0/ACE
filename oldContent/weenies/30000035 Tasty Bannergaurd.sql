DELETE FROM `weenie` WHERE `class_Id` = 30000035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000035, 'ace30000035-tastybannergaurd', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000035,   1,          2) /* ItemType - Armor */
     , (30000035,   5,       1000) /* EncumbranceVal */
     , (30000035,   9,    2097152) /* ValidLocations - Shield */
     , (30000035,  16,          1) /* ItemUseable - No */
     , (30000035,  19,        250) /* Value */
     , (30000035,  28,        440) /* ArmorLevel */
     , (30000035,  36,       9999) /* ResistMagic */
     , (30000035,  51,          4) /* CombatUse - Shield */
     , (30000035,  52,          3) /* ParentLocation - Shield */
     , (30000035,  53,         30) /* PlacementPosition - XXXUnknown1E */
     , (30000035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000035, 106,        350) /* ItemSpellcraft */
     , (30000035, 107,       3000) /* ItemCurMana */
     , (30000035, 108,       3000) /* ItemMaxMana */
     , (30000035, 115,        400) /* ItemSkillLevelLimit */
     , (30000035, 151,          2) /* HookType - Wall */
     , (30000035, 158,          7) /* WieldRequirements - Level */
     , (30000035, 159,          1) /* WieldSkillType - Axe */
     , (30000035, 160,        100) /* WieldDifficulty */
     , (30000035, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000035,  11, True ) /* IgnoreCollisions */
     , (30000035,  13, True ) /* Ethereal */
     , (30000035,  14, True ) /* GravityStatus */
     , (30000035,  19, True ) /* Attackable */
     , (30000035,  22, True ) /* Inscribable */
     , (30000035, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000035,   5, -0.02500000037252903) /* ManaRate */
     , (30000035,  13,       2) /* ArmorModVsSlash */
     , (30000035,  14,       1) /* ArmorModVsPierce */
     , (30000035,  15,       1) /* ArmorModVsBludgeon */
     , (30000035,  16,       1) /* ArmorModVsCold */
     , (30000035,  17,       2) /* ArmorModVsFire */
     , (30000035,  18,       1) /* ArmorModVsAcid */
     , (30000035,  19,       1) /* ArmorModVsElectric */
     , (30000035,  39,       1) /* DefaultScale */
     , (30000035, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000035,   1, 'Tasty Bannergaurd') /* Name */
     , (30000035,  16, 'An uncharged shield crafted in the Kitchen''s of Funk. Perhaps there''s a way to empower it further.') /* LongDesc */
     , (30000035,  33, 'tastyaegis') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000035,   1,   33560273) /* Setup */
     , (30000035,   3,  536870932) /* SoundTable */
     , (30000035,   8,  100689452) /* Icon */
     , (30000035,  22,  872415275) /* PhysicsEffectTable */
     , (30000035,  37,          6) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000035,   249,      2)  /* Invulnerability Self VI */
     , (30000035,  1332,      2)  /* Strength Self VI */
     , (30000035,  3819,      2)  /* Conscript's Might */
     , (30000035,  3820,      2)  /* Conscript's Ward */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-05-19T15:29:02.962383-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [
    {
      "created": "2019-01-09T01:05:24",
      "author": "Targin",
      "comment": "-Marked as done\r\n-Updated wielded skill type\r\n-Added DID 37 for skill activation of melee D"
    },
    {
      "created": "2019-04-12T23:02:22",
      "author": "CrimsonMage",
      "comment": "-Marked as done\r\n-Updated wielded skill type\r\n-Added DID 37 for skill activation of melee D\r\n=========\r\n-Included Quest string \"caligaegis\""
    },
    {
      "created": "2019-05-19T15:37:25.0687433-04:00",
      "author": "Zarto ",
      "comment": "-correcting weenie_type to 1 - generic (standard for shields instead of clothing)"
    }
  ],
  "UserChangeSummary": "-correcting weenie_type to 1 - generic (standard for shields instead of clothing)",
  "IsDone": true
}
*/
