import com.aide.uidesigner.ProxyTextView;

public final class aan extends akr {
    public static final aan j6;

    static {
        j6 = new aan(0);
    }

    public static aan j6(zx zxVar, int i) {
        int i2 = 0;
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return j6;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                agw agw = agw.j6;
                int m_ = zxVar.m_();
                aao[] aaoArr = new aao[m_];
                int i3 = 0;
                int i4 = 0;
                agw agw2 = agw;
                for (int i5 = 0; i5 < m_; i5++) {
                    zw j6 = zxVar.j6(i5);
                    if (j6 instanceof zs) {
                        i4 = 1;
                    } else {
                        agw u7 = j6.u7();
                        if (!(u7.equals(agw) || u7.j6(r3) || (i == 3 && r1 == 0))) {
                            aaoArr[i3] = new aao(j6.VH(), u7);
                            i3++;
                            i4 = 0;
                            agw2 = u7;
                        }
                    }
                }
                aan aan = new aan(i3);
                while (i2 < i3) {
                    aan.j6(i2, aaoArr[i2]);
                    i2++;
                }
                aan.l_();
                return aan;
            default:
                throw new IllegalArgumentException("bogus howMuch");
        }
    }

    public aan(int i) {
        super(i);
    }

    public aao j6(int i) {
        return (aao) v5(i);
    }

    public void j6(int i, aao aao) {
        j6(i, aao);
    }
}
