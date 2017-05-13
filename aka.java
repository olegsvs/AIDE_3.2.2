import java.util.ArrayList;

public abstract class aka {
    protected final ajx DW;
    protected final ajq j6;

    public abstract ajh DW();

    public abstract boolean j6();

    public aka(ajq ajq, ajx ajx) {
        this.j6 = ajq;
        this.DW = ajx;
    }

    protected final agp j6(int i) {
        ajo FH = this.j6.FH(i);
        return FH == null ? null : FH.Ws();
    }

    protected final agp j6(ajo ajo, agp agp) {
        ajk QX = ajo.QX();
        ArrayList FH = QX.FH();
        int indexOf = FH.indexOf(ajo);
        if (indexOf < 0) {
            throw new IllegalArgumentException("specified insn is not in this block");
        } else if (indexOf != FH.size() - 1) {
            throw new IllegalArgumentException("Adding move here not supported:" + ajo.Hw());
        } else {
            agp j6 = agp.j6(this.j6.Ws(), agp.gn());
            FH.add(indexOf, ajo.j6(new agn(agv.j6(j6.j6()), agw.j6, j6, agr.j6(agp)), QX));
            int VH = j6.VH();
            aku DW = QX.XL().DW();
            while (DW.j6()) {
                this.DW.j6(VH, DW.DW());
            }
            agr DW2 = ajo.DW();
            int m_ = DW2.m_();
            for (int i = 0; i < m_; i++) {
                this.DW.j6(VH, DW2.DW(i).VH());
            }
            this.j6.J0();
            return j6;
        }
    }
}
