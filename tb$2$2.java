import android.widget.Toast;
import com.aide.ui.j;

class tb$2$2 implements Runnable {
    final /* synthetic */ tb$2 j6;

    tb$2$2(tb$2 tb_2) {
        this.j6 = tb_2;
    }

    public void run() {
        if (j.gn() != null) {
            Toast.makeText(j.gn(), "Internal exception in the code analysis process.", 0).show();
        }
    }
}
