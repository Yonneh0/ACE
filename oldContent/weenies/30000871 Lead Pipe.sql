DELETE FROM `weenie` WHERE `class_Id` = 30000871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000871, 'ace30000871-leadpipe', 6, '2025-01-25 08:52:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000871,   1,          1) /* ItemType - MeleeWeapon */
     , (30000871,   3,          9) /* PaletteTemplate - Grey */
     , (30000871,   5,        500) /* EncumbranceVal */
     , (30000871,   8,         90) /* Mass */
     , (30000871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000871,  16,          1) /* ItemUseable - No */
     , (30000871,  18,          1) /* UiEffects - Magical */
     , (30000871,  19,       1500) /* Value */
     , (30000871,  44,         65) /* Damage */
     , (30000871,  45,          4) /* DamageType - Bludgeon */
     , (30000871,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000871,  47,          6) /* AttackType - Thrust, Slash */
     , (30000871,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30000871,  49,         30) /* WeaponTime */
     , (30000871,  51,          1) /* CombatUse - Melee */
     , (30000871,  52,          1) /* ParentLocation - RightHand */
     , (30000871,  53,          1) /* PlacementPosition - RightHandCombat */
     , (30000871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000871, 106,        200) /* ItemSpellcraft */
     , (30000871, 107,       1000) /* ItemCurMana */
     , (30000871, 108,       1000) /* ItemMaxMana */
     , (30000871, 109,        200) /* ItemDifficulty */
     , (30000871, 150,        103) /* HookPlacement - Hook */
     , (30000871, 151,          2) /* HookType - Wall */
     , (30000871, 158,          2) /* WieldRequirements - RawSkill */
     , (30000871, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30000871, 160,        330) /* WieldDifficulty */
     , (30000871, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000871, 263,          4) /* ResistanceModifierType */
     , (30000871, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000871,  11, True ) /* IgnoreCollisions */
     , (30000871,  13, True ) /* Ethereal */
     , (30000871,  14, True ) /* GravityStatus */
     , (30000871,  19, True ) /* Attackable */
     , (30000871,  22, True ) /* Inscribable */
     , (30000871,  23, True ) /* DestroyOnSell */
     , (30000871,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000871,   5, -0.032999999821186066) /* ManaRate */
     , (30000871,  21, 1.3300000429153442) /* WeaponLength */
     , (30000871,  22, 0.4000000059604645) /* DamageVariance */
     , (30000871,  29, 1.149999976158142) /* WeaponDefense */
     , (30000871,  39,       1) /* DefaultScale */
     , (30000871,  62, 1.149999976158142) /* WeaponOffense */
     , (30000871, 136,     2.5) /* CriticalMultiplier */
     , (30000871, 147,    0.25) /* CriticalFrequency */
     , (30000871, 157,     2.5) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000871,   1, 'Lead Pipe') /* Name */
     , (30000871,  15, 'Bad fish! Down , Down fish!') /* ShortDesc */
     , (30000871,  16, 'This handy weapon also works as a fishing rod!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000871,   1,   33559545) /* Setup */
     , (30000871,   3,  536870932) /* SoundTable */
     , (30000871,   6,   67111919) /* PaletteBase */
     , (30000871,   7,  268436242) /* ClothingBase */
     , (30000871,   8,  100675046) /* Icon */
     , (30000871,  22,  872415275) /* PhysicsEffectTable */
     , (30000871,  36,  234881044) /* MutateFilter */
     , (30000871,  52,  100676442) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000871,  2086,      2)  /* Might of the 5 Mules */
     , (30000871,  2096,      2)  /* Aura of Infected Caress */
     , (30000871,  2106,      2)  /* Aura of Elysa's Sight */
     , (30000871,  2576,      2)  /* Major Strength */
     , (30000871,  2588,      2)  /* Major Defender */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000871, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000871, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-05T16:29:16.7576859-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixed:\nDamage\nIgnore Armor",
  "IsDone": true
}
*/
