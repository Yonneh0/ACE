DELETE FROM `weenie` WHERE `class_Id` = 30001747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001747, 'ace30001747-unfinishedrunestoneofthecrystal', 38, '2025-01-25 08:52:06') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001747,   1,        128) /* ItemType - Misc */
     , (30001747,   5,         80) /* EncumbranceVal */
     , (30001747,  11,          1) /* MaxStackSize */
     , (30001747,  12,          1) /* StackSize */
     , (30001747,  13,         80) /* StackUnitEncumbrance */
     , (30001747,  15,        200) /* StackUnitValue */
     , (30001747,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001747,  18,          6) /* UiEffects - Poisoned, BoostHealth */
     , (30001747,  19,        200) /* Value */
     , (30001747,  33,          0) /* Bonded - Normal */
     , (30001747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001747,  94,        128) /* TargetType - Misc */
     , (30001747, 114,          0) /* Attuned - Normal */
     , (30001747, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001747,  11, True ) /* IgnoreCollisions */
     , (30001747,  13, True ) /* Ethereal */
     , (30001747,  14, True ) /* GravityStatus */
     , (30001747,  19, True ) /* Attackable */
     , (30001747,  22, True ) /* Inscribable */
     , (30001747,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001747,   1, 'Unfinished Runestone of the Crystal') /* Name */
     , (30001747,  14, 'An unfinished Runestone. It''s power has been decided and now it must be focused.''') /* Use */
     , (30001747,  16, 'When finished : Can be used to apply or change the slayer type of a weapon.  Applies to loot generated weapons and most weapons attained on Funky Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001747,   1,   33557489) /* Setup */
     , (30001747,   3,  536870932) /* SoundTable */
     , (30001747,   8,  100672489) /* Icon */
     , (30001747,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
