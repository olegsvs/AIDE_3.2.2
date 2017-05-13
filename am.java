import android.os.Build.VERSION;

public class am {
    private static final ap j6;
    private final Object DW;

    static {
        if (VERSION.SDK_INT >= 16) {
            j6 = new aq();
        } else if (VERSION.SDK_INT >= 15) {
            j6 = new ao();
        } else if (VERSION.SDK_INT >= 14) {
            j6 = new an();
        } else {
            j6 = new ar();
        }
    }

    public am(Object obj) {
        this.DW = obj;
    }

    public static am j6() {
        return new am(j6.j6());
    }

    public void j6(boolean z) {
        j6.j6(this.DW, z);
    }

    public void j6(int i) {
        j6.DW(this.DW, i);
    }

    public void DW(int i) {
        j6.j6(this.DW, i);
    }

    public void FH(int i) {
        j6.FH(this.DW, i);
    }

    public int hashCode() {
        return this.DW == null ? 0 : this.DW.hashCode();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        am amVar = (am) obj;
        if (this.DW == null) {
            if (amVar.DW != null) {
                return false;
            }
            return true;
        } else if (this.DW.equals(amVar.DW)) {
            return true;
        } else {
            return false;
        }
    }
}
