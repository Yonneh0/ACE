DELETE FROM `weenie` WHERE `class_Id` = 30002400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002400, 'ace30002400-funkyscraps', 44, '2025-01-25 08:52:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002400,   1,        128) /* ItemType - Misc */
     , (30002400,   5,          1) /* EncumbranceVal */
     , (30002400,  11,       1000) /* MaxStackSize */
     , (30002400,  12,          1) /* StackSize */
     , (30002400,  13,          1) /* StackUnitEncumbrance */
     , (30002400,  15,          1) /* StackUnitValue */
     , (30002400,  16,          1) /* ItemUseable - No */
     , (30002400,  18,         64) /* UiEffects - Lightning */
     , (30002400,  19,         30) /* Value */
     , (30002400,  33,          0) /* Bonded - Normal */
     , (30002400,  53,        101) /* PlacementPosition - Resting */
     , (30002400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002400,  94,        128) /* TargetType - Misc */
     , (30002400, 114,          0) /* Attuned - Normal */
     , (30002400, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002400,  11, True ) /* IgnoreCollisions */
     , (30002400,  13, True ) /* Ethereal */
     , (30002400,  14, True ) /* GravityStatus */
     , (30002400,  19, True ) /* Attackable */
     , (30002400,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002400,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002400,   1, 'Funky Scraps') /* Name */
     , (30002400,  15, 'Broken pieces of salvage, constructs, machinery, and crystals. Used to create things in the Funky Scrapyard.') /* ShortDesc */
     , (30002400,  20, 'Funky Scraps') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002400,   1,   33561545) /* Setup */
     , (30002400,   3,  536870932) /* SoundTable */
     , (30002400,   6,   67112808) /* PaletteBase */
     , (30002400,   8,  100671561) /* Icon */
     , (30002400,  22,  872415275) /* PhysicsEffectTable */
     , (30002400,  52,  100689647) /* IconUnderlay */;

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
