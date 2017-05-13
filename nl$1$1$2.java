import com.aide.common.p;
import com.aide.ui.j;
import java.io.IOException;

class nl$1$1$2 implements Runnable {
    final /* synthetic */ nl$1$1 DW;
    final /* synthetic */ IOException j6;

    nl$1$1$2(nl$1$1 nl_1_1, IOException iOException) {
        this.DW = nl_1_1;
        this.j6 = iOException;
    }

    public void run() {
        p.j6(j.u7(), "Delete", this.j6);
    }
}
