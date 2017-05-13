import java.io.IOException;
import java.io.OutputStream;
import org.eclipse.jgit.JGitText;

class bcs extends bcr {
    static boolean j6(bgr bgr) {
        return (bgr.yS() >>> 1) < 2147483647L;
    }

    bcs(OutputStream outputStream) {
        super(outputStream);
    }

    protected void j6() {
        DW();
        for (bgr bgr : this.Hw) {
            if (j6(bgr)) {
                blk.DW(this.FH, 0, (int) bgr.yS());
                bgr.DW(this.FH, 4);
                this.DW.write(this.FH);
            } else {
                throw new IOException(JGitText.j6().packTooLargeForIndexVersion1);
            }
        }
        FH();
    }
}
