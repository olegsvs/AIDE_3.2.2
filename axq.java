import com.aide.uidesigner.ProxyTextView;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.text.MessageFormat;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.eclipse.jgit.JGitText;

public abstract class axq {
    private static final aur j6;
    private final AtomicInteger DW;
    private final File FH;
    private final bkx Hw;
    private final File VH;
    private final File Zo;
    private final aur v5;

    public abstract awp FH();

    public abstract void U2();

    public abstract axx VH();

    public abstract axl Zo();

    public abstract void j6(boolean z);

    static {
        j6 = new aur();
    }

    protected axq(avw avw) {
        this.DW = new AtomicInteger(1);
        this.v5 = new aur();
        this.FH = avw.DW();
        this.Hw = avw.j6();
        this.Zo = avw.gn();
        this.VH = avw.u7();
    }

    public void j6(auu auu) {
        auu.j6(this);
        this.v5.j6(auu);
        j6.j6(auu);
    }

    public void j6() {
        j6(false);
    }

    public File DW() {
        return this.FH;
    }

    public awy Hw() {
        return FH().FH();
    }

    public axc v5() {
        return FH().Hw();
    }

    public bkx gn() {
        return this.Hw;
    }

    public boolean j6(avs avs) {
        try {
            return FH().j6(avs);
        } catch (IOException e) {
            return false;
        }
    }

    public axa j6(avs avs, int i) {
        return FH().j6(avs, i);
    }

    public axm j6(String str) {
        return j6(str, false);
    }

    public axm j6(String str, boolean z) {
        return Zo().j6(str, z);
    }

    public awq DW(String str) {
        baq baq = new baq(this);
        try {
            awq j6 = j6(baq, str);
            return j6;
        } finally {
            baq.we();
        }
    }

