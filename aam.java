import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashSet;
import java.util.Iterator;

public final class aam {
    private final int DW;
    private ArrayList FH;
    private boolean Hw;
    private int Zo;
    private final zd j6;
    private boolean v5;

    public aam(zd zdVar, int i, int i2) {
        this.j6 = zdVar;
        this.DW = i2;
        this.FH = new ArrayList(i);
        this.Zo = -1;
        this.Hw = false;
        this.v5 = false;
    }

    public boolean j6() {
        return this.Hw;
    }

    public boolean DW() {
        return this.v5;
    }

    private static boolean DW(zw zwVar) {
        if (zwVar instanceof aai) {
            ags FH = ((aai) zwVar).FH();
            int Hw = FH.Hw();
            for (int i = 0; i < Hw; i++) {
                if (j6(FH.j6(i))) {
                    return true;
                }
            }
        } else if ((zwVar instanceof aaj) && j6(((aaj) zwVar).FH())) {
            return true;
        }
        return false;
    }

    private static boolean j6(agp agp) {
        return (agp == null || agp.u7().j6() == null) ? false : true;
    }

    public HashSet FH() {
        HashSet hashSet = new HashSet(20);
        Iterator it = this.FH.iterator();
        while (it.hasNext()) {
            j6(hashSet, (zw) it.next());
        }
        return hashSet;
    }

    private static void j6(HashSet hashSet, zw zwVar) {
        if (zwVar instanceof zt) {
            hashSet.add(((zt) zwVar).FH());
        } else if (zwVar instanceof aai) {
            ags FH = ((aai) zwVar).FH();
            int Hw = FH.Hw();
            for (int i = 0; i < Hw; i++) {
                j6(hashSet, FH.j6(i));
            }
        } else if (zwVar instanceof aaj) {
            j6(hashSet, ((aaj) zwVar).FH());
        }
    }

    private static void j6(HashSet hashSet, agp agp) {
        if (agp != null) {
            agj u7 = agp.u7();
            ahz j6 = u7.j6();
            ahz DW = u7.DW();
            aig j62 = agp.j6();
            if (j62 != aig.tp) {
                hashSet.add(aia.DW(j62));
            }
            if (j6 != null) {
                hashSet.add(j6);
            }
            if (DW != null) {
                hashSet.add(DW);
            }
        }
    }

    public void j6(zw zwVar) {
        this.FH.add(zwVar);
        FH(zwVar);
    }

    private void FH(zw zwVar) {
        if (!this.Hw && zwVar.u7().j6() >= 0) {
            this.Hw = true;
        }
        if (!this.v5 && DW(zwVar)) {
            this.v5 = true;
        }
    }

    public void j6(int i, zs zsVar) {
        int size = (this.FH.size() - i) - 1;
        try {
            this.FH.set(size, ((aaw) this.FH.get(size)).j6(zsVar));
        } catch (IndexOutOfBoundsException e) {
            throw new IllegalArgumentException("too few instructions");
        } catch (ClassCastException e2) {
            throw new IllegalArgumentException("non-reversible instruction");
        }
    }

    public void j6(zv zvVar) {
        Iterator it = this.FH.iterator();
        while (it.hasNext()) {
            zw zwVar = (zw) it.next();
            if (zwVar instanceof zt) {
                j6((zt) zwVar, zvVar);
            }
        }
    }

    private static void j6(zt ztVar, zv zvVar) {
        ahb FH = ztVar.FH();
        int j6 = zvVar.j6(FH);
        if (j6 >= 0) {
            ztVar.j6(j6);
        }
        if (FH instanceof ahv) {
            int j62 = zvVar.j6(((ahv) FH).J0());
            if (j62 >= 0) {
                ztVar.DW(j62);
            }
        }
    }

    public zx Hw() {
        if (this.Zo >= 0) {
            throw new UnsupportedOperationException("already processed");
        }
        zy[] v5 = v5();
        j6(v5);
        FH(v5);
        Zo();
        return zx.j6(this.FH, this.Zo + this.DW);
    }

    private zy[] v5() {
        int size = this.FH.size();
        zy[] zyVarArr = new zy[size];
        for (int i = 0; i < size; i++) {
            zyVarArr[i] = ((zw) this.FH.get(i)).gn();
        }
        return zyVarArr;
    }

