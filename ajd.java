import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class ajd extends ajo {
    private final ArrayList DW;
    private agr FH;
    private final int j6;

    public /* synthetic */ ajo J8() {
        return j6();
    }

    public /* synthetic */ Object clone() {
        return j6();
    }

    public ajd(agp agp, ajk ajk) {
        super(agp, ajk);
        this.DW = new ArrayList();
        this.j6 = agp.VH();
    }

    public ajd(int i, ajk ajk) {
        super(agp.j6(i, aig.u7), ajk);
        this.DW = new ArrayList();
        this.j6 = i;
    }

    public ajd j6() {
        throw new UnsupportedOperationException("can't clone phi");
    }

    public void j6(ajq ajq) {
        Iterator it = this.DW.iterator();
        while (it.hasNext()) {
            aje aje = (aje) it.next();
            aje.j6 = aje.j6.j6(ajq.FH(aje.j6.VH()).Ws().j6());
        }
        this.FH = null;
    }

    public void j6(aih aih, agj agj) {
        DW(agp.DW(Ws().VH(), aih, agj));
    }

    public int gn() {
        return this.j6;
    }

    public void j6(agp agp, ajk ajk) {
        this.DW.add(new aje(agp, ajk.v5(), ajk.Zo()));
        this.FH = null;
    }

    public void j6(agp agp) {
        Collection arrayList = new ArrayList();
        Iterator it = this.DW.iterator();
        while (it.hasNext()) {
            aje aje = (aje) it.next();
            if (aje.j6.VH() == agp.VH()) {
                arrayList.add(aje);
            }
        }
        this.DW.removeAll(arrayList);
        this.FH = null;
    }

    public int j6(int i) {
        return ((aje) this.DW.get(i)).DW;
    }

    public agt v5() {
        return null;
    }

    public agf Zo() {
        return null;
    }

    public boolean EQ() {
        return false;
    }

    public agr DW() {
        if (this.FH != null) {
            return this.FH;
        }
        if (this.DW.size() == 0) {
            return agr.j6;
        }
        int size = this.DW.size();
        this.FH = new agr(size);
        for (int i = 0; i < size; i++) {
            this.FH.j6(i, ((aje) this.DW.get(i)).j6);
        }
        this.FH.l_();
        return this.FH;
    }

    public final void j6(ajh ajh) {
        Iterator it = this.DW.iterator();
        while (it.hasNext()) {
            aje aje = (aje) it.next();
            agp agp = aje.j6;
            aje.j6 = ajh.j6(agp);
            if (agp != aje.j6) {
                QX().Ws().j6((ajo) this, agp, aje.j6);
            }
        }
        this.FH = null;
    }

    public agf FH() {
        throw new IllegalArgumentException("Cannot convert phi insns to rop form");
    }

    public List j6(int i, ajq ajq) {
        List arrayList = new ArrayList();
        Iterator it = this.DW.iterator();
        while (it.hasNext()) {
            aje aje = (aje) it.next();
            if (aje.j6.VH() == i) {
                arrayList.add(ajq.tp().get(aje.DW));
            }
        }
        return arrayList;
    }

    public boolean we() {
        return true;
    }

    public boolean J0() {
        return ajb.j6() && VH() != null;
    }

    public void j6(ajp ajp) {
        ajp.j6(this);
    }

    public String Hw() {
        return j6(null);
    }

    protected final String j6(String str) {
        StringBuffer stringBuffer = new StringBuffer(80);
        stringBuffer.append(agw.j6);
        stringBuffer.append(": phi");
        if (str != null) {
            stringBuffer.append("(");
            stringBuffer.append(str);
            stringBuffer.append(")");
        }
        agp Ws = Ws();
        if (Ws == null) {
            stringBuffer.append(" .");
        } else {
            stringBuffer.append(" ");
            stringBuffer.append(Ws.Hw());
        }
        stringBuffer.append(" <-");
        int m_ = DW().m_();
        if (m_ == 0) {
            stringBuffer.append(" .");
        } else {
            for (int i = 0; i < m_; i++) {
                stringBuffer.append(" ");
                stringBuffer.append(this.FH.DW(i).Hw() + "[b=" + aks.FH(((aje) this.DW.get(i)).FH) + "]");
            }
        }
        return stringBuffer.toString();
    }
}
