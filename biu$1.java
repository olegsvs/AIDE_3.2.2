import java.io.File;
import java.util.Collections;
import java.util.Set;
import org.eclipse.jgit.JGitText;

class biu$1 extends biz {
    biu$1() {
    }

    public String j6() {
        return JGitText.j6().transportProtoLocal;
    }

    public Set DW() {
        return Collections.singleton("file");
    }

    public boolean DW(bjd bjd, axq axq, String str) {
        if (bjd.FH() != null && bjd.VH() <= 0 && bjd.v5() == null && bjd.Zo() == null && bjd.j6() == null && (bjd.DW() == null || DW().contains(bjd.DW()))) {
            return true;
        }
        return false;
    }

    public bhy j6(bjd bjd, axq axq, String str) {
        File j6 = axq.gn().j6(new File("."), bjd.FH());
        if (j6.isFile()) {
            return new bid(axq, bjd, j6);
        }
        j6 = axt.Hw(j6, axq.gn());
        if (j6 != null) {
            return new biu(axq, bjd, j6);
        }
        throw new atr(bjd, JGitText.j6().notFound);
    }
}
