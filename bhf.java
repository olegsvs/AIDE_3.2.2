class bhf {
    static final awc j6;
    final boolean DW;
    final boolean FH;
    final boolean Hw;
    final boolean Zo;
    final boolean v5;

    static {
        j6 = new bhf$1();
    }

    bhf(awa awa) {
        boolean z = false;
        this.DW = awa.j6("receive", "fsckobjects", false);
        this.FH = true;
        this.Hw = !awa.j6("receive", "denydeletes", false);
        if (!awa.j6("receive", "denynonfastforwards", false)) {
            z = true;
        }
        this.v5 = z;
        this.Zo = awa.j6("repack", "usedeltabaseoffset", true);
    }
}
