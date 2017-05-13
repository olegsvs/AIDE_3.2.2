import java.util.AbstractList;
import java.util.Arrays;
import java.util.Iterator;

public class bku extends AbstractList {
    private int DW;
    private int FH;
    private int Hw;
    private Object[][] j6;
    private Object[] v5;

    public bku() {
        this.j6 = v5(256);
        this.j6[0] = DW();
        this.v5 = this.j6[0];
    }

    public bku(int i) {
        int FH = FH(i);
        if ((i & 1023) != 0 || FH == 0) {
            FH++;
        }
        this.j6 = v5(FH);
        this.j6[0] = DW();
        this.v5 = this.j6[0];
    }

    public int size() {
        return this.DW;
    }

    public void clear() {
        for (Object[] objArr : this.j6) {
            if (objArr != null) {
                Arrays.fill(objArr, null);
            }
        }
        this.DW = 0;
        this.FH = 0;
        this.Hw = 0;
        this.v5 = this.j6[0];
    }

    public Object get(int i) {
        if (i >= 0 && this.DW > i) {
            return this.j6[FH(i)][Hw(i)];
        }
        throw new IndexOutOfBoundsException(String.valueOf(i));
    }

    public Object set(int i, Object obj) {
        if (i < 0 || this.DW <= i) {
            throw new IndexOutOfBoundsException(String.valueOf(i));
        }
        Object[] objArr = this.j6[FH(i)];
        int Hw = Hw(i);
        Object obj2 = objArr[Hw];
        objArr[Hw] = obj;
        return obj2;
    }

    public void j6(bku bku) {
        if (bku.DW != 0) {
            for (int i = 0; i < bku.FH; i++) {
                j6(bku.j6[i], 0, 1024);
            }
            if (bku.Hw != 0) {
                j6(bku.v5, 0, bku.Hw);
            }
        }
    }

    public void j6(Object[] objArr, int i, int i2) {
        while (i2 > 0) {
            int i3 = this.Hw;
            int min = Math.min(i2, 1024 - i3);
            if (min == 0) {
                i3 = i + 1;
                add(objArr[i]);
                i2--;
                i = i3;
            } else {
                System.arraycopy(objArr, i, this.v5, i3, min);
                this.Hw += min;
                this.DW += min;
                i += min;
                i2 -= min;
            }
        }
    }

    public boolean add(Object obj) {
        int i = this.Hw;
        if (i < 1024) {
            this.v5[i] = obj;
            this.Hw = i + 1;
            this.DW++;
        } else {
            i = this.FH + 1;
            this.FH = i;
            if (i == this.j6.length) {
                Object v5 = v5(this.j6.length << 1);
                System.arraycopy(this.j6, 0, v5, 0, this.j6.length);
                this.j6 = v5;
            }
            Object[] objArr = this.j6[this.FH];
            if (objArr == null) {
                objArr = DW();
                this.j6[this.FH] = objArr;
            }
            objArr[0] = obj;
            this.v5 = objArr;
            this.Hw = 1;
            this.DW++;
        }
        return true;
    }

    public void add(int i, Object obj) {
        if (i == this.DW) {
            add(obj);
        } else if (i < 0 || this.DW < i) {
            throw new IndexOutOfBoundsException(String.valueOf(i));
        } else {
            add(null);
            for (int i2 = this.DW - 2; i <= i2; i2--) {
                set(i2 + 1, get(i2));
            }
            set(i, obj);
        }
    }

    public Object remove(int i) {
        Object obj;
        if (i == this.DW - 1) {
            Object[] objArr = this.j6[FH(i)];
            int Hw = Hw(i);
            obj = objArr[Hw];
            objArr[Hw] = null;
            this.DW--;
            if (this.Hw > 0) {
                this.Hw--;
            } else {
                j6();
            }
        } else if (i < 0 || this.DW <= i) {
            throw new IndexOutOfBoundsException(String.valueOf(i));
        } else {
            obj = get(i);
            while (i < this.DW - 1) {
                set(i, get(i + 1));
                i++;
            }
            set(this.DW - 1, null);
            this.DW--;
            j6();
        }
        return obj;
    }

    private void j6() {
        this.FH = FH(this.DW);
        this.Hw = Hw(this.DW);
        this.v5 = this.j6[this.FH];
    }

    public Iterator iterator() {
        return new bkv();
    }

    private static final int FH(int i) {
        return i >>> 10;
    }

    private static final int Hw(int i) {
        return i & 1023;
    }

    private static Object[][] v5(int i) {
        return new Object[i][];
    }

    private static Object[] DW() {
        return new Object[1024];
    }
}
