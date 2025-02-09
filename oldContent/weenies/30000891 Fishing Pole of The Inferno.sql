DELETE FROM `weenie` WHERE `class_Id` = 30000891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000891, 'ace30000891-fishingpoleoftheinferno', 6, '2025-01-25 08:52:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000891,   1,          1) /* ItemType - MeleeWeapon */
     , (30000891,   3,         20) /* PaletteTemplate - Silver */
     , (30000891,   5,        470) /* EncumbranceVal */
     , (30000891,   9,   33554432) /* ValidLocations - TwoHanded */
     , (30000891,  16,          1) /* ItemUseable - No */
     , (30000891,  19,         50) /* Value */
     , (30000891,  44,         89) /* Damage */
     , (30000891,  45,         16) /* DamageType - Fire */
     , (30000891,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30000891,  47,         32) /* AttackType - DoubleSlash */
     , (30000891,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30000891,  49,         50) /* WeaponTime */
     , (30000891,  51,          5) /* CombatUse - TwoHanded */
     , (30000891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000891, 106,        400) /* ItemSpellcraft */
     , (30000891, 158,          2) /* WieldRequirements - RawSkill */
     , (30000891, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (30000891, 160,        390) /* WieldDifficulty */
     , (30000891, 169,  101188618) /* TsysMutationData */
     , (30000891, 179,        512) /* ImbuedEffect - FireRending */
     , (30000891, 263,         16) /* ResistanceModifierType */
     , (30000891, 292,          2) /* Cleaving */
     , (30000891, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000891,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000891,   5,    -0.5) /* ManaRate */
     , (30000891,  21,       1) /* WeaponLength */
     , (30000891,  22, 0.4000000059604645) /* DamageVariance */
     , (30000891,  29, 1.1699999570846558) /* WeaponDefense */
     , (30000891,  39, 1.2000000476837158) /* DefaultScale */
     , (30000891,  62, 1.2000000476837158) /* WeaponOffense */
     , (30000891, 156, 0.10000000149011612) /* ProcSpellRate */
     , (30000891, 157, 2.9000000953674316) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000891,   1, 'Fishing Pole of The Inferno') /* Name */
     , (30000891,  15, 'Give them fish a taste of the Good Ol'' Days.') /* ShortDesc */
     , (30000891,  16, 'This handy weapon also works as a fishing rod!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000891,   1,   33558280) /* Setup */
     , (30000891,   3,  536870932) /* SoundTable */
     , (30000891,   8,  100674232) /* Icon */
     , (30000891,  22,  872415275) /* PhysicsEffectTable */
     , (30000891,  52,  100676441) /* IconUnderlay */
     , (30000891,  55,       6191) /* ProcSpell - Cassius' Ring of Fire II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000891,  2596,      2)  /* Major Swift Hunter */
     , (30000891,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30000891,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30000891,  4661,      2)  /* Epic Blood Thirst */
     , (30000891,  6091,      2)  /* Legendary Defender */
     , (30000891,  6191,      2)  /* Cassius' Ring of Fire II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000891, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000891, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-10T03:29:48.8145287-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Added IntStat CombatUse (51) and set to Two Handed (5)",
  "IsDone": true
}
*/
