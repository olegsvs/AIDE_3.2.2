import java.io.File;

public class bjv extends bjz {
    protected final bkx DW;
    protected final File j6;

    public bjv(axq axq) {
        this(axq.Mr(), axq.gn(), (bkf) axq.VH().j6(bkf.j6));
        j6(axq);
    }

    public bjv(File file, bkx bkx, bkf bkf) {
        super(bkf);
        this.j6 = file;
        this.DW = bkx;
        j6(rN());
    }

    protected bjv(bjv bjv, File file, bkx bkx) {
        super((bjz) bjv);
        this.j6 = file;
        this.DW = bkx;
        j6(rN());
    }

    public bjs j6(axc axc) {
        return new bjv(this, ((bjw) Mr()).j6, this.DW);
    }

    private bka[] rN() {
        File[] listFiles = this.j6.listFiles();
        if (listFiles == null) {
            return FH;
        }
        bka[] bkaArr = new bka[listFiles.length];
        for (int i = 0; i < bkaArr.length; i++) {
            bkaArr[i] = new bjw(listFiles[i], this.DW);
        }
        return bkaArr;
    }

    public File tp() {
        return this.j6;
    }

    protected byte[] j6(bka bka) {
        if (this.Hw == null) {
            return j6(tp(), bka);
        }
        return super.j6(bka);
    }
}
