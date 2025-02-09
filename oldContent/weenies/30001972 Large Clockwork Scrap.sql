DELETE FROM `weenie` WHERE `class_Id` = 30001972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001972, 'ace30001972-largeclockworkscrap', 44, '2025-01-25 08:52:07') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001972,   1,        128) /* ItemType - Misc */
     , (30001972,   5,          1) /* EncumbranceVal */
     , (30001972,  11,          1) /* MaxStackSize */
     , (30001972,  12,          1) /* StackSize */
     , (30001972,  13,          1) /* StackUnitEncumbrance */
     , (30001972,  15,          1) /* StackUnitValue */
     , (30001972,  16,          1) /* ItemUseable - No */
     , (30001972,  18,         64) /* UiEffects - Lightning */
     , (30001972,  19,         30) /* Value */
     , (30001972,  33,          0) /* Bonded - Normal */
     , (30001972,  53,        101) /* PlacementPosition - Resting */
     , (30001972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001972,  94,        128) /* TargetType - Misc */
     , (30001972, 114,          0) /* Attuned - Normal */
     , (30001972, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001972,  11, True ) /* IgnoreCollisions */
     , (30001972,  13, True ) /* Ethereal */
     , (30001972,  14, True ) /* GravityStatus */
     , (30001972,  19, True ) /* Attackable */
     , (30001972,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001972,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001972,   1, 'Large Clockwork Scrap') /* Name */
     , (30001972,  15, 'The engineer gave you this to distrupt the Clockwork Engine.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001972,   1,   33561545) /* Setup */
     , (30001972,   3,  536870932) /* SoundTable */
     , (30001972,   6,   67112808) /* PaletteBase */
     , (30001972,   8,  100674836) /* Icon */
     , (30001972,  22,  872415275) /* PhysicsEffectTable */
     , (30001972,  52,  100689647) /* IconUnderlay */;

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
