import java.io.Reader;

final class vc$1 extends Reader {
    final /* synthetic */ Reader j6;

    vc$1(Reader reader) {
        this.j6 = reader;
    }

    public int read(char[] cArr, int i, int i2) {
        return this.j6.read(cArr, i, i2);
    }

    public void close() {
        vc.j6.j6();
    }
}
