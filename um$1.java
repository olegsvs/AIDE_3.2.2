import com.aide.ui.j;
import com.aide.ui.trainer.f;

class um$1 implements Runnable {
    final /* synthetic */ um j6;

    um$1(um umVar) {
        this.j6 = umVar;
    }

    public void run() {
        if (j.VH()) {
            boolean DW = j.lg().DW();
            for (f fVar : this.j6.tp.FH()) {
                if (fVar.Ws()) {
                    j.lg().j6(DW, fVar.gn(), fVar.EQ(), fVar.tp(), fVar.u7(), fVar.VH());
                }
            }
        }
    }
}
