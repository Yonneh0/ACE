DELETE FROM `weenie` WHERE `class_Id` = 8000036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000036, 'ace8000036-casinoexquisitekeyring', 22, '2025-01-25 08:51:59') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000036,   1,      16384) /* ItemType - Key */
     , (8000036,   5,          5) /* EncumbranceVal */
     , (8000036,   8,          5) /* Mass */
     , (8000036,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8000036,  17,         73) /* RareId */
     , (8000036,  19,          0) /* Value */
     , (8000036,  53,        101) /* PlacementPosition - Resting */
     , (8000036,  91,         25) /* MaxStructure */
     , (8000036,  92,         25) /* Structure */
     , (8000036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000036,  94,        640) /* TargetType - LockableMagicTarget */
     , (8000036, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000036,  11, True ) /* IgnoreCollisions */
     , (8000036,  13, True ) /* Ethereal */
     , (8000036,  14, True ) /* GravityStatus */
     , (8000036,  19, True ) /* Attackable */
     , (8000036,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000036,  40,      10) /* LockpickMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000036,   1, 'Casino Exquisite Keyring') /* Name */
     , (8000036,  13, 'exquisitekey') /* KeyCode */
     , (8000036,  14, 'Use this item on a Exquisite Casino Chest to unlock it.') /* Use */
     , (8000036,  16, 'This key will open the Exquisite Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LongDesc */
     , (8000036,  33, 'weeklycasinokey') /* Quest */
     , (8000036,  37, 'weeklycasinokey') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000036,   1,   33557005) /* Setup */
     , (8000036,   3,  536870932) /* SoundTable */
     , (8000036,   8,  100686707) /* Icon */
     , (8000036,  22,  872415275) /* PhysicsEffectTable */
     , (8000036,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000036, 10 /* PickUp */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'weeklycasinokey', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-08T19:06:04.6609969-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Updated - Done - Keycode = exquisitekey- 25 uses",
  "IsDone": true
}
*/
