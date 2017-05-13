import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import org.eclipse.jgit.JGitText;

class bid$1 extends biz {
    private final Set DW;
    private final String[] j6;

    bid$1() {
        this.j6 = new String[]{"bundle", "file"};
        this.DW = Collections.unmodifiableSet(new LinkedHashSet(Arrays.asList(this.j6)));
    }

    public String j6() {
        return JGitText.j6().transportProtoBundleFile;
    }

    public Set DW() {
        return this.DW;
    }

    public boolean DW(bjd bjd, axq axq, String str) {
        if (bjd.FH() != null && bjd.VH() <= 0 && bjd.v5() == null && bjd.Zo() == null && bjd.j6() == null && (bjd.DW() == null || DW().contains(bjd.DW()))) {
            return true;
        }
        return false;
    }

    public bhy j6(bjd bjd, axq axq, String str) {
        if ("bundle".equals(bjd.DW())) {
            return new bid(axq, bjd, axq.gn().j6(new File("."), bjd.FH()));
        }
        return biu.v5.j6(bjd, axq, str);
    }
}
