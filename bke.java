import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

class bke extends bkd {
    final axq DW;

    bke(bka bka, axq axq) {
        super(bka);
        this.DW = axq;
    }

    avn DW() {
        avn avn;
        if (this.j6 != null) {
            avn DW = super.DW();
            avn = DW == null ? new avn() : DW;
        } else {
            avn = new avn();
        }
        bkx gn = this.DW.gn();
        String Hw = ((awg) this.DW.VH().j6(awg.j6)).Hw();
        if (Hw != null) {
            File j6;
            if (Hw.startsWith("~/")) {
                j6 = gn.j6(gn.FH(), Hw.substring(2));
            } else {
                j6 = gn.j6(null, Hw);
            }
            j6(avn, j6);
        }
        j6(avn, gn.j6(this.DW.DW(), "info/exclude"));
        return avn.j6().isEmpty() ? null : avn;
    }

    private void j6(avn avn, File file) {
        if (file.exists()) {
            InputStream fileInputStream = new FileInputStream(file);
            try {
                avn.j6(fileInputStream);
            } finally {
                fileInputStream.close();
            }
        }
    }
}
