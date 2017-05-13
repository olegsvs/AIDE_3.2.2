package com.aide.ui.build;

import com.aide.common.ad;
import com.aide.common.e;
import com.aide.ui.build.android.t;
import com.aide.ui.j;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import uy;
import uz;

class f implements Callable {
    final /* synthetic */ e DW;
    private final boolean FH;
    private final boolean Hw;
    public final List j6;

    public /* synthetic */ Object call() {
        return j6();
    }

    public f(e eVar, boolean z, boolean z2, List list) {
        this.DW = eVar;
        this.FH = z;
        this.Hw = z2;
        this.j6 = list;
    }

    public Map j6() {
        if (!t.Zo()) {
            return null;
        }
        if (this.FH) {
            Map j6 = j6("clean", false);
            if (j6 != null) {
                return j6;
            }
        }
        long currentTimeMillis = System.currentTimeMillis();
        Map j62 = j6(null, this.Hw);
        e.j6("NDK build elapsed " + (System.currentTimeMillis() - currentTimeMillis) + "ms");
        return j62;
    }

    private Map j6(String str, boolean z) {
        for (String str2 : this.j6) {
            if (j.a8().gW(str2)) {
                List j6 = t.j6(str, z ? 4 : 1);
                Map v5 = t.v5();
                j6(j6, str2);
                uy j62 = uz.j6(j6, str2, v5, true, null, null);
                if (j62.j6() != 0) {
                    return this.DW.j6(str2, j6(j62.DW(), j62.j6()));
                }
            }
        }
        return null;
    }

    private String j6(byte[] bArr, int i) {
        String str = "";
        try {
            str = ad.j6(new InputStreamReader(new ByteArrayInputStream(bArr)));
        } catch (IOException e) {
        }
        str = str.trim();
        if (str.length() == 0) {
            return "ndk-build exited with code " + i;
        }
        return str;
    }

    private void j6(List list, String str) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Running ndk-build [" + str + "] ");
        for (int i = 0; i < list.size(); i++) {
            stringBuilder.append('\"');
            stringBuilder.append((String) list.get(i));
            stringBuilder.append('\"');
            if (i != list.size() - 1) {
                stringBuilder.append(" ");
            }
        }
        e.j6(stringBuilder.toString());
    }
}
