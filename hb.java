import com.aide.uidesigner.ProxyTextView;
import java.io.Reader;

public class hb {
    private final de DW;
    private final cr FH;
    private final ha Hw;
    private cw VH;
    private boolean Zo;
    private final by j6;
    private final hc v5;

    public hb(de deVar, cr crVar, by byVar, ha haVar) {
        this.DW = deVar;
        this.FH = crVar;
        this.Hw = haVar;
        this.j6 = byVar;
        this.v5 = new hc();
    }

    public void j6(cw cwVar, Reader reader, boolean z, boolean z2, dw dwVar) {
        j6(cwVar, reader, z, z2, dwVar, false, Integer.MAX_VALUE);
    }

    public void j6(cw cwVar, Reader reader, boolean z, boolean z2, dw dwVar, boolean z3, int i) {
        this.Zo = z;
        this.VH = cwVar;
        this.v5.j6(reader);
        this.Hw.j6(this.v5);
        hc hcVar = this.v5;
        if (z3) {
            hcVar.j6();
        }
        dwVar.j6();
        ca Hw = this.j6.Hw();
        while (true) {
            int v5 = this.Hw.v5();
            int j6 = this.Hw.j6();
            int j62 = hcVar.j6(j6, true);
            int DW = hcVar.DW(j6, true);
            switch (v5) {
                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                    dwVar.j6(0, 0, j62, DW, j62, DW);
                    hcVar.j6(null);
                    this.VH = null;
                    return;
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    j6(j62, DW, this.Hw.j6(0));
                    break;
                default:
                    if (v5 < i) {
                        int j63;
                        if (Hw.gn(v5)) {
                            j63 = this.DW.j6(this.Hw.DW(), this.Hw.FH(), this.Hw.Hw());
                        } else if (!Hw.J8(v5)) {
                            j63 = 0;
                        } else if (z2) {
                            j63 = dwVar.j6(this.Hw.DW(), this.Hw.FH(), this.Hw.Hw());
                        } else {
                            j63 = 0;
                        }
                        dwVar.j6(v5, j63, j62, DW, hcVar.j6(this.Hw.Hw() + j6, false), hcVar.DW(j6 + this.Hw.Hw(), false));
                        break;
                    }
                    break;
            }
        }
    }

    private void j6(int i, int i2, int i3) {
        if (this.Zo && this.VH != null) {
            if (i3 == -1) {
                this.FH.Zo(this.VH, this.j6, i, i2, i, i2 + 1, "Unexpected end of file", 0);
                return;
            }
            this.FH.Zo(this.VH, this.j6, i, i2, i, i2 + 1, "Unexpected " + ((char) i3), 0);
            this.FH.j6(this.VH, this.j6, i, i2, i, i2 + 1, "", "Delete");
        }
    }
}
