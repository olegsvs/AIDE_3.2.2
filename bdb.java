import java.io.File;
import java.io.IOException;
import java.util.Arrays;

class bdb {
    bls DW;
    final /* synthetic */ bcx FH;
    private final blr Hw;
    final bls j6;
    private int v5;

    bdb(bcx bcx, blr blr) {
        this.FH = bcx;
        this.j6 = new bls(4);
        this.Hw = blr;
    }

    void j6(String str) {
        if ("".equals(str)) {
            DW("HEAD");
            j6("refs/", this.FH.v5);
            if (this.DW == null && this.v5 < this.Hw.FH()) {
                this.DW = this.Hw.DW(this.v5);
            }
        } else if (str.startsWith("refs/") && str.endsWith("/")) {
            this.v5 = -(this.Hw.j6(str) + 1);
            j6(str, new File(this.FH.v5, str.substring("refs/".length())));
            while (this.v5 < this.Hw.FH() && ((bda) this.Hw.j6(this.v5)).j6().startsWith(str)) {
                if (this.DW == null) {
                    this.DW = this.Hw.DW(this.v5);
                }
                this.v5++;
            }
            if (this.DW != null) {
                while (this.v5 < this.Hw.FH()) {
                    bls bls = this.DW;
                    blr blr = this.Hw;
                    int i = this.v5;
                    this.v5 = i + 1;
                    bls.j6((bda) blr.j6(i));
                }
            }
        }
    }

    private boolean j6(String str, File file) {
        int i = 0;
        String[] list = file.list(bcc.j6);
        if (list == null) {
            return false;
        }
        if (list.length > 0) {
            int i2;
            for (i2 = 0; i2 < list.length; i2++) {
                if (new File(file, list[i2]).isDirectory()) {
                    list[i2] = list[i2] + '/';
                }
            }
            Arrays.sort(list);
            i2 = list.length;
            while (i < i2) {
                String str2 = list[i];
                if (str2.charAt(str2.length() - 1) == '/') {
                    j6(new StringBuilder(String.valueOf(str)).append(str2).toString(), new File(file, str2));
                } else {
                    DW(new StringBuilder(String.valueOf(str)).append(str2).toString());
                }
                i++;
            }
        }
        return true;
    }

    private void DW(String str) {
        axi axi;
        bda bda;
        if (this.v5 < this.Hw.FH()) {
            do {
                axi = (bda) this.Hw.j6(this.v5);
                int j6 = axk.j6(axi, str);
                if (j6 < 0) {
                    if (this.DW == null) {
                        this.DW = this.Hw.DW(this.v5);
                    }
                    this.v5++;
                } else if (j6 > 0) {
                    bda = null;
                } else {
                    axi axi2 = axi;
                }
            } while (this.v5 < this.Hw.FH());
            bda = null;
        } else {
            bda = null;
        }
        try {
            axi = this.FH.j6(bda, str);
        } catch (IOException e) {
            axi = null;
        }
        if (axi != null) {
            if (bda != axi && this.DW == null) {
                this.DW = this.Hw.DW(this.v5);
            }
            if (this.DW != null) {
                this.DW.j6(axi);
            }
            if (axi.DW()) {
                this.j6.j6(axi);
            }
        } else if (bda != null && this.DW == null) {
            this.DW = this.Hw.DW(this.v5);
        }
        if (bda != null) {
            this.v5++;
        }
    }
}
