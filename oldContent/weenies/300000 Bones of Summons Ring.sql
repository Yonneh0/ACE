DELETE FROM `weenie` WHERE `class_Id` = 300000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (300000, 'ace300000-bonesofsummonsring', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (300000,   1,          8) /* ItemType - Jewelry */
     , (300000,   5,         50) /* EncumbranceVal */
     , (300000,   9,     786432) /* ValidLocations - FingerWear */
     , (300000,  16,          1) /* ItemUseable - No */
     , (300000,  18,          1) /* UiEffects - Magical */
     , (300000,  19,      50000) /* Value */
     , (300000,  33,          0) /* Bonded - Normal */
     , (300000,  53,        101) /* PlacementPosition - Resting */
     , (300000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (300000, 106,        400) /* ItemSpellcraft */
     , (300000, 107,      40000) /* ItemCurMana */
     , (300000, 108,      40000) /* ItemMaxMana */
     , (300000, 109,          0) /* ItemDifficulty */
     , (300000, 114,          0) /* Attuned - Normal */
     , (300000, 151,          2) /* HookType - Wall */
     , (300000, 158,          7) /* WieldRequirements - Level */
     , (300000, 159,          1) /* WieldSkillType - Axe */
     , (300000, 160,        225) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (300000,  11, True ) /* IgnoreCollisions */
     , (300000,  13, True ) /* Ethereal */
     , (300000,  14, True ) /* GravityStatus */
     , (300000,  19, True ) /* Attackable */
     , (300000,  22, True ) /* Inscribable */
     , (300000,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (300000,   5, -0.05000000074505806) /* ManaRate */
     , (300000,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (300000,   1, 'Bones of Summons Ring') /* Name */
     , (300000,  16, 'Bones of Summoning. Legendary Summoning') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (300000,   1,   33554796) /* Setup */
     , (300000,   3,  536870932) /* SoundTable */
     , (300000,   8,  100688858) /* Icon */
     , (300000,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (300000,  6125,      2)  /* Legendary Summoning Prowess */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (300000, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WearingRingoftheRossuMorta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (300000, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WearingRingoftheRossuMorta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-14T00:15:47.7849123-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Bark",
  "IsDone": false
}
*/
