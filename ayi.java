import java.text.MessageFormat;
import java.util.HashMap;
import org.eclipse.jgit.JGitText;

public abstract class ayi {
    public static final ayi DW;
    public static final ayr FH;
    public static final ayr Hw;
    public static final ayi j6;
    private static final HashMap v5;

    public abstract ayj j6(axq axq);

    public abstract String j6();

    static {
        j6 = new aym("ours", 0);
        DW = new aym("theirs", 1);
        FH = new ayp();
        Hw = new ayo();
        v5 = new HashMap();
        j6(j6);
        j6(DW);
        j6(FH);
        j6(Hw);
    }

    public static void j6(ayi ayi) {
        j6(ayi.j6(), ayi);
    }

    public static synchronized void j6(String str, ayi ayi) {
        synchronized (ayi.class) {
            if (v5.containsKey(str)) {
                throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().mergeStrategyAlreadyExistsAsDefault, new Object[]{str}));
            }
            v5.put(str, ayi);
        }
    }
}
