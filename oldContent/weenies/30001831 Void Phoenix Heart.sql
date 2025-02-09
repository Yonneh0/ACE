DELETE FROM `weenie` WHERE `class_Id` = 30001831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001831, 'ace30001831-voidphoenixheart', 51, '2025-01-25 08:52:07') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001831,   1,        128) /* ItemType - Misc */
     , (30001831,   3,          2) /* PaletteTemplate - Blue */
     , (30001831,   5,          1) /* EncumbranceVal */
     , (30001831,  11,         50) /* MaxStackSize */
     , (30001831,  12,          1) /* StackSize */
     , (30001831,  13,          0) /* StackUnitEncumbrance */
     , (30001831,  15,          1) /* StackUnitValue */
     , (30001831,  16,          1) /* ItemUseable - No */
     , (30001831,  18,         64) /* UiEffects - Lightning */
     , (30001831,  19,          1) /* Value */
     , (30001831,  33,          0) /* Bonded - Normal */
     , (30001831,  53,        101) /* PlacementPosition - Resting */
     , (30001831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001831, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001831,  11, True ) /* IgnoreCollisions */
     , (30001831,  13, True ) /* Ethereal */
     , (30001831,  14, True ) /* GravityStatus */
     , (30001831,  19, True ) /* Attackable */
     , (30001831,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001831,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001831,   1, 'Void Phoenix Heart') /* Name */
     , (30001831,  15, 'A heart of a twisted phoenix. Darkness swirls around the heart as it still pulses slowly and faintly.... May have Alchemical applications.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001831,   1,   33556933) /* Setup */
     , (30001831,   3,  536870932) /* SoundTable */
     , (30001831,   6,   67111928) /* PaletteBase */
     , (30001831,   8,  100671239) /* Icon */
     , (30001831,  22,  872415275) /* PhysicsEffectTable */
     , (30001831,  52,  100691610) /* IconUnderlay */;

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
