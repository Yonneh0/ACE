DELETE FROM `weenie` WHERE `class_Id` = 30001829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001829, 'ace30001829-funkychickenfeather', 51, '2025-01-25 08:52:07') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001829,   1,        128) /* ItemType - Misc */
     , (30001829,   3,          2) /* PaletteTemplate - Blue */
     , (30001829,   5,          1) /* EncumbranceVal */
     , (30001829,  11,         50) /* MaxStackSize */
     , (30001829,  12,          1) /* StackSize */
     , (30001829,  13,          0) /* StackUnitEncumbrance */
     , (30001829,  15,          1) /* StackUnitValue */
     , (30001829,  16,          1) /* ItemUseable - No */
     , (30001829,  19,          1) /* Value */
     , (30001829,  33,          0) /* Bonded - Normal */
     , (30001829,  53,        101) /* PlacementPosition - Resting */
     , (30001829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001829, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001829,  11, True ) /* IgnoreCollisions */
     , (30001829,  13, True ) /* Ethereal */
     , (30001829,  14, True ) /* GravityStatus */
     , (30001829,  19, True ) /* Attackable */
     , (30001829,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001829,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001829,   1, 'Funky Chicken Feather') /* Name */
     , (30001829,  15, 'A feather found from a Funky chicken! Surprisingly rare.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001829,   1,   33559616) /* Setup */
     , (30001829,   3,  536870932) /* SoundTable */
     , (30001829,   8,  100690199) /* Icon */
     , (30001829,  22,  872415275) /* PhysicsEffectTable */
     , (30001829,  52,  100691610) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-01T05:51:22.8185016-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "2022-02-01T05:52:12.4520567-05:00",
      "author": "Sanjo",
      "comment": "Made a Hunting Currency"
    }
  ],
  "UserChangeSummary": "Beans",
  "IsDone": false
}
*/
