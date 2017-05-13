import android.app.Activity;
import com.aide.ui.j;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

class sw implements Callable {
    private Activity DW;
    private Runnable FH;
    private List Hw;
    final /* synthetic */ su j6;
    private List v5;

    public /* synthetic */ Object call() {
        return j6();
    }

    public sw(su suVar, Activity activity, List list, List list2, Runnable runnable) {
        this.j6 = suVar;
        this.DW = activity;
        this.FH = runnable;
        this.Hw = list;
        this.v5 = list2;
    }

    public Void j6() {
        List<md> arrayList = new ArrayList();
        for (md mdVar : this.v5) {
            if (!arrayList.contains(mdVar)) {
                arrayList.add(mdVar);
            }
        }
        boolean z = false;
        int i = 0;
        for (lx lxVar : this.Hw) {
            su suVar = this.j6;
            String str = lxVar.j6 + ":" + lxVar.DW;
            int i2 = i + 1;
            suVar.j6(str, (i * 100) / this.Hw.size(), 0);
            for (md mdVar2 : arrayList) {
                try {
                    String j6 = tw.j6(mdVar2, lxVar);
                    String DW = tw.DW(mdVar2, lxVar);
                    this.j6.j6(j6, DW, false);
                    if (new File(DW).exists()) {
                        j6 = ((ml) new ml().J0(DW)).FH(lxVar.Hw);
                        if (j6 != null) {
                            DW = tw.j6(mdVar2, lxVar, j6, ".pom");
                            String DW2 = tw.DW(mdVar2, lxVar, j6, ".pom");
                            String j62 = tw.j6(mdVar2, lxVar, j6, ".aar");
                            String DW3 = tw.DW(mdVar2, lxVar, j6, ".aar");
                            String j63 = tw.j6(mdVar2, lxVar, j6, ".jar");
                            String DW4 = tw.DW(mdVar2, lxVar, j6, ".jar");
                            if ((!new File(DW4).exists() && !new File(DW3).exists()) || !new File(DW2).exists()) {
                                this.j6.j6(DW, DW2, true);
                                try {
                                    this.j6.j6(j62, DW3, true);
                                } catch (IOException e) {
                                }
                                try {
                                    this.j6.j6(j63, DW4, true);
                                } catch (IOException e2) {
                                }
                                if ((new File(DW4).exists() || new File(DW3).exists()) && new File(DW2).exists()) {
                                    i = i2;
                                    z = true;
                                    break;
                                }
                            }
                        } else {
                            continue;
                        }
                    } else {
                        continue;
                    }
                } catch (IOException e3) {
                }
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            i = i2;
        }
        j.j6(new sw$1(this, z));
        return null;
    }
}
