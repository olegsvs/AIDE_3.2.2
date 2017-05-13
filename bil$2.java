import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;
import org.eclipse.jgit.JGitText;

class bil$2 extends biz {
    bil$2() {
    }

    public String j6() {
        return JGitText.j6().transportProtoFTP;
    }

    public Set DW() {
        return Collections.singleton("ftp");
    }

    public Set FH() {
        return Collections.unmodifiableSet(EnumSet.of(bja.HOST, bja.PATH));
    }

    public Set Hw() {
        return Collections.unmodifiableSet(EnumSet.of(bja.USER, bja.PASS, bja.PORT));
    }

    public bhy j6(bjd bjd, axq axq, String str) {
        return new bil(axq, bjd);
    }
}
