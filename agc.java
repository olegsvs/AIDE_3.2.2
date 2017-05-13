import com.aide.uidesigner.ProxyTextView;

public final class agc implements aha {
    public static final agc DW;
    public static final agc j6;
    private final boolean FH;

    static {
        j6 = new agc();
        DW = new agc(true);
    }

    private agc() {
        this.FH = false;
    }

    private agc(boolean z) {
        this.FH = z;
    }

    public boolean j6(agt agt, agp agp, agp agp2) {
        if (agp.j6() != aig.Zo) {
            return false;
        }
        if (!(agp2.gn() instanceof aho)) {
            return ((agp.gn() instanceof aho) && agt.j6() == 15) ? ((aho) agp.gn()).we() : false;
        } else {
            aho aho = (aho) agp2.gn();
            switch (agt.j6()) {
                case 14:
                case 16:
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
                case ProxyTextView.INPUTTYPE_date /*20*/:
                case 21:
                case 22:
                    return aho.we();
                case 15:
                    return aho.j6(-aho.r_()).we();
                case 23:
                case 24:
                case 25:
                    return aho.J0();
                default:
                    return false;
            }
        }
    }

    public boolean j6(agt agt, agr agr) {
        return !this.FH && agt.v5() && j6(agr) >= 6;
    }

    private int j6(agr agr) {
        int i = 0;
        int i2 = 0;
        while (i < agr.m_()) {
            i2 += agr.DW(i).EQ();
            i++;
        }
        return i2;
    }

    public int j6() {
        return 16;
    }
}
