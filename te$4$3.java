import com.aide.common.p;
import com.aide.ui.j;

class te$4$3 implements Runnable {
    final /* synthetic */ te$4 DW;
    final /* synthetic */ String j6;

    te$4$3(te$4 te_4, String str) {
        this.DW = te_4;
        this.j6 = str;
    }

    public void run() {
        p.j6(j.u7(), "Run Error", "Could not run the App directly as root. Consider disabling direct running in the settings.\n\n" + this.j6);
    }
}
