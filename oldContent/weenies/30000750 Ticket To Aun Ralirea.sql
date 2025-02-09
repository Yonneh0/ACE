DELETE FROM `weenie` WHERE `class_Id` = 30000750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000750, 'ace30000750-tickettoaunralirea', 51, '2025-01-25 08:52:02') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000750,   1,        128) /* ItemType - Misc */
     , (30000750,   5,          1) /* EncumbranceVal */
     , (30000750,  11,        100) /* MaxStackSize */
     , (30000750,  12,          1) /* StackSize */
     , (30000750,  13,          1) /* StackUnitEncumbrance */
     , (30000750,  15,          1) /* StackUnitValue */
     , (30000750,  16,         10) /* ItemUseable - Self, Contained */
     , (30000750,  19,         40) /* Value */
     , (30000750,  65,        101) /* Placement - Resting */
     , (30000750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000750,   1, False) /* Stuck */
     , (30000750,  11, True ) /* IgnoreCollisions */
     , (30000750,  13, True ) /* Ethereal */
     , (30000750,  14, True ) /* GravityStatus */
     , (30000750,  19, True ) /* Attackable */
     , (30000750,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000750,   1, 'Ticket To Aun Ralirea') /* Name */
     , (30000750,  15, 'A ticket stamped for approval for one passage to fight Aun Ralirea. This is recomended for characters around level 50.') /* ShortDesc */
     , (30000750,  20, 'Tickets To Aun Ralirea') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000750,   1, 0x020000E3) /* Setup */
     , (30000750,   3, 0x20000014) /* SoundTable */
     , (30000750,   8, 0x060072E8) /* Icon */
     , (30000750,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000750,  50, 0x06002166) /* IconOverlay */
     , (30000750,  52, 0x06003354) /* IconUnderlay */;
