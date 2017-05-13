import com.aide.ui.j;
import java.io.IOException;

class nl$1$1 implements Runnable {
    final /* synthetic */ nl$1 j6;

    nl$1$1(nl$1 nl_1) {
        this.j6 = nl_1;
    }

    public void run() {
        try {
            String v5 = vc.v5(this.j6.j6);
            vc.j3(this.j6.j6);
            j.j6(new nl$1$1$1(this, v5));
        } catch (IOException e) {
            j.j6(new nl$1$1$2(this, e));
        }
    }
}
