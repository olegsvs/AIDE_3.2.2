import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.eclipse.jgit.JGitText;

public class asg {
    private static /* synthetic */ int[] EQ;
    private static final Comparator j6;
    private List DW;
    private List FH;
    private List Hw;
    private int VH;
    private final axq Zo;
    private int gn;
    private boolean tp;
    private int u7;
    private boolean v5;

    static /* synthetic */ int[] v5() {
        int[] iArr = EQ;
        if (iArr == null) {
            iArr = new int[arl.values().length];
            try {
                iArr[arl.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[arl.COPY.ordinal()] = 5;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[arl.DELETE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[arl.MODIFY.ordinal()] = 2;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[arl.RENAME.ordinal()] = 4;
            } catch (NoSuchFieldError e5) {
            }
            EQ = iArr;
        }
        return iArr;
    }

    static {
        j6 = new asg$1();
    }

    public asg(axq axq) {
        this.VH = 60;
        this.gn = -1;
        this.Zo = axq;
        this.u7 = ((ari) axq.VH().j6(ari.j6)).FH();
        Hw();
    }

    public int j6() {
        return this.VH;
    }

    public int DW() {
        return this.u7;
    }

    public void j6(Collection collection) {
        if (this.v5) {
            throw new IllegalStateException(JGitText.j6().renamesAlreadyFound);
        }
        for (ark ark : collection) {
            switch (v5()[ark.v5().ordinal()]) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    this.Hw.add(ark);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    if (!j6(ark.FH(), ark.Hw())) {
                        List j6 = ark.j6(ark);
                        this.FH.add((ark) j6.get(0));
                        this.Hw.add((ark) j6.get(1));
                        break;
                    }
                    this.DW.add(ark);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    this.FH.add(ark);
                    break;
                default:
                    this.DW.add(ark);
                    break;
            }
        }
    }

    public List FH() {
        return j6(awn.j6);
    }

    public List j6(axh axh) {
        if (this.v5) {
            return Collections.unmodifiableList(this.DW);
        }
        axc v5 = this.Zo.v5();
        try {
            List j6 = j6(v5, axh);
            return j6;
        } finally {
            v5.FH();
        }
    }

    public List j6(axc axc, axh axh) {
        arb j6 = arb.j6(axc);
        return j6(new are(j6, j6), axh);
    }

    public List j6(are are, axh axh) {
        if (!this.v5) {
            this.v5 = true;
            if (axh == null) {
                axh = awn.j6;
            }
            if (this.gn > 0) {
                DW(are, axh);
            }
            if (!(this.Hw.isEmpty() || this.FH.isEmpty())) {
                FH(axh);
            }
            if (!(this.Hw.isEmpty() || this.FH.isEmpty())) {
                FH(are, axh);
            }
            if (!(this.gn <= 0 || this.Hw.isEmpty() || this.FH.isEmpty())) {
                DW(axh);
            }
            this.DW.addAll(this.Hw);
            this.Hw = null;
            this.DW.addAll(this.FH);
            this.FH = null;
            Collections.sort(this.DW, j6);
        }
        return Collections.unmodifiableList(this.DW);
    }

    public void Hw() {
        this.DW = new ArrayList();
        this.FH = new ArrayList();
        this.Hw = new ArrayList();
        this.v5 = false;
    }

    private void DW(are are, axh axh) {
        List arrayList = new ArrayList(this.DW.size());
        axh.j6(JGitText.j6().renamesBreakingModifies, this.DW.size());
        for (int i = 0; i < this.DW.size(); i++) {
            ark ark = (ark) this.DW.get(i);
            if (ark.v5() == arl.MODIFY) {
                int j6 = j6(are, ark);
                if (j6 < this.gn) {
                    List j62 = ark.j6(ark);
                    ark = (ark) j62.get(0);
                    ark.VH = j6;
                    this.FH.add(ark);
                    this.Hw.add((ark) j62.get(1));
                } else {
                    arrayList.add(ark);
                }
            } else {
                arrayList.add(ark);
            }
            axh.j6(1);
        }
        this.DW = arrayList;
    }

    private void DW(axh axh) {
        HashMap hashMap = new HashMap();
        List arrayList = new ArrayList(this.Hw.size());
        axh.j6(JGitText.j6().renamesRejoiningModifies, this.Hw.size() + this.FH.size());
        for (ark ark : this.FH) {
            hashMap.put(ark.DW, ark);
            axh.j6(1);
        }
        for (ark ark2 : this.Hw) {
            ark ark3 = (ark) hashMap.remove(ark2.FH);
            if (ark3 == null) {
                arrayList.add(ark2);
            } else if (j6(ark3.Hw, ark2.v5)) {
                this.DW.add(ark.j6(arl.MODIFY, ark3, ark2, ark3.VH));
            } else {
                hashMap.put(ark3.DW, ark3);
                arrayList.add(ark2);
            }
            axh.j6(1);
        }
        this.Hw = arrayList;
        this.FH = new ArrayList(hashMap.values());
    }

    private int j6(are are, ark ark) {
        try {
            asj asj = new asj();
            asj.j6(are.DW(arm.OLD, ark));
            asj.j6();
            asj asj2 = new asj();
            asj2.j6(are.DW(arm.NEW, ark));
            asj2.j6();
            return asj.j6(asj2, 100);
        } catch (ask e) {
            this.tp = true;
            return this.gn + 1;
        }
    }

    private void FH(are are, axh axh) {
        int max = Math.max(this.Hw.size(), this.FH.size());
        if (DW() == 0 || max <= DW()) {
            asl asl = new asl(are, this.FH, this.Hw);
            asl.j6(j6());
            asl.j6(axh);
            this.tp |= asl.Hw();
            this.FH = asl.DW();
            this.Hw = asl.FH();
            this.DW.addAll(asl.j6());
            return;
        }
        this.tp = true;
    }

    private void FH(axh axh) {
        axh.j6(JGitText.j6().renamesFindingExact, ((this.Hw.size() + this.Hw.size()) + this.FH.size()) + (this.Hw.size() * this.FH.size()));
        HashMap j6 = j6(this.FH, axh);
        HashMap j62 = j6(this.Hw, axh);
        ArrayList arrayList = new ArrayList(this.Hw.size());
        ArrayList arrayList2 = new ArrayList();
        for (Object next : j62.values()) {
            Object next2;
            if (next2 instanceof ark) {
                arrayList.add((ark) next2);
            } else {
                arrayList2.add((List) next2);
            }
        }
        List arrayList3 = new ArrayList(this.Hw.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ark ark;
            ark ark2 = (ark) it.next();
            next2 = j6.get(ark2.u7);
            if (next2 instanceof ark) {
                ark = (ark) next2;
                if (j6(ark.Hw, ark2.v5)) {
                    ark.Zo = arl.RENAME;
                    this.DW.add(j6(ark, ark2));
                } else {
                    arrayList3.add(ark2);
                }
            } else if (next2 != null) {
                ark = j6(ark2, (List) next2);
                if (ark != null) {
                    ark.Zo = arl.RENAME;
                    this.DW.add(j6(ark, ark2));
                } else {
                    arrayList3.add(ark2);
                }
            } else {
                arrayList3.add(ark2);
            }
            axh.j6(1);
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            List<ark> list = (List) it2.next();
            Object obj = j6.get(((ark) list.get(0)).u7);
            ark j63;
            if (obj instanceof ark) {
                ark2 = (ark) obj;
                j63 = j6(ark2, (List) list);
                if (j63 != null) {
                    ark2.Zo = arl.RENAME;
                    this.DW.add(j6(ark2, j63));
                    for (ark ark3 : list) {
                        if (ark3 != j63) {
                            if (j6(ark2.Hw, ark3.v5)) {
                                this.DW.add(DW(ark2, ark3));
                            } else {
                                arrayList3.add(ark3);
                            }
                        }
                    }
                } else {
                    arrayList3.addAll(list);
                }
            } else if (obj != null) {
                int i;
                List list2 = (List) obj;
                long[] jArr = new long[(list2.size() * list.size())];
                int i2 = 0;
                for (int i3 = 0; i3 < list2.size(); i3++) {
                    String str = ((ark) list2.get(i3)).DW;
                    for (i = 0; i < list.size(); i++) {
                        jArr[i2] = asl.j6(asl.j6(((ark) list.get(i)).FH, str), i3, i);
                        i2++;
                    }
                }
                Arrays.sort(jArr);
                for (i = i2 - 1; i >= 0; i--) {
                    long j = jArr[i];
                    i2 = asl.j6(j);
                    int DW = asl.DW(j);
                    j63 = (ark) list2.get(i2);
                    ark ark4 = (ark) list.get(DW);
                    if (ark4 == null) {
                        axh.j6(1);
                    } else {
                        arl arl;
                        if (j63.Zo == arl.DELETE) {
                            j63.Zo = arl.RENAME;
                            arl = arl.RENAME;
                        } else {
                            arl = arl.COPY;
                        }
                        this.DW.add(ark.j6(arl, j63, ark4, 100));
                        list.set(DW, null);
                        axh.j6(1);
                    }
                }
            } else {
                arrayList3.addAll(list);
            }
        }
        this.Hw = arrayList3;
        this.FH = new ArrayList(j6.size());
        for (Object next22 : j6.values()) {
            if (next22 instanceof ark) {
                ark3 = (ark) next22;
                if (ark3.Zo == arl.DELETE) {
                    this.FH.add(ark3);
                }
            } else {
                for (ark ark32 : (List) next22) {
                    if (ark32.Zo == arl.DELETE) {
                        this.FH.add(ark32);
                    }
                }
            }
        }
        axh.DW();
    }

    private static ark j6(ark ark, List list) {
        ark ark2 = null;
        int i = -1;
        for (ark ark3 : list) {
            if (j6(DW(ark3), DW(ark))) {
                int j6 = asl.j6(j6(ark3), j6(ark));
                if (j6 > i) {
                    i = j6;
                    ark2 = ark3;
                }
            }
        }
        return ark2;
    }

    private HashMap j6(List list, axh axh) {
        HashMap hashMap = new HashMap();
        for (ark ark : list) {
            Object put = hashMap.put(FH(ark), ark);
            if (put instanceof ark) {
                ArrayList arrayList = new ArrayList(2);
                arrayList.add((ark) put);
                arrayList.add(ark);
                hashMap.put(FH(ark), arrayList);
            } else if (put != null) {
                ((List) put).add(ark);
                hashMap.put(FH(ark), put);
            }
            axh.j6(1);
        }
        return hashMap;
    }

    private static String j6(ark ark) {
        return ark.Zo == arl.DELETE ? ark.DW : ark.FH;
    }

    private static awi DW(ark ark) {
        return ark.Zo == arl.DELETE ? ark.Hw : ark.v5;
    }

    private static avq FH(ark ark) {
        return ark.Zo == arl.DELETE ? ark.gn : ark.u7;
    }

    static boolean j6(awi awi, awi awi2) {
        return (awi.FH() & 61440) == (awi2.FH() & 61440);
    }

    private static ark j6(ark ark, ark ark2) {
        return ark.j6(arl.RENAME, ark, ark2, 100);
    }

    private static ark DW(ark ark, ark ark2) {
        return ark.j6(arl.COPY, ark, ark2, 100);
    }
}
