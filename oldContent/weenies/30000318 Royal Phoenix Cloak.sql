DELETE FROM `weenie` WHERE `class_Id` = 30000318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000318, 'ace30000318-royalphoenixcloak', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000318,   1,          4) /* ItemType - Clothing */
     , (30000318,   3,         17) /* PaletteTemplate - Yellow */
     , (30000318,   4,     131072) /* ClothingPriority - 131072 */
     , (30000318,   5,         75) /* EncumbranceVal */
     , (30000318,   9,  134217728) /* ValidLocations - Cloak */
     , (30000318,  16,          1) /* ItemUseable - No */
     , (30000318,  18,         32) /* UiEffects - Fire */
     , (30000318,  19,       5000) /* Value */
     , (30000318,  28,          0) /* ArmorLevel */
     , (30000318,  36,       9999) /* ResistMagic */
     , (30000318,  65,        101) /* Placement - Resting */
     , (30000318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000318, 105,          8) /* ItemWorkmanship */
     , (30000318, 106,        420) /* ItemSpellcraft */
     , (30000318, 109,        200) /* ItemDifficulty */
     , (30000318, 131,          6) /* MaterialType - Silk */
     , (30000318, 158,          7) /* WieldRequirements - Level */
     , (30000318, 159,          1) /* WieldSkillType - Axe */
     , (30000318, 160,        180) /* WieldDifficulty */
     , (30000318, 172,          1) /* AppraisalLongDescDecoration */
     , (30000318, 352,          1) /* CloakWeaveProc */
     , (30000318, 370,          1) /* GearDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000318,   1, False) /* Stuck */
     , (30000318,  11, True ) /* IgnoreCollisions */
     , (30000318,  13, True ) /* Ethereal */
     , (30000318,  14, True ) /* GravityStatus */
     , (30000318,  19, True ) /* Attackable */
     , (30000318,  22, True ) /* Inscribable */
     , (30000318, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000318,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30000318,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000318,  15,       1) /* ArmorModVsBludgeon */
     , (30000318,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (30000318,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (30000318,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (30000318,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (30000318, 156, 0.07000000029802322) /* ProcSpellRate */
     , (30000318, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000318,   1, 'Royal Phoenix Cloak') /* Name */
     , (30000318,  16, 'A rare design of cloak crafted from the feathers of a Phoenix Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000318,   1,   33561386) /* Setup */
     , (30000318,   3,  536870932) /* SoundTable */
     , (30000318,   7,  268437482) /* ClothingBase */
     , (30000318,   8,  100692123) /* Icon */
     , (30000318,  22,  872415275) /* PhysicsEffectTable */
     , (30000318,  28,       6191) /* Spell - Cassius' Ring of Fire II */
     , (30000318,  50,  100690998) /* IconOverlay */
     , (30000318,  52,  100676441) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000318,  5682,      2)  /* Weave of the Magic Resistance V */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-14T15:24:46.5343181-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "Initial Neftet work"
    }
  ],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
