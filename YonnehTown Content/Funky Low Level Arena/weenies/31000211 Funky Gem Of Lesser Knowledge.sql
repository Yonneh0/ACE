DELETE FROM `weenie` WHERE `class_Id` = 31000211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000211, 'ace31000211-funkygemoflesserknowledge', 51, '2025-01-25 08:52:11') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000211,   1,        128) /* ItemType - Misc */
     , (31000211,   5,         50) /* EncumbranceVal */
     , (31000211,  11,          1) /* MaxStackSize */
     , (31000211,  12,          1) /* StackSize */
     , (31000211,  13,         50) /* StackUnitEncumbrance */
     , (31000211,  15,         12) /* StackUnitValue */
     , (31000211,  16,          8) /* ItemUseable - Contained */
     , (31000211,  18,          0) /* UiEffects - Undef */
     , (31000211,  19,         12) /* Value */
     , (31000211,  33,          1) /* Bonded - Bonded */
     , (31000211,  53,        101) /* PlacementPosition - Resting */
     , (31000211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000211, 369,         30) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000211,  11, True ) /* IgnoreCollisions */
     , (31000211,  13, True ) /* Ethereal */
     , (31000211,  14, True ) /* GravityStatus */
     , (31000211,  19, True ) /* Attackable */
     , (31000211,  63, False) /* UnlimitedUse */
     , (31000211,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000211,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000211,   1, 'Funky Gem Of Lesser Knowledge') /* Name */
     , (31000211,  15, 'Gives 200 million experience when used.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000211,   1, 0x02000179) /* Setup */
     , (31000211,   3, 0x20000014) /* SoundTable */
     , (31000211,   8, 0x060066F5) /* Icon */
     , (31000211,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000211,  52, 0x06001049) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000211,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  62 /* AwardNoShareXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 200000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
