import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.eclipse.jgit.JGitText;

public class ark {
    static final avq j6;
    private static /* synthetic */ int[] tp;
    protected String DW;
    protected String FH;
    protected awi Hw;
    protected int VH;
    protected arl Zo;
    protected avq gn;
    protected avq u7;
    protected awi v5;

    static /* synthetic */ int[] u7() {
        int[] iArr = tp;
        if (iArr == null) {
            iArr = new int[arl.values().length];
            try {
                iArr[arl.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[arl.COPY.ordinal()] = 5;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[arl.DELETE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[arl.MODIFY.ordinal()] = 2;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[arl.RENAME.ordinal()] = 4;
            } catch (NoSuchFieldError e5) {
            }
            tp = iArr;
        }
        return iArr;
    }

    static {
        j6 = avq.j6(awq.Zo());
    }

    protected ark() {
    }

    public static List j6(bjy bjy) {
        return j6(bjy, false);
    }

    public static List j6(bjy bjy, boolean z) {
        if (bjy.tp() != 2) {
            throw new IllegalArgumentException(JGitText.j6().treeWalkMustHaveExactlyTwoTrees);
        } else if (z && bjy.VH()) {
            throw new IllegalArgumentException(JGitText.j6().cannotBeRecursiveWhenTreesAreIncluded);
        } else {
            List arrayList = new ArrayList();
            avs awm = new awm();
            while (bjy.EQ()) {
                ark ark = new ark();
                bjy.j6((awm) awm, 0);
                ark.gn = avq.j6(awm);
                bjy.j6((awm) awm, 1);
                ark.u7 = avq.j6(awm);
                ark.Hw = bjy.DW(0);
                ark.v5 = bjy.DW(1);
                String we = bjy.we();
                ark.DW = we;
                ark.FH = we;
                if (ark.Hw == awi.Zo) {
                    ark.DW = "/dev/null";
                    ark.Zo = arl.ADD;
                    arrayList.add(ark);
                } else if (ark.v5 == awi.Zo) {
                    ark.FH = "/dev/null";
                    ark.Zo = arl.DELETE;
                    arrayList.add(ark);
                } else if (!ark.gn.equals(ark.u7)) {
                    ark.Zo = arl.MODIFY;
                    if (asg.j6(ark.Hw, ark.v5)) {
                        arrayList.add(ark);
                    } else {
                        arrayList.addAll(j6(ark));
                    }
                } else if (ark.Hw != ark.v5) {
                    ark.Zo = arl.MODIFY;
                    arrayList.add(ark);
                }
                if (z && bjy.Ws()) {
                    bjy.QX();
                }
            }
            return arrayList;
        }
    }

    static List j6(ark ark) {
        ark ark2 = new ark();
        ark2.gn = ark.VH();
        ark2.Hw = ark.FH();
        ark2.DW = ark.j6();
        ark2.u7 = j6;
        ark2.v5 = awi.Zo;
        ark2.FH = "/dev/null";
        ark2.Zo = arl.DELETE;
        ark ark3 = new ark();
        ark3.gn = j6;
        ark3.Hw = awi.Zo;
        ark3.DW = "/dev/null";
        ark3.u7 = ark.gn();
        ark3.v5 = ark.Hw();
        ark3.FH = ark.DW();
        ark3.Zo = arl.ADD;
        return Arrays.asList(new ark[]{ark2, ark3});
    }

    static ark j6(arl arl, ark ark, ark ark2, int i) {
        ark ark3 = new ark();
        ark3.gn = ark.gn;
        ark3.Hw = ark.Hw;
        ark3.DW = ark.DW;
        ark3.u7 = ark2.u7;
        ark3.v5 = ark2.v5;
        ark3.FH = ark2.FH;
        ark3.Zo = arl;
        ark3.VH = i;
        return ark3;
    }

    public String j6() {
        return this.DW;
    }

    public String DW() {
        return this.FH;
    }

    public String j6(arm arm) {
        return arm == arm.OLD ? j6() : DW();
    }

    public awi FH() {
        return this.Hw;
    }

    public awi Hw() {
        return this.v5;
    }

    public awi DW(arm arm) {
        return arm == arm.OLD ? FH() : Hw();
    }

    public arl v5() {
        return this.Zo;
    }

    public int Zo() {
        return this.VH;
    }

    public avq VH() {
        return this.gn;
    }

    public avq gn() {
        return this.u7;
    }

    public avq FH(arm arm) {
        return arm == arm.OLD ? VH() : gn();
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("DiffEntry[");
        stringBuilder.append(this.Zo);
        stringBuilder.append(" ");
        switch (u7()[this.Zo.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                stringBuilder.append(this.FH);
                break;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                stringBuilder.append(this.DW);
                break;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                stringBuilder.append(this.DW);
                break;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                stringBuilder.append(this.DW + "->" + this.FH);
                break;
            case 5:
                stringBuilder.append(this.DW + "->" + this.FH);
                break;
        }
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}
