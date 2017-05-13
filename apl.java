import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class apl extends apj {
    private apm DW;

    public /* synthetic */ Object call() {
        return j6();
    }

    protected apl(axq axq) {
        super(axq);
    }

    public List j6() {
        Zo();
        try {
            Map FH;
            if (this.DW == null) {
                FH = this.j6.Zo().FH("refs/heads/");
            } else if (this.DW == apm.REMOTE) {
                FH = this.j6.Zo().FH("refs/remotes/");
            } else {
                FH = new HashMap(this.j6.Zo().FH("refs/heads/"));
                FH.putAll(this.j6.Zo().FH("refs/remotes/"));
            }
            List arrayList = new ArrayList();
            arrayList.addAll(FH.values());
            Collections.sort(arrayList, new apl$1(this));
            DW(false);
            return arrayList;
        } catch (Throwable e) {
            throw new aqr(e.getMessage(), e);
        }
    }

    public apl j6(apm apm) {
        Zo();
        this.DW = apm;
        return this;
    }
}
