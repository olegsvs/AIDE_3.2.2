import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;
import org.eclipse.jgit.JGitText;

class bie$1 extends biz {
    bie$1() {
    }

    public String j6() {
        return JGitText.j6().transportProtoGitAnon;
    }

    public Set DW() {
        return Collections.singleton("git");
    }

    public Set FH() {
        return Collections.unmodifiableSet(EnumSet.of(bja.HOST, bja.PATH));
    }

    public Set Hw() {
        return Collections.unmodifiableSet(EnumSet.of(bja.PORT));
    }

    public bhy j6(bjd bjd, axq axq, String str) {
        return new bie(axq, bjd);
    }
}
