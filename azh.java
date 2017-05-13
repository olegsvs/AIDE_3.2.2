abstract class azh extends azb {
    protected azj FH;

    protected azh() {
        this.FH = new azj();
    }

    azh(azx azx) {
        this.FH = new azj();
        this.DW = azx.DW();
        azx.j6(this);
        while (true) {
            baf j6 = azx.j6();
            if (j6 != null) {
                j6(j6);
            } else {
                return;
            }
        }
    }

    public void j6(azh azh) {
        this.FH = azh.FH;
    }
}