    private void j6(zy[] zyVarArr) {
        int i = this.Zo < 0 ? 0 : this.Zo;
        while (true) {
            int DW = DW(zyVarArr);
            if (i >= DW) {
                this.Zo = i;
                return;
            }
            int i2 = DW - i;
            int size = this.FH.size();
            for (int i3 = 0; i3 < size; i3++) {
                zw zwVar = (zw) this.FH.get(i3);
                if (!(zwVar instanceof zs)) {
                    this.FH.set(i3, zwVar.Hw(i2));
                }
            }
            i = DW;
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private int DW(zy[] r7) {
        /*
        r6 = this;
        r0 = r6.FH;
        r3 = r0.size();
        r1 = r6.Zo;
        r0 = 0;
        r2 = r0;
    L_0x000a:
        if (r2 >= r3) goto L_0x0039;
    L_0x000c:
        r0 = r6.FH;
        r0 = r0.get(r2);
        r0 = (zw) r0;
        r4 = r7[r2];
        r5 = r6.j6(r0, r4);
        if (r5 != 0) goto L_0x0035;
    L_0x001c:
        r4 = r6.Hw(r0);
        r4 = r4.FH();
        r4 = r4.FH(r0);
        r0 = r0.j6(r4);
        if (r0 <= r1) goto L_0x0037;
    L_0x002e:
        r7[r2] = r5;
        r1 = r0;
    L_0x0031:
        r0 = r2 + 1;
        r2 = r0;
        goto L_0x000a;
    L_0x0035:
        if (r4 == r5) goto L_0x0031;
    L_0x0037:
        r0 = r1;
        goto L_0x002e;
    L_0x0039:
        return r1;
        */
        throw new UnsupportedOperationException("Method not decompiled: aam.DW(zy[]):int");
    }

    private zy j6(zw zwVar, zy zyVar) {
        while (zyVar != null && !zyVar.FH().DW(zwVar)) {
            zyVar = zz.j6(zyVar, this.j6);
        }
        return zyVar;
    }

    private zy Hw(zw zwVar) {
        zy j6 = j6(zwVar.we(), zwVar.gn());
        if (j6 != null) {
            return j6;
        }
        throw new ako("No expanded opcode for " + zwVar);
    }

    private void FH(zy[] zyVarArr) {
        if (this.Zo == 0) {
            int size = this.FH.size();
            for (int i = 0; i < size; i++) {
                zw zwVar = (zw) this.FH.get(i);
                zy gn = zwVar.gn();
                zy zyVar = zyVarArr[i];
                if (gn != zyVar) {
                    this.FH.set(i, zwVar.j6(zyVar));
                }
            }
            return;
        }
        this.FH = Hw(zyVarArr);
    }

    private ArrayList Hw(zy[] zyVarArr) {
        int size = this.FH.size();
        ArrayList arrayList = new ArrayList(size * 2);
        for (int i = 0; i < size; i++) {
            Object obj;
            zy zyVar;
            Object obj2;
            Object Hw;
            zw zwVar = (zw) this.FH.get(i);
            zy gn = zwVar.gn();
            zy zyVar2 = zyVarArr[i];
            if (zyVar2 != null) {
                obj = null;
                zyVar = zyVar2;
                obj2 = null;
            } else {
                zyVar = Hw(zwVar);
                BitSet FH = zyVar.FH().FH(zwVar);
                obj = zwVar.DW(FH);
                obj2 = zwVar.FH(FH);
                Hw = zwVar.Hw(FH);
            }
            if (obj != null) {
                arrayList.add(obj);
            }
            if (zyVar != gn) {
                Hw = Hw.j6(zyVar);
            }
            arrayList.add(Hw);
            if (obj2 != null) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    private void Zo() {
        do {
            VH();
        } while (gn());
    }

    private void VH() {
        int size = this.FH.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            zw zwVar = (zw) this.FH.get(i2);
            zwVar.FH(i);
            i += zwVar.j6();
        }
    }

    private boolean gn() {
        int i = 0;
        int size = this.FH.size();
        boolean z = false;
        while (i < size) {
            boolean z2;
            zw zwVar = (zw) this.FH.get(i);
            if (zwVar instanceof aaw) {
                zy gn = zwVar.gn();
                aaw aaw = (aaw) zwVar;
                if (gn.FH().j6(aaw)) {
                    z2 = z;
                } else {
                    int i2;
                    int i3;
                    if (gn.DW() == 40) {
                        zy j6 = j6(zwVar, gn);
                        if (j6 == null) {
                            throw new UnsupportedOperationException("method too long");
                        }
                        this.FH.set(i, zwVar.j6(j6));
                        i2 = i;
                        i3 = size;
                    } else {
                        try {
                            zs zsVar = (zs) this.FH.get(i + 1);
                            this.FH.set(i, new aaw(zz.Sf, aaw.u7(), agr.j6, aaw.FH()));
                            this.FH.add(i, aaw.j6(zsVar));
                            i3 = size + 1;
                            i2 = i + 1;
                        } catch (IndexOutOfBoundsException e) {
                            throw new IllegalStateException("unpaired TargetInsn (dangling)");
                        } catch (ClassCastException e2) {
                            throw new IllegalStateException("unpaired TargetInsn");
                        }
                    }
                    size = i3;
                    i = i2;
                    z2 = true;
                }
            } else {
                z2 = z;
            }
            i++;
            z = z2;
        }
        return z;
    }
}
