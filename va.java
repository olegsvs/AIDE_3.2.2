import java.util.ArrayList;
import java.util.List;

public class va {
    private int DW;
    private int FH;
    private List j6;

    public va(int i) {
        this.j6 = new ArrayList();
        this.FH = i;
    }

    public Object j6(Object obj) {
        if (this.j6.size() < this.FH) {
            this.j6.add(obj);
            return null;
        }
        Object obj2 = this.j6.get(this.DW);
        this.j6.set(this.DW, obj);
        this.DW++;
        if (this.DW < this.j6.size()) {
            return obj2;
        }
        this.DW = 0;
        return obj2;
    }

    public int j6() {
        return this.j6.size();
    }

    public Object j6(int i) {
        int i2 = this.DW + i;
        if (i2 >= this.j6.size()) {
            i2 -= this.j6.size();
        }
        return this.j6.get(i2);
    }

    public void DW() {
        this.j6.clear();
        this.DW = 0;
    }

    public int FH() {
        return this.FH;
    }

    public Object Hw() {
        return j6(j6() - 1);
    }
}
