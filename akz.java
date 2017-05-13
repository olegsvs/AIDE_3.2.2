public final class akz {
    public static int j6(int i) {
        int i2 = i >> 7;
        int i3 = 0;
        while (i2 != 0) {
            i2 >>= 7;
            i3++;
        }
        return i3 + 1;
    }

    public static int j6(akm akm) {
        int i = 0;
        int i2 = -1;
        int i3 = 0;
        do {
            int Zo = akm.Zo() & 255;
            i3 |= (Zo & 127) << (i * 7);
            i2 <<= 7;
            i++;
            if ((Zo & 128) != 128) {
                break;
            }
        } while (i < 5);
        if ((Zo & 128) == 128) {
            throw new ako("invalid LEB128 sequence");
        } else if (((i2 >> 1) & i3) != 0) {
            return i3 | i2;
        } else {
            return i3;
        }
    }

    public static int DW(akm akm) {
        int i = 0;
        int i2 = 0;
        do {
            int Zo = akm.Zo() & 255;
            i2 |= (Zo & 127) << (i * 7);
            i++;
            if ((Zo & 128) != 128) {
                break;
            }
        } while (i < 5);
        if ((Zo & 128) != 128) {
            return i2;
        }
        throw new ako("invalid LEB128 sequence");
    }

    public static void j6(akn akn, int i) {
        for (int i2 = i >>> 7; i2 != 0; i2 >>>= 7) {
            akn.FH((byte) ((i & 127) | 128));
            i = i2;
        }
        akn.FH((byte) (i & 127));
    }

    public static void DW(akn akn, int i) {
        int i2 = i >> 7;
        int i3 = (Integer.MIN_VALUE & i) == 0 ? 0 : -1;
        Object obj = 1;
        int i4 = i2;
        while (obj != null) {
            if (i4 == i3 && (i4 & 1) == ((i >> 6) & 1)) {
                obj = null;
            } else {
                obj = 1;
            }
            int i5 = i & 127;
            if (obj != null) {
                i2 = 128;
            } else {
                i2 = 0;
            }
            akn.FH((byte) (i2 | i5));
            i = i4;
            i4 >>= 7;
        }
    }
}
