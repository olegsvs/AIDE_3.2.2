import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

public final class aci extends adk {
    private final ArrayList DW;
    private final HashMap FH;
    private final ArrayList Hw;
    private ahe VH;
    private final ArrayList Zo;
    private byte[] gn;
    private final aia j6;
    private final ArrayList v5;

    public aci(aia aia) {
        super(1, -1);
        if (aia == null) {
            throw new NullPointerException("thisClass == null");
        }
        this.j6 = aia;
        this.DW = new ArrayList(20);
        this.FH = new HashMap(40);
        this.Hw = new ArrayList(20);
        this.v5 = new ArrayList(20);
        this.Zo = new ArrayList(20);
        this.VH = null;
    }

    public adb j6() {
        return adb.TYPE_CLASS_DATA_ITEM;
    }

    public String DW() {
        return toString();
    }

    public boolean FH() {
        return this.DW.isEmpty() && this.Hw.isEmpty() && this.v5.isEmpty() && this.Zo.isEmpty();
    }

    public void j6(acq acq, ahb ahb) {
        if (acq == null) {
            throw new NullPointerException("field == null");
        } else if (this.VH != null) {
            throw new UnsupportedOperationException("static fields already sorted");
        } else {
            this.DW.add(acq);
            this.FH.put(acq, ahb);
        }
    }

    public void j6(acq acq) {
        if (acq == null) {
            throw new NullPointerException("field == null");
        }
        this.Hw.add(acq);
    }

    public void j6(acs acs) {
        if (acs == null) {
            throw new NullPointerException("method == null");
        }
        this.v5.add(acs);
    }

    public void DW(acs acs) {
        if (acs == null) {
            throw new NullPointerException("method == null");
        }
        this.Zo.add(acs);
    }

    public void j6(aco aco) {
        Iterator it;
        if (!this.DW.isEmpty()) {
            Hw();
            it = this.DW.iterator();
            while (it.hasNext()) {
                ((acq) it.next()).j6(aco);
            }
        }
        if (!this.Hw.isEmpty()) {
            Collections.sort(this.Hw);
            it = this.Hw.iterator();
            while (it.hasNext()) {
                ((acq) it.next()).j6(aco);
            }
        }
        if (!this.v5.isEmpty()) {
            Collections.sort(this.v5);
            it = this.v5.iterator();
            while (it.hasNext()) {
                ((acs) it.next()).j6(aco);
            }
        }
        if (!this.Zo.isEmpty()) {
            Collections.sort(this.Zo);
            it = this.Zo.iterator();
            while (it.hasNext()) {
                ((acs) it.next()).j6(aco);
            }
        }
    }

    public ahe Hw() {
        if (this.VH == null && this.DW.size() != 0) {
            this.VH = gn();
        }
        return this.VH;
    }

    private ahe gn() {
        Collections.sort(this.DW);
        int size = this.DW.size();
        while (size > 0) {
            ahb ahb = (ahb) this.FH.get((acq) this.DW.get(size - 1));
            if (!(ahb instanceof aht)) {
                if (ahb != null) {
                    break;
                }
            } else if (((aht) ahb).EQ() != 0) {
                break;
            }
            size--;
        }
        if (size == 0) {
            return null;
        }
        ahf ahf = new ahf(size);
        for (int i = 0; i < size; i++) {
            acq acq = (acq) this.DW.get(i);
            ahb ahb2 = (ahb) this.FH.get(acq);
            if (ahb2 == null) {
                ahb2 = aid.j6(acq.j6().j6());
            }
            ahf.j6(i, ahb2);
        }
        ahf.l_();
        return new ahe(ahf);
    }

    protected void j6(ado ado, int i) {
        Object akj = new akj();
        DW(ado.v5(), akj);
        this.gn = akj.Zo();
        j6(this.gn.length);
    }

    private void DW(aco aco, akd akd) {
        boolean j6 = akd.j6();
        if (j6) {
            akd.j6(0, VH() + " class data for " + this.j6.Hw());
        }
        j6(aco, akd, "static_fields", this.DW.size());
        j6(aco, akd, "instance_fields", this.Hw.size());
        j6(aco, akd, "direct_methods", this.v5.size());
        j6(aco, akd, "virtual_methods", this.Zo.size());
        j6(aco, akd, "static_fields", this.DW);
        j6(aco, akd, "instance_fields", this.Hw);
        j6(aco, akd, "direct_methods", this.v5);
        j6(aco, akd, "virtual_methods", this.Zo);
        if (j6) {
            akd.FH();
        }
    }

    private static void j6(aco aco, akd akd, String str, int i) {
        if (akd.j6()) {
            akd.j6(String.format("  %-21s %08x", new Object[]{str + "_size:", Integer.valueOf(i)}));
        }
        akd.v5(i);
    }

    private static void j6(aco aco, akd akd, String str, ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            if (akd.j6()) {
                akd.j6(0, "  " + str + ":");
            }
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                i = ((acr) arrayList.get(i2)).j6(aco, akd, i, i2);
            }
        }
    }

    public void a_(aco aco, akd akd) {
        if (akd.j6()) {
            DW(aco, akd);
        } else {
            akd.j6(this.gn);
        }
    }
}
