DELETE FROM `weenie` WHERE `class_Id` = 30000286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000286, 'ace30000286-aspectofcourage', 35, '2025-01-25 08:52:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000286,   1,      32768) /* ItemType - Caster */
     , (30000286,   3,          0) /* PaletteTemplate - Undef */
     , (30000286,   5,        175) /* EncumbranceVal */
     , (30000286,   9,   16777216) /* ValidLocations - Held */
     , (30000286,  16,     655364) /* ItemUseable - 655364 */
     , (30000286,  18,        512) /* UiEffects - Bludgeoning */
     , (30000286,  19,         15) /* Value */
     , (30000286,  45,          4) /* DamageType - Bludgeon */
     , (30000286,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000286,  52,          1) /* ParentLocation - RightHand */
     , (30000286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000286,  94,         16) /* TargetType - Creature */
     , (30000286, 106,        380) /* ItemSpellcraft */
     , (30000286, 107,       5000) /* ItemCurMana */
     , (30000286, 108,       5000) /* ItemMaxMana */
     , (30000286, 109,        200) /* ItemDifficulty */
     , (30000286, 151,          2) /* HookType - Wall */
     , (30000286, 158,          2) /* WieldRequirements - RawSkill */
     , (30000286, 159,         34) /* WieldSkillType - WarMagic */
     , (30000286, 160,        225) /* WieldDifficulty */
     , (30000286, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000286, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000286,  11, True ) /* IgnoreCollisions */
     , (30000286,  13, True ) /* Ethereal */
     , (30000286,  14, True ) /* GravityStatus */
     , (30000286,  19, True ) /* Attackable */
     , (30000286,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000286,   5, -0.05000000074505806) /* ManaRate */
     , (30000286,  12, 9.999999747378752E-05) /* Shade */
     , (30000286,  29, 1.2000000476837158) /* WeaponDefense */
     , (30000286,  39, 0.20000000298023224) /* DefaultScale */
     , (30000286, 136,    1.25) /* CriticalMultiplier */
     , (30000286, 144, 0.10000000149011612) /* ManaConversionMod */
     , (30000286, 150, 1.0119999647140503) /* WeaponMagicDefense */
     , (30000286, 152, 1.149999976158142) /* ElementalDamageMod */
     , (30000286, 157, 1.100000023841858) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000286,   1, 'Aspect of Courage') /* Name */
     , (30000286,  15, 'You must be ready to handle anything with just your fists and the crushing defiance of your resolve.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000286,   1,   33555869) /* Setup */
     , (30000286,   3,  536870985) /* SoundTable */
     , (30000286,   6,   67115357) /* PaletteBase */
     , (30000286,   8,  100671332) /* Icon */
     , (30000286,  22,  872415274) /* PhysicsEffectTable */
     , (30000286,  52,  100676442) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000286,  3250,      2)  /* Major Spirit Thirst */
     , (30000286,  3964,      2)  /* Epic Focus */
     , (30000286,  3965,      2)  /* Epic Strength */
     , (30000286,  4663,      2)  /* Epic Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-11T11:30:38.3302246-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Yotes"
    }
  ],
  "UserChangeSummary": "Yotes",
  "IsDone": false
}
*/
