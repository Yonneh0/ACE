DELETE FROM `weenie` WHERE `class_Id` = 30001740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001740, 'ace30001740-unfinishedrunestoneofthewisp', 38, '2025-01-25 08:52:06') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001740,   1,        128) /* ItemType - Misc */
     , (30001740,   5,         80) /* EncumbranceVal */
     , (30001740,  11,          1) /* MaxStackSize */
     , (30001740,  12,          1) /* StackSize */
     , (30001740,  13,         80) /* StackUnitEncumbrance */
     , (30001740,  15,        200) /* StackUnitValue */
     , (30001740,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001740,  18,          6) /* UiEffects - Poisoned, BoostHealth */
     , (30001740,  19,        200) /* Value */
     , (30001740,  33,          0) /* Bonded - Normal */
     , (30001740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001740,  94,        128) /* TargetType - Misc */
     , (30001740, 114,          0) /* Attuned - Normal */
     , (30001740, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001740,  11, True ) /* IgnoreCollisions */
     , (30001740,  13, True ) /* Ethereal */
     , (30001740,  14, True ) /* GravityStatus */
     , (30001740,  19, True ) /* Attackable */
     , (30001740,  22, True ) /* Inscribable */
     , (30001740,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001740,   1, 'Unfinished Runestone of the Wisp') /* Name */
     , (30001740,  14, 'An unfinished Runestone. It''s power has been decided and now it must be focused.''') /* Use */
     , (30001740,  16, 'When finished : Can be used to apply or change the slayer type of a weapon.  Applies to loot generated weapons and most weapons attained on Funky Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001740,   1,   33557489) /* Setup */
     , (30001740,   3,  536870932) /* SoundTable */
     , (30001740,   8,  100672489) /* Icon */
     , (30001740,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
