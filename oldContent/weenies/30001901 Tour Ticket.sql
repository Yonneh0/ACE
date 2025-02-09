DELETE FROM `weenie` WHERE `class_Id` = 30001901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001901, 'ace30001901-tourticket', 51, '2025-01-25 08:52:07') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001901,   1,        128) /* ItemType - Misc */
     , (30001901,   5,          1) /* EncumbranceVal */
     , (30001901,  11,          5) /* MaxStackSize */
     , (30001901,  12,          1) /* StackSize */
     , (30001901,  13,          1) /* StackUnitEncumbrance */
     , (30001901,  15,          1) /* StackUnitValue */
     , (30001901,  16,         10) /* ItemUseable - Self, Contained */
     , (30001901,  19,        125) /* Value */
     , (30001901,  65,        101) /* Placement - Resting */
     , (30001901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001901,   1, False) /* Stuck */
     , (30001901,  11, True ) /* IgnoreCollisions */
     , (30001901,  13, True ) /* Ethereal */
     , (30001901,  14, True ) /* GravityStatus */
     , (30001901,  19, True ) /* Attackable */
     , (30001901,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001901,   1, 'Tour Ticket') /* Name */
     , (30001901,  15, 'A ticket signing your consent for being teleported around all willy nilly for around a minute and a half.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001901,   1,   33554773) /* Setup */
     , (30001901,   3,  536870932) /* SoundTable */
     , (30001901,   8,  100675747) /* Icon */
     , (30001901,  22,  872415275) /* PhysicsEffectTable */
     , (30001901,  52,  100676437) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-30T20:47:58.1484751-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "burp",
  "IsDone": false
}
*/
