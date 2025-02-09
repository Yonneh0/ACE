DELETE FROM `weenie` WHERE `class_Id` = 30000371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000371, 'ace30000371-fertilizedfunkplant', 64, '2025-01-25 08:52:01') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000371,   1,        128) /* ItemType - Misc */
     , (30000371,   5,        100) /* EncumbranceVal */
     , (30000371,  16,         32) /* ItemUseable - Remote */
     , (30000371,  19,        100) /* Value */
     , (30000371,  53,        101) /* PlacementPosition - Resting */
     , (30000371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000371, 150,        103) /* HookPlacement - Hook */
     , (30000371, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000371,  11, True ) /* IgnoreCollisions */
     , (30000371,  13, True ) /* Ethereal */
     , (30000371,  14, True ) /* GravityStatus */
     , (30000371,  19, True ) /* Attackable */
     , (30000371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000371,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000371,   1, 'Fertilized Funk Plant') /* Name */
     , (30000371,  15, 'A plant that''s been funkadelically funkdafied by the forces of the funky wilderness. It makes for a great house decoration. Use it on a house hook to enhance a melee or missile weapon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000371,   1,   33557615) /* Setup */
     , (30000371,   2,  150995105) /* MotionTable */
     , (30000371,   3,  536871001) /* SoundTable */
     , (30000371,   4,  805306414) /* CombatTable */
     , (30000371,   6,   67111919) /* PaletteBase */
     , (30000371,   7,  268436033) /* ClothingBase */
     , (30000371,   8,  100687930) /* Icon */
     , (30000371,  22,  872415347) /* PhysicsEffectTable */
     , (30000371,  50,  100670285) /* IconOverlay */
     , (30000371,  52,  100674310) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000371,  2452,      2)  /* Greater Thorns */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000371,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2452 /* Greater Thorns */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-26T02:57:53.1137881-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "checked is done.\n\n1/23/21\n197 - Hook Group 1 otherwise you get buffs without being on a house hook",
  "IsDone": true
}
*/
