package com.aide.ui.build.nativeexecutable;

import com.aide.common.ad;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.Callable;
import uy;
import uz;
import vc;

class e implements Callable {
    private String DW;
    private String FH;
    final /* synthetic */ c j6;

    public /* synthetic */ Object call() {
        return j6();
    }

    public e(c cVar, String str, String str2) {
        this.j6 = cVar;
        this.DW = str;
        this.FH = str2;
    }

    public Void j6() {
        if (vc.VH(this.FH)) {
            vc.j3(this.FH);
        }
        vc.Mr(this.FH);
        File file = new File(this.FH, new File(this.DW).getName());
        ad.j6(new FileInputStream(this.DW), new FileOutputStream(file));
        j6(file);
        return null;
    }

    private void j6(File file) {
        uy j6;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        try {
            j6 = uz.j6(Arrays.asList(new String[]{"/system/bin/chmod", "777", file.getPath()}), null, null, true, null, null);
            if (j6.j6() != 0) {
                throw new IOException("Could not make " + file.getPath() + " executable - exit code " + j6.j6());
            }
        } catch (IOException e) {
            j6 = uz.j6(Arrays.asList(new String[]{"/system/xbin/chmod", "777", file.getPath()}), null, null, true, null, null);
            if (j6.j6() != 0) {
                throw new IOException("Could not make " + file.getPath() + " executable - exit code " + j6.j6());
            }
        }
    }
}
