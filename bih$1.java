import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.LinkedHashSet;
import java.util.Set;
import org.eclipse.jgit.JGitText;

class bih$1 extends biz {
    private final Set DW;
    private final String[] j6;

    bih$1() {
        this.j6 = new String[]{"ssh", "ssh+git", "git+ssh"};
        this.DW = Collections.unmodifiableSet(new LinkedHashSet(Arrays.asList(this.j6)));
    }

    public String j6() {
        return JGitText.j6().transportProtoSSH;
    }

    public Set DW() {
        return this.DW;
    }

    public Set FH() {
        return Collections.unmodifiableSet(EnumSet.of(bja.HOST, bja.PATH));
    }

    public Set Hw() {
        return Collections.unmodifiableSet(EnumSet.of(bja.USER, bja.PASS, bja.PORT));
    }

    public boolean DW(bjd bjd, axq axq, String str) {
        if (bjd.DW() == null) {
            return (bjd.j6() == null || bjd.FH() == null || bjd.j6().length() == 0 || bjd.FH().length() == 0) ? false : true;
        } else {
            return super.DW(bjd, axq, str);
        }
    }

    public bhy j6(bjd bjd, axq axq, String str) {
        return new bih(axq, bjd);
    }
}
