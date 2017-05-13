import java.util.List;

public final class ady extends adk {
    private final List DW;
    private final adb j6;

    public ady(adb adb, List list) {
        super(j6(list), DW(list));
        if (adb == null) {
            throw new NullPointerException("itemType == null");
        }
        this.DW = list;
        this.j6 = adb;
    }

    private static int j6(List list) {
        try {
            return Math.max(4, ((adk) list.get(0)).Zo());
        } catch (IndexOutOfBoundsException e) {
            throw new IllegalArgumentException("items.size() == 0");
        } catch (NullPointerException e2) {
            throw new NullPointerException("items == null");
        }
    }

    private static int DW(List list) {
        adk adk = (adk) list.get(0);
        return (adk.n_() * list.size()) + j6(list);
    }

    public adb j6() {
        return this.j6;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(100);
        stringBuffer.append(getClass().getName());
        stringBuffer.append(this.DW);
        return stringBuffer.toString();
    }

    public void j6(aco aco) {
        for (adk j6 : this.DW) {
            j6.j6(aco);
        }
    }

    public final String DW() {
        StringBuffer stringBuffer = new StringBuffer(100);
        stringBuffer.append("{");
        Object obj = 1;
        for (adk adk : this.DW) {
            if (obj != null) {
                obj = null;
            } else {
                stringBuffer.append(", ");
            }
            stringBuffer.append(adk.DW());
        }
        stringBuffer.append("}");
        return stringBuffer.toString();
    }

    public final List FH() {
        return this.DW;
    }

    protected void j6(ado ado, int i) {
        int Hw = i + Hw();
        Object obj = 1;
        int i2 = Hw;
        int i3 = -1;
        Hw = -1;
        for (adk adk : this.DW) {
            int n_ = adk.n_();
            if (obj != null) {
                i3 = adk.Zo();
                obj = null;
                Hw = n_;
            } else if (n_ != Hw) {
                throw new UnsupportedOperationException("item size mismatch");
            } else if (adk.Zo() != i3) {
                throw new UnsupportedOperationException("item alignment mismatch");
            }
            i2 = adk.DW(ado, i2) + n_;
        }
    }

    protected void a_(aco aco, akd akd) {
        int size = this.DW.size();
        if (akd.j6()) {
            akd.j6(0, VH() + " " + u7());
            akd.j6(4, "  size: " + aks.j6(size));
        }
        akd.Hw(size);
        for (adk j6 : this.DW) {
            j6.j6(aco, akd);
        }
    }

    private int Hw() {
        return Zo();
    }
}
