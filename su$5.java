import android.app.Activity;

class su$5 implements Runnable {
    final /* synthetic */ String DW;
    final /* synthetic */ su FH;
    final /* synthetic */ Activity j6;

    su$5(su suVar, Activity activity, String str) {
        this.FH = suVar;
        this.j6 = activity;
        this.DW = str;
    }

    public void run() {
        this.FH.FH(this.j6, this.DW);
    }
}
