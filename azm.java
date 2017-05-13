public class azm extends azb {
    private azn FH;
    private azn Hw;

    azm(azx azx) {
        while (true) {
            baf j6 = azx.j6();
            if (j6 != null) {
                j6(j6);
            } else {
                return;
            }
        }
    }

    public void j6(baf baf) {
        azn azn = this.FH;
        long j = (long) baf.tp;
        azn DW = DW(baf);
        if (azn == null || j > ((long) azn.DW.tp)) {
            DW.j6 = azn;
            this.FH = DW;
            return;
        }
        azn azn2 = azn.j6;
        while (azn2 != null && ((long) azn2.DW.tp) > j) {
            azn = azn2;
            azn2 = azn2.j6;
        }
        DW.j6 = azn.j6;
        azn.j6 = DW;
    }

    public baf j6() {
        azn azn = this.FH;
        if (azn == null) {
            return null;
        }
        this.FH = azn.j6;
        j6(azn);
        return azn.DW;
    }

    public baf FH() {
        return this.FH != null ? this.FH.DW : null;
    }

    public void Hw() {
        this.FH = null;
        this.Hw = null;
    }

    boolean j6(int i) {
        for (azn azn = this.FH; azn != null; azn = azn.j6) {
            if ((azn.DW.we & i) == 0) {
                return false;
            }
        }
        return true;
    }

    boolean DW(int i) {
        for (azn azn = this.FH; azn != null; azn = azn.j6) {
            if ((azn.DW.we & i) != 0) {
                return true;
            }
        }
        return false;
    }

    int DW() {
        return this.DW | 1;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        for (azn azn = this.FH; azn != null; azn = azn.j6) {
            azb.j6(stringBuilder, azn.DW);
        }
        return stringBuilder.toString();
    }

    private azn DW(baf baf) {
        azn azn = this.Hw;
        if (azn == null) {
            azn = new azn();
        } else {
            this.Hw = azn.j6;
        }
        azn.DW = baf;
        return azn;
    }

    private void j6(azn azn) {
        azn.j6 = this.Hw;
        this.Hw = azn;
    }
}
