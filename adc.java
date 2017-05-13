import java.util.ArrayList;
import java.util.List;

public final class adc extends adk {
    private final ado DW;
    private final ada FH;
    private final ada Hw;
    private final adb j6;
    private final int v5;

    public static void j6(ado[] adoArr, adi adi) {
        if (adoArr == null) {
            throw new NullPointerException("sections == null");
        } else if (adi.j6().size() != 0) {
            throw new IllegalArgumentException("mapSection.items().size() != 0");
        } else {
            List arrayList = new ArrayList(50);
            for (ado ado : adoArr) {
                int i = 0;
                ada ada = null;
                ada ada2 = null;
                adb adb = null;
                for (ada ada3 : ado.j6()) {
                    adb j6 = ada3.j6();
                    if (j6 != adb) {
                        if (i != 0) {
                            arrayList.add(new adc(adb, ado, ada2, ada, i));
                        }
                        i = 0;
                        ada2 = ada3;
                        adb = j6;
                    }
                    i++;
                    ada = ada3;
                }
                if (i != 0) {
                    arrayList.add(new adc(adb, ado, ada2, ada, i));
                } else if (ado == adi) {
                    arrayList.add(new adc(adi));
                }
            }
            adi.j6(new ady(adb.TYPE_MAP_LIST, arrayList));
        }
    }

    private adc(adb adb, ado ado, ada ada, ada ada2, int i) {
        super(4, 12);
        if (adb == null) {
            throw new NullPointerException("type == null");
        } else if (ado == null) {
            throw new NullPointerException("section == null");
        } else if (ada == null) {
            throw new NullPointerException("firstItem == null");
        } else if (ada2 == null) {
            throw new NullPointerException("lastItem == null");
        } else if (i <= 0) {
            throw new IllegalArgumentException("itemCount <= 0");
        } else {
            this.j6 = adb;
            this.DW = ado;
            this.FH = ada;
            this.Hw = ada2;
            this.v5 = i;
        }
    }

    private adc(ado ado) {
        super(4, 12);
        if (ado == null) {
            throw new NullPointerException("section == null");
        }
        this.j6 = adb.TYPE_MAP_LIST;
        this.DW = ado;
        this.FH = null;
        this.Hw = null;
        this.v5 = 1;
    }

    public adb j6() {
        return adb.TYPE_MAP_ITEM;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(100);
        stringBuffer.append(getClass().getName());
        stringBuffer.append('{');
        stringBuffer.append(this.DW.toString());
        stringBuffer.append(' ');
        stringBuffer.append(this.j6.Hw());
        stringBuffer.append('}');
        return stringBuffer.toString();
    }

    public void j6(aco aco) {
    }

    public final String DW() {
        return toString();
    }

    protected void a_(aco aco, akd akd) {
        int VH;
        int j6 = this.j6.j6();
        if (this.FH == null) {
            VH = this.DW.VH();
        } else {
            VH = this.DW.j6(this.FH);
        }
        if (akd.j6()) {
            akd.j6(0, VH() + ' ' + this.j6.DW() + " map");
            akd.j6(2, "  type:   " + aks.FH(j6) + " // " + this.j6.toString());
            akd.j6(2, "  unused: 0");
            akd.j6(4, "  size:   " + aks.j6(this.v5));
            akd.j6(4, "  offset: " + aks.j6(VH));
        }
        akd.DW(j6);
        akd.DW(0);
        akd.Hw(this.v5);
        akd.Hw(VH);
    }
}
