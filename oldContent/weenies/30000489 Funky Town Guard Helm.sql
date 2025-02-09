DELETE FROM `weenie` WHERE `class_Id` = 30000489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000489, 'ace30000489-funkytownguardhelm', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000489,   1,          2) /* ItemType - Armor */
     , (30000489,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30000489,   4,      16384) /* ClothingPriority - Head */
     , (30000489,   5,        400) /* EncumbranceVal */
     , (30000489,   8,        400) /* Mass */
     , (30000489,   9,          1) /* ValidLocations - HeadWear */
     , (30000489,  16,          1) /* ItemUseable - No */
     , (30000489,  19,        125) /* Value */
     , (30000489,  27,         32) /* ArmorType - Metal */
     , (30000489,  28,        380) /* ArmorLevel */
     , (30000489,  33,          0) /* Bonded - Normal */
     , (30000489,  53,        101) /* PlacementPosition - Resting */
     , (30000489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000489, 106,        300) /* ItemSpellcraft */
     , (30000489, 107,      30000) /* ItemCurMana */
     , (30000489, 108,      30000) /* ItemMaxMana */
     , (30000489, 109,        280) /* ItemDifficulty */
     , (30000489, 150,        103) /* HookPlacement - Hook */
     , (30000489, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000489,  11, True ) /* IgnoreCollisions */
     , (30000489,  13, True ) /* Ethereal */
     , (30000489,  14, True ) /* GravityStatus */
     , (30000489,  19, True ) /* Attackable */
     , (30000489,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000489,   5, -0.05000000074505806) /* ManaRate */
     , (30000489,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30000489,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (30000489,  15,       1) /* ArmorModVsBludgeon */
     , (30000489,  16, 0.699999988079071) /* ArmorModVsCold */
     , (30000489,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30000489,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (30000489,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (30000489, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000489,   1, 'Funky Town Guard Helm') /* Name */
     , (30000489,  16, 'An ornate and exquisitely crafted helm, patterned after the style worn by the late Antius Blackmoor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000489,   1,   33559353) /* Setup */
     , (30000489,   3,  536870932) /* SoundTable */
     , (30000489,   7,  268436953) /* ClothingBase */
     , (30000489,   8,  100686476) /* Icon */
     , (30000489,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000489,  4227,      2)  /* Epic Willpower */
     , (30000489,  4686,      2)  /* Epic Light Weapon Aptitude */
     , (30000489,  4687,      2)  /* Epic Missile Weapon Aptitude */
     , (30000489,  4690,      2)  /* Epic Missile Weapon Aptitude */
     , (30000489,  4691,      2)  /* Epic Finesse Weapon Aptitude */
     , (30000489,  4712,      2)  /* Epic Heavy Weapon Aptitude */
     , (30000489,  4715,      2)  /* Epic War Magic Aptitude */
     , (30000489,  5034,      2)  /* Epic Two Handed Combat Aptitude */
     , (30000489,  5429,      2)  /* Epic Void Magic Aptitude */
     , (30000489,  5453,      2)  /* Queen's Armor */
     , (30000489,  5466,      2)  /* Queen's Rejuvenation */
     , (30000489,  5467,      2)  /* Queen's Mana Renewal */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-10T15:28:38.9514818-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Removing Dyable, adding current mana",
  "IsDone": false
}
*/
