import com.jcraft.jsch.ChannelExec;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PipedInputStream;

class bgd extends Process {
    private ChannelExec DW;
    private final int FH;
    private InputStream Hw;
    private InputStream Zo;
    final /* synthetic */ bgc j6;
    private OutputStream v5;

    private bgd(bgc bgc, String str, int i) {
        this.j6 = bgc;
        this.FH = i;
        try {
            this.DW = (ChannelExec) bgc.j6.j6("exec");
            this.DW.DW(str);
            j6();
            this.DW.DW(this.FH > 0 ? this.FH * 1000 : 0);
            if (!this.DW.EQ()) {
                throw new aui(bgc.DW, "connection failed");
            }
        } catch (Throwable e) {
            throw new aui(bgc.DW, e.getMessage(), e);
        }
    }

    private void j6() {
        this.Hw = this.DW.Hw();
        OutputStream Zo = this.DW.Zo();
        if (this.FH <= 0) {
            this.v5 = Zo;
        } else {
            InputStream pipedInputStream = new PipedInputStream();
            bmm bmm = new bmm(pipedInputStream, Zo);
            Zo = new bgd$1(this, pipedInputStream, bmm);
            bmm.start();
            this.v5 = Zo;
        }
        this.Zo = this.DW.XL();
    }

    public InputStream getInputStream() {
        return this.Hw;
    }

    public OutputStream getOutputStream() {
        return this.v5;
    }

    public InputStream getErrorStream() {
        return this.Zo;
    }

    public int exitValue() {
        if (!DW()) {
            return this.DW.we();
        }
        throw new IllegalStateException();
    }

    private boolean DW() {
        return this.DW.we() < 0 && this.DW.EQ();
    }

    public void destroy() {
        if (this.DW.EQ()) {
            this.DW.tp();
        }
    }

    public int waitFor() {
        while (DW()) {
            Thread.sleep(100);
        }
        return exitValue();
    }
}
