DELETE FROM `weenie` WHERE `class_Id` = 30000870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000870, 'ace30000870-harpoon', 6, '2025-01-25 08:52:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000870,   1,          1) /* ItemType - MeleeWeapon */
     , (30000870,   3,         20) /* PaletteTemplate - Silver */
     , (30000870,   5,        470) /* EncumbranceVal */
     , (30000870,   9,   33554432) /* ValidLocations - TwoHanded */
     , (30000870,  16,          1) /* ItemUseable - No */
     , (30000870,  19,        500) /* Value */
     , (30000870,  44,         65) /* Damage */
     , (30000870,  45,          2) /* DamageType - Pierce */
     , (30000870,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30000870,  47,          2) /* AttackType - Thrust */
     , (30000870,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30000870,  49,         50) /* WeaponTime */
     , (30000870,  51,          5) /* CombatUse - TwoHanded */
     , (30000870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000870, 158,          2) /* WieldRequirements - RawSkill */
     , (30000870, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (30000870, 160,        330) /* WieldDifficulty */
     , (30000870, 169,  101188618) /* TsysMutationData */
     , (30000870, 179,         16) /* ImbuedEffect - PierceRending */
     , (30000870, 263,          2) /* ResistanceModifierType */
     , (30000870, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000870,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000870,   5,    -0.5) /* ManaRate */
     , (30000870,  21,       1) /* WeaponLength */
     , (30000870,  22, 0.6000000238418579) /* DamageVariance */
     , (30000870,  29, 1.149999976158142) /* WeaponDefense */
     , (30000870,  39, 1.600000023841858) /* DefaultScale */
     , (30000870,  62, 1.100000023841858) /* WeaponOffense */
     , (30000870, 157,     2.5) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000870,   1, 'Harpoon') /* Name */
     , (30000870,  15, 'Give them fish a taste of the Good Ol'' Days.') /* ShortDesc */
     , (30000870,  16, 'This handy weapon also works as a fishing rod!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000870,   1,   33560868) /* Setup */
     , (30000870,   3,  536870932) /* SoundTable */
     , (30000870,   8,  100688902) /* Icon */
     , (30000870,  22,  872415275) /* PhysicsEffectTable */
     , (30000870,  52,  100676443) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000870,  2588,      2)  /* Major Defender */
     , (30000870,  2596,      2)  /* Major Swift Hunter */
     , (30000870,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30000870,  4417,      2)  /* Aura of Incantation of Swift Killer Self */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000870, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000870, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-05T16:14:20.1102561-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Added IntStat CombatUse (51) and set to Two Handed (5)",
  "IsDone": true
}
*/
