import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;
import org.eclipse.jgit.JGitText;

class bjb$1 extends biz {
    bjb$1() {
    }

    public String j6() {
        return JGitText.j6().transportProtoSFTP;
    }

    public Set DW() {
        return Collections.singleton("sftp");
    }

    public Set FH() {
        return Collections.unmodifiableSet(EnumSet.of(bja.HOST, bja.PATH));
    }

    public Set Hw() {
        return Collections.unmodifiableSet(EnumSet.of(bja.USER, bja.PASS, bja.PORT));
    }

    public bhy j6(bjd bjd, axq axq, String str) {
        return new bjb(axq, bjd);
    }
}
