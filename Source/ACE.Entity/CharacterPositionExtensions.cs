namespace ACE.Entity
{
    public class CharacterPositionExtensions
    {
        private enum StarterTown : uint
        {
            Holtburg    = 0,
            Shoushi     = 1,
            Yaraq       = 2,
            Sanamar     = 3
        }

        public static Position StartingPosition(uint startArea)
        {
            uint landblockID;

            switch (startArea)
            {
                case (uint)StarterTown.Shoushi:
                    landblockID = 0x7F0301AD;
                    break;
                case (uint)StarterTown.Yaraq:
                    landblockID = 0x8C0401AD;
                    break;
                case (uint)StarterTown.Sanamar:
                    landblockID = 0x720301AD;
                    break;
                default:
                    landblockID = 0x860301AD;
                    break;
            }

            var startingPosition = new Position(landblockID, 12.3199f, -28.482f, 0.0049999995f, 0.0f, 0.0f, -0.9408059f, -0.3389459f);

            return startingPosition;
        }

        public static Position InvalidPosition(uint characterId)
        {
            var invalidPosition = new Position();
            invalidPosition.LandblockId = new LandblockId();
            return invalidPosition;
        }
    }
}
