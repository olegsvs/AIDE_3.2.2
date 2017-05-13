import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.LinkedHashSet;
import java.util.Set;
import org.eclipse.jgit.JGitText;

class bil$1 extends biz {
    private final Set DW;
    private final String[] j6;

    bil$1() {
        this.j6 = new String[]{"http", "https"};
        this.DW = Collections.unmodifiableSet(new LinkedHashSet(Arrays.asList(this.j6)));
    }

    public String j6() {
        return JGitText.j6().transportProtoHTTP;
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

    public bhy j6(bjd bjd, axq axq, String str) {
        return new bil(axq, bjd);
    }
}
