DELETE FROM `weenie` WHERE `class_Id` = 31000212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000212, 'ace31000212-funkygemofknowledge', 51, '2025-01-25 08:52:11') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000212,   1,        128) /* ItemType - Misc */
     , (31000212,   5,         50) /* EncumbranceVal */
     , (31000212,  11,          1) /* MaxStackSize */
     , (31000212,  12,          1) /* StackSize */
     , (31000212,  13,         50) /* StackUnitEncumbrance */
     , (31000212,  15,         60) /* StackUnitValue */
     , (31000212,  16,          8) /* ItemUseable - Contained */
     , (31000212,  18,          1) /* UiEffects - Magical */
     , (31000212,  19,         60) /* Value */
     , (31000212,  33,          1) /* Bonded - Bonded */
     , (31000212,  53,        101) /* PlacementPosition - Resting */
     , (31000212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000212, 369,         50) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000212,  11, True ) /* IgnoreCollisions */
     , (31000212,  13, True ) /* Ethereal */
     , (31000212,  14, True ) /* GravityStatus */
     , (31000212,  19, True ) /* Attackable */
     , (31000212,  63, False) /* UnlimitedUse */
     , (31000212,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000212,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000212,   1, 'Funky Gem Of Knowledge') /* Name */
     , (31000212,  15, 'Gives 1 billion experience when used.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000212,   1, 0x02000179) /* Setup */
     , (31000212,   3, 0x20000014) /* SoundTable */
     , (31000212,   8, 0x060066F5) /* Icon */
     , (31000212,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000212,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000212,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'Looks like you''ve been getting busy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  62 /* AwardNoShareXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
