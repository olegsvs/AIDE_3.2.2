package tv.ouya.console.api;

import bxf;

class n extends s {
    private final Purchasable FH;
    final /* synthetic */ k j6;

    public n(k kVar, Purchasable purchasable, r rVar) {
        this.j6 = kVar;
        super(rVar, "purchasing");
        this.FH = purchasable;
    }

    void j6() {
        this.j6.v5.j6(this.j6.gn, this.FH, new bxf(this.DW));
    }
}
