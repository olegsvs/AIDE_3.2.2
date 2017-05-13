import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.zip.GZIPOutputStream;
import org.eclipse.jgit.JGitText;

class bip {
    final bir DW;
    HttpURLConnection FH;
    final /* synthetic */ bil Hw;
    private final String VH;
    private final String Zo;
    private final biq gn;
    final bmq j6;
    private final String v5;

    bip(bil bil, String str) {
        this.Hw = bil;
        this.v5 = str;
        this.Zo = "application/x-" + str + "-request";
        this.VH = "application/x-" + str + "-result";
        this.gn = new biq(this);
        this.j6 = new bmq(this.gn);
        this.DW = new bir(this);
    }

    void j6() {
        this.FH = this.Hw.j6("POST", new URL(this.Hw.u7, this.v5));
        this.FH.setInstanceFollowRedirects(false);
        this.FH.setDoOutput(true);
        this.FH.setRequestProperty("Content-Type", this.Zo);
        this.FH.setRequestProperty("Accept", this.VH);
    }

    void DW() {
        OutputStream gZIPOutputStream;
        this.DW.close();
        if (this.FH == null) {
            if (this.DW.DW() == 0) {
                throw new aui(this.Hw.Hw, JGitText.j6().startingReadStageWithoutWrittenRequestDataPendingIsNotSupported);
            }
            bly bmb = new bmb(this.Hw.EQ.j6);
            try {
                gZIPOutputStream = new GZIPOutputStream(bmb);
                this.DW.j6(gZIPOutputStream, null);
                gZIPOutputStream.close();
                if (this.DW.DW() < bmb.DW()) {
                    bmb = this.DW;
                }
            } catch (IOException e) {
                bmb = this.DW;
            }
            j6();
            if (bmb != this.DW) {
                this.FH.setRequestProperty("Content-Encoding", "gzip");
            }
            this.FH.setFixedLengthStreamingMode((int) bmb.DW());
            gZIPOutputStream = this.FH.getOutputStream();
            try {
                bmb.j6(gZIPOutputStream, null);
            } finally {
                gZIPOutputStream.close();
            }
        }
        this.DW.v5();
        int j6 = blf.j6(this.FH);
        if (j6 != 200) {
            throw new aui(this.Hw.Hw, new StringBuilder(String.valueOf(j6)).append(" ").append(this.FH.getResponseMessage()).toString());
        }
        String contentType = this.FH.getContentType();
        if (this.VH.equals(contentType)) {
            this.j6.j6(this.Hw.j6(this.FH));
            this.j6.j6(this.gn);
            this.FH = null;
            return;
        }
        this.FH.getInputStream().close();
        throw this.Hw.j6(this.VH, contentType);
    }
}
