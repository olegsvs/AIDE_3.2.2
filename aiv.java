import java.util.ArrayList;

public class aiv extends aij {
    private final ajx DW;
    private final ArrayList j6;

    public aiv(ajx ajx, int i) {
        super(i);
        this.j6 = new ArrayList();
        this.DW = ajx;
    }

    public void j6(int i, int i2, int i3) {
        super.j6(i, i2, i3);
        j6(i2, i);
        if (i3 == 2) {
            j6(i2 + 1, i);
        }
    }

    public boolean DW(int i, int i2, int i3) {
        if (i2 >= this.j6.size()) {
            return false;
        }
        akw akw = (akw) this.j6.get(i2);
        if (akw == null) {
            return false;
        }
        if (i3 == 1) {
            return akw.DW(i);
        }
        boolean z = akw.DW(i) || DW(i, i2 + 1, i3 - 1);
        return z;
    }

    public boolean j6(agp agp, int i) {
        return DW(agp.VH(), i, agp.EQ());
    }

    private void j6(int i, int i2) {
        this.j6.ensureCapacity(i + 1);
        while (i >= this.j6.size()) {
            this.j6.add(new ake(i + 1));
        }
        this.DW.j6(i2, (akw) this.j6.get(i));
    }

    public boolean j6(agr agr, int i, int i2) {
        int m_ = agr.m_();
        for (int i3 = 0; i3 < m_; i3++) {
            agp DW = agr.DW(i3);
            int j6 = j6(DW.VH());
            if (j6 == i || ((DW.EQ() == 2 && j6 + 1 == i) || (i2 == 2 && j6 == i + 1))) {
                return true;
            }
        }
        return false;
    }
}
