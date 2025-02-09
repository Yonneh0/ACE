DELETE FROM `weenie` WHERE `class_Id` = 30000260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000260, 'ace30000260-funkyhuntingtrophy', 51, '2025-01-25 08:52:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000260,   1,        128) /* ItemType - Misc */
     , (30000260,   5,          1) /* EncumbranceVal */
     , (30000260,  11,        100) /* MaxStackSize */
     , (30000260,  12,          1) /* StackSize */
     , (30000260,  13,          1) /* StackUnitEncumbrance */
     , (30000260,  15,          1) /* StackUnitValue */
     , (30000260,  16,          1) /* ItemUseable - No */
     , (30000260,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (30000260,  19,          1) /* Value */
     , (30000260,  33,          1) /* Bonded - Bonded */
     , (30000260,  53,        101) /* PlacementPosition - Resting */
     , (30000260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000260, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000260,  11, True ) /* IgnoreCollisions */
     , (30000260,  13, True ) /* Ethereal */
     , (30000260,  14, True ) /* GravityStatus */
     , (30000260,  19, True ) /* Attackable */
     , (30000260,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000260,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000260,   1, 'Funky Hunting Trophy') /* Name */
     , (30000260,  15, 'A large tooth from a slain beast of the wilds of Funky Island.') /* ShortDesc */
     , (30000260,  20, 'Funky Hunting Trophies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000260,   1,   33554769) /* Setup */
     , (30000260,   3,  536870932) /* SoundTable */
     , (30000260,   8,  100677459) /* Icon */
     , (30000260,  22,  872415275) /* PhysicsEffectTable */
     , (30000260,  52,  100667856) /* IconUnderlay */;

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
