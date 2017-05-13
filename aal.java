import java.util.ArrayList;

public final class aal {
    private ArrayList DW;
    private final aam j6;

    public aal(zd zdVar, int i, int i2, int i3) {
        this.j6 = new aam(zdVar, i, i3);
        this.DW = new ArrayList(i2);
    }

    public void j6(zw zwVar) {
        this.j6.j6(zwVar);
    }

    public void j6(int i, zs zsVar) {
        this.j6.j6(i, zsVar);
    }

    public void DW(zw zwVar) {
        this.DW.add(zwVar);
    }

    public aam j6() {
        if (this.DW == null) {
            throw new UnsupportedOperationException("already processed");
        }
        DW();
        return this.j6;
    }

    private void DW() {
        int size = this.DW.size();
        for (int i = 0; i < size; i++) {
            this.j6.j6((zw) this.DW.get(i));
        }
        this.DW = null;
    }
}
