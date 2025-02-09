DELETE FROM `weenie` WHERE `class_Id` = 30001395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001395, 'ace30001395-intenseessenceshard', 51, '2025-01-25 08:52:05') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001395,   1,        128) /* ItemType - Misc */
     , (30001395,   5,          1) /* EncumbranceVal */
     , (30001395,  11,          1) /* MaxStackSize */
     , (30001395,  12,          1) /* StackSize */
     , (30001395,  13,          1) /* StackUnitEncumbrance */
     , (30001395,  15,          1) /* StackUnitValue */
     , (30001395,  16,          1) /* ItemUseable - No */
     , (30001395,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (30001395,  19,          1) /* Value */
     , (30001395,  33,          0) /* Bonded - Normal */
     , (30001395,  53,        101) /* PlacementPosition - Resting */
     , (30001395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001395, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001395,  11, True ) /* IgnoreCollisions */
     , (30001395,  13, True ) /* Ethereal */
     , (30001395,  14, True ) /* GravityStatus */
     , (30001395,  19, True ) /* Attackable */
     , (30001395,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001395,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001395,   1, 'Intense Essence Shard') /* Name */
     , (30001395,  15, 'A powerful chunk of crystalized essence, dropped by A''gorah. Return this to Aun Dorani.') /* ShortDesc */
     , (30001395,  33, 'IntenseEssenceShardPickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001395,   1,   33558276) /* Setup */
     , (30001395,   3,  536870932) /* SoundTable */
     , (30001395,   8,  100677381) /* Icon */
     , (30001395,  22,  872415275) /* PhysicsEffectTable */
     , (30001395,  52,  100676441) /* IconUnderlay */;

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
