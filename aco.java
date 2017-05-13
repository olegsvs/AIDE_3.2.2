import java.io.Writer;
import java.security.MessageDigest;
import java.util.zip.Adler32;

public final class aco {
    private final adi DW;
    private final ack EQ;
    private final adi FH;
    private final adi Hw;
    private final adi J0;
    private final acx J8;
    private int QX;
    private final adv VH;
    private final ado[] Ws;
    private int XL;
    private final adt Zo;
    private final adn gn;
    private zd j6;
    private final adh tp;
    private final acv u7;
    private final adi v5;
    private final adi we;

    public aco(zd zdVar) {
        this.j6 = zdVar;
        this.J8 = new acx(this);
        this.FH = new adi(null, this, 4, adj.NONE);
        this.DW = new adi("word_data", this, 4, adj.TYPE);
        this.v5 = new adi("string_data", this, 1, adj.INSTANCE);
        this.we = new adi(null, this, 1, adj.NONE);
        this.J0 = new adi("byte_data", this, 1, adj.TYPE);
        this.Zo = new adt(this);
        this.VH = new adv(this);
        this.gn = new adn(this);
        this.u7 = new acv(this);
        this.tp = new adh(this);
        this.EQ = new ack(this);
        this.Hw = new adi("map", this, 4, adj.NONE);
        this.Ws = new ado[]{this.J8, this.Zo, this.VH, this.gn, this.u7, this.tp, this.EQ, this.DW, this.FH, this.v5, this.J0, this.we, this.Hw};
        this.QX = -1;
        this.XL = 79;
    }

    public zd j6() {
        return this.j6;
    }

    public void j6(acj acj) {
        this.EQ.j6(acj);
    }

    public byte[] j6(Writer writer, boolean z) {
        boolean z2 = writer != null;
        akj j6 = j6(z2, z);
        if (z2) {
            j6.j6(writer);
        }
        return j6.v5();
    }

    int DW() {
        if (this.QX >= 0) {
            return this.QX;
        }
        throw new RuntimeException("file size not yet known");
    }

    adi FH() {
        return this.v5;
    }

    adi Hw() {
        return this.DW;
    }

    adi v5() {
        return this.FH;
    }

    adi Zo() {
        return this.Hw;
    }

    adt VH() {
        return this.Zo;
    }

    ack gn() {
        return this.EQ;
    }

    adi u7() {
        return this.we;
    }

    adv tp() {
        return this.VH;
    }

    adn EQ() {
        return this.gn;
    }

    acv we() {
        return this.u7;
    }

    adh J0() {
        return this.tp;
    }

    adi J8() {
        return this.J0;
    }

    ado Ws() {
        return this.DW;
    }

    ado QX() {
        return this.Hw;
    }

    void j6(ahb ahb) {
        if (ahb instanceof ahz) {
            this.Zo.j6((ahz) ahb);
        } else if (ahb instanceof aia) {
            this.VH.j6((aia) ahb);
        } else if (ahb instanceof ahg) {
            this.tp.j6((ahg) ahb);
        } else if (ahb instanceof ahm) {
            this.u7.j6((ahm) ahb);
        } else if (ahb instanceof ahl) {
            this.u7.j6(((ahl) ahb).u7());
        } else if (ahb == null) {
            throw new NullPointerException("cst == null");
        }
    }

    acz DW(ahb ahb) {
        if (ahb instanceof ahz) {
            return this.Zo.j6(ahb);
        }
        if (ahb instanceof aia) {
            return this.VH.j6(ahb);
        }
        if (ahb instanceof ahg) {
            return this.tp.j6(ahb);
        }
        if (ahb instanceof ahm) {
            return this.u7.j6(ahb);
        }
        return null;
    }

    private akj j6(boolean z, boolean z2) {
        akp akp;
        int i = 0;
        this.EQ.gn();
        this.we.gn();
        this.DW.gn();
        this.J0.gn();
        this.tp.gn();
        this.u7.gn();
        this.gn.gn();
        this.FH.gn();
        this.VH.gn();
        this.Zo.gn();
        this.v5.gn();
        this.J8.gn();
        int length = this.Ws.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            ado ado = this.Ws[i2];
            int DW = ado.DW(i3);
            if (DW < i3) {
                throw new RuntimeException("bogus placement for section " + i2);
            }
            try {
                if (ado == this.Hw) {
                    adc.j6(this.Ws, this.Hw);
                    this.Hw.gn();
                }
                if (ado instanceof adi) {
                    ((adi) ado).Hw();
                }
                i2++;
                i3 = DW + ado.o_();
            } catch (Throwable e) {
                throw akp.j6(e, "...while writing section " + i2);
            }
        }
        this.QX = i3;
        byte[] bArr = new byte[this.QX];
        akd akj = new akj(bArr);
        if (z) {
            akj.j6(this.XL, z2);
        }
        while (i < length) {
            ado ado2 = this.Ws[i];
            DW = ado2.VH() - akj.VH();
            if (DW < 0) {
                throw new akp("excess write of " + (-DW));
            }
            try {
                akj.VH(ado2.VH() - akj.VH());
                ado2.FH(akj);
                i++;
            } catch (Throwable e2) {
                if (e2 instanceof akp) {
                    akp = (akp) e2;
                } else {
                    akp = new akp(e2);
                }
                akp.j6("...while writing section " + i);
                throw akp;
            }
        }
        if (akj.VH() != this.QX) {
            throw new RuntimeException("foreshortened write");
        }
        j6(bArr);
        DW(bArr);
        if (z) {
            this.DW.j6(akj, adb.TYPE_CODE_ITEM, "\nmethod code index:\n\n");
            XL().j6(akj);
            akj.gn();
        }
        return akj;
    }

    public adp XL() {
        adp adp = new adp();
        for (ado j6 : this.Ws) {
            adp.j6(j6);
        }
        return adp;
    }

    private static void j6(byte[] bArr) {
        try {
            MessageDigest instance = MessageDigest.getInstance("SHA-1");
            instance.update(bArr, 32, bArr.length - 32);
            try {
                int digest = instance.digest(bArr, 12, 20);
                if (digest != 20) {
                    throw new RuntimeException("unexpected digest write: " + digest + " bytes");
                }
            } catch (Throwable e) {
                throw new RuntimeException(e);
            }
        } catch (Throwable e2) {
            throw new RuntimeException(e2);
        }
    }

    private static void DW(byte[] bArr) {
        Adler32 adler32 = new Adler32();
        adler32.update(bArr, 12, bArr.length - 12);
        int value = (int) adler32.getValue();
        bArr[8] = (byte) value;
        bArr[9] = (byte) (value >> 8);
        bArr[10] = (byte) (value >> 16);
        bArr[11] = (byte) (value >> 24);
    }
}
