import java.io.File;
import java.security.AccessController;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

class bld extends blc {
    private static String DW;

    static boolean u7() {
        String str = (String) AccessController.doPrivileged(new bld$1());
        if (str == null) {
            return false;
        }
        File j6 = bkx.j6(str, "cygpath.exe");
        if (j6 != null) {
            DW = j6.getPath();
        }
        return DW != null;
    }

    bld() {
    }

    public File j6(File file, String str) {
        String property = System.getProperty("jgit.usecygpath");
        if (property != null && property.equals("true")) {
            String j6 = bkx.j6(file, new String[]{DW, "--windows", "--absolute", str}, "UTF-8");
            if (j6 != null) {
                return new File(j6);
            }
        }
        return super.j6(file, str);
    }

    protected File v5() {
        String str = (String) AccessController.doPrivileged(new bld$2(this));
        if (str == null || str.length() == 0) {
            return super.v5();
        }
        return j6(new File("."), str);
    }

    public ProcessBuilder DW(String str, String[] strArr) {
        List arrayList = new ArrayList(strArr.length + 4);
        arrayList.add("sh.exe");
        arrayList.add("-c");
        arrayList.add(new StringBuilder(String.valueOf(str)).append(" \"$@\"").toString());
        arrayList.add(str);
        arrayList.addAll(Arrays.asList(strArr));
        ProcessBuilder processBuilder = new ProcessBuilder(new String[0]);
        processBuilder.command(arrayList);
        return processBuilder;
    }
}
