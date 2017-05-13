import java.io.PipedInputStream;
import java.io.PipedOutputStream;

class bgd$1 extends PipedOutputStream {
    private final /* synthetic */ bmm DW;
    final /* synthetic */ bgd j6;

    bgd$1(bgd bgd, PipedInputStream pipedInputStream, bmm bmm) {
        this.j6 = bgd;
        this.DW = bmm;
        super(pipedInputStream);
    }

    public void flush() {
        super.flush();
        this.DW.j6();
    }

    public void close() {
        super.close();
        try {
            this.DW.join((long) (this.j6.FH * 1000));
        } catch (InterruptedException e) {
        }
    }
}
