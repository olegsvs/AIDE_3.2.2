import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

public class aah {
    private int DW;
    private ags FH;
    private int[] Hw;
    private final ArrayList j6;
    private int v5;

    public aah(int i) {
        this.j6 = new ArrayList(i);
        this.DW = 0;
        this.FH = null;
        this.Hw = null;
        this.v5 = 0;
    }

    private void j6(int i, int i2) {
        int i3 = this.Hw == null ? 1 : 0;
        if (i != this.v5 || i3 != 0) {
            if (i < this.v5) {
                throw new RuntimeException("shouldn't happen");
            } else if (i3 != 0 || i2 >= this.Hw.length) {
                int i4 = i2 + 1;
                ags ags = new ags(i4);
                Object obj = new int[i4];
                Arrays.fill(obj, -1);
                if (i3 == 0) {
                    ags.j6(this.FH);
                    System.arraycopy(this.Hw, 0, obj, 0, this.Hw.length);
                }
                this.FH = ags;
                this.Hw = obj;
            }
        }
    }

    public void j6(int i, ags ags) {
        int DW = ags.DW();
        j6(i, DW - 1);
        for (int i2 = 0; i2 < DW; i2++) {
            agp j6 = this.FH.j6(i2);
            agp j62 = j6(ags.j6(i2));
            if (j6 == null) {
                if (j62 != null) {
                    j6(i, j62);
                }
            } else if (j62 == null) {
                DW(i, j6);
            } else if (!j62.j6(j6)) {
                DW(i, j6);
                j6(i, j62);
            }
        }
    }

    public void j6(int i, agp agp) {
        int VH = agp.VH();
        agp j6 = j6(agp);
        j6(i, VH);
        agp j62 = this.FH.j6(VH);
        if (!j6.j6(j62)) {
            agp DW = this.FH.DW(j6);
            if (DW != null) {
                DW(i, aaf.END_MOVED, DW);
            }
            int i2 = this.Hw[VH];
            if (j62 != null) {
                j6(i, aaf.END_REPLACED, j62);
            } else if (i2 >= 0) {
                aag aag = (aag) this.j6.get(i2);
                if (aag.j6() == i) {
                    if (aag.j6(j6)) {
                        this.j6.set(i2, null);
                        this.DW++;
                        this.FH.Hw(j6);
                        this.Hw[VH] = -1;
                        return;
                    }
                    this.j6.set(i2, aag.j6(aaf.END_REPLACED));
                }
            }
            if (VH > 0) {
                j62 = this.FH.j6(VH - 1);
                if (j62 != null && j62.we()) {
                    DW(i, aaf.END_CLOBBERED_BY_NEXT, j62);
                }
            }
            if (j6.we()) {
                j62 = this.FH.j6(VH + 1);
                if (j62 != null) {
                    DW(i, aaf.END_CLOBBERED_BY_PREV, j62);
                }
            }
            j6(i, aaf.START, j6);
        }
    }

    public void DW(int i, agp agp) {
        j6(i, agp, aaf.END_SIMPLY);
    }

    public void j6(int i, agp agp, aaf aaf) {
        int VH = agp.VH();
        agp j6 = j6(agp);
        j6(i, VH);
        if (this.Hw[VH] < 0 && !FH(i, j6)) {
            j6(i, aaf, j6);
        }
    }

    private boolean FH(int i, agp agp) {
        aag aag;
        Object obj = null;
        int size = this.j6.size() - 1;
        while (size >= 0) {
            aag = (aag) this.j6.get(size);
            if (aag != null) {
                if (aag.j6() != i) {
                    return false;
                }
                if (aag.j6(agp)) {
                    break;
                }
            }
            size--;
        }
        this.FH.FH(agp);
        this.j6.set(size, null);
        this.DW++;
        int VH = agp.VH();
        int i2 = size - 1;
        aag = null;
        while (i2 >= 0) {
            aag = (aag) this.j6.get(i2);
            if (aag != null && aag.gn().VH() == VH) {
                obj = 1;
                break;
            }
            i2--;
        }
        if (obj != null) {
            this.Hw[VH] = i2;
            if (aag.j6() == i) {
                this.j6.set(i2, aag.j6(aaf.END_SIMPLY));
            }
        }
        return true;
    }

    private static agp j6(agp agp) {
        if (agp == null || agp.j6() != aig.tp) {
            return agp;
        }
        return agp.j6(aig.Ws);
    }

    private void j6(int i, aaf aaf, agp agp) {
        int VH = agp.VH();
        this.j6.add(new aag(i, aaf, agp));
        if (aaf == aaf.START) {
            this.FH.Hw(agp);
            this.Hw[VH] = -1;
            return;
        }
        this.FH.FH(agp);
        this.Hw[VH] = this.j6.size() - 1;
    }

    private void DW(int i, aaf aaf, agp agp) {
        if (aaf == aaf.START) {
            throw new RuntimeException("shouldn't happen");
        }
        int i2 = this.Hw[agp.VH()];
        if (i2 >= 0) {
            aag aag = (aag) this.j6.get(i2);
            if (aag.j6() == i && aag.gn().equals(agp)) {
                this.j6.set(i2, aag.j6(aaf));
                this.FH.FH(agp);
                return;
            }
        }
        j6(i, agp, aaf);
    }

    public aae j6() {
        int i = 0;
        j6(Integer.MAX_VALUE, 0);
        int size = this.j6.size();
        int i2 = size - this.DW;
        if (i2 == 0) {
            return aae.j6;
        }
        aag[] aagArr = new aag[i2];
        if (size == i2) {
            this.j6.toArray(aagArr);
        } else {
            Iterator it = this.j6.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                aag aag = (aag) it.next();
                if (aag != null) {
                    int i4 = i3 + 1;
                    aagArr[i3] = aag;
                    size = i4;
                } else {
                    size = i3;
                }
                i3 = size;
            }
        }
        Arrays.sort(aagArr);
        aae aae = new aae(i2);
        while (i < i2) {
            aae.j6(i, aagArr[i]);
            i++;
        }
        aae.l_();
        return aae;
    }
}
