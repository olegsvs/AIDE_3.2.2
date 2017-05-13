class aiw$1 implements ajp {
    final /* synthetic */ aiw DW;
    final /* synthetic */ aha j6;

    aiw$1(aiw aiw, aha aha) {
        this.DW = aiw;
        this.j6 = aha;
    }

    public void j6(aja aja) {
    }

    public void j6(ajd ajd) {
    }

    public void DW(aja aja) {
        agt Zo = aja.Zo().Zo();
        agr DW = aja.DW();
        if (this.DW.j6(aja) || DW.m_() != 2) {
            return;
        }
        if (Zo.Hw() == 4) {
            if (aiw.DW(DW.DW(0))) {
                this.DW.j6(aja, DW.Zo(), ago.DW(Zo.j6()), null);
            } else if (aiw.DW(DW.DW(1))) {
                this.DW.j6(aja, DW.VH(), Zo.j6(), null);
            }
        } else if (this.j6.j6(Zo, DW.DW(0), DW.DW(1))) {
            aja.gn();
        } else if (Zo.Zo() && this.j6.j6(Zo, DW.DW(1), DW.DW(0))) {
            aja.j6(agr.j6(DW.DW(1), DW.DW(0)));
            aja.gn();
        }
    }
}
