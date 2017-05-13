import java.util.Comparator;

class acc implements Comparator {
    private acc() {
    }

    public /* synthetic */ int compare(Object obj, Object obj2) {
        return j6((acb) obj, (acb) obj2);
    }

    public int j6(acb acb, acb acb2) {
        int VH = acb.FH.VH();
        int VH2 = acb2.FH.VH();
        if (VH < VH2) {
            return -1;
        }
        if (VH > VH2) {
            return 1;
        }
        return 0;
    }
}