    private awq j6(baq baq, String str) {
        awq gn;
        char[] toCharArray = str.toCharArray();
        avs avs = null;
        int i;
        for (int i2 = 0; i2 < toCharArray.length; i2 = i + 1) {
            avs j6;
            bak DW;
            int i3;
            baf baf;
            int i4;
            switch (toCharArray[i2]) {
                case ':':
                    bap VH;
                    if (avs == null) {
                        if (i2 == 0) {
                            try {
                                j6 = j6(baq, "HEAD");
                            } catch (aub e) {
                                throw new aub(str);
                            }
                        }
                        j6 = j6(baq, new String(toCharArray, 0, i2));
                        if (j6 == null) {
                            return null;
                        }
                        VH = baq.VH(j6);
                    } else {
                        VH = baq.VH(avs);
                    }
                    if (i2 == toCharArray.length - 1) {
                        return VH.Hw();
                    }
                    bjy j62 = bjy.j6(baq.EQ(), new String(toCharArray, i2 + 1, (toCharArray.length - i2) - 1), VH);
                    if (j62 != null) {
                        return j62.FH(0);
                    }
                    return null;
                case '@':
                    String str2;
                    axi DW2;
                    i = i2 + 2;
                    while (i < toCharArray.length) {
                        if (toCharArray[i] == '}') {
                            str2 = new String(toCharArray, i2 + 2, (i - i2) - 2);
                            if (str2 != null) {
                                i--;
                                break;
                            }
                            DW2 = Zo().DW(new String(toCharArray, 0, i2));
                            if (DW2 == null) {
                                avs = j6(baq, DW2, str2);
                                break;
                            }
                            return null;
                        }
                        i++;
                    }
                    str2 = null;
                    if (str2 != null) {
                        i--;
                    } else {
                        DW2 = Zo().DW(new String(toCharArray, 0, i2));
                        if (DW2 == null) {
                            return null;
                        }
                        avs = j6(baq, DW2, str2);
                    }
                case '^':
                    if (avs == null) {
                        DW = DW(baq, new String(toCharArray, 0, i2));
                        if (DW == null) {
                            return null;
                        }
                    }
                    if (i2 + 1 < toCharArray.length) {
                        switch (toCharArray[i2 + 1]) {
                            case '0':
                            case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                j6 = baq.Zo((avs) DW);
                                i3 = i2 + 1;
                                while (i3 < toCharArray.length && Character.isDigit(toCharArray[i3])) {
                                    i3++;
                                }
                                try {
                                    i2 = Integer.parseInt(new String(toCharArray, i2 + 1, (i3 - i2) - 1));
                                    if (i2 != 0) {
                                        baf = (baf) j6;
                                        if (i2 > baf.tp()) {
                                            j6 = null;
                                        } else {
                                            j6 = baf.DW(i2 - 1);
                                        }
                                    }
                                    i4 = i3 - 1;
                                    avs = j6;
                                    i = i4;
                                    break;
                                } catch (NumberFormatException e2) {
                                    throw new aub(JGitText.j6().invalidCommitParentNumber, str);
                                }
                            case '{':
                                String str3;
                                awq VH2;
                                i = i2 + 2;
                                while (i < toCharArray.length) {
                                    if (toCharArray[i] == '}') {
                                        str3 = new String(toCharArray, i2 + 2, (i - i2) - 2);
                                        if (str3 != null) {
                                            throw new aub(str);
                                        } else if (str3.equals("tree")) {
                                            avs = baq.VH((avs) DW);
                                            break;
                                        } else if (str3.equals("commit")) {
                                            avs = baq.Zo((avs) DW);
                                            break;
                                        } else if (str3.equals("blob")) {
                                            VH2 = baq.VH(DW);
                                            if (VH2 instanceof bae) {
                                                break;
                                            }
                                            throw new atf(VH2, "blob");
                                        } else if (str3.equals("")) {
                                            avs = baq.VH(DW);
                                            break;
                                        } else {
                                            throw new aub(str);
                                        }
                                    }
                                    i++;
                                }
                                str3 = null;
                                if (str3 != null) {
                                    throw new aub(str);
                                } else if (str3.equals("tree")) {
                                    avs = baq.VH((avs) DW);
                                } else if (str3.equals("commit")) {
                                    avs = baq.Zo((avs) DW);
                                } else if (str3.equals("blob")) {
                                    VH2 = baq.VH(DW);
                                    if (VH2 instanceof bae) {
                                        throw new atf(VH2, "blob");
                                    }
                                } else if (str3.equals("")) {
                                    avs = baq.VH(DW);
                                } else {
                                    throw new aub(str);
                                }
                            default:
                                gn = baq.gn(DW);
                                if (gn instanceof baf) {
                                    baf = (baf) gn;
                                    if (baf.tp() != 0) {
                                        avs = baf.DW(0);
                                        i = i2;
                                        break;
                                    }
                                    i = i2;
                                    avs = null;
                                    break;
                                }
                                throw new atf(gn, "commit");
                        }
                    }
                    gn = baq.VH(DW);
                    if (gn instanceof baf) {
                        baf = (baf) gn;
                        if (baf.tp() != 0) {
                            avs = baf.DW(0);
                            i = i2;
                            break;
                        }
                        i = i2;
                        avs = null;
                        break;
                    }
                    throw new atf(gn, "commit");
                    break;
                case '~':
                    if (avs == null) {
                        DW = DW(baq, new String(toCharArray, 0, i2));
                        if (DW == null) {
                            return null;
                        }
                    }
                    avs VH3 = baq.VH(DW);
                    if (VH3 instanceof baf) {
                        i3 = i2 + 1;
                        while (i3 < toCharArray.length && Character.isDigit(toCharArray[i3])) {
                            i3++;
                        }
                        if (i3 - i2 > 1) {
                            try {
                                i2 = Integer.parseInt(new String(toCharArray, i2 + 1, (i3 - i2) - 1));
                                j6 = VH3;
                            } catch (NumberFormatException e3) {
                                throw new aub(JGitText.j6().invalidAncestryLength, str);
                            }
                        }
                        i2 = 1;
                        j6 = VH3;
                        while (i2 > 0) {
                            baf = (baf) j6;
                            if (baf.tp() == 0) {
                                j6 = null;
                                i4 = i3 - 1;
                                avs = j6;
                                i = i4;
                                break;
                            }
                            VH3 = baf.DW(0);
                            baq.Zo((bak) VH3);
                            i2--;
                            j6 = VH3;
                        }
                        i4 = i3 - 1;
                        avs = j6;
                        i = i4;
                    } else {
                        throw new atf((awq) VH3, "commit");
                    }
                    break;
                default:
                    if (avs == null) {
                        i = i2;
                        break;
                    }
                    throw new aub(str);
            }
        }
        if (avs != null) {
            gn = avs.Hw();
        } else {
            gn = VH(str);
        }
        return gn;
    }

