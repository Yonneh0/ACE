DELETE FROM `weenie` WHERE `class_Id` = 30002201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002201, 'ace30002201-soulvessel', 51, '2025-01-25 08:52:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002201,   1,        128) /* ItemType - Misc */
     , (30002201,   5,          1) /* EncumbranceVal */
     , (30002201,  11,          5) /* MaxStackSize */
     , (30002201,  12,          1) /* StackSize */
     , (30002201,  13,          1) /* StackUnitEncumbrance */
     , (30002201,  15,          1) /* StackUnitValue */
     , (30002201,  16,         10) /* ItemUseable - Self, Contained */
     , (30002201,  19,        125) /* Value */
     , (30002201,  65,        101) /* Placement - Resting */
     , (30002201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002201,   1, False) /* Stuck */
     , (30002201,  11, True ) /* IgnoreCollisions */
     , (30002201,  13, True ) /* Ethereal */
     , (30002201,  14, True ) /* GravityStatus */
     , (30002201,  19, True ) /* Attackable */
     , (30002201,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002201,   1, 'Soul Vessel') /* Name */
     , (30002201,  14, 'Hand this vessel to the Powerful Soul Forge to spend 75 Billion Unassigned Experience to recieve a Harnessed Soul.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002201,   1,   33554773) /* Setup */
     , (30002201,   3,  536870932) /* SoundTable */
     , (30002201,   8,  100690548) /* Icon */
     , (30002201,  22,  872415275) /* PhysicsEffectTable */
     , (30002201,  52,  100691609) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-30T20:47:58.1484751-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
