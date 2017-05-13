import com.aide.uidesigner.ProxyTextView;

public final class aja extends ajo implements Cloneable {
    private agf j6;

    public /* synthetic */ ajo J8() {
        return j6();
    }

    public /* synthetic */ Object clone() {
        return j6();
    }

    aja(agf agf, ajk ajk) {
        super(agf.gn(), ajk);
        this.j6 = agf;
    }

    public final void j6(ajh ajh) {
        agr tp = this.j6.tp();
        agr j6 = ajh.j6(tp);
        if (j6 != tp) {
            this.j6 = this.j6.j6(Ws(), j6);
            QX().Ws().j6((ajo) this, tp);
        }
    }

    public final void j6(int i, agp agp) {
        agr tp = this.j6.tp();
        int m_ = tp.m_();
        agr agr = new agr(m_);
        int i2 = 0;
        while (i2 < m_) {
            agr.j6(i2, i2 == i ? agp : tp.DW(i2));
            i2++;
        }
        agr.l_();
        agp DW = tp.DW(i);
        if (DW.VH() != agp.VH()) {
            QX().Ws().j6((ajo) this, DW, agp);
        }
        this.j6 = this.j6.j6(Ws(), agr);
    }

    public final void j6(agr agr) {
        if (this.j6.tp().m_() != agr.m_()) {
            throw new RuntimeException("Sources counts don't match");
        }
        this.j6 = this.j6.j6(Ws(), agr);
    }

    public aja j6() {
        return (aja) super.J8();
    }

    public agr DW() {
        return this.j6.tp();
    }

    public String Hw() {
        return FH().Hw();
    }

    public agf FH() {
        return this.j6.j6(Ws(), this.j6.tp());
    }

    public agt v5() {
        return this.j6.Zo();
    }

    public agf Zo() {
        return this.j6;
    }

    public agp VH() {
        agp DW;
        if (this.j6.Zo().j6() == 54) {
            DW = this.j6.tp().DW(0);
        } else {
            DW = Ws();
        }
        if (DW == null || DW.u7() == null) {
            return null;
        }
        return DW;
    }

    public void gn() {
        agr tp = this.j6.tp();
        this.j6 = this.j6.we();
        QX().Ws().j6((ajo) this, tp);
    }

    public boolean u7() {
        return this.j6.Zo().j6() == 2;
    }

    public boolean tp() {
        return this.j6.Zo().j6() == 4;
    }

    public boolean EQ() {
        return this.j6.EQ();
    }

    public void j6(ajp ajp) {
        if (u7()) {
            ajp.j6(this);
        } else {
            ajp.DW(this);
        }
    }

    public boolean we() {
        return u7();
    }

    public boolean J0() {
        agt v5 = v5();
        if (v5.Hw() != 1) {
            return true;
        }
        boolean z = ajb.j6() && VH() != null;
        switch (v5.j6()) {
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case 5:
            case 55:
                return z;
            default:
                return true;
        }
    }
}
