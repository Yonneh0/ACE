DELETE FROM `weenie` WHERE `class_Id` = 30000000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000000, 'ace30000000-funkybean', 51, '2025-01-25 08:51:59') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000000,   1,        128) /* ItemType - Misc */
     , (30000000,   5,          1) /* EncumbranceVal */
     , (30000000,  11,       1000) /* MaxStackSize */
     , (30000000,  12,          1) /* StackSize */
     , (30000000,  13,          1) /* StackUnitEncumbrance */
     , (30000000,  15,          1) /* StackUnitValue */
     , (30000000,  16,          1) /* ItemUseable - No */
     , (30000000,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (30000000,  19,          1) /* Value */
     , (30000000,  33,          0) /* Bonded - Normal */
     , (30000000,  53,        101) /* PlacementPosition - Resting */
     , (30000000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000000, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000000,  11, True ) /* IgnoreCollisions */
     , (30000000,  13, True ) /* Ethereal */
     , (30000000,  14, True ) /* GravityStatus */
     , (30000000,  19, True ) /* Attackable */
     , (30000000,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000000,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000000,   1, 'Funky Bean') /* Name */
     , (30000000,  15, 'Strange Beans with an aroma that twists your soul a bit.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000000,   1,   33557130) /* Setup */
     , (30000000,   3,  536870932) /* SoundTable */
     , (30000000,   8,  100677489) /* Icon */
     , (30000000,  22,  872415275) /* PhysicsEffectTable */
     , (30000000,  52,  100667856) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-01T05:51:22.8185016-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "2022-02-01T05:52:12.4520567-05:00",
      "author": "Sanjo",
      "comment": "Made a Bean Currency"
    }
  ],
  "UserChangeSummary": "Beans",
  "IsDone": false
}
*/
