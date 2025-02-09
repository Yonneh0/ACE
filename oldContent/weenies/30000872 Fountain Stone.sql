DELETE FROM `weenie` WHERE `class_Id` = 30000872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000872, 'ace30000872-fountainstone', 35, '2025-01-25 08:52:03') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000872,   1,      32768) /* ItemType - Caster */
     , (30000872,   3,          9) /* PaletteTemplate - Grey */
     , (30000872,   5,         10) /* EncumbranceVal */
     , (30000872,   8,         10) /* Mass */
     , (30000872,   9,   16777216) /* ValidLocations - Held */
     , (30000872,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (30000872,  18,          1) /* UiEffects - Magical */
     , (30000872,  19,        250) /* Value */
     , (30000872,  45,       1024) /* DamageType - Nether */
     , (30000872,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000872,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30000872,  94,         16) /* TargetType - Creature */
     , (30000872, 106,        200) /* ItemSpellcraft */
     , (30000872, 107,          0) /* ItemCurMana */
     , (30000872, 108,      13131) /* ItemMaxMana */
     , (30000872, 109,        121) /* ItemDifficulty */
     , (30000872, 117,       7500) /* ItemManaCost */
     , (30000872, 150,        103) /* HookPlacement - Hook */
     , (30000872, 151,          2) /* HookType - Wall */
     , (30000872, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000872,  15, True ) /* LightsStatus */
     , (30000872,  22, True ) /* Inscribable */
     , (30000872,  23, True ) /* DestroyOnSell */
     , (30000872,  69, False) /* IsSellable */
     , (30000872,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000872,   5, -0.05000000074505806) /* ManaRate */
     , (30000872,  29, 1.1200000047683716) /* WeaponDefense */
     , (30000872,  39, 0.30000001192092896) /* DefaultScale */
     , (30000872,  76,     0.5) /* Translucency */
     , (30000872, 144, 0.10999999940395355) /* ManaConversionMod */
     , (30000872, 152, 1.1200000047683716) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000872,   1, 'Fountain Stone') /* Name */
     , (30000872,  15, 'A small stone with strange markings on the side. The stone has been imbued with strong Fishing abilities.') /* ShortDesc */
     , (30000872,  16, 'This Weapon also also allows you to fish with it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000872,   1,   33555559) /* Setup */
     , (30000872,   3,  536870932) /* SoundTable */
     , (30000872,   8,  100674219) /* Icon */
     , (30000872,  22,  872415275) /* PhysicsEffectTable */
     , (30000872,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30000872,  28,       2348) /* Spell - Brilliance */
     , (30000872,  36,  234881046) /* MutateFilter */
     , (30000872,  52,  100689282) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000872,  2346,      2)  /* Malediction */
     , (30000872,  2347,      2)  /* Concentration */
     , (30000872,  2588,      2)  /* Major Defender */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000872, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000872, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-17T12:54:58.7181626-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation\n",
  "IsDone": false
}
*/
