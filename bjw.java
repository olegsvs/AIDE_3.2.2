import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

public class bjw extends bka {
    private final awi Hw;
    private long Zo;
    final File j6;
    private long v5;

    bjw(File file, bkx bkx) {
        this.v5 = -1;
        this.j6 = file;
        if (file.isDirectory()) {
            if (new File(file, ".git").exists()) {
                this.Hw = awi.v5;
            } else {
                this.Hw = awi.j6;
            }
        } else if (bkx.j6(this.j6)) {
            this.Hw = awi.Hw;
        } else {
            this.Hw = awi.FH;
        }
    }

    public awi j6() {
        return this.Hw;
    }

    public String DW() {
        return this.j6.getName();
    }

    public long FH() {
        if (this.v5 < 0) {
            this.v5 = this.j6.length();
        }
        return this.v5;
    }

    public long Hw() {
        if (this.Zo == 0) {
            this.Zo = this.j6.lastModified();
        }
        return this.Zo;
    }

    public InputStream v5() {
        return new FileInputStream(this.j6);
    }
}
