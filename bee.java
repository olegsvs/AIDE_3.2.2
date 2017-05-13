import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.Deflater;

class bee {
    private final bdx DW;
    private bmb EQ;
    private final axc FH;
    private final beg[] Hw;
    private Deflater J0;
    private long VH;
    private final int Zo;
    private int gn;
    private final bek j6;
    private beg tp;
    private int u7;
    private final long v5;
    private int we;

    bee(bek bek, bdx bdx, axc axc) {
        this.j6 = bek;
        this.DW = bdx;
        this.FH = axc;
        this.Hw = new beg[(this.j6.Zo() + 1)];
        for (int i = 0; i < this.Hw.length; i++) {
            this.Hw[i] = new beg();
        }
        this.v5 = this.j6.VH();
        this.Zo = this.j6.v5();
    }

    void j6(axh axh, bej[] bejArr, int i, int i2) {
        int i3 = i + i2;
        while (i < i3) {
            try {
                this.tp = this.Hw[this.gn];
                if (0 < this.v5) {
                    j6(this.tp);
                    int DW = DW(this.gn);
                    long j6 = j6(bejArr[i]);
                    while (this.v5 < this.VH + j6 && DW != this.gn) {
                        j6(this.Hw[DW]);
                        DW = DW(DW);
                    }
                }
                this.tp.j6(bejArr[i]);
                if (this.tp.j6.U2()) {
                    FH();
                } else {
                    axh.j6(1);
                    j6();
                }
                i++;
            } catch (Throwable th) {
                if (this.J0 != null) {
                    this.J0.end();
                }
            }
        }
        if (this.J0 != null) {
            this.J0.end();
        }
    }

    private static long j6(bej bej) {
        return bea.j6(bej.lg());
    }

    private void j6(beg beg) {
        if (beg.FH != null) {
            this.VH -= beg.FH.DW();
        } else if (this.tp.DW != null) {
            this.VH -= (long) beg.DW.length;
        }
        beg.j6(null);
    }

    private void j6() {
        this.u7 = this.Zo;
        int FH = FH(this.gn);
        while (FH != this.gn) {
            beg beg = this.Hw[FH];
            if (beg.Hw()) {
                break;
            } else if (j6(beg, FH) == 0) {
                this.EQ = null;
                return;
            } else {
                FH = FH(FH);
            }
        }
        if (this.EQ == null) {
            FH();
            return;
        }
        awq awq = this.Hw[this.we].j6;
        bej bej = this.tp.j6;
        if (awq.U2()) {
            bej.DW(awq.Hw());
        } else {
            bej.DW(awq);
        }
        bej.DW(awq.Ws() + 1);
        bej.VH();
        j6((bej) awq, bej);
        this.EQ = null;
        if (bej.Ws() != this.Zo) {
            DW();
            FH();
        }
    }

    private int j6(beg beg, int i) {
        int i2 = 0;
        if (beg.DW() != this.tp.DW()) {
            FH();
            return i2;
        } else if (beg.j6() > this.u7) {
            return 1;
        } else {
            int j6 = j6(this.tp, this.u7, beg);
            if (j6 <= 8) {
                return 1;
            }
            if (this.tp.FH() - beg.FH() > j6) {
                return 1;
            }
            if (this.tp.FH() < beg.FH() / 16) {
                return 1;
            }
            try {
                bea DW = DW(beg);
                try {
                    byte[] FH = FH(this.tp);
                    if (this.EQ != null && this.EQ.DW() < ((long) j6)) {
                        j6 = (int) this.EQ.DW();
                    }
                    bmb bmb = new bmb(j6);
                    try {
                        if (!DW.j6((OutputStream) bmb, FH, j6)) {
                            return 1;
                        }
                        if (j6(beg, bmb)) {
                            this.EQ = bmb;
                            this.we = i;
                        }
                        return 1;
                    } catch (IOException e) {
                        return 1;
                    }
                } catch (atj e2) {
                    return i2;
                }
            } catch (atj e3) {
                Hw(i);
                return 1;
            } catch (IOException e4) {
                if (beg.j6.U2()) {
                    Hw(i);
                    return 1;
                }
                throw e4;
            }
        }
    }

    private void j6(bej bej, bej bej2) {
        if (2147483647L >= this.EQ.DW()) {
            int DW = (int) this.EQ.DW();
            if (this.DW.j6(DW, bej, bej2)) {
                try {
                    byte[] bArr = new byte[j6(DW)];
                    OutputStream bef = new bef(Hw(), bArr);
                    this.EQ.j6(bef, null);
                    this.EQ = null;
                    bej2.j6(this.DW.j6(bArr, bef.j6(), DW));
                    bej2.v5(DW);
                } catch (IOException e) {
                    this.DW.j6(DW);
                } catch (OutOfMemoryError e2) {
                    this.DW.j6(DW);
                }
            }
        }
    }

    private static int j6(int i) {
        return ((((i + 7) >> 3) + i) + ((i + 63) >> 6)) + 11;
    }

    private void DW() {
        this.Hw[this.gn] = this.Hw[this.we];
        beg beg = this.tp;
        int FH = FH(this.gn);
        while (FH != this.we) {
            beg beg2 = this.Hw[FH];
            this.Hw[FH] = beg;
            FH = FH(FH);
            beg = beg2;
        }
        this.Hw[FH] = beg;
    }

    private void FH() {
        this.gn = DW(this.gn);
    }

    private int DW(int i) {
        int i2 = i + 1;
        if (i2 == this.Hw.length) {
            return 0;
        }
        return i2;
    }

    private int FH(int i) {
        if (i == 0) {
            return this.Hw.length - 1;
        }
        return i - 1;
    }

    private void Hw(int i) {
    }

    private boolean j6(beg beg, bmb bmb) {
        if (this.EQ == null) {
            return true;
        }
        if (bmb.DW() == this.EQ.DW()) {
            if (beg.j6() >= this.Hw[this.we].j6()) {
                return false;
            }
            return true;
        } else if (bmb.DW() >= this.EQ.DW()) {
            return false;
        } else {
            return true;
        }
    }

    private static int j6(beg beg, int i, beg beg2) {
        return (((beg.FH() / 2) - 20) * (i - beg2.j6())) / i;
    }

    private bea DW(beg beg) {
        bea bea = beg.FH;
        if (bea == null) {
            try {
                bea = new bea(FH(beg));
                if (0 < this.v5) {
                    this.VH += bea.DW() - bea.j6();
                }
                beg.FH = bea;
            } catch (OutOfMemoryError e) {
                atm atm = new atm(e);
                atm.j6(beg.j6);
                throw atm;
            }
        }
        return bea;
    }

    private byte[] FH(beg beg) {
        byte[] bArr = beg.DW;
        if (bArr == null) {
            bArr = bem.j6(this.j6, this.FH, beg.j6);
            if (0 < this.v5) {
                this.VH += (long) bArr.length;
            }
            beg.DW = bArr;
        }
        return bArr;
    }

    private Deflater Hw() {
        if (this.J0 == null) {
            this.J0 = new Deflater(this.j6.EQ());
        } else {
            this.J0.reset();
        }
        return this.J0;
    }
}
