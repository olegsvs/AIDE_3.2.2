import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;

class aas implements agh {
    final /* synthetic */ aaq DW;
    private afx FH;
    private zs Hw;
    private final aal j6;

    public aas(aaq aaq, aal aal) {
        this.DW = aaq;
        this.j6 = aal;
    }

    public void j6(afx afx, zs zsVar) {
        this.FH = afx;
        this.Hw = zsVar;
    }

    public void j6(agn agn) {
        agt Zo = agn.Zo();
        if (Zo.j6() != 54 && Zo.j6() != 56) {
            zw aat;
            agw VH = agn.VH();
            zy j6 = aap.j6(agn);
            switch (Zo.Hw()) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case 6:
                    aat = new aat(j6, VH, aaq.DW((agf) agn));
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    return;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    aat = new aaw(j6, VH, aaq.DW((agf) agn), this.DW.v5.j6(this.FH.FH().DW(1)));
                    break;
                default:
                    throw new RuntimeException("shouldn't happen");
            }
            j6(aat);
        }
    }

    public void j6(agm agm) {
        agw VH = agm.VH();
        zy j6 = aap.j6(agm);
        agt Zo = agm.Zo();
        int j62 = Zo.j6();
        if (Zo.Hw() != 1) {
            throw new RuntimeException("shouldn't happen");
        } else if (j62 != 3) {
            j6(new zt(j6, VH, aaq.DW((agf) agm), agm.p_()));
        } else if (!this.DW.EQ) {
            agp gn = agm.gn();
            j6(new aat(j6, VH, agr.j6(gn, agp.j6(((aho) agm.p_()).r_() + (this.DW.gn - this.DW.tp), gn.j6()))));
        }
    }

    public void j6(agx agx) {
        agw VH = agx.VH();
        akv FH = agx.FH();
        akv FH2 = this.FH.FH();
        int DW = FH.DW();
        int DW2 = FH2.DW();
        int Hw = this.FH.Hw();
        if (DW == DW2 - 1 && Hw == FH2.DW(DW)) {
            zs[] zsVarArr = new zs[DW];
            for (DW2 = 0; DW2 < DW; DW2++) {
                zsVarArr[DW2] = this.DW.v5.j6(FH2.DW(DW2));
            }
            zw zsVar = new zs(VH);
            zw aav = new aav(VH, this.Hw, FH, zsVarArr);
            zw aaw = new aaw(aav.FH() ? zz.Mz : zz.I, VH, aaq.DW((agf) agx), zsVar);
            j6(this.Hw);
            j6(aaw);
            DW(new aak(VH));
            DW(zsVar);
            DW(aav);
            return;
        }
        throw new RuntimeException("shouldn't happen");
    }

    private agp j6() {
        int Hw = this.FH.Hw();
        if (Hw < 0) {
            return null;
        }
        agf j6 = this.DW.DW.j6().DW(Hw).DW().j6(0);
        if (j6.Zo().j6() == 56) {
            return j6.gn();
        }
        return null;
    }

    public void j6(agy agy) {
        Object obj = 1;
        agw VH = agy.VH();
        zy j6 = aap.j6(agy);
        agt Zo = agy.Zo();
        ahb p_ = agy.p_();
        if (Zo.Hw() != 6) {
            throw new RuntimeException("shouldn't happen");
        }
        j6(this.Hw);
        if (Zo.v5()) {
            j6(new zt(j6, VH, agy.tp(), p_));
            return;
        }
        Object obj2;
        agp j62 = j6();
        agr j63 = aaq.DW(agy, j62);
        if (j6.Hw() || Zo.j6() == 43) {
            obj2 = 1;
        } else {
            obj2 = null;
        }
        if (j62 == null) {
            obj = null;
        }
        if (obj2 != obj) {
            throw new RuntimeException("Insn with result/move-result-pseudo mismatch " + agy);
        }
        zw ztVar;
        if (Zo.j6() != 41 || j6.j6() == 35) {
            ztVar = new zt(j6, VH, j63, p_);
        } else {
            ztVar = new aat(j6, VH, j63);
        }
        j6(ztVar);
    }

    public void j6(agz agz) {
        agw VH = agz.VH();
        zy j6 = aap.j6(agz);
        if (agz.Zo().Hw() != 6) {
            throw new RuntimeException("shouldn't happen");
        }
        agp j62 = j6();
        if (j6.Hw() != (j62 != null)) {
            throw new RuntimeException("Insn with result/move-result-pseudo mismatch" + agz);
        }
        j6(this.Hw);
        j6(new aat(j6, VH, aaq.DW(agz, j62)));
    }

    public void j6(age age) {
        agw VH = age.VH();
        ahb v5 = age.v5();
        ArrayList FH = age.FH();
        if (age.Zo().Hw() != 1) {
            throw new RuntimeException("shouldn't happen");
        }
        zw zsVar = new zs(VH);
        zw zlVar = new zl(VH, this.Hw, FH, v5);
        zw aaw = new aaw(zz.sG, VH, aaq.DW((agf) age), zsVar);
        j6(this.Hw);
        j6(aaw);
        DW(new aak(VH));
        DW(zsVar);
        DW(zlVar);
    }

    protected void j6(zw zwVar) {
        this.j6.j6(zwVar);
    }

    protected void DW(zw zwVar) {
        this.j6.DW(zwVar);
    }
}
