using System.Collections.Generic;
using System.IO;

namespace ACE.DatLoader.FileTypes
{
    /// <summary>
    /// Reads and stores the XP Tables from the client_portal.dat (file 0x0E000018).
    /// </summary>
    [DatFileType(DatFileType.XpTable)]
    public class XpTable : FileType
    {
        internal const uint FILE_ID = 0x0E000018;

        public List<uint> AttributeXpList { get; } = new List<uint>();
        public List<uint> VitalXpList { get; } = new List<uint>();
        public List<uint> TrainedSkillXpList { get; } = new List<uint>();
        public List<uint> SpecializedSkillXpList { get; } = new List<uint>();

        /// <summary>
        /// The XP needed to reach each level
        /// </summary>
        public List<ulong> CharacterLevelXPList { get; } = new List<ulong>();

        /// <summary>
        /// Number of credits gifted at each level
        /// </summary>
        public List<uint> CharacterLevelSkillCreditList { get; } = new List<uint>();

        public override void Unpack(BinaryReader reader)
        {
            Id = reader.ReadUInt32();

            // The counts for each "Table" are at the top of the file.
            int attributeCount          = reader.ReadInt32();
            int vitalCount              = reader.ReadInt32();
            int trainedSkillCount       = reader.ReadInt32();
            int specializedSkillCount   = reader.ReadInt32();

            uint levelCount             = reader.ReadUInt32();

            for (int i = 0; i <= attributeCount; i++)
                AttributeXpList.Add(reader.ReadUInt32());

            for (int i = 0; i <= vitalCount; i++)
                VitalXpList.Add(reader.ReadUInt32());

            for (int i = 0; i <= trainedSkillCount; i++)
                TrainedSkillXpList.Add(reader.ReadUInt32());

            for (int i = 0; i <= specializedSkillCount; i++)
                SpecializedSkillXpList.Add(reader.ReadUInt32());

            for (int i = 0; i <= levelCount; i++)
                CharacterLevelXPList.Add(reader.ReadUInt64());

            for (int i = 0; i <= levelCount; i++)
                CharacterLevelSkillCreditList.Add(reader.ReadUInt32());
            Inject_ExtraLevels();
        }

        void Inject_ExtraLevels() {
            CharacterLevelXPList.AddRange(new List<ulong>() { 196000000000, 201000000000, 208000000000, 218000000000, 231000000000, 247000000000, 268000000000, 296000000000, 330000000000, 380000000000, 444000000000, 520000000000, 620000000000, 755000000000, 930000000000, 1150000000000, 1450000000000, 1800000000000, 2300000000000, 2900000000000, 3800000000000, 4900000000000, 6300000000000, 8150000000000, 10000000000000 });
            CharacterLevelSkillCreditList.AddRange(new List<uint>() { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 });
        }
    }
}
