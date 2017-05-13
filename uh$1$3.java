import com.aide.common.p;
import com.aide.ui.ab;
import com.aide.ui.j;

class uh$1$3 implements Runnable {
    final /* synthetic */ String DW;
    final /* synthetic */ uh$1 FH;
    final /* synthetic */ String j6;

    uh$1$3(uh$1 uh_1, String str, String str2) {
        this.FH = uh_1;
        this.j6 = str;
        this.DW = str2;
    }

    public void run() {
        j.u7().J0();
        p.j6(j.u7(), j.j6((int) ab.dialog_rename_title, new Object[0]), j.j6((int) ab.dialog_rename_message_for, this.j6), this.DW, new uh$1$3$1(this));
    }
}
