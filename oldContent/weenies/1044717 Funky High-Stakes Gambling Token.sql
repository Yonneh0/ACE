DELETE FROM `weenie` WHERE `class_Id` = 1044717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1044717, 'ace1044717-funkyhighstakesgamblingtoken', 51, '2025-01-25 08:51:58') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1044717,   1,        128) /* ItemType - Misc */
     , (1044717,   5,         10) /* EncumbranceVal */
     , (1044717,  11,        100) /* MaxStackSize */
     , (1044717,  12,          1) /* StackSize */
     , (1044717,  13,         10) /* StackUnitEncumbrance */
     , (1044717,  15,      10000) /* StackUnitValue */
     , (1044717,  16,          1) /* ItemUseable - No */
     , (1044717,  19,         60) /* Value */
     , (1044717,  33,          1) /* Bonded - Bonded */
     , (1044717,  53,        101) /* PlacementPosition - Resting */
     , (1044717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1044717,  11, True ) /* IgnoreCollisions */
     , (1044717,  13, True ) /* Ethereal */
     , (1044717,  14, True ) /* GravityStatus */
     , (1044717,  19, True ) /* Attackable */
     , (1044717,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1044717,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1044717,   1, 'Funky High-Stakes Gambling Token') /* Name */
     , (1044717,  16, 'A gambling token accepted by all High-Stakes Gamemasters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1044717,   1,   33557006) /* Setup */
     , (1044717,   3,  536870932) /* SoundTable */
     , (1044717,   8,  100671476) /* Icon */
     , (1044717,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-22T12:04:32.7811137-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Corrected weenietype to Stackable(51).",
  "IsDone": true
}
*/
