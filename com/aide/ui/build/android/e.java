package com.aide.ui.build.android;

import com.aide.engine.SyntaxError;
import com.aide.ui.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import se;
import st;
import vc;

public class e {
    private static boolean j6;
    private final ExecutorService DW;
    private h FH;
    private l Hw;

    public e() {
        this.DW = Executors.newSingleThreadExecutor();
    }

    public void j6(List list) {
        String j6 = st.j6("aidl", false);
        if (this.FH != null) {
            this.FH.cancel(true);
            this.FH = null;
        }
        List arrayList = new ArrayList();
        for (String j62 : j.a8().tp()) {
            arrayList.add(j6(j62, list, false, j6));
        }
        ExecutorService executorService = this.DW;
        Runnable hVar = new h(this, new f(this, arrayList));
        this.FH = hVar;
        executorService.execute(hVar);
    }

    public void j6(String str, boolean z, boolean z2) {
        String j6 = st.j6("aidl", false);
        if (this.FH != null) {
            this.FH.cancel(true);
            this.FH = null;
        }
        List arrayList = new ArrayList();
        if (z2) {
            for (String str2 : j.a8().tp()) {
                if (!str.equals(str2)) {
                    arrayList.add(j6(str2, null, false, j6));
                }
            }
        }
        arrayList.add(j6(str, null, z, j6));
        ExecutorService executorService = this.DW;
        Runnable hVar = new h(this, new f(this, arrayList));
        this.FH = hVar;
        executorService.execute(hVar);
    }

    private g j6(String str, List list, boolean z, String str2) {
        return new g(this, str2, str, j.Ws().Zo(), se.DW(j.a8().EQ(str), j.a8().v5()), list, z);
    }

    private void DW() {
        if (this.Hw != null) {
            this.Hw.FH();
        }
    }

    private void j6(Map map) {
        if (this.Hw != null) {
            this.Hw.j6(map);
        }
    }

    private void FH() {
        if (this.Hw != null) {
            this.Hw.j6();
        }
    }

    private void j6(Throwable th) {
        com.aide.common.e.j6(th);
        if (this.Hw != null) {
            this.Hw.DW();
        }
    }

    private Map j6(String str, String str2) {
        Map hashMap = new HashMap();
        for (String trim : str2.split("\n")) {
            String trim2;
            String trim3 = trim2.trim();
            if (trim3.length() > 0) {
                try {
                    int indexOf = trim3.indexOf(58);
                    if (indexOf > 0) {
                        String substring = trim3.substring(0, indexOf);
                        if (vc.J8(substring)) {
                            int indexOf2;
                            int indexOf3 = trim3.indexOf(58, indexOf + 1);
                            if (indexOf3 < 0) {
                                indexOf2 = trim3.indexOf(32, indexOf + 1);
                            } else {
                                indexOf2 = indexOf3;
                            }
                            if (indexOf2 > 0) {
                                try {
                                    indexOf = Integer.parseInt(trim3.substring(indexOf + 1, indexOf2));
                                } catch (NumberFormatException e) {
                                    indexOf = 1;
                                }
                                trim2 = trim3.substring(indexOf2 + 1, trim3.length()).trim();
                                while (trim2.toLowerCase().startsWith("error:")) {
                                    trim2 = trim2.substring(6, trim2.length()).trim();
                                }
                                SyntaxError j6 = j6("aapt", indexOf, trim2);
                                if (!hashMap.containsKey(substring)) {
                                    hashMap.put(substring, new ArrayList());
                                }
                                ((List) hashMap.get(substring)).add(j6);
                            }
                        }
                    }
                } catch (Throwable e2) {
                    com.aide.common.e.j6(e2);
                }
                if (!hashMap.containsKey(str)) {
                    hashMap.put(str, new ArrayList());
                }
                ((List) hashMap.get(str)).add(j6("aapt", 1, trim3));
            }
        }
        return hashMap;
    }

    private SyntaxError j6(String str, int i, String str2) {
        SyntaxError syntaxError = new SyntaxError();
        syntaxError.FH = i;
        syntaxError.Hw = 1;
        syntaxError.v5 = i;
        syntaxError.Zo = 1000;
        syntaxError.VH = str + ": " + str2;
        return syntaxError;
    }

    public void j6(l lVar) {
        this.Hw = lVar;
    }
}
