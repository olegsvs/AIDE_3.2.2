import android.app.Activity;
import com.aide.common.ad;
import com.aide.common.p;
import java.io.IOException;

class su$9 implements Runnable {
    final /* synthetic */ Activity DW;
    final /* synthetic */ String FH;
    final /* synthetic */ Runnable Hw;
    final /* synthetic */ su Zo;
    final /* synthetic */ String j6;
    final /* synthetic */ Runnable v5;

    su$9(su suVar, String str, Activity activity, String str2, Runnable runnable, Runnable runnable2) {
        this.Zo = suVar;
        this.j6 = str;
        this.DW = activity;
        this.FH = str2;
        this.Hw = runnable;
        this.v5 = runnable2;
    }

    public void run() {
        try {
            if (this.j6 != null) {
                p.j6(this.DW, "Download Google Libraries", ad.j6(this.DW.getAssets().open(this.j6)).replaceAll("\\s+([1-9]+\\.)", "\n\n$1"), true, "Accept", new su$9$1(this), "Decline", this.v5);
                return;
            }
            this.Zo.j6(this.DW, this.FH, this.Hw);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
