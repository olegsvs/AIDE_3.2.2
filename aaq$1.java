final class aaq$1 extends agg {
    final /* synthetic */ int DW;
    final /* synthetic */ int FH;
    final /* synthetic */ boolean[] j6;

    aaq$1(boolean[] zArr, int i, int i2) {
        this.j6 = zArr;
        this.DW = i;
        this.FH = i2;
    }

    public void j6(agm agm) {
        if (agm.Zo().j6() == 3) {
            boolean z;
            int r_ = ((aho) agm.p_()).r_();
            boolean[] zArr = this.j6;
            if (this.j6[0] && r_ + (this.DW - this.FH) == agm.gn().VH()) {
                z = true;
            } else {
                z = false;
            }
            zArr[0] = z;
        }
    }
}
