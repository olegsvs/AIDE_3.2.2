import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;
import java.util.List;

public final class afb {
    public final afc DW;
    public final afc EQ;
    public final afc FH;
    public final afc Hw;
    public final afc J0;
    public final afc J8;
    public final int Mr;
    public final afc QX;
    public final byte[] U2;
    public final afc VH;
    public final afc Ws;
    public final afc XL;
    public final afc Zo;
    public int a8;
    public final afc aM;
    public int er;
    public final afc gn;
    public final List j3;
    public final afc j6;
    public final int lg;
    public final int rN;
    public final afc tp;
    public final afc u7;
    public final afc v5;
    public final afc we;
    public int yS;

    public afb() {
        this.j6 = new afc(0);
        this.DW = new afc(1);
        this.FH = new afc(2);
        this.Hw = new afc(3);
        this.v5 = new afc(4);
        this.Zo = new afc(5);
        this.VH = new afc(6);
        this.gn = new afc(4096);
        this.u7 = new afc(ProxyTextView.INPUTTYPE_textCapCharacters);
        this.tp = new afc(ProxyTextView.INPUTTYPE_numberSigned);
        this.EQ = new afc(4099);
        this.we = new afc(8192);
        this.J0 = new afc(ProxyTextView.INPUTTYPE_textCapWords);
        this.J8 = new afc(ProxyTextView.INPUTTYPE_numberDecimal);
        this.Ws = new afc(8195);
        this.QX = new afc(8196);
        this.XL = new afc(8197);
        this.aM = new afc(8198);
        this.j3 = new ArrayList();
        this.Mr = 0;
        this.U2 = new byte[20];
        this.lg = 0;
        this.rN = 0;
    }

    public void j6(afa afa) {
        try {
            afa.j6(zc.j6(13).getBytes("UTF-8"));
            afa.v5(0);
            afa.j6(this.U2);
            afa.v5(this.a8);
            afa.v5(112);
            afa.v5(305419896);
            afa.v5(0);
            afa.v5(0);
            afa.v5(this.gn.FH);
            afa.v5(this.DW.DW);
            afa.v5(this.DW.FH);
            afa.v5(this.FH.DW);
            afa.v5(this.FH.FH);
            afa.v5(this.Hw.DW);
            afa.v5(this.Hw.FH);
            afa.v5(this.v5.DW);
            afa.v5(this.v5.FH);
            afa.v5(this.Zo.DW);
            afa.v5(this.Zo.FH);
            afa.v5(this.VH.DW);
            afa.v5(this.VH.FH);
            afa.v5(this.er);
            afa.v5(this.yS);
        } catch (Throwable e) {
            throw new RuntimeException(e);
        }
    }

    public void j6(afa afa, List list) {
        int i = 0;
        for (afc j6 : list) {
            int i2;
            if (j6.j6()) {
                i2 = i + 1;
            } else {
                i2 = i;
            }
            i = i2;
        }
        afa.v5(i);
        for (afc j62 : list) {
            if (j62.j6()) {
                afa.j6(j62.j6);
                afa.j6((short) 0);
                afa.v5(j62.DW);
                afa.v5(j62.FH);
            }
        }
    }
}
