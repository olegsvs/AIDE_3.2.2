import java.util.Comparator;

class acm$2 implements Comparator {
    final /* synthetic */ acm j6;

    acm$2(acm acm) {
        this.j6 = acm;
    }

    public /* synthetic */ int compare(Object obj, Object obj2) {
        return j6((aag) obj, (aag) obj2);
    }

    public int j6(aag aag, aag aag2) {
        return aag.VH() - aag2.VH();
    }

    public boolean equals(Object obj) {
        return obj == this;
    }
}
