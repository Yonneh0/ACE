DELETE FROM `weenie` WHERE `class_Id` = 30002316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002316, 'ace30002316-funkyfishersknife', 1, '2025-01-25 08:52:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002316,   1,        128) /* ItemType - Misc */
     , (30002316,   5,        100) /* EncumbranceVal */
     , (30002316,  11,          1) /* MaxStackSize */
     , (30002316,  12,          1) /* StackSize */
     , (30002316,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002316,  18,          1) /* UiEffects - Magical */
     , (30002316,  19,         10) /* Value */
     , (30002316,  33,          1) /* Bonded - Bonded */
     , (30002316,  53,        101) /* PlacementPosition - Resting */
     , (30002316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002316,  94,    4194304) /* TargetType - CraftCookingBase */
     , (30002316, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002316,  11, True ) /* IgnoreCollisions */
     , (30002316,  13, True ) /* Ethereal */
     , (30002316,  14, True ) /* GravityStatus */
     , (30002316,  19, True ) /* Attackable */
     , (30002316,  22, True ) /* Inscribable */
     , (30002316,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002316,   1, 'Funky Fisher''s Knife') /* Name */
     , (30002316,  14, 'Used in Funky Crafting. Use on rare fish to slice them up into filets, offering more rewards on turn in.') /* Use */
     , (30002316,  16, 'Slicing up fish requires Cooking Skill. Skilled cooks may be able to get more filets from one fish. Technically failing the skill check will result in one rare fish filet. Succeeding will result in two rare fish filets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002316,   1,   33555971) /* Setup */
     , (30002316,   3,  536870932) /* SoundTable */
     , (30002316,   6,   67112573) /* PaletteBase */
     , (30002316,   7,  268436353) /* ClothingBase */
     , (30002316,   8,  100672706) /* Icon */
     , (30002316,  22,  872415275) /* PhysicsEffectTable */
     , (30002316,  36,  872415275) /* MutateFilter */
     , (30002316,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-09T14:00:59.1962772-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP",
  "IsDone": false
}
*/
