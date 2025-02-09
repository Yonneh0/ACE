DELETE FROM `weenie` WHERE `class_Id` = 30000749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000749, 'ace30000749-tickettobattlelordgregor', 51, '2025-01-25 08:52:02') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000749,   1,        128) /* ItemType - Misc */
     , (30000749,   5,          1) /* EncumbranceVal */
     , (30000749,  11,        100) /* MaxStackSize */
     , (30000749,  12,          1) /* StackSize */
     , (30000749,  13,          1) /* StackUnitEncumbrance */
     , (30000749,  15,          1) /* StackUnitValue */
     , (30000749,  16,         10) /* ItemUseable - Self, Contained */
     , (30000749,  19,         40) /* Value */
     , (30000749,  65,        101) /* Placement - Resting */
     , (30000749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000749,   1, False) /* Stuck */
     , (30000749,  11, True ) /* IgnoreCollisions */
     , (30000749,  13, True ) /* Ethereal */
     , (30000749,  14, True ) /* GravityStatus */
     , (30000749,  19, True ) /* Attackable */
     , (30000749,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000749,   1, 'Ticket To Battle Lord Gregor') /* Name */
     , (30000749,  15, 'A ticket stamped for approval for one passage to fight Battle Lord Gregor. This is intended for characters of level 200 and above only.') /* ShortDesc */
     , (30000749,  20, 'Tickets To Battle Lord Gregor.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000749,   1, 0x020000E3) /* Setup */
     , (30000749,   3, 0x20000014) /* SoundTable */
     , (30000749,   8, 0x060072E8) /* Icon */
     , (30000749,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000749,  50, 0x06001FBF) /* IconOverlay */
     , (30000749,  52, 0x06003354) /* IconUnderlay */;
