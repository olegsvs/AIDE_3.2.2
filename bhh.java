import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

public abstract class bhh {
    private final char[] DW;
    private final Set FH;
    private final Set Hw;
    private boolean VH;
    private boolean Zo;
    private final StringBuilder j6;
    private axq v5;

    protected abstract void DW();

    protected abstract void j6(CharSequence charSequence);

    public bhh() {
        this.j6 = new StringBuilder(100);
        this.DW = new char[40];
        this.FH = new LinkedHashSet();
        this.Hw = new HashSet();
        this.VH = true;
    }

    public void j6(axq axq) {
        this.v5 = axq;
    }

    public void j6(boolean z) {
        this.Zo = z;
    }

    public void j6(String str) {
        this.FH.add(str);
    }

    public Set j6(Map map) {
        for (axi axi : DW(map)) {
            axi axi2;
            if (axi2.v5() != null) {
                FH(axi2.v5(), axi2.j6());
                if (this.Zo) {
                    if (!axi2.gn()) {
                        if (this.v5 != null) {
                            axi2 = this.v5.j6(axi2);
                        }
                    }
                    if (axi2.VH() != null) {
                        FH(axi2.VH(), axi2.j6() + "^{}");
                    }
                }
            }
        }
        return this.Hw;
    }

    private Iterable DW(Map map) {
        if ((map instanceof blt) || ((map instanceof SortedMap) && ((SortedMap) map).comparator() == null)) {
            return map.values();
        }
        return axk.j6(map.values());
    }

    public void j6(avs avs) {
        DW(avs, ".have");
    }

    public boolean j6() {
        return this.VH;
    }

    private void DW(avs avs, String str) {
        if (!this.Hw.contains(avs)) {
            FH(avs, str);
        }
    }

    private void FH(avs avs, String str) {
        this.Hw.add(avs.v5());
        j6(avs, str);
    }

    public void j6(avs avs, String str) {
        this.j6.setLength(0);
        avs.j6(this.DW, this.j6);
        this.j6.append(' ');
        this.j6.append(str);
        if (this.VH) {
            this.VH = false;
            if (!this.FH.isEmpty()) {
                this.j6.append('\u0000');
                for (String str2 : this.FH) {
                    this.j6.append(' ');
                    this.j6.append(str2);
                }
                this.j6.append(' ');
            }
        }
        this.j6.append('\n');
        j6(this.j6);
    }
}
