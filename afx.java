public final class afx implements akx {
    private final agi DW;
    private final akv FH;
    private final int Hw;
    private final int j6;

    public afx(int i, agi agi, akv akv, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException("label < 0");
        }
        try {
            agi.J0();
            int m_ = agi.m_();
            if (m_ == 0) {
                throw new IllegalArgumentException("insns.size() == 0");
            }
            for (int i3 = m_ - 2; i3 >= 0; i3--) {
                if (agi.j6(i3).Zo().Hw() != 1) {
                    throw new IllegalArgumentException("insns[" + i3 + "] is a " + "branch or can throw");
                }
            }
            if (agi.j6(m_ - 1).Zo().Hw() == 1) {
                throw new IllegalArgumentException("insns does not end with a branch or throwing instruction");
            }
            try {
                akv.J0();
                if (i2 < -1) {
                    throw new IllegalArgumentException("primarySuccessor < -1");
                } else if (i2 < 0 || akv.gn(i2)) {
                    this.j6 = i;
                    this.DW = agi;
                    this.FH = akv;
                    this.Hw = i2;
                } else {
                    throw new IllegalArgumentException("primarySuccessor " + i2 + " not in successors " + akv);
                }
            } catch (NullPointerException e) {
                throw new NullPointerException("successors == null");
            }
        } catch (NullPointerException e2) {
            throw new NullPointerException("insns == null");
        }
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    public int hashCode() {
        return System.identityHashCode(this);
    }

    public int j6() {
        return this.j6;
    }

    public agi DW() {
        return this.DW;
    }

    public akv FH() {
        return this.FH;
    }

    public int Hw() {
        return this.Hw;
    }

    public int v5() {
        if (this.FH.DW() != 2) {
            throw new UnsupportedOperationException("block doesn't have exactly two successors");
        }
        int DW = this.FH.DW(0);
        if (DW == this.Hw) {
            return this.FH.DW(1);
        }
        return DW;
    }

    public agf Zo() {
        return this.DW.j6(0);
    }

    public agf VH() {
        return this.DW.v5();
    }

    public boolean gn() {
        return this.DW.v5().EQ();
    }

    public boolean u7() {
        return this.DW.v5().DW().m_() != 0;
    }

    public String toString() {
        return '{' + aks.FH(this.j6) + '}';
    }
}
