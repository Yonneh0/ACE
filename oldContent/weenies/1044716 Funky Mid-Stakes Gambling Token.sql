DELETE FROM `weenie` WHERE `class_Id` = 1044716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1044716, 'ace1044716-funkymidstakesgamblingtoken', 51, '2025-01-25 08:51:58') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1044716,   1,        128) /* ItemType - Misc */
     , (1044716,   5,         10) /* EncumbranceVal */
     , (1044716,  11,        100) /* MaxStackSize */
     , (1044716,  12,          1) /* StackSize */
     , (1044716,  13,         10) /* StackUnitEncumbrance */
     , (1044716,  15,       5000) /* StackUnitValue */
     , (1044716,  16,          1) /* ItemUseable - No */
     , (1044716,  19,         30) /* Value */
     , (1044716,  33,          1) /* Bonded - Bonded */
     , (1044716,  53,        101) /* PlacementPosition - Resting */
     , (1044716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1044716,  11, True ) /* IgnoreCollisions */
     , (1044716,  13, True ) /* Ethereal */
     , (1044716,  14, True ) /* GravityStatus */
     , (1044716,  19, True ) /* Attackable */
     , (1044716,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1044716,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1044716,   1, 'Funky Mid-Stakes Gambling Token') /* Name */
     , (1044716,  16, 'A gambling token accepted by all Mid-Stakes Gamemasters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1044716,   1,   33557006) /* Setup */
     , (1044716,   3,  536870932) /* SoundTable */
     , (1044716,   8,  100671477) /* Icon */
     , (1044716,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-22T12:04:44.9009283-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Corrected weenietype to Stackable(51).",
  "IsDone": true
}
*/
