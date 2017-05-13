import android.widget.Toast;
import com.aide.ui.j;

class tb$2$1 implements Runnable {
    final /* synthetic */ tb$2 j6;

    tb$2$1(tb$2 tb_2) {
        this.j6 = tb_2;
    }

    public void run() {
        if (j.gn() != null) {
            Toast.makeText(j.gn(), "Out-of-memory exception in code analysis process. Make sure your VM heap size is high enough.", 1).show();
        }
    }
}
