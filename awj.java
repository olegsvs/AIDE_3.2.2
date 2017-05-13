import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public class awj {
    private final bap DW;
    private Set EQ;
    private bkq FH;
    private final bjz Hw;
    private asp J0;
    private bkj J8;
    private Set VH;
    private Set Zo;
    private Set gn;
    private final axq j6;
    private Set tp;
    private Set u7;
    private Set v5;
    private Set we;

    public awj(axq axq, String str, bjz bjz) {
        this.FH = null;
        this.v5 = new HashSet();
        this.Zo = new HashSet();
        this.VH = new HashSet();
        this.gn = new HashSet();
        this.u7 = new HashSet();
        this.tp = new HashSet();
        this.EQ = new HashSet();
        this.j6 = axq;
        avs DW = axq.DW(str);
        if (DW != null) {
            this.DW = new baq(axq).VH(DW);
        } else {
            this.DW = null;
        }
        this.Hw = bjz;
    }

    public boolean j6() {
        return j6(null, 0, 0, "");
    }

    public boolean j6(axh axh, int i, int i2, String str) {
        this.J0 = this.j6.QX();
        bjy bjy = new bjy(this.j6);
        bjy.j6(true);
        if (this.DW != null) {
            bjy.DW(this.DW);
        } else {
            bjy.j6(new bju());
        }
        bjy.j6(new asy(this.J0));
        bjy.j6(this.Hw);
        Collection arrayList = new ArrayList(4);
        if (axh != null) {
            if (i2 == 0) {
                i2 = this.J0.tp();
            }
            int max = Math.max((i2 * 10) / 9, (i * 10) / 9);
            axh.j6(str, max);
            arrayList.add(new awk(max, null));
        }
        if (this.FH != null) {
            arrayList.add(this.FH);
        }
        arrayList.add(new bkp(1));
        this.J8 = new bkj(1, 2);
        arrayList.add(this.J8);
        bjy.j6(bkg.j6(arrayList));
        while (bjy.EQ()) {
            bjs j6 = bjy.j6(0, bjs.class);
            bjs bjs = (asy) bjy.j6(1, asy.class);
            bjz bjz = (bjz) bjy.j6(2, bjz.class);
            if (bjs != null) {
                asx tp = bjs.tp();
                if (tp != null && tp.VH() > 0) {
                    this.EQ.add(bjy.we());
                }
            }
            if (j6 != null) {
                if (bjs == null) {
                    this.VH.add(bjy.we());
                    if (bjz != null) {
                        this.tp.add(bjy.we());
                    }
                } else if (!(j6.DW(bjs) && j6.J0() == bjs.J0())) {
                    this.Zo.add(bjy.we());
                }
            } else if (bjs != null) {
                this.v5.add(bjy.we());
            } else if (!(bjz == null || bjz.j3())) {
                this.tp.add(bjy.we());
            }
            if (bjs != null) {
                if (bjz == null) {
                    this.gn.add(bjy.we());
                } else if (bjz.j6(bjs.tp(), true)) {
                    this.u7.add(bjy.we());
                }
            }
        }
        if (axh != null) {
            axh.DW();
        }
        this.we = this.J8.FH();
        if (this.v5.isEmpty() && this.Zo.isEmpty() && this.VH.isEmpty() && this.gn.isEmpty() && this.u7.isEmpty() && this.tp.isEmpty()) {
            return false;
        }
        return true;
    }

    public Set DW() {
        return this.v5;
    }

    public Set FH() {
        return this.Zo;
    }

    public Set Hw() {
        return this.VH;
    }

    public Set v5() {
        return this.gn;
    }

    public Set Zo() {
        return this.u7;
    }

    public Set VH() {
        return this.tp;
    }

    public Set gn() {
        return this.EQ;
    }
}
