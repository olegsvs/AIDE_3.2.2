import java.io.BufferedInputStream;
import java.io.Writer;

class biw extends bff {
    final /* synthetic */ biu J0;
    private Process J8;
    private Thread Ws;

    biw(biu biu) {
        this.J0 = biu;
        super(biu);
        Writer bmk = new bmk();
        j6(bmk);
        this.J8 = biu.FH(biu.u7());
        this.Ws = new bmm(this.J8.getErrorStream(), bmk.j6());
        this.Ws.start();
        j6(new BufferedInputStream(this.J8.getInputStream()), new bml(this.J8.getOutputStream()));
        VH();
    }

    public void u7() {
        super.u7();
        if (this.J8 != null) {
            try {
                this.J8.waitFor();
            } catch (InterruptedException e) {
            } finally {
                this.J8 = null;
            }
        }
        if (this.Ws != null) {
            try {
                this.Ws.join();
            } catch (InterruptedException e2) {
            } finally {
                this.Ws = null;
            }
        }
    }
}
