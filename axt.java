import java.io.File;
import java.io.IOException;

public class axt implements axu {
    private final bkx DW;
    private final File j6;

    public static axt j6(File file, bkx bkx) {
        return new axt(file, bkx);
    }

    public static axt DW(File file, bkx bkx) {
        File Hw = Hw(file, bkx);
        if (Hw != null) {
            file = Hw;
        }
        return new axt(file, bkx);
    }

    protected axt(File file, bkx bkx) {
        this.j6 = j6(file);
        this.DW = bkx;
    }

    private static File j6(File file) {
        try {
            return file.getCanonicalFile();
        } catch (IOException e) {
            return file.getAbsoluteFile();
        }
    }

    public final File j6() {
        return this.j6;
    }

    public axq j6(boolean z) {
        if (!z || FH(this.j6, this.DW)) {
            return new bbt(this.j6);
        }
        throw new atz(this.j6);
    }

    public int hashCode() {
        return this.j6.hashCode();
    }

    public boolean equals(Object obj) {
        return (obj instanceof axt) && this.j6.equals(((axt) obj).j6);
    }

    public String toString() {
        return this.j6.toString();
    }

    public static boolean FH(File file, bkx bkx) {
        return bkx.j6(file, "objects").exists() && bkx.j6(file, "refs").exists() && DW(new File(file, "HEAD"));
    }

    private static boolean DW(File file) {
        String FH = FH(file);
        return FH != null && (FH.startsWith("ref: refs/") || awq.j6(FH));
    }

    private static String FH(File file) {
        String str = null;
        try {
            byte[] DW = blg.DW(file, 4096);
            int length = DW.length;
            if (length != 0) {
                if (DW[length - 1] == 10) {
                    length--;
                }
                str = blq.FH(DW, 0, length);
            }
        } catch (IOException e) {
        }
        return str;
    }

    public static File Hw(File file, bkx bkx) {
        if (FH(file, bkx)) {
            return file;
        }
        if (FH(new File(file, ".git"), bkx)) {
            return new File(file, ".git");
        }
        String name = file.getName();
        File parentFile = file.getParentFile();
        if (FH(new File(parentFile, new StringBuilder(String.valueOf(name)).append(".git").toString()), bkx)) {
            return new File(parentFile, new StringBuilder(String.valueOf(name)).append(".git").toString());
        }
        return null;
    }
}
