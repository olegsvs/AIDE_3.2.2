import java.io.PrintStream;
import java.io.PrintWriter;

public class akp extends RuntimeException {
    private StringBuffer j6;

    public static akp j6(Throwable th, String str) {
        if (th instanceof akp) {
            th = (akp) th;
        } else {
            th = new akp(th);
        }
        th.j6(str);
        return th;
    }

    public akp(String str) {
        this(str, null);
    }

    public akp(Throwable th) {
        this(null, th);
    }

    public akp(String str, Throwable th) {
        if (str == null) {
            str = th != null ? th.getMessage() : null;
        }
        super(str, th);
        if (th instanceof akp) {
            String stringBuffer = ((akp) th).j6.toString();
            this.j6 = new StringBuffer(stringBuffer.length() + 200);
            this.j6.append(stringBuffer);
            return;
        }
        this.j6 = new StringBuffer(200);
    }

    public void printStackTrace(PrintStream printStream) {
        super.printStackTrace(printStream);
        printStream.println(this.j6);
    }

    public void printStackTrace(PrintWriter printWriter) {
        super.printStackTrace(printWriter);
        printWriter.println(this.j6);
    }

    public void j6(String str) {
        if (str == null) {
            throw new NullPointerException("str == null");
        }
        this.j6.append(str);
        if (!str.endsWith("\n")) {
            this.j6.append('\n');
        }
    }
}
