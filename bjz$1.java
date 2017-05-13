import java.util.Comparator;

class bjz$1 implements Comparator {
    public /* synthetic */ int compare(Object obj, Object obj2) {
        return j6((bka) obj, (bka) obj2);
    }

    bjz$1() {
    }

    public int j6(bka bka, bka bka2) {
        byte[] bArr = bka.DW;
        byte[] bArr2 = bka2.DW;
        int i = bka.FH;
        int i2 = bka2.FH;
        int i3 = 0;
        while (i3 < i && i3 < i2) {
            int i4 = (bArr[i3] & 255) - (bArr2[i3] & 255);
            if (i4 != 0) {
                return i4;
            }
            i3++;
        }
        if (i3 < i) {
            return (bArr[i3] & 255) - bjz.DW(bka2);
        }
        if (i3 < i2) {
            return bjz.DW(bka) - (bArr2[i3] & 255);
        }
        return bjz.DW(bka) - bjz.DW(bka2);
    }
}
