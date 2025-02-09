DELETE FROM `weenie` WHERE `class_Id` = 30002183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002183, 'ace30002183-funkycrystallinejewel', 51, '2025-01-25 08:52:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002183,   1,        128) /* ItemType - Misc */
     , (30002183,   5,          1) /* EncumbranceVal */
     , (30002183,  11,          1) /* MaxStackSize */
     , (30002183,  12,          1) /* StackSize */
     , (30002183,  13,          1) /* StackUnitEncumbrance */
     , (30002183,  15,          1) /* StackUnitValue */
     , (30002183,  16,          1) /* ItemUseable - No */
     , (30002183,  18,          2) /* UiEffects - Poisoned */
     , (30002183,  19,      30000) /* Value */
     , (30002183,  33,          0) /* Bonded - Normal */
     , (30002183,  53,        101) /* PlacementPosition - Resting */
     , (30002183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002183, 114,          0) /* Attuned - Normal */
     , (30002183, 267,       7200) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002183,  11, True ) /* IgnoreCollisions */
     , (30002183,  13, True ) /* Ethereal */
     , (30002183,  14, True ) /* GravityStatus */
     , (30002183,  19, True ) /* Attackable */
     , (30002183,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002183,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002183,   1, 'Funky Crystalline Jewel') /* Name */
     , (30002183,  15, 'Bring this to a Repair Station to repair them and form them it 3 Crystalline Shards. These fragments only last 2 hours in at a time so be mindful about how long they are in you inventory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002183,   1,   33557506) /* Setup */
     , (30002183,   3,  536870932) /* SoundTable */
     , (30002183,   6,   67112808) /* PaletteBase */
     , (30002183,   8,  100688602) /* Icon */
     , (30002183,  22,  872415275) /* PhysicsEffectTable */
     , (30002183,  50,  100673092) /* IconOverlay */
     , (30002183,  52,  100689823) /* IconUnderlay */;

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
