class av {
    public long DW;
    public int FH;
    public int Hw;
    public int VH;
    public int Zo;
    public int gn;
    public int j6;
    public int u7;
    public int v5;

    private av() {
    }

    public void j6(av avVar) {
        if (avVar != null) {
            this.j6 += avVar.j6;
            this.DW += avVar.DW;
            this.FH += avVar.FH;
            this.Hw += avVar.Hw;
            this.v5 += avVar.v5;
            this.Zo += avVar.Zo;
            this.VH += avVar.VH;
            this.gn += avVar.gn;
            this.u7 += avVar.u7;
        }
    }
}
