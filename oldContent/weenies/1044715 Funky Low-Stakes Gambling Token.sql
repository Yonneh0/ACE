DELETE FROM `weenie` WHERE `class_Id` = 1044715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1044715, 'ace1044715-funkylowstakesgamblingtoken', 51, '2025-01-25 08:51:58') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1044715,   1,        128) /* ItemType - Misc */
     , (1044715,   5,         10) /* EncumbranceVal */
     , (1044715,  11,        100) /* MaxStackSize */
     , (1044715,  12,          1) /* StackSize */
     , (1044715,  13,         10) /* StackUnitEncumbrance */
     , (1044715,  15,       1000) /* StackUnitValue */
     , (1044715,  16,          1) /* ItemUseable - No */
     , (1044715,  19,         10) /* Value */
     , (1044715,  33,          1) /* Bonded - Bonded */
     , (1044715,  53,        101) /* PlacementPosition - Resting */
     , (1044715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1044715,  11, True ) /* IgnoreCollisions */
     , (1044715,  13, True ) /* Ethereal */
     , (1044715,  14, True ) /* GravityStatus */
     , (1044715,  19, True ) /* Attackable */
     , (1044715,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1044715,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1044715,   1, 'Funky Low-Stakes Gambling Token') /* Name */
     , (1044715,  16, 'A gambling token accepted by all Low-Stakes Gamemasters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1044715,   1,   33557006) /* Setup */
     , (1044715,   3,  536870932) /* SoundTable */
     , (1044715,   8,  100671478) /* Icon */
     , (1044715,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-22T12:04:55.9671576-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Corrected weenietype to Stackable(51).",
  "IsDone": true
}
*/
