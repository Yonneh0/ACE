DELETE FROM `weenie` WHERE `class_Id` = 30002182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002182, 'ace30002182-funkymeltingshard', 51, '2025-01-25 08:52:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002182,   1,        128) /* ItemType - Misc */
     , (30002182,   5,          1) /* EncumbranceVal */
     , (30002182,  11,          1) /* MaxStackSize */
     , (30002182,  12,          1) /* StackSize */
     , (30002182,  13,          1) /* StackUnitEncumbrance */
     , (30002182,  15,          1) /* StackUnitValue */
     , (30002182,  16,          1) /* ItemUseable - No */
     , (30002182,  18,         32) /* UiEffects - Fire */
     , (30002182,  19,      30000) /* Value */
     , (30002182,  33,          0) /* Bonded - Normal */
     , (30002182,  53,        101) /* PlacementPosition - Resting */
     , (30002182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002182, 114,          0) /* Attuned - Normal */
     , (30002182, 267,       1200) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002182,  11, True ) /* IgnoreCollisions */
     , (30002182,  13, True ) /* Ethereal */
     , (30002182,  14, True ) /* GravityStatus */
     , (30002182,  19, True ) /* Attackable */
     , (30002182,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002182,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002182,   1, 'Funky Melting Shard') /* Name */
     , (30002182,  15, 'Bring this to a Repair Station to repair them and form it into 7 Crystalline Shards. These fragments only last 20 minutes in at a time so be mindful about how long they are in you inventory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002182,   1,   33559841) /* Setup */
     , (30002182,   3,  536870932) /* SoundTable */
     , (30002182,   6,   67112808) /* PaletteBase */
     , (30002182,   8,  100673906) /* Icon */
     , (30002182,  22,  872415275) /* PhysicsEffectTable */
     , (30002182,  50,  100673092) /* IconOverlay */
     , (30002182,  52,  100689805) /* IconUnderlay */;

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
