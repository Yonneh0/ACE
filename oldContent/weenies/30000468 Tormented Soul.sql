DELETE FROM `weenie` WHERE `class_Id` = 30000468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000468, 'ace30000468-tormentedsoul', 51, '2025-01-25 08:52:01') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000468,   1,        128) /* ItemType - Misc */
     , (30000468,   5,          1) /* EncumbranceVal */
     , (30000468,  11,          1) /* MaxStackSize */
     , (30000468,  12,          1) /* StackSize */
     , (30000468,  13,          1) /* StackUnitEncumbrance */
     , (30000468,  15,          1) /* StackUnitValue */
     , (30000468,  16,          1) /* ItemUseable - No */
     , (30000468,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (30000468,  19,          1) /* Value */
     , (30000468,  33,          1) /* Bonded - Bonded */
     , (30000468,  53,        101) /* PlacementPosition - Resting */
     , (30000468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000468, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000468,  11, True ) /* IgnoreCollisions */
     , (30000468,  13, True ) /* Ethereal */
     , (30000468,  14, True ) /* GravityStatus */
     , (30000468,  19, True ) /* Attackable */
     , (30000468,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000468,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000468,   1, 'Tormented Soul') /* Name */
     , (30000468,  15, 'An isparian soul, tortured and twisted. It''s pain gives it an excess of energy....This is horrific....') /* ShortDesc */
     , (30000468,  33, 'SoulCasketChest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000468,   1,   33561251) /* Setup */
     , (30000468,   3,  536870932) /* SoundTable */
     , (30000468,   8,  100670274) /* Icon */
     , (30000468,  22,  872415275) /* PhysicsEffectTable */
     , (30000468,  52,  100676440) /* IconUnderlay */;

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
