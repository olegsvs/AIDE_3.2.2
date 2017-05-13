import java.util.ArrayList;

public class ajx {
    private final ArrayList j6;

    public ajx(int i) {
        this.j6 = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.j6.add(ajj.DW(i));
        }
    }

    public void j6(int i, int i2) {
        j6(Math.max(i, i2) + 1);
        ((akw) this.j6.get(i)).j6(i2);
        ((akw) this.j6.get(i2)).j6(i);
    }

    public void j6(int i, akw akw) {
        if (i < this.j6.size()) {
            akw.j6((akw) this.j6.get(i));
        }
    }

    private void j6(int i) {
        this.j6.ensureCapacity(i);
        for (int size = this.j6.size(); size < i; size++) {
            this.j6.add(ajj.DW(i));
        }
    }
}
