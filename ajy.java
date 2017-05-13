import com.aide.uidesigner.ProxyTextView;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;

public class ajy {
    private final BitSet DW;
    private final int FH;
    private final ajq Hw;
    private int VH;
    private ajk Zo;
    private ajz gn;
    private final BitSet j6;
    private final ajx v5;

    public static ajx j6(ajq ajq) {
        int VH = ajq.VH();
        ajx ajx = new ajx(VH);
        for (int i = 0; i < VH; i++) {
            new ajy(ajq, i, ajx).j6();
        }
        j6(ajq, ajx);
        return ajx;
    }

    private ajy(ajq ajq, int i, ajx ajx) {
        int size = ajq.tp().size();
        this.Hw = ajq;
        this.FH = i;
        this.j6 = new BitSet(size);
        this.DW = new BitSet(size);
        this.v5 = ajx;
    }

    private void DW() {
        while (this.gn != ajz.DONE) {
            switch (ajy$1.j6[this.gn.ordinal()]) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    this.gn = ajz.DONE;
                    Hw();
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    this.gn = ajz.DONE;
                    v5();
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    this.gn = ajz.DONE;
                    FH();
                    break;
                default:
                    break;
            }
        }
    }

    public void j6() {
        for (ajo ajo : this.Hw.Hw(this.FH)) {
            this.gn = ajz.DONE;
            if (ajo instanceof ajd) {
                for (ajk ajk : ((ajd) ajo).j6(this.FH, this.Hw)) {
                    this.Zo = ajk;
                    this.gn = ajz.LIVE_OUT_AT_BLOCK;
                    DW();
                }
            } else {
                this.Zo = ajo.QX();
                this.VH = this.Zo.FH().indexOf(ajo);
                if (this.VH < 0) {
                    throw new RuntimeException("insn not found in it's own block");
                }
                this.gn = ajz.LIVE_IN_AT_STATEMENT;
                DW();
            }
        }
        while (true) {
            int nextSetBit = this.DW.nextSetBit(0);
            if (nextSetBit >= 0) {
                this.Zo = (ajk) this.Hw.tp().get(nextSetBit);
                this.DW.clear(nextSetBit);
                this.gn = ajz.LIVE_OUT_AT_BLOCK;
                DW();
            } else {
                return;
            }
        }
    }

    private void FH() {
        if (!this.j6.get(this.Zo.v5())) {
            this.j6.set(this.Zo.v5());
            this.Zo.FH(this.FH);
            this.VH = this.Zo.FH().size() - 1;
            this.gn = ajz.LIVE_OUT_AT_STATEMENT;
        }
    }

    private void Hw() {
        if (this.VH == 0) {
            this.Zo.Hw(this.FH);
            this.DW.or(this.Zo.gn());
            return;
        }
        this.VH--;
        this.gn = ajz.LIVE_OUT_AT_STATEMENT;
    }

    private void v5() {
        ajo ajo = (ajo) this.Zo.FH().get(this.VH);
        agp Ws = ajo.Ws();
        if (!ajo.DW(this.FH)) {
            if (Ws != null) {
                this.v5.j6(this.FH, Ws.VH());
            }
            this.gn = ajz.LIVE_IN_AT_STATEMENT;
        }
    }

    private static void j6(ajq ajq, ajx ajx) {
        Iterator it = ajq.tp().iterator();
        while (it.hasNext()) {
            List Hw = ((ajk) it.next()).Hw();
            int size = Hw.size();
            for (int i = 0; i < size; i++) {
                for (int i2 = 0; i2 < size; i2++) {
                    if (i != i2) {
                        ajx.j6(((ajo) Hw.get(i)).Ws().VH(), ((ajo) Hw.get(i2)).Ws().VH());
                    }
                }
            }
        }
    }
}
