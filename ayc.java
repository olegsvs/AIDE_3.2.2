import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class ayc {
    private static final arp DW;
    private final arg j6;

    public ayc() {
        this(new arv());
    }

    public ayc(arg arg) {
        this.j6 = arg;
    }

    static {
        DW = new arp(Integer.MAX_VALUE, Integer.MAX_VALUE);
    }

    public ayh j6(asi asi, ash ash, ash ash2, ash ash3) {
        List arrayList = new ArrayList(3);
        arrayList.add(ash);
        arrayList.add(ash2);
        arrayList.add(ash3);
        ayh ayh = new ayh(arrayList);
        if (ash2.j6() == 0) {
            if (ash3.j6() == 0) {
                ayh.j6(1, 0, 0, aye.NO_CONFLICT);
            } else if (this.j6.j6(asi, ash, ash3).isEmpty()) {
                ayh.j6(1, 0, 0, aye.NO_CONFLICT);
            } else {
                ayh.j6(1, 0, 0, aye.FIRST_CONFLICTING_RANGE);
                ayh.j6(2, 0, ash3.j6(), aye.NEXT_CONFLICTING_RANGE);
            }
            return ayh;
        } else if (ash3.j6() == 0) {
            if (this.j6.j6(asi, ash, ash2).isEmpty()) {
                ayh.j6(2, 0, 0, aye.NO_CONFLICT);
            } else {
                ayh.j6(1, 0, ash2.j6(), aye.FIRST_CONFLICTING_RANGE);
                ayh.j6(2, 0, 0, aye.NEXT_CONFLICTING_RANGE);
            }
            return ayh;
        } else {
            Iterator it = this.j6.j6(asi, ash, ash2).iterator();
            Iterator it2 = this.j6.j6(asi, ash, ash3).iterator();
            int i = 0;
            arp j6 = j6(it);
            arp j62 = j6(it2);
            while (true) {
                if (j62 == DW && j6 == DW) {
                    break;
                } else if (j6.Hw() < j62.FH()) {
                    if (i != j6.FH()) {
                        ayh.j6(0, i, j6.FH(), aye.NO_CONFLICT);
                    }
                    ayh.j6(1, j6.v5(), j6.Zo(), aye.NO_CONFLICT);
                    i = j6.Hw();
                    j6 = j6(it);
                } else if (j62.Hw() < j6.FH()) {
                    if (i != j62.FH()) {
                        ayh.j6(0, i, j62.FH(), aye.NO_CONFLICT);
                    }
                    ayh.j6(2, j62.v5(), j62.Zo(), aye.NO_CONFLICT);
                    i = j62.Hw();
                    j62 = j6(it2);
                } else {
                    int i2;
                    int Hw;
                    if (!(j6.FH() == i || j62.FH() == i)) {
                        ayh.j6(0, i, Math.min(j6.FH(), j62.FH()), aye.NO_CONFLICT);
                    }
                    int v5 = j6.v5();
                    i = j62.v5();
                    if (j6.FH() < j62.FH()) {
                        i -= j62.FH() - j6.FH();
                    } else {
                        v5 -= j6.FH() - j62.FH();
                    }
                    arp arp = j6;
                    j6 = j6(it);
                    arp arp2 = j62;
                    j62 = j6(it2);
                    while (true) {
                        if (arp.Hw() < j62.FH()) {
                            if (arp2.Hw() < j6.FH()) {
                                break;
                            }
                            arp = j6;
                            j6 = j6(it);
                        } else {
                            arp2 = j62;
                            j62 = j6(it2);
                        }
                    }
                    int Zo = arp.Zo();
                    int Zo2 = arp2.Zo();
                    if (arp.Hw() < arp2.Hw()) {
                        i2 = Zo2;
                        Hw = Zo + (arp2.Hw() - arp.Hw());
                    } else {
                        i2 = Zo2 + (arp.Hw() - arp2.Hw());
                        Hw = Zo;
                    }
                    Zo2 = Hw - v5;
                    int i3 = Zo2 - (i2 - i);
                    if (i3 > 0) {
                        Zo2 -= i3;
                    }
                    Zo = 0;
                    while (Zo < Zo2) {
                        if (!asi.j6(ash2, v5 + Zo, ash3, i + Zo)) {
                            break;
                        }
                        Zo++;
                    }
                    int i4 = Zo2 - Zo;
                    Zo2 = 0;
                    while (Zo2 < i4) {
                        if (!asi.j6(ash2, (Hw - Zo2) - 1, ash3, (i2 - Zo2) - 1)) {
                            break;
                        }
                        Zo2++;
                    }
                    i4 -= Zo2;
                    if (Zo > 0) {
                        ayh.j6(1, v5, v5 + Zo, aye.NO_CONFLICT);
                    }
                    if (i4 > 0 || i3 != 0) {
                        int i5 = 1;
                        ayh.j6(i5, v5 + Zo, Hw - Zo2, aye.FIRST_CONFLICTING_RANGE);
                        ayh.j6(2, i + Zo, i2 - Zo2, aye.NEXT_CONFLICTING_RANGE);
                    }
                    if (Zo2 > 0) {
                        ayh.j6(1, Hw - Zo2, Hw, aye.NO_CONFLICT);
                    }
                    i = Math.max(arp.Hw(), arp2.Hw());
                }
            }
            if (i < ash.j6()) {
                ayh.j6(0, i, ash.j6(), aye.NO_CONFLICT);
            }
            return ayh;
        }
    }

    private static arp j6(Iterator it) {
        return it.hasNext() ? (arp) it.next() : DW;
    }
}
