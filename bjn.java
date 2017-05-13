import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

class bjn {
    final String DW;
    final String FH;
    File Hw;
    final /* synthetic */ bjm Zo;
    final bjp j6;
    bck v5;

    bjn(bjm bjm, bjp bjp, String str) {
        String substring;
        this.Zo = bjm;
        this.j6 = bjp;
        this.DW = str;
        this.FH = new StringBuilder(String.valueOf(this.DW.substring(0, this.DW.length() - 5))).append(".idx").toString();
        String str2 = this.FH;
        if (str2.startsWith("pack-")) {
            str2 = str2.substring(5);
        }
        if (str2.endsWith(".idx")) {
            substring = str2.substring(0, str2.length() - 4);
        } else {
            substring = str2;
        }
        if (bjm.j6.FH() instanceof bcd) {
            this.Hw = new File(((bcd) bjm.j6.FH()).gn(), "walk-" + substring + ".walkidx");
        }
    }

    void j6(axh axh) {
        int i = 0;
        if (this.v5 == null) {
            if (this.Hw == null) {
                this.Hw = File.createTempFile("jgit-walk-", ".idx");
            } else if (this.Hw.isFile()) {
                try {
                    this.v5 = bck.j6(this.Hw);
                    return;
                } catch (FileNotFoundException e) {
                }
            }
            bjq DW = this.j6.DW("pack/" + this.FH);
            String str = "Get " + this.FH.substring(0, 12) + "..idx";
            if (DW.DW >= 0) {
                i = (int) (DW.DW / 1024);
            }
            axh.j6(str, i);
            FileOutputStream fileOutputStream;
            try {
                fileOutputStream = new FileOutputStream(this.Hw);
                byte[] bArr = new byte[2048];
                while (!axh.j6()) {
                    int read = DW.j6.read(bArr);
                    if (read >= 0) {
                        fileOutputStream.write(bArr, 0, read);
                        axh.j6(read / 1024);
                    }
                }
                break;
                fileOutputStream.close();
                DW.j6.close();
                axh.DW();
                if (axh.j6()) {
                    ble.j6(this.Hw);
                    return;
                }
                try {
                    this.v5 = bck.j6(this.Hw);
                } catch (IOException e2) {
                    ble.j6(this.Hw);
                    throw e2;
                }
            } catch (IOException e22) {
                try {
                    ble.j6(this.Hw);
                    throw e22;
                } catch (Throwable th) {
                    DW.j6.close();
                }
            } catch (Throwable th2) {
                fileOutputStream.close();
            }
        }
    }

    void DW(axh axh) {
        bgj j6 = this.Zo.Mr.j6(this.j6.DW("pack/" + this.DW).j6);
        j6.j6(false);
        j6.j6(this.Zo.DW);
        j6.j6(this.Zo.aM);
        bcv j62 = j6.j6(axh);
        if (j62 != null) {
            this.Zo.j3.add(j62);
        }
        this.Zo.Mr.FH();
    }
}
