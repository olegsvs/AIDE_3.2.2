import com.jcraft.jsch.Session;
import com.jcraft.jsch.UIKeyboardInteractive;
import com.jcraft.jsch.UserInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class bfq implements UIKeyboardInteractive, UserInfo {
    private final bfp DW;
    private String FH;
    private String Hw;
    private final bjd j6;

    public bfq(Session session, bfp bfp) {
        this.j6 = j6(session);
        this.DW = bfp;
    }

    private static bjd j6(Session session) {
        return new bjd().DW("ssh").Hw(session.gn()).j6(session.VH()).j6(session.u7());
    }

    public String DW() {
        return this.FH;
    }

    public String j6() {
        return this.Hw;
    }

    public boolean DW(String str) {
        bfm v5 = v5(str);
        if (this.DW.j6(this.j6, v5)) {
            this.Hw = v5.DW();
            return true;
        }
        this.Hw = null;
        return false;
    }

    public boolean j6(String str) {
        bfl bfl = new bfl(str);
        if (this.DW.j6(this.j6, bfl)) {
            this.FH = new String(bfl.FH());
            return true;
        }
        this.FH = null;
        return false;
    }

    private bfm v5(String str) {
        return new bfm(str, true);
    }

    public boolean FH(String str) {
        bfo bfo = new bfo(str);
        if (this.DW.j6(this.j6, bfo) && bfo.DW()) {
            return true;
        }
        return false;
    }

    public void Hw(String str) {
        this.DW.j6(this.j6, new bfk(str));
    }

    public String[] j6(String str, String str2, String str3, String[] strArr, boolean[] zArr) {
        int i = 0;
        bfm[] bfmArr = new bfm[strArr.length];
        for (int i2 = 0; i2 < strArr.length; i2++) {
            bfmArr[i2] = new bfm(strArr[i2], !zArr[i2]);
        }
        List arrayList = new ArrayList();
        if (str3 != null && str3.length() > 0) {
            arrayList.add(new bfk(str3));
        }
        arrayList.addAll(Arrays.asList(bfmArr));
        if (!this.DW.j6(this.j6, arrayList)) {
            return null;
        }
        String[] strArr2 = new String[bfmArr.length];
        while (i < bfmArr.length) {
            strArr2[i] = bfmArr[i].DW();
            i++;
        }
        return strArr2;
    }
}
