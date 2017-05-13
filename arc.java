import java.io.File;
import java.io.FileNotFoundException;

class arc extends arb {
    private final File j6;

    arc(File file) {
        this.j6 = file;
    }

    public long j6(String str, awq awq) {
        return new File(this.j6, str).length();
    }

    public axa DW(String str, awq awq) {
        File file = new File(this.j6, str);
        if (file.isFile()) {
            return new arc$1(this, file);
        }
        throw new FileNotFoundException(str);
    }
}
