DELETE FROM `weenie` WHERE `class_Id` = 29295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29295, 'gemaugmentationblank', 44, '2025-01-30 07:08:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29295,   1,        128) /* ItemType - Misc */
     , (29295,   5,          0) /* EncumbVal */
     , (29295,   8,         10) /* Mass */
     , (29295,  11,        250) /* MaxStackSize */
     , (29295,  12,          1) /* StackSize */
     , (29295,  13,          0) /* StackUnitEncumb */
     , (29295,  14,         10) /* StackUnitMass */
     , (29295,  15,      10000) /* StackUnitValue */
     , (29295,  16,          1) /* ItemUseable - No */
     , (29295,  19,      10000) /* Value */
     , (29295,  33,          1) /* Bonded - Bonded */
     , (29295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29295,  22, True ) /* Inscribable */
     , (29295,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29295,   1, 'Blank Augmentation Gem') /* Name */
     , (29295,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29295,   1, 0x02000179) /* Setup */
     , (29295,   3, 0x20000014) /* SoundTable */
     , (29295,   8, 0x06005A8B) /* Icon */
     , (29295,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29295, 10 /* PickUp */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 31 /* EraseQuest */, 0, 1, NULL, 'AugmentationProvingGroundAccess', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

