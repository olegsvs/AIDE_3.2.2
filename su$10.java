import android.app.Activity;

class su$10 implements Runnable {
    final /* synthetic */ su DW;
    final /* synthetic */ Activity j6;

    su$10(su suVar, Activity activity) {
        this.DW = suVar;
        this.j6 = activity;
    }

    public void run() {
        this.DW.DW(this.j6, "Download support for native code (C/C++)", new su$10$1(this));
    }
}
