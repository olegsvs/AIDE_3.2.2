import java.io.File;
import java.util.concurrent.Callable;

public class apk implements Callable {
    private boolean DW;
    private File j6;

    public /* synthetic */ Object call() {
        return j6();
    }

    public api j6() {
        try {
            axr axr = new axr();
            if (this.DW) {
                axr.v5();
            }
            axr.tp();
            File file;
            File file2;
            if (this.j6 != null) {
                file = this.j6;
                if (this.DW) {
                    file2 = file;
                } else {
                    file2 = new File(file, ".git");
                }
                axr.j6(file2);
            } else if (axr.DW() == null) {
                file = new File(".");
                if (file.getParentFile() != null) {
                    file = file.getParentFile();
                }
                if (this.DW) {
                    file2 = file;
                } else {
                    file2 = new File(file, ".git");
                }
                axr.j6(file2);
            }
            axq we = axr.we();
            if (!we.FH().j6()) {
                we.j6(this.DW);
            }
            return new api(we);
        } catch (Throwable e) {
            throw new aqr(e.getMessage(), e);
        }
    }

    public apk j6(File file) {
        this.j6 = file;
        return this;
    }

    public apk j6(boolean z) {
        this.DW = z;
        return this;
    }
}
