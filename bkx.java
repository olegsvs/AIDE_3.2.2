import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.security.AccessController;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

public abstract class bkx {
    public static final bkx j6;
    private volatile bky DW;
    private volatile bky FH;

    public abstract ProcessBuilder DW(String str, String[] strArr);

    public abstract boolean DW();

    public abstract boolean Hw();

    protected abstract File VH();

    public abstract boolean j6(File file);

    public abstract boolean j6(File file, boolean z);

    static {
        j6 = j6();
    }

    public static bkx j6() {
        return j6(null);
    }

    public static bkx j6(Boolean bool) {
        if (blc.gn()) {
            if (bool == null) {
                bool = Boolean.valueOf(bld.u7());
            }
            if (bool.booleanValue()) {
                return new bld();
            }
            return new blc();
        } else if (blb.gn()) {
            return new blb();
        } else {
            return new bla();
        }
    }

    protected bkx() {
    }

    public File j6(File file, String str) {
        File file2 = new File(str);
        return file2.isAbsolute() ? file2 : new File(file, str);
    }

    public File FH() {
        bky bky = this.DW;
        if (bky == null) {
            bky = new bky(v5());
            this.DW = bky;
        }
        return (File) bky.j6;
    }

    public bkx DW(File file) {
        this.DW = new bky(file);
        return this;
    }

    protected File v5() {
        String str = (String) AccessController.doPrivileged(new bkx$1(this));
        if (str == null || str.length() == 0) {
            return null;
        }
        return new File(str).getAbsoluteFile();
    }

    static File j6(String str, String... strArr) {
        if (str == null) {
            return null;
        }
        for (String str2 : str.split(File.pathSeparator)) {
            for (String file : strArr) {
                File file2 = new File(str2, file);
                if (file2.isFile()) {
                    return file2.getAbsoluteFile();
                }
            }
        }
        return null;
    }

    protected static String j6(File file, String[] strArr, String str) {
        boolean parseBoolean = Boolean.parseBoolean(blx.FH().DW("jgit.fs.debug"));
        if (parseBoolean) {
            try {
                System.err.println("readpipe " + Arrays.asList(strArr) + "," + file);
            } catch (IOException e) {
                if (parseBoolean) {
                    System.err.println(e);
                }
            } catch (Throwable th) {
                r3.getErrorStream().close();
                r4.close();
            }
        }
        Process exec = Runtime.getRuntime().exec(strArr, null, file);
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(exec.getInputStream(), str));
        exec.getOutputStream().close();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        Thread bkx_2 = new bkx$2(exec, parseBoolean, atomicBoolean);
        bkx_2.start();
        String readLine = bufferedReader.readLine();
        if (parseBoolean) {
            System.err.println("readpipe may return '" + readLine + "'");
            System.err.println("(ignoring remaing output:");
        }
        while (true) {
            String readLine2 = bufferedReader.readLine();
            if (readLine2 == null) {
                break;
            } else if (parseBoolean) {
                System.err.println(readLine2);
            }
        }
        exec.getErrorStream().close();
        bufferedReader.close();
        while (true) {
            try {
                int waitFor = exec.waitFor();
                bkx_2.join();
                if (waitFor != 0 || readLine == null || readLine.length() <= 0 || atomicBoolean.get()) {
                    if (!parseBoolean) {
                        break;
                    }
                    System.err.println("readpipe rc=" + waitFor);
                    break;
                }
                return readLine;
            } catch (InterruptedException e2) {
            }
        }
        if (!parseBoolean) {
            return null;
        }
        System.err.println("readpipe returns null");
        return null;
    }

    public File Zo() {
        bky bky = this.FH;
        if (bky == null) {
            String DW = blx.FH().DW("jgit.gitprefix");
            if (DW != null) {
                bky = new bky(new File(DW));
            } else {
                bky = new bky(VH());
            }
            this.FH = bky;
        }
        return (File) bky.j6;
    }
}
