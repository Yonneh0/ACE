DELETE FROM `weenie` WHERE `class_Id` = 30001322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001322, 'ace30001322-harnessedsoul', 51, '2025-01-25 08:52:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001322,   1,        128) /* ItemType - Misc */
     , (30001322,   5,          1) /* EncumbranceVal */
     , (30001322,  11,        100) /* MaxStackSize */
     , (30001322,  12,          1) /* StackSize */
     , (30001322,  13,          1) /* StackUnitEncumbrance */
     , (30001322,  15,          1) /* StackUnitValue */
     , (30001322,  16,          1) /* ItemUseable - No */
     , (30001322,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (30001322,  19,          1) /* Value */
     , (30001322,  33,          1) /* Bonded - Bonded */
     , (30001322,  53,        101) /* PlacementPosition - Resting */
     , (30001322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001322, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001322,  11, True ) /* IgnoreCollisions */
     , (30001322,  13, True ) /* Ethereal */
     , (30001322,  14, True ) /* GravityStatus */
     , (30001322,  19, True ) /* Attackable */
     , (30001322,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001322,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001322,   1, 'Harnessed Soul') /* Name */
     , (30001322,  15, 'A powerful soul, formed from 100 Crystal Funky Souls. Is used in some way in Artifice Crafting.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001322,   1,   33558551) /* Setup */
     , (30001322,   3,  536870932) /* SoundTable */
     , (30001322,   8,  100672522) /* Icon */
     , (30001322,  22,  872415275) /* PhysicsEffectTable */
     , (30001322,  52,  100676440) /* IconUnderlay */;

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
