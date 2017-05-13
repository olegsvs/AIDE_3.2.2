import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;

public final class zl extends aax {
    private final ArrayList DW;
    private final ahb FH;
    private final int Hw;
    private final zs j6;
    private final int v5;

    public zl(agw agw, zs zsVar, ArrayList arrayList, ahb ahb) {
        super(agw, agr.j6);
        if (zsVar == null) {
            throw new NullPointerException("user == null");
        } else if (arrayList == null) {
            throw new NullPointerException("values == null");
        } else if (arrayList.size() <= 0) {
            throw new IllegalArgumentException("Illegal number of init values");
        } else {
            this.FH = ahb;
            if (ahb == aia.we || ahb == aia.EQ) {
                this.Hw = 1;
            } else if (ahb == aia.aM || ahb == aia.J0) {
                this.Hw = 2;
            } else if (ahb == aia.XL || ahb == aia.Ws) {
                this.Hw = 4;
            } else if (ahb == aia.QX || ahb == aia.J8) {
                this.Hw = 8;
            } else {
                throw new IllegalArgumentException("Unexpected constant type");
            }
            this.j6 = zsVar;
            this.DW = arrayList;
            this.v5 = arrayList.size();
        }
    }

    public int j6() {
        return (((this.v5 * this.Hw) + 1) / 2) + 4;
    }

    public void j6(akd akd) {
        int size = this.DW.size();
        akd.DW(768);
        akd.DW(this.Hw);
        akd.Hw(this.v5);
        int i;
        switch (this.Hw) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                for (i = 0; i < size; i++) {
                    akd.FH((byte) ((ahr) ((ahb) this.DW.get(i))).tp());
                }
                break;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                for (i = 0; i < size; i++) {
                    akd.DW((short) ((ahr) ((ahb) this.DW.get(i))).tp());
                }
                break;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                for (i = 0; i < size; i++) {
                    akd.Hw(((ahr) ((ahb) this.DW.get(i))).tp());
                }
                break;
            case 8:
                for (i = 0; i < size; i++) {
                    akd.j6(((ahs) ((ahb) this.DW.get(i))).EQ());
                }
                break;
        }
        if (this.Hw == 1 && size % 2 != 0) {
            akd.FH(0);
        }
    }

    public zw j6(agr agr) {
        return new zl(u7(), this.j6, this.DW, this.FH);
    }

    protected String DW() {
        StringBuffer stringBuffer = new StringBuffer(100);
        int size = this.DW.size();
        for (int i = 0; i < size; i++) {
            stringBuffer.append("\n    ");
            stringBuffer.append(i);
            stringBuffer.append(": ");
            stringBuffer.append(((ahb) this.DW.get(i)).Hw());
        }
        return stringBuffer.toString();
    }

    protected String j6(boolean z) {
        int VH = this.j6.VH();
        StringBuffer stringBuffer = new StringBuffer(100);
        int size = this.DW.size();
        stringBuffer.append("fill-array-data-payload // for fill-array-data @ ");
        stringBuffer.append(aks.FH(VH));
        for (int i = 0; i < size; i++) {
            stringBuffer.append("\n  ");
            stringBuffer.append(i);
            stringBuffer.append(": ");
            stringBuffer.append(((ahb) this.DW.get(i)).Hw());
        }
        return stringBuffer.toString();
    }
}
