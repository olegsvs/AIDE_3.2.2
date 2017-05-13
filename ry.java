import java.io.File;
import java.util.HashMap;
import java.util.Map;

public abstract class ry {
    private static Map DW;
    private static Map j6;
    public String Ws;

    protected abstract ry DW(String str);

    static {
        j6 = new HashMap();
        DW = new HashMap();
    }

    public ry J0(String str) {
        if (j6.containsKey(str) && DW.containsKey(str) && new File(str).lastModified() == ((Long) DW.get(str)).longValue()) {
            return (ry) j6.get(str);
        }
        try {
            ry DW = DW(str);
            DW.Ws = str;
            j6.put(str, DW);
            DW.put(str, Long.valueOf(new File(str).lastModified()));
            return DW;
        } catch (Exception e) {
            e.printStackTrace();
            return this;
        }
    }
}
