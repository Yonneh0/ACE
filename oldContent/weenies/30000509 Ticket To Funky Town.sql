DELETE FROM `weenie` WHERE `class_Id` = 30000509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000509, 'ace30000509-tickettofunkytown', 51, '2025-01-25 08:52:01') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000509,   1,        128) /* ItemType - Misc */
     , (30000509,   5,          1) /* EncumbranceVal */
     , (30000509,  11,          1) /* MaxStackSize */
     , (30000509,  12,          1) /* StackSize */
     , (30000509,  13,          1) /* StackUnitEncumbrance */
     , (30000509,  15,          1) /* StackUnitValue */
     , (30000509,  16,          1) /* ItemUseable - No */
     , (30000509,  19,         10) /* Value */
     , (30000509,  33,          0) /* Bonded - Normal */
     , (30000509,  65,        101) /* Placement - Resting */
     , (30000509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000509, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000509,   1, False) /* Stuck */
     , (30000509,  11, True ) /* IgnoreCollisions */
     , (30000509,  13, True ) /* Ethereal */
     , (30000509,  14, True ) /* GravityStatus */
     , (30000509,  19, True ) /* Attackable */
     , (30000509,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000509,   1, 'Ticket To Funky Town') /* Name */
     , (30000509,  15, 'A ticket stamped for approval for one passage to Funky Town.') /* ShortDesc */
     , (30000509,  20, 'Tickets To Funky Town') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000509,   1, 0x020000E3) /* Setup */
     , (30000509,   3, 0x20000014) /* SoundTable */
     , (30000509,   8, 0x060072E8) /* Icon */
     , (30000509,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000509,  52, 0x060065FB) /* IconUnderlay */;
