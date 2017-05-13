import java.io.File;

public class bcv {
    private final bkx DW;
    private final File j6;

    public bcv(File file, bkx bkx) {
        File parentFile = file.getParentFile();
        String name = file.getName();
        this.j6 = new File(parentFile, name.substring(0, name.length() - 5) + ".keep");
        this.DW = bkx;
    }

    public boolean j6(String str) {
        if (str == null) {
            return false;
        }
        if (!str.endsWith("\n")) {
            str = new StringBuilder(String.valueOf(str)).append("\n").toString();
        }
        bcc bcc = new bcc(this.j6, this.DW);
        if (!bcc.j6()) {
            return false;
        }
        bcc.j6(awf.DW(str));
        return bcc.Hw();
    }

    public void j6() {
        ble.j6(this.j6);
    }
}