    private static boolean j6(char c) {
        return ('0' <= c && c <= '9') || (('a' <= c && c <= 'f') || ('A' <= c && c <= 'F'));
    }

    private static boolean j6(String str, int i) {
        while (i < str.length()) {
            int i2 = i + 1;
            if (!j6(str.charAt(i))) {
                return false;
            }
            i = i2;
        }
        return true;
    }

    private bak DW(baq baq, String str) {
        avs VH = VH(str);
        return VH != null ? baq.gn(VH) : null;
    }

    private awq VH(String str) {
        if (awq.j6(str)) {
            return awq.DW(str);
        }
        axi DW = Zo().DW(str);
        if (DW != null) {
            return DW.v5();
        }
        if (avq.j6(str)) {
            return gn(str);
        }
        int indexOf = str.indexOf("-g");
        if (indexOf + 5 < str.length() && indexOf >= 0 && j6(str.charAt(indexOf + 2)) && j6(str.charAt(indexOf + 3)) && j6(str, indexOf + 4)) {
            String substring = str.substring(indexOf + 2);
            if (avq.j6(substring)) {
                return gn(substring);
            }
        }
        return null;
    }

    private baf j6(baq baq, axi axi, String str) {
        try {
            int parseInt = Integer.parseInt(str);
            if (parseInt < 0) {
                throw new aub(MessageFormat.format(JGitText.j6().invalidReflogRevision, new Object[]{str}));
            }
            bdg j6 = new bdh(this, axi.j6()).j6(parseInt);
            if (j6 != null) {
                return baq.Zo(j6.j6());
            }
            throw new aub(MessageFormat.format(JGitText.j6().reflogEntryNotFound, new Object[]{Integer.valueOf(parseInt), axi.j6()}));
        } catch (NumberFormatException e) {
            throw new aub(MessageFormat.format(JGitText.j6().invalidReflogRevision, new Object[]{str}));
        }
    }

    private awq gn(String str) {
        avq DW = avq.DW(str);
        axc v5 = v5();
        try {
            Collection j6 = v5.j6(DW);
            if (j6.size() == 0) {
                return null;
            }
            if (j6.size() == 1) {
                awq awq = (awq) j6.iterator().next();
                v5.FH();
                return awq;
            }
            throw new ata(DW, j6);
        } finally {
            v5.FH();
        }
    }

    public void u7() {
        this.DW.incrementAndGet();
    }

    public void tp() {
        if (this.DW.decrementAndGet() == 0) {
            EQ();
        }
    }

    protected void EQ() {
        FH().v5();
        Zo().DW();
    }

    public String toString() {
        String path;
        if (DW() != null) {
            path = DW().getPath();
        } else {
            path = new StringBuilder(String.valueOf(getClass().getSimpleName())).append("-").append(System.identityHashCode(this)).toString();
        }
        return "Repository[" + path + "]";
    }

    public String we() {
        axi FH = FH("HEAD");
        if (FH == null) {
            return null;
        }
        if (FH.DW()) {
            return FH.Hw().j6();
        }
        if (FH.v5() != null) {
            return FH.v5().DW();
        }
        return null;
    }

    public Set J0() {
        return Collections.emptySet();
    }

    public axi FH(String str) {
        return Zo().DW(str);
    }

    public Map J8() {
        try {
            return Zo().FH("");
        } catch (IOException e) {
            return new HashMap();
        }
    }

    public axi j6(axi axi) {
        try {
            axi = Zo().j6(axi);
        } catch (IOException e) {
        }
        return axi;
    }

    public File Ws() {
        if (!j3()) {
            return this.VH;
        }
        throw new ats();
    }

    public asp QX() {
        return asp.j6(Ws(), gn());
    }

    public asp XL() {
        return asp.j6(Ws(), gn(), new axq$1(this));
    }

