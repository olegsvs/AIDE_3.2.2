import java.io.File;
import java.io.FilenameFilter;

class bcc$1 implements FilenameFilter {
    bcc$1() {
    }

    public boolean accept(File file, String str) {
        return !str.endsWith(".lock");
    }
}
