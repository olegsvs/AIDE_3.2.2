import java.util.Comparator;

class bem$2 implements Comparator {
    final /* synthetic */ bem j6;

    bem$2(bem bem) {
        this.j6 = bem;
    }

    public /* synthetic */ int compare(Object obj, Object obj2) {
        return j6((bej) obj, (bej) obj2);
    }

    public int j6(bej bej, bej bej2) {
        int i;
        int i2 = 0;
        int i3 = bej.Mr() ? 1 : 0;
        if (bej2.Mr()) {
            i = 1;
        } else {
            i = 0;
        }
        i3 -= i;
        if (i3 != 0) {
            return i3;
        }
        i3 = bej.J8() - bej2.J8();
        if (i3 != 0) {
            return i3;
        }
        i3 = (bej.rN() >>> 1) - (bej2.rN() >>> 1);
        if (i3 != 0) {
            return i3;
        }
        i3 = (bej.rN() & 1) - (bej2.rN() & 1);
        if (i3 != 0) {
            return i3;
        }
        if (bej.U2()) {
            i3 = 0;
        } else {
            i3 = 1;
        }
        if (!bej2.U2()) {
            i2 = 1;
        }
        i3 -= i2;
        return i3 == 0 ? bej2.lg() - bej.lg() : i3;
    }
}
