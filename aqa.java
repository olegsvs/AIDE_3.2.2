import java.util.Collections;
import java.util.Set;

public class aqa {
    private final boolean DW;
    private final awj j6;

    public aqa(awj awj) {
        boolean z;
        this.j6 = awj;
        if (awj.DW().isEmpty() && awj.FH().isEmpty() && awj.Hw().isEmpty() && awj.v5().isEmpty() && awj.Zo().isEmpty() && awj.VH().isEmpty() && awj.gn().isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        this.DW = z;
    }

    public Set j6() {
        return Collections.unmodifiableSet(this.j6.DW());
    }

    public Set DW() {
        return Collections.unmodifiableSet(this.j6.FH());
    }

    public Set FH() {
        return Collections.unmodifiableSet(this.j6.Hw());
    }

    public Set Hw() {
        return Collections.unmodifiableSet(this.j6.v5());
    }

    public Set v5() {
        return Collections.unmodifiableSet(this.j6.Zo());
    }

    public Set Zo() {
        return Collections.unmodifiableSet(this.j6.VH());
    }

    public Set VH() {
        return Collections.unmodifiableSet(this.j6.gn());
    }
}
