import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class bhl implements Serializable {
    private List DW;
    private List FH;
    private List Hw;
    private String VH;
    private String Zo;
    private bhu gn;
    private String j6;
    private int tp;
    private boolean u7;
    private List v5;

    public bhl(awa awa, String str) {
        this.j6 = str;
        String[] DW = awa.DW("remote", this.j6, "url");
        this.DW = new ArrayList(DW.length);
        for (String bjd : DW) {
            this.DW.add(new bjd(bjd));
        }
        DW = awa.DW("remote", this.j6, "pushurl");
        this.FH = new ArrayList(DW.length);
        for (String bjd2 : DW) {
            this.FH.add(new bjd(bjd2));
        }
        DW = awa.DW("remote", this.j6, "fetch");
        this.Hw = new ArrayList(DW.length);
        for (String bjd22 : DW) {
            this.Hw.add(new bhk(bjd22));
        }
        DW = awa.DW("remote", this.j6, "push");
        this.v5 = new ArrayList(DW.length);
        for (String bjd222 : DW) {
            this.v5.add(new bhk(bjd222));
        }
        String j6 = awa.j6("remote", this.j6, "uploadpack");
        if (j6 == null) {
            j6 = "git-upload-pack";
        }
        this.Zo = j6;
        j6 = awa.j6("remote", this.j6, "receivepack");
        if (j6 == null) {
            j6 = "git-receive-pack";
        }
        this.VH = j6;
        this.gn = bhu.j6(awa.j6("remote", this.j6, "tagopt"));
        this.u7 = awa.j6("remote", this.j6, "mirror", false);
        this.tp = awa.j6("remote", this.j6, "timeout", 0);
    }

    public void j6(awa awa) {
        List arrayList = new ArrayList();
        arrayList.clear();
        for (bjd gn : DW()) {
            arrayList.add(gn.gn());
        }
        awa.j6("remote", j6(), "url", arrayList);
        arrayList.clear();
        for (bjd gn2 : FH()) {
            arrayList.add(gn2.gn());
        }
        awa.j6("remote", j6(), "pushurl", arrayList);
        arrayList.clear();
        for (bhk bhk : Hw()) {
            arrayList.add(bhk.toString());
        }
        awa.j6("remote", j6(), "fetch", arrayList);
        arrayList.clear();
        for (bhk bhk2 : v5()) {
            arrayList.add(bhk2.toString());
        }
        awa.j6("remote", j6(), "push", arrayList);
        j6(awa, "uploadpack", Zo(), "git-upload-pack");
        j6(awa, "receivepack", VH(), "git-receive-pack");
        j6(awa, "tagopt", gn().j6(), bhu.AUTO_FOLLOW.j6());
        j6(awa, "mirror", this.u7, false);
        j6(awa, "timeout", this.tp, 0);
    }

    private void j6(awa awa, String str, String str2, String str3) {
        if (str3.equals(str2)) {
            j6(awa, str);
        } else {
            awa.j6("remote", j6(), str, str2);
        }
    }

    private void j6(awa awa, String str, boolean z, boolean z2) {
        if (z2 == z) {
            j6(awa, str);
        } else {
            awa.DW("remote", j6(), str, z);
        }
    }

    private void j6(awa awa, String str, int i, int i2) {
        if (i2 == i) {
            j6(awa, str);
        } else {
            awa.DW("remote", j6(), str, i);
        }
    }

    private void j6(awa awa, String str) {
        awa.FH("remote", j6(), str);
    }

    public String j6() {
        return this.j6;
    }

    public List DW() {
        return Collections.unmodifiableList(this.DW);
    }

    public boolean j6(bjd bjd) {
        if (this.DW.contains(bjd)) {
            return false;
        }
        return this.DW.add(bjd);
    }

    public List FH() {
        return Collections.unmodifiableList(this.FH);
    }

    public List Hw() {
        return Collections.unmodifiableList(this.Hw);
    }

    public boolean j6(bhk bhk) {
        if (this.Hw.contains(bhk)) {
            return false;
        }
        return this.Hw.add(bhk);
    }

    public List v5() {
        return Collections.unmodifiableList(this.v5);
    }

    public String Zo() {
        return this.Zo;
    }

    public String VH() {
        return this.VH;
    }

    public bhu gn() {
        return this.gn;
    }

    public int u7() {
        return this.tp;
    }
}
