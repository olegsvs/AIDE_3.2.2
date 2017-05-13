import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

class bia$1 extends biz {
    bia$1() {
    }

    public String j6() {
        return "Amazon S3";
    }

    public Set DW() {
        return Collections.singleton("amazon-s3");
    }

    public Set FH() {
        return Collections.unmodifiableSet(EnumSet.of(bja.USER, bja.HOST, bja.PATH));
    }

    public Set Hw() {
        return Collections.unmodifiableSet(EnumSet.of(bja.PASS));
    }

    public bhy j6(bjd bjd, axq axq, String str) {
        return new bia(axq, bjd);
    }
}
