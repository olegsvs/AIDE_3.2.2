import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;

public class ain {
    private static boolean j6;
    private final ajq DW;
    private final ArrayList FH;
    private final aio[] Hw;

    static {
        j6 = false;
    }

    public ain(ajq ajq) {
        this.DW = ajq;
        this.FH = ajq.tp();
        int size = this.FH.size();
        this.Hw = new aio[size];
        for (int i = 0; i < size; i++) {
            this.Hw[i] = new aio();
        }
    }

    public aio[] j6() {
        int i;
        int size = this.FH.size();
        if (j6) {
            for (int i2 = 0; i2 < size; i2++) {
                System.out.println("pred[" + i2 + "]: " + ((ajk) this.FH.get(i2)).gn());
            }
        }
        aip.j6(this.DW, this.Hw, false);
        if (j6) {
            for (i = 0; i < size; i++) {
                System.out.println("idom[" + i + "]: " + this.Hw[i].DW);
            }
        }
        FH();
        if (j6) {
            DW();
        }
        for (i = 0; i < size; i++) {
            this.Hw[i].j6 = ajj.j6(size);
        }
        Hw();
        if (j6) {
            for (i = 0; i < size; i++) {
                System.out.println("df[" + i + "]: " + this.Hw[i].j6);
            }
        }
        return this.Hw;
    }

    private void DW() {
        int size = this.FH.size();
        for (int i = 0; i < size; i++) {
            ajk ajk = (ajk) this.FH.get(i);
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append('{');
            Iterator it = ajk.j6().iterator();
            Object obj = null;
            while (it.hasNext()) {
                ajk ajk2 = (ajk) it.next();
                if (obj != null) {
                    stringBuffer.append(',');
                }
                stringBuffer.append(ajk2);
                int i2 = 1;
            }
            stringBuffer.append('}');
            System.out.println("domChildren[" + ajk + "]: " + stringBuffer);
        }
    }

    private void FH() {
        int size = this.FH.size();
        for (int i = 0; i < size; i++) {
            aio aio = this.Hw[i];
            if (aio.DW != -1) {
                ((ajk) this.FH.get(aio.DW)).j6((ajk) this.FH.get(i));
            }
        }
    }

    private void Hw() {
        int size = this.FH.size();
        for (int i = 0; i < size; i++) {
            ajk ajk = (ajk) this.FH.get(i);
            aio aio = this.Hw[i];
            BitSet gn = ajk.gn();
            if (gn.cardinality() > 1) {
                for (int nextSetBit = gn.nextSetBit(0); nextSetBit >= 0; nextSetBit = gn.nextSetBit(nextSetBit + 1)) {
                    int i2 = nextSetBit;
                    while (i2 != aio.DW && i2 != -1) {
                        aio aio2 = this.Hw[i2];
                        if (aio2.j6.DW(i)) {
                            break;
                        }
                        aio2.j6.j6(i);
                        i2 = aio2.DW;
                    }
                }
            }
        }
    }
}