    public axw aM() {
        if (j3() || DW() == null) {
            return axw.BARE;
        }
        if (new File(Mr(), ".dotest").exists()) {
            return axw.REBASING;
        }
        if (new File(DW(), ".dotest-merge").exists()) {
            return axw.REBASING_INTERACTIVE;
        }
        if (new File(DW(), "rebase-apply/rebasing").exists()) {
            return axw.REBASING_REBASING;
        }
        if (new File(DW(), "rebase-apply/applying").exists()) {
            return axw.APPLY;
        }
        if (new File(DW(), "rebase-apply").exists()) {
            return axw.REBASING;
        }
        if (new File(DW(), "rebase-merge/interactive").exists()) {
            return axw.REBASING_INTERACTIVE;
        }
        if (new File(DW(), "rebase-merge").exists()) {
            return axw.REBASING_MERGE;
        }
        if (new File(DW(), "MERGE_HEAD").exists()) {
            try {
                if (!QX().EQ()) {
                    return axw.MERGING_RESOLVED;
                }
            } catch (IOException e) {
            }
            return axw.MERGING;
        } else if (new File(DW(), "BISECT_LOG").exists()) {
            return axw.BISECTING;
        } else {
            if (!new File(DW(), "CHERRY_PICK_HEAD").exists()) {
                return axw.SAFE;
            }
            try {
                if (!QX().EQ()) {
                    return axw.CHERRY_PICKING_RESOLVED;
                }
            } catch (IOException e2) {
            }
            return axw.CHERRY_PICKING;
        }
    }

    public static boolean Hw(String str) {
        int length = str.length();
        if (length == 0) {
            return false;
        }
        if (str.endsWith(".lock")) {
            return false;
        }
        int i = 0;
        char c = '\u0000';
        int i2 = 1;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt <= ' ') {
                return false;
            }
            switch (charAt) {
                case '*':
                case ':':
                case '?':
                case '[':
                case '\\':
                case '^':
                case '~':
                    return false;
                case '.':
                    switch (c) {
                        case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                        case '.':
                        case '/':
                            return false;
                        default:
                            if (i != length - 1) {
                                break;
                            }
                            return false;
                    }
                case '/':
                    if (i != 0 && i != length - 1) {
                        i2++;
                        break;
                    }
                    return false;
                    break;
                case '{':
                    if (c != '@') {
                        break;
                    }
                    return false;
                default:
                    break;
            }
            i++;
            c = charAt;
        }
        if (i2 > 1) {
            return true;
        }
        return false;
    }

    public boolean j3() {
        return this.Zo == null;
    }

    public File Mr() {
        if (!j3()) {
            return this.Zo;
        }
        throw new ats();
    }

    public static String v5(String str) {
        if (str.startsWith("refs/heads/")) {
            return str.substring("refs/heads/".length());
        }
        if (str.startsWith("refs/tags/")) {
            return str.substring("refs/tags/".length());
        }
        if (str.startsWith("refs/remotes/")) {
            return str.substring("refs/remotes/".length());
        }
        return str;
    }

    public String a8() {
        if (j3() || DW() == null) {
            throw new ats();
        }
        try {
            return blq.DW(blg.j6(new File(DW(), "MERGE_MSG")));
        } catch (FileNotFoundException e) {
            return null;
        }
    }

    public void Zo(String str) {
        File file = new File(this.FH, "MERGE_MSG");
        if (str != null) {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                fileOutputStream.write(str.getBytes("UTF-8"));
            } finally {
                fileOutputStream.close();
            }
        } else {
            ble.j6(file, 4);
        }
    }

    public List lg() {
        if (j3() || DW() == null) {
            throw new ats();
        }
        byte[] u7 = u7("MERGE_HEAD");
        if (u7 == null) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < u7.length; i = blq.Hw(u7, i + 40)) {
            linkedList.add(awq.v5(u7, i));
        }
        return linkedList;
    }

    public void j6(List list) {
        j6(list, "MERGE_HEAD");
    }

    public void j6(awq awq) {
        List singletonList;
        if (awq != null) {
            singletonList = Collections.singletonList(awq);
        } else {
            singletonList = null;
        }
        j6(singletonList, "CHERRY_PICK_HEAD");
    }

    private byte[] u7(String str) {
        try {
            byte[] j6 = blg.j6(new File(DW(), str));
            return j6.length > 0 ? j6 : null;
        } catch (FileNotFoundException e) {
            return null;
        }
    }

    private void j6(List list, String str) {
        File file = new File(DW(), str);
        if (list != null) {
            OutputStream bml = new bml(new FileOutputStream(file));
            try {
                for (awq DW : list) {
                    DW.DW(bml);
                    bml.write(10);
                }
            } finally {
                bml.close();
            }
        } else {
            ble.j6(file, 4);
        }
    }
}
