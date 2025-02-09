DELETE FROM `weenie` WHERE `class_Id` = 30000396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000396, 'ace30000396-tattoostipend', 51, '2025-01-25 08:52:01') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000396,   1,        128) /* ItemType - Misc */
     , (30000396,   5,          1) /* EncumbranceVal */
     , (30000396,  11,          5) /* MaxStackSize */
     , (30000396,  12,          1) /* StackSize */
     , (30000396,  13,          1) /* StackUnitEncumbrance */
     , (30000396,  15,          1) /* StackUnitValue */
     , (30000396,  16,         10) /* ItemUseable - Self, Contained */
     , (30000396,  19,        125) /* Value */
     , (30000396,  65,        101) /* Placement - Resting */
     , (30000396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000396,   1, False) /* Stuck */
     , (30000396,  11, True ) /* IgnoreCollisions */
     , (30000396,  13, True ) /* Ethereal */
     , (30000396,  14, True ) /* GravityStatus */
     , (30000396,  19, True ) /* Attackable */
     , (30000396,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000396,   1, 'Tattoo Stipend') /* Name */
     , (30000396,  15, 'A ticket stamped for approval for one passage to attain a tattoo from the village of the hunt.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000396,   1,   33554773) /* Setup */
     , (30000396,   3,  536870932) /* SoundTable */
     , (30000396,   8,  100675747) /* Icon */
     , (30000396,  22,  872415275) /* PhysicsEffectTable */
     , (30000396,  52,  100676437) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-30T20:47:58.1484751-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
