import com.aide.uidesigner.ProxyTextView;
import java.util.Arrays;

public final class ze {
    public final zf DW;
    public final zf EQ;
    public final zf FH;
    public final zf Hw;
    public final zf J0;
    public final zf J8;
    public int Mr;
    public final zf QX;
    public byte[] U2;
    public final zf VH;
    public final zf Ws;
    public final zf XL;
    public final zf Zo;
    public int a8;
    public final zf aM;
    public int er;
    public final zf gn;
    public final zf[] j3;
    public final zf j6;
    public int lg;
    public int rN;
    public final zf tp;
    public final zf u7;
    public final zf v5;
    public final zf we;
    public int yS;

    public ze() {
        this.j6 = new zf(0);
        this.DW = new zf(1);
        this.FH = new zf(2);
        this.Hw = new zf(3);
        this.v5 = new zf(4);
        this.Zo = new zf(5);
        this.VH = new zf(6);
        this.gn = new zf(4096);
        this.u7 = new zf(ProxyTextView.INPUTTYPE_textCapCharacters);
        this.tp = new zf(ProxyTextView.INPUTTYPE_numberSigned);
        this.EQ = new zf(4099);
        this.we = new zf(8192);
        this.J0 = new zf(ProxyTextView.INPUTTYPE_textCapWords);
        this.J8 = new zf(ProxyTextView.INPUTTYPE_numberDecimal);
        this.Ws = new zf(8195);
        this.QX = new zf(8196);
        this.XL = new zf(8197);
        this.aM = new zf(8198);
        this.j3 = new zf[]{this.j6, this.DW, this.FH, this.Hw, this.v5, this.Zo, this.VH, this.gn, this.u7, this.tp, this.EQ, this.we, this.J0, this.J8, this.Ws, this.QX, this.XL, this.aM};
        this.U2 = new byte[20];
    }

    public void j6(aem aem) {
        j6(aem.j6(0));
        DW(aem.j6(this.gn.FH));
        j6();
    }

    private void j6(aen aen) {
        byte[] j6 = aen.j6(8);
        if (zc.j6(j6) < 0) {
            throw new ako("Unexpected magic: " + Arrays.toString(j6));
        }
        this.Mr = aen.FH();
        this.U2 = aen.j6(20);
        this.a8 = aen.FH();
        int FH = aen.FH();
        if (FH != 112) {
            throw new ako("Unexpected header: 0x" + Integer.toHexString(FH));
        }
        FH = aen.FH();
        if (FH != 305419896) {
            throw new ako("Unexpected endian tag: 0x" + Integer.toHexString(FH));
        }
        this.lg = aen.FH();
        this.rN = aen.FH();
        this.gn.FH = aen.FH();
        if (this.gn.FH == 0) {
            throw new ako("Cannot merge dex files that do not contain a map");
        }
        this.DW.DW = aen.FH();
        this.DW.FH = aen.FH();
        this.FH.DW = aen.FH();
        this.FH.FH = aen.FH();
        this.Hw.DW = aen.FH();
        this.Hw.FH = aen.FH();
        this.v5.DW = aen.FH();
        this.v5.FH = aen.FH();
        this.Zo.DW = aen.FH();
        this.Zo.FH = aen.FH();
        this.VH.DW = aen.FH();
        this.VH.FH = aen.FH();
        this.er = aen.FH();
        this.yS = aen.FH();
    }

    private void DW(aen aen) {
        int FH = aen.FH();
        zf zfVar = null;
        int i = 0;
        while (i < FH) {
            short Hw = aen.Hw();
            aen.Hw();
            zf j6 = j6(Hw);
            int FH2 = aen.FH();
            int FH3 = aen.FH();
            if ((j6.DW == 0 || j6.DW == FH2) && (j6.FH == -1 || j6.FH == FH3)) {
                j6.DW = FH2;
                j6.FH = FH3;
                if (zfVar == null || zfVar.FH <= j6.FH) {
                    i++;
                    zfVar = j6;
                } else {
                    throw new ako("Map is unsorted at " + zfVar + ", " + j6);
                }
            }
            throw new ako("Unexpected map value for 0x" + Integer.toHexString(Hw));
        }
        Arrays.sort(this.j3);
    }

    public void j6() {
        int i = this.er + this.yS;
        for (int length = this.j3.length - 1; length >= 0; length--) {
            zf zfVar = this.j3[length];
            if (zfVar.FH != -1) {
                if (zfVar.FH > i) {
                    throw new ako("Map is unsorted at " + zfVar);
                }
                zfVar.Hw = i - zfVar.FH;
                i = zfVar.FH;
            }
        }
    }

    private zf j6(short s) {
        for (zf zfVar : this.j3) {
            if (zfVar.j6 == s) {
                return zfVar;
            }
        }
        throw new IllegalArgumentException("No such map item: " + s);
    }
}
