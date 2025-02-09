DELETE FROM `weenie` WHERE `class_Id` = 30000893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000893, 'ace30000893-chumbucket', 35, '2025-01-25 08:52:03') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000893,   1,      32768) /* ItemType - Caster */
     , (30000893,   3,          0) /* PaletteTemplate - Undef */
     , (30000893,   5,         10) /* EncumbranceVal */
     , (30000893,   8,         10) /* Mass */
     , (30000893,   9,   16777216) /* ValidLocations - Held */
     , (30000893,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (30000893,  18,          1) /* UiEffects - Magical */
     , (30000893,  19,         50) /* Value */
     , (30000893,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000893,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30000893,  94,         16) /* TargetType - Creature */
     , (30000893, 106,        200) /* ItemSpellcraft */
     , (30000893, 107,          0) /* ItemCurMana */
     , (30000893, 108,      13131) /* ItemMaxMana */
     , (30000893, 109,        121) /* ItemDifficulty */
     , (30000893, 117,       7500) /* ItemManaCost */
     , (30000893, 150,        103) /* HookPlacement - Hook */
     , (30000893, 151,          2) /* HookType - Wall */
     , (30000893, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000893,  15, True ) /* LightsStatus */
     , (30000893,  22, True ) /* Inscribable */
     , (30000893,  23, True ) /* DestroyOnSell */
     , (30000893,  69, False) /* IsSellable */
     , (30000893,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000893,   5, -0.05000000074505806) /* ManaRate */
     , (30000893,  29, 1.2000000476837158) /* WeaponDefense */
     , (30000893,  39,     1.5) /* DefaultScale */
     , (30000893, 144, 0.10999999940395355) /* ManaConversionMod */
     , (30000893, 152, 1.159999966621399) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000893,   1, 'Chum Bucket') /* Name */
     , (30000893,  15, 'Dont ask any questions. At all.') /* ShortDesc */
     , (30000893,  16, 'This Weapon also also allows you to fish with it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000893,   1,   33554605) /* Setup */
     , (30000893,   3,  536870932) /* SoundTable */
     , (30000893,   8,  100667422) /* Icon */
     , (30000893,  22,  872415275) /* PhysicsEffectTable */
     , (30000893,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30000893,  36,  234881046) /* MutateFilter */
     , (30000893,  52,  100689282) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000893,  3964,      2)  /* Epic Focus */
     , (30000893,  3965,      2)  /* Epic Strength */
     , (30000893,  4670,      2)  /* Epic Spirit Thirst */
     , (30000893,  6091,      2)  /* Legendary Defender */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000893, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000893, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-17T12:55:53.4770999-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation\n",
  "IsDone": false
}
*/
