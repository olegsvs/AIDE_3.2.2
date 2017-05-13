import java.util.ArrayList;
import java.util.Collection;

public class aqc extends apj {
    private final Collection DW;

    public /* synthetic */ Object call() {
        return j6();
    }

    public aqc(axq axq) {
        super(axq);
        this.DW = new ArrayList();
    }

    public Collection j6() {
        Zo();
        try {
            bev j6 = bev.j6(this.j6);
            if (!this.DW.isEmpty()) {
                j6.j6(bkm.j6(this.DW));
            }
            axx VH = this.j6.VH();
            Collection arrayList = new ArrayList();
            while (j6.DW()) {
                if (j6.Zo() == null) {
                    String FH = j6.FH();
                    String EQ = j6.EQ();
                    String u7 = j6.u7();
                    if (EQ != null) {
                        VH.j6("submodule", FH, "url", EQ);
                    }
                    if (u7 != null) {
                        VH.j6("submodule", FH, "update", u7);
                    }
                    if (EQ != null || u7 != null) {
                        arrayList.add(FH);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                VH.v5();
            }
            return arrayList;
        } catch (Throwable e) {
            throw new aqr(e.getMessage(), e);
        } catch (Throwable e2) {
            throw new aqr(e2.getMessage(), e2);
        }
    }
}
