import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

class arc$1 extends axa {
    private final /* synthetic */ File DW;
    final /* synthetic */ arc j6;

    arc$1(arc arc, File file) {
        this.j6 = arc;
        this.DW = file;
    }

    public long j6() {
        return this.DW.length();
    }

    public int DW() {
        return 3;
    }

    public axd FH() {
        InputStream fileInputStream = new FileInputStream(this.DW);
        return new axe(DW(), fileInputStream.getChannel().size(), new BufferedInputStream(fileInputStream));
    }

    public boolean Hw() {
        return true;
    }

    public byte[] v5() {
        throw new atj();
    }
}
