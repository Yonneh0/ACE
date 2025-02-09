DELETE FROM `weenie` WHERE `class_Id` = 30000890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000890, 'ace30000890-spinnerrod', 35, '2025-01-25 08:52:03') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000890,   1,      32768) /* ItemType - Caster */
     , (30000890,   3,          0) /* PaletteTemplate - Undef */
     , (30000890,   5,        175) /* EncumbranceVal */
     , (30000890,   9,   16777216) /* ValidLocations - Held */
     , (30000890,  16,     655364) /* ItemUseable - 655364 */
     , (30000890,  18,       2048) /* UiEffects - Piercing */
     , (30000890,  19,         75) /* Value */
     , (30000890,  45,          2) /* DamageType - Pierce */
     , (30000890,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000890,  52,          1) /* ParentLocation - RightHand */
     , (30000890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000890,  94,         16) /* TargetType - Creature */
     , (30000890, 106,        380) /* ItemSpellcraft */
     , (30000890, 107,      15000) /* ItemCurMana */
     , (30000890, 108,      15000) /* ItemMaxMana */
     , (30000890, 109,        200) /* ItemDifficulty */
     , (30000890, 151,          2) /* HookType - Wall */
     , (30000890, 158,          2) /* WieldRequirements - RawSkill */
     , (30000890, 159,         34) /* WieldSkillType - WarMagic */
     , (30000890, 160,        360) /* WieldDifficulty */
     , (30000890, 179,         16) /* ImbuedEffect - PierceRending */
     , (30000890, 263,          2) /* ResistanceModifierType */
     , (30000890, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000890,  11, True ) /* IgnoreCollisions */
     , (30000890,  13, True ) /* Ethereal */
     , (30000890,  14, True ) /* GravityStatus */
     , (30000890,  19, True ) /* Attackable */
     , (30000890,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000890,   5, -0.05000000074505806) /* ManaRate */
     , (30000890,  12, 9.999999747378752E-05) /* Shade */
     , (30000890,  29, 1.149999976158142) /* WeaponDefense */
     , (30000890,  39, 1.2000000476837158) /* DefaultScale */
     , (30000890, 136, 1.7999999523162842) /* CriticalMultiplier */
     , (30000890, 144, 0.10999999940395355) /* ManaConversionMod */
     , (30000890, 150, 1.0119999647140503) /* WeaponMagicDefense */
     , (30000890, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (30000890, 157,     2.5) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000890,   1, 'Spinner Rod') /* Name */
     , (30000890,  15, 'You could get lost looking at this thing go!') /* ShortDesc */
     , (30000890,  16, 'This handy weapon also works as a fishing rod!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000890,   1,   33561643) /* Setup */
     , (30000890,   3,  536870932) /* SoundTable */
     , (30000890,   8,  100693302) /* Icon */
     , (30000890,  22,  872415275) /* PhysicsEffectTable */
     , (30000890,  52,  100676443) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000890,  3964,      2)  /* Epic Focus */
     , (30000890,  3965,      2)  /* Epic Strength */
     , (30000890,  4670,      2)  /* Epic Spirit Thirst */
     , (30000890,  6091,      2)  /* Legendary Defender */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000890, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000890, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-10T00:46:14.528136-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Yotes",
  "IsDone": false
}
*/
