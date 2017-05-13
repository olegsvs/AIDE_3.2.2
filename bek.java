import java.util.concurrent.Executor;

public class bek {
    private boolean DW;
    private int EQ;
    private boolean FH;
    private boolean Hw;
    private Executor J0;
    private int J8;
    private int VH;
    private int Zo;
    private long gn;
    private int j6;
    private int tp;
    private long u7;
    private boolean v5;
    private int we;

    public bek() {
        this.j6 = -1;
        this.DW = true;
        this.FH = true;
        this.Hw = false;
        this.v5 = true;
        this.Zo = 50;
        this.VH = 10;
        this.u7 = 52428800;
        this.tp = 100;
        this.EQ = 52428800;
        this.J8 = 2;
    }

    public bek(axq axq) {
        this.j6 = -1;
        this.DW = true;
        this.FH = true;
        this.Hw = false;
        this.v5 = true;
        this.Zo = 50;
        this.VH = 10;
        this.u7 = 52428800;
        this.tp = 100;
        this.EQ = 52428800;
        this.J8 = 2;
        j6(axq.VH());
    }

    public boolean j6() {
        return this.DW;
    }

    public void j6(boolean z) {
        this.DW = z;
    }

    public boolean DW() {
        return this.FH;
    }

    public void DW(boolean z) {
        this.FH = z;
    }

    public boolean FH() {
        return this.Hw;
    }

    public boolean Hw() {
        return this.v5;
    }

    public void FH(boolean z) {
        this.v5 = z;
    }

    public int v5() {
        return this.Zo;
    }

    public void j6(int i) {
        this.Zo = i;
    }

    public int Zo() {
        return this.VH;
    }

    public void DW(int i) {
        if (i <= 2) {
            FH(false);
        } else {
            this.VH = i;
        }
    }

    public long VH() {
        return this.gn;
    }

    public void j6(long j) {
        this.gn = j;
    }

    public long gn() {
        return this.u7;
    }

    public void DW(long j) {
        this.u7 = j;
    }

    public int u7() {
        return this.tp;
    }

    public void FH(int i) {
        this.tp = i;
    }

    public int tp() {
        return this.EQ;
    }

    public void Hw(int i) {
        this.EQ = i;
    }

    public int EQ() {
        return this.j6;
    }

    public void v5(int i) {
        this.j6 = i;
    }

    public int we() {
        return this.we;
    }

    public void Zo(int i) {
        this.we = i;
    }

    public Executor J0() {
        return this.J0;
    }

    public int J8() {
        return this.J8;
    }

    public void VH(int i) {
        this.J8 = i;
    }

    public void j6(awa awa) {
        j6(awa.j6("pack", "depth", v5()));
        DW(awa.j6("pack", "window", Zo()));
        j6(awa.j6("pack", "windowmemory", VH()));
        DW(awa.j6("pack", "deltacachesize", gn()));
        FH(awa.j6("pack", "deltacachelimit", u7()));
        v5(awa.j6("pack", "compression", awa.j6("core", "compression", EQ())));
        VH(awa.j6("pack", "indexversion", J8()));
        Hw(awa.j6("core", "bigfilethreshold", tp()));
        Zo(awa.j6("pack", "threads", we()));
        j6(awa.j6("pack", "reusedeltas", j6()));
        DW(awa.j6("pack", "reuseobjects", DW()));
        FH(awa.j6("pack", "deltacompression", Hw()));
    }
}
