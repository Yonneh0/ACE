DELETE FROM `weenie` WHERE `class_Id` = 30000895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000895, 'ace30000895-fishingsign', 6, '2025-01-25 08:52:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000895,   1,          1) /* ItemType - MeleeWeapon */
     , (30000895,   3,          6) /* PaletteTemplate - DeepBrown */
     , (30000895,   5,        650) /* EncumbranceVal */
     , (30000895,   8,        320) /* Mass */
     , (30000895,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000895,  16,          1) /* ItemUseable - No */
     , (30000895,  19,         50) /* Value */
     , (30000895,  44,         85) /* Damage */
     , (30000895,  45,          4) /* DamageType - Bludgeon */
     , (30000895,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000895,  47,          4) /* AttackType - Slash */
     , (30000895,  48,         45) /* WeaponSkill - LightWeapons */
     , (30000895,  49,         65) /* WeaponTime */
     , (30000895,  51,          1) /* CombatUse - Melee */
     , (30000895,  53,        101) /* PlacementPosition - Resting */
     , (30000895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000895, 106,        400) /* ItemSpellcraft */
     , (30000895, 107,       1200) /* ItemCurMana */
     , (30000895, 108,       1200) /* ItemMaxMana */
     , (30000895, 109,        200) /* ItemDifficulty */
     , (30000895, 150,        103) /* HookPlacement - Hook */
     , (30000895, 151,          2) /* HookType - Wall */
     , (30000895, 158,          2) /* WieldRequirements - RawSkill */
     , (30000895, 159,         45) /* WieldSkillType - LightWeapons */
     , (30000895, 160,        390) /* WieldDifficulty */
     , (30000895, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000895, 263,          4) /* ResistanceModifierType */
     , (30000895, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000895,  11, True ) /* IgnoreCollisions */
     , (30000895,  13, True ) /* Ethereal */
     , (30000895,  14, True ) /* GravityStatus */
     , (30000895,  19, True ) /* Attackable */
     , (30000895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000895,   5, -0.05000000074505806) /* ManaRate */
     , (30000895,  21,    0.75) /* WeaponLength */
     , (30000895,  22, 0.4000000059604645) /* DamageVariance */
     , (30000895,  29, 1.2000000476837158) /* WeaponDefense */
     , (30000895,  39, 0.800000011920929) /* DefaultScale */
     , (30000895,  62, 1.2000000476837158) /* WeaponOffense */
     , (30000895, 136, 3.200000047683716) /* CriticalMultiplier */
     , (30000895, 147, 0.20000000298023224) /* CriticalFrequency */
     , (30000895, 156, 0.10000000149011612) /* ProcSpellRate */
     , (30000895, 157, 2.700000047683716) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000895,   1, 'Fishing Sign') /* Name */
     , (30000895,  15, 'Fish can''t read but they''ll definitely feel this!') /* ShortDesc */
     , (30000895,  16, 'This handy weapon also works as a fishing rod!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000895,   1,   33555088) /* Setup */
     , (30000895,   3,  536870932) /* SoundTable */
     , (30000895,   6,   67114956) /* PaletteBase */
     , (30000895,   7,  268436792) /* ClothingBase */
     , (30000895,   8,  100668115) /* Icon */
     , (30000895,  19,         88) /* ActivationAnimation */
     , (30000895,  22,  872415275) /* PhysicsEffectTable */
     , (30000895,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30000895,  52,  100674183) /* IconUnderlay */
     , (30000895,  55,       6196) /* ProcSpell - Tectonic Rifts II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000895,  3963,      2)  /* Epic Coordination */
     , (30000895,  3965,      2)  /* Epic Strength */
     , (30000895,  4661,      2)  /* Epic Blood Thirst */
     , (30000895,  6091,      2)  /* Legendary Defender */
     , (30000895,  6196,      2)  /* Tectonic Rifts II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000895, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000895, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-10T03:28:22.8366185-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill/Damage/Spell/Crit Freq",
  "IsDone": true
}
*/
