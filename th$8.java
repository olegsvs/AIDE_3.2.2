import android.widget.Toast;
import com.aide.ui.j;

class th$8 implements Runnable {
    final /* synthetic */ th DW;
    final /* synthetic */ String j6;

    th$8(th thVar, String str) {
        this.DW = thVar;
        this.j6 = str;
    }

    public void run() {
        Toast.makeText(j.tp(), this.j6, 1).show();
    }
}
