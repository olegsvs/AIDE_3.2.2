import java.io.File;
import java.io.InputStream;

class bbw$1 extends axe {
    private final /* synthetic */ bcg DW;
    private final /* synthetic */ bdr FH;
    private final /* synthetic */ File Hw;
    final /* synthetic */ bbw j6;
    private final /* synthetic */ awq v5;

    bbw$1(bbw bbw, int i, long j, InputStream inputStream, bcg bcg, bdr bdr, File file, awq awq) {
        this.j6 = bbw;
        this.DW = bcg;
        this.FH = bdr;
        this.Hw = file;
        this.v5 = awq;
        super(i, j, inputStream);
    }

    public void close() {
        super.close();
        this.DW.Hw();
        this.FH.FH();
        this.j6.VH.j6(this.Hw, this.v5, true);
    }
}
