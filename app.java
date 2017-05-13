import java.lang.reflect.Array;
import java.text.MessageFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import org.eclipse.jgit.JGitText;

public class app {
    private awq DW;
    private awq FH;
    private Map Hw;
    private ayi VH;
    private String Zo;
    private Map gn;
    private awq[] j6;
    private apq v5;

    public app(awq awq, awq awq2, awq[] awqArr, apq apq, ayi ayi, Map map, String str) {
        this(awq, awq2, awqArr, apq, ayi, map, null, null);
    }

    public app(awq awq, awq awq2, awq[] awqArr, apq apq, ayi ayi, Map map, Map map2, String str) {
        this.FH = awq;
        this.j6 = awqArr;
        this.DW = awq2;
        this.v5 = apq;
        this.VH = ayi;
        this.Zo = str;
        this.gn = map2;
        if (map != null) {
            for (Entry entry : map.entrySet()) {
                j6((String) entry.getKey(), (ayh) entry.getValue());
            }
        }
    }

    public apq j6() {
        return this.v5;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        int i = 1;
        for (awq awq : this.j6) {
            if (i == 0) {
                stringBuilder.append(", ");
            } else {
                i = 0;
            }
            stringBuilder.append(awq.j6(awq));
        }
        String str = JGitText.j6().mergeUsingStrategyResultedInDescription;
        Object[] objArr = new Object[5];
        objArr[0] = stringBuilder;
        objArr[1] = awq.j6(this.DW);
        objArr[2] = this.VH.j6();
        objArr[3] = this.v5;
        objArr[4] = this.Zo == null ? "" : ", " + this.Zo;
        return MessageFormat.format(str, objArr);
    }

    public void j6(String str, ayh ayh) {
        if (ayh.DW()) {
            if (this.Hw == null) {
                this.Hw = new HashMap();
            }
            Iterator it = ayh.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((ayd) it.next()).Hw().equals(aye.FIRST_CONFLICTING_RANGE)) {
                    i++;
                }
            }
            int[][] iArr = (int[][]) Array.newInstance(Integer.TYPE, new int[]{i, this.j6.length + 1});
            Iterator it2 = ayh.iterator();
            int i2 = -1;
            while (it2.hasNext()) {
                int i3;
                ayd ayd = (ayd) it2.next();
                if (ayd.Hw().equals(aye.FIRST_CONFLICTING_RANGE)) {
                    if (i2 > -1) {
                        iArr[i2][this.j6.length] = 0;
                    }
                    i3 = i2 + 1;
                    i2 = ayd.FH();
                    iArr[i3][ayd.j6()] = ayd.DW();
                    int i4 = i2;
                    i2 = i3;
                    i3 = i4;
                } else {
                    i3 = 0;
                }
                if (ayd.Hw().equals(aye.NEXT_CONFLICTING_RANGE)) {
                    if (ayd.FH() > i3) {
                        ayd.FH();
                    }
                    iArr[i2][ayd.j6()] = ayd.DW();
                }
            }
            this.Hw.put(str, iArr);
        }
    }
}
