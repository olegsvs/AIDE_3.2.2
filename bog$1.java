import java.util.Enumeration;

class bog$1 implements Enumeration {
    final /* synthetic */ bog DW;
    int j6;

    bog$1(bog bog) {
        this.DW = bog;
        this.j6 = 0;
    }

    public boolean hasMoreElements() {
        return this.j6 < this.DW.DW.length;
    }

    public Object nextElement() {
        bnn[] j6 = this.DW.DW;
        int i = this.j6;
        this.j6 = i + 1;
        return j6[i];
    }
}
