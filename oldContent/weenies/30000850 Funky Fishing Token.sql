DELETE FROM `weenie` WHERE `class_Id` = 30000850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000850, 'ace30000850-funkyfishingtoken', 51, '2025-01-25 08:52:03') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000850,   1,        128) /* ItemType - Misc */
     , (30000850,   5,          1) /* EncumbranceVal */
     , (30000850,  11,        100) /* MaxStackSize */
     , (30000850,  12,          1) /* StackSize */
     , (30000850,  13,          1) /* StackUnitEncumbrance */
     , (30000850,  15,          1) /* StackUnitValue */
     , (30000850,  16,          1) /* ItemUseable - No */
     , (30000850,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (30000850,  19,          1) /* Value */
     , (30000850,  33,          1) /* Bonded - Bonded */
     , (30000850,  53,        101) /* PlacementPosition - Resting */
     , (30000850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000850, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000850,  11, True ) /* IgnoreCollisions */
     , (30000850,  13, True ) /* Ethereal */
     , (30000850,  14, True ) /* GravityStatus */
     , (30000850,  19, True ) /* Attackable */
     , (30000850,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000850,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000850,   1, 'Funky Fishing Token') /* Name */
     , (30000850,  15, 'A token used amoungst talented fishermen at The Fishing Guild as exclusive currency.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000850,   1,   33558276) /* Setup */
     , (30000850,   3,  536870932) /* SoundTable */
     , (30000850,   8,  100674183) /* Icon */
     , (30000850,  22,  872415275) /* PhysicsEffectTable */
     , (30000850,  52,  100676435) /* IconUnderlay */;

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
