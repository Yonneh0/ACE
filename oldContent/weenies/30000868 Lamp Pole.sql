DELETE FROM `weenie` WHERE `class_Id` = 30000868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000868, 'ace30000868-lamppole', 35, '2025-01-25 08:52:03') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000868,   1,      32768) /* ItemType - Caster */
     , (30000868,   3,          0) /* PaletteTemplate - Undef */
     , (30000868,   5,        175) /* EncumbranceVal */
     , (30000868,   9,   16777216) /* ValidLocations - Held */
     , (30000868,  16,     655364) /* ItemUseable - 655364 */
     , (30000868,  18,         32) /* UiEffects - Fire */
     , (30000868,  19,        500) /* Value */
     , (30000868,  45,         16) /* DamageType - Fire */
     , (30000868,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000868,  52,          1) /* ParentLocation - RightHand */
     , (30000868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000868,  94,         16) /* TargetType - Creature */
     , (30000868, 106,        380) /* ItemSpellcraft */
     , (30000868, 107,       5000) /* ItemCurMana */
     , (30000868, 108,       5000) /* ItemMaxMana */
     , (30000868, 109,        200) /* ItemDifficulty */
     , (30000868, 151,          2) /* HookType - Wall */
     , (30000868, 158,          2) /* WieldRequirements - RawSkill */
     , (30000868, 159,         34) /* WieldSkillType - WarMagic */
     , (30000868, 160,        300) /* WieldDifficulty */
     , (30000868, 179,        512) /* ImbuedEffect - FireRending */
     , (30000868, 263,         16) /* ResistanceModifierType */
     , (30000868, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000868,  11, True ) /* IgnoreCollisions */
     , (30000868,  13, True ) /* Ethereal */
     , (30000868,  14, True ) /* GravityStatus */
     , (30000868,  19, True ) /* Attackable */
     , (30000868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000868,   5, -0.05000000074505806) /* ManaRate */
     , (30000868,  12, 9.999999747378752E-05) /* Shade */
     , (30000868,  29, 1.149999976158142) /* WeaponDefense */
     , (30000868,  39, 1.100000023841858) /* DefaultScale */
     , (30000868, 136, 1.600000023841858) /* CriticalMultiplier */
     , (30000868, 144, 0.10000000149011612) /* ManaConversionMod */
     , (30000868, 150, 1.0119999647140503) /* WeaponMagicDefense */
     , (30000868, 152, 1.1200000047683716) /* ElementalDamageMod */
     , (30000868, 157,     2.5) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000868,   1, 'Lamp Pole') /* Name */
     , (30000868,  15, 'Straight out the water and into the fish fry!') /* ShortDesc */
     , (30000868,  16, 'This handy weapon also works as a fishing rod!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000868,   1,   33554699) /* Setup */
     , (30000868,   3,  536870985) /* SoundTable */
     , (30000868,   6,   67115357) /* PaletteBase */
     , (30000868,   8,  100668159) /* Icon */
     , (30000868,  22,  872415274) /* PhysicsEffectTable */
     , (30000868,  52,  100676441) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000868,  3964,      2)  /* Epic Focus */
     , (30000868,  4663,      2)  /* Epic Defender */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000868, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000868, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-05T16:47:23.5129704-04:00",
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
