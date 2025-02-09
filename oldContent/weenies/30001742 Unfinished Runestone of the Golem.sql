DELETE FROM `weenie` WHERE `class_Id` = 30001742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001742, 'ace30001742-unfinishedrunestoneofthegolem', 38, '2025-01-25 08:52:06') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001742,   1,        128) /* ItemType - Misc */
     , (30001742,   5,         80) /* EncumbranceVal */
     , (30001742,  11,          1) /* MaxStackSize */
     , (30001742,  12,          1) /* StackSize */
     , (30001742,  13,         80) /* StackUnitEncumbrance */
     , (30001742,  15,        200) /* StackUnitValue */
     , (30001742,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001742,  18,          6) /* UiEffects - Poisoned, BoostHealth */
     , (30001742,  19,        200) /* Value */
     , (30001742,  33,          0) /* Bonded - Normal */
     , (30001742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001742,  94,        128) /* TargetType - Misc */
     , (30001742, 114,          0) /* Attuned - Normal */
     , (30001742, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001742,  11, True ) /* IgnoreCollisions */
     , (30001742,  13, True ) /* Ethereal */
     , (30001742,  14, True ) /* GravityStatus */
     , (30001742,  19, True ) /* Attackable */
     , (30001742,  22, True ) /* Inscribable */
     , (30001742,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001742,   1, 'Unfinished Runestone of the Golem') /* Name */
     , (30001742,  14, 'An unfinished Runestone. It''s power has been decided and now it must be focused.''') /* Use */
     , (30001742,  16, 'When finished : Can be used to apply or change the slayer type of a weapon.  Applies to loot generated weapons and most weapons attained on Funky Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001742,   1,   33557489) /* Setup */
     , (30001742,   3,  536870932) /* SoundTable */
     , (30001742,   8,  100672489) /* Icon */
     , (30001742,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
