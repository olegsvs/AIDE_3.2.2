public final class ags extends alb {
    public static final ags j6;
    private final agp[] DW;
    private int FH;

    static {
        j6 = new ags(0);
    }

    public ags(int i) {
        boolean z;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        super(z);
        this.DW = new agp[i];
        this.FH = 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ags)) {
            return false;
        }
        ags ags = (ags) obj;
        agp[] agpArr = ags.DW;
        int length = this.DW.length;
        if (length != agpArr.length || Hw() != ags.Hw()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            agp agp = this.DW[i];
            agp agp2 = agpArr[i];
            if (agp != agp2) {
                if (agp == null) {
                    return false;
                }
                if (!agp.equals(agp2)) {
                    return false;
                }
            }
        }
        return true;
    }

    public int hashCode() {
        int i = 0;
        for (agp agp : this.DW) {
            i = (i * 31) + (agp == null ? 0 : agp.hashCode());
        }
        return i;
    }

    public String toString() {
        Object obj = null;
        StringBuffer stringBuffer = new StringBuffer(r2 * 25);
        stringBuffer.append('{');
        for (Object obj2 : this.DW) {
            if (obj2 != null) {
                if (obj != null) {
                    stringBuffer.append(", ");
                } else {
                    obj = 1;
                }
                stringBuffer.append(obj2);
            }
        }
        stringBuffer.append('}');
        return stringBuffer.toString();
    }

    public int DW() {
        return this.DW.length;
    }

    public int Hw() {
        int i = 0;
        int i2 = this.FH;
        if (i2 < 0) {
            int length = this.DW.length;
            i2 = 0;
            while (i < length) {
                if (this.DW[i] != null) {
                    i2++;
                }
                i++;
            }
            this.FH = i2;
        }
        return i2;
    }

    public agp j6(int i) {
        try {
            return this.DW[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new IllegalArgumentException("bogus reg");
        }
    }

    public agp j6(agp agp) {
        return j6(agp.VH());
    }

    public agp DW(agp agp) {
        for (agp agp2 : this.DW) {
            if (agp2 != null && agp.DW(agp2)) {
                return agp2;
            }
        }
        return null;
    }

    public agp j6(agj agj) {
        for (agp agp : this.DW) {
            if (agp != null && agj.equals(agp.u7())) {
                return agp;
            }
        }
        return null;
    }

    public void FH(agp agp) {
        try {
            this.DW[agp.VH()] = null;
            this.FH = -1;
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new IllegalArgumentException("bogus reg");
        }
    }

    public void Hw(agp agp) {
        we();
        if (agp == null) {
            throw new NullPointerException("spec == null");
        }
        this.FH = -1;
        try {
            int VH = agp.VH();
            this.DW[VH] = agp;
            if (VH > 0) {
                int i = VH - 1;
                agp agp2 = this.DW[i];
                if (agp2 != null && agp2.EQ() == 2) {
                    this.DW[i] = null;
                }
            }
            if (agp.EQ() == 2) {
                this.DW[VH + 1] = null;
            }
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new IllegalArgumentException("spec.getReg() out of range");
        }
    }

    public void j6(ags ags) {
        int DW = ags.DW();
        for (int i = 0; i < DW; i++) {
            agp j6 = ags.j6(i);
            if (j6 != null) {
                Hw(j6);
            }
        }
    }

    public void j6(ags ags, boolean z) {
        we();
        agp[] agpArr = ags.DW;
        int length = this.DW.length;
        int min = Math.min(length, agpArr.length);
        this.FH = -1;
        for (int i = 0; i < min; i++) {
            agp agp = this.DW[i];
            if (agp != null) {
                agp j6 = agp.j6(agpArr[i], z);
                if (j6 != agp) {
                    this.DW[i] = j6;
                }
            }
        }
        while (min < length) {
            this.DW[min] = null;
            min++;
        }
    }

    public ags DW(int i) {
        ags ags = new ags(r1 + i);
        for (agp agp : this.DW) {
            if (agp != null) {
                ags.Hw(agp.FH(i));
            }
        }
        ags.FH = this.FH;
        if (EQ()) {
            ags.l_();
        }
        return ags;
    }

    public ags v5() {
        ags ags = new ags(r1);
        for (agp agp : this.DW) {
            if (agp != null) {
                ags.Hw(agp);
            }
        }
        ags.FH = this.FH;
        return ags;
    }
}
