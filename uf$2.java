import com.aide.ui.j;
import java.io.IOException;

class uf$2 implements Runnable {
    final /* synthetic */ String DW;
    final /* synthetic */ uf FH;
    final /* synthetic */ String j6;

    uf$2(uf ufVar, String str, String str2) {
        this.FH = ufVar;
        this.j6 = str;
        this.DW = str2;
    }

    public void run() {
        this.FH.Ws(this.j6);
        try {
            j.j3().j6(this.DW, true);
        } catch (IOException e) {
        }
    }
}
