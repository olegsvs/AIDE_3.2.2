public class rx {
    public static rx DW;
    public static rx j6;
    public String FH;
    public String Hw;
    public String Zo;
    public boolean v5;

    static {
        j6 = new rx("con", "com.android.ide.eclipse.adt.ANDROID_FRAMEWORK", false);
        DW = new rx("con", "com.android.ide.eclipse.adt.LIBRARIES", false);
    }

    public rx(String str, String str2, boolean z) {
        this(str, str2, z, false, false);
    }

    public rx(String str, String str2, boolean z, boolean z2) {
        this(str, str2, z, z2, false);
    }

    public rx(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.FH = str;
        this.Hw = str2;
        this.v5 = z;
        if (z3) {
            this.Zo = vc.Zo(str2) + "[" + str2 + "]";
        } else {
            this.Zo = vc.Zo(str2);
        }
    }

    public boolean j6() {
        return "con".equals(this.FH) && "com.android.ide.eclipse.adt.ANDROID_FRAMEWORK".equals(this.Hw);
    }

    public String DW() {
        return this.Zo;
    }

    public String j6(String str) {
        return vc.VH(str, this.Hw);
    }

    public boolean FH() {
        return this.FH.equals("src") && this.Hw.startsWith("/") && this.Hw.indexOf(47, 1) == -1;
    }

    public boolean Hw() {
        return this.FH.equals("src") && !FH();
    }

    public boolean v5() {
        return this.FH.equals("lib");
    }

    public boolean Zo() {
        return this.FH.equals("output");
    }
}
