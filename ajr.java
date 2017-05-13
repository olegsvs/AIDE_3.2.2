import java.util.ArrayList;

public class ajr implements Runnable {
    private int DW;
    private final int FH;
    private int Hw;
    private final ArrayList Zo;
    private final ajq j6;
    private final agp[][] v5;

    public ajr(ajq ajq) {
        int i = 0;
        this.FH = ajq.VH();
        this.j6 = ajq;
        this.DW = this.FH;
        this.Hw = 0;
        this.v5 = new agp[ajq.tp().size()][];
        this.Zo = new ArrayList();
        agp[] agpArr = new agp[this.FH];
        while (i < this.FH) {
            agpArr[i] = agp.j6(i, aig.u7);
            i++;
        }
        this.v5[ajq.FH()] = agpArr;
    }

    public ajr(ajq ajq, int i) {
        this(ajq);
        this.Hw = i;
    }

    public void run() {
        this.j6.j6(new ajr$1(this));
        this.j6.v5(this.DW);
        this.j6.J0();
    }

    private static agp[] DW(agp[] agpArr) {
        Object obj = new agp[agpArr.length];
        System.arraycopy(agpArr, 0, obj, 0, agpArr.length);
        return obj;
    }

    private agj j6(int i) {
        if (i < this.Zo.size()) {
            return (agj) this.Zo.get(i);
        }
        return null;
    }

    private void j6(agp agp) {
        int VH = agp.VH();
        agj u7 = agp.u7();
        this.Zo.ensureCapacity(VH + 1);
        while (this.Zo.size() <= VH) {
            this.Zo.add(null);
        }
        this.Zo.set(VH, u7);
    }

    private boolean DW(int i) {
        return i < this.Hw;
    }

    private boolean FH(int i) {
        return i < this.FH;
    }

    private static boolean DW(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }
}
