package com.aide.ui.build.android;

import android.content.Context;
import com.aide.common.e;
import com.aide.engine.SyntaxError;
import com.aide.ui.j;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import se;
import st;
import vc;

public class AaptService {
    private static boolean j6;
    private final ExecutorService DW;
    private d FH;
    private k Hw;
    private Context v5;

    public AaptService(Context context) {
        this.v5 = context;
        this.DW = Executors.newSingleThreadExecutor();
    }

    public void j6(String str) {
        Map Zo = se.Zo(j.a8().EQ(), str);
        for (String str2 : j.a8().EQ().keySet()) {
            try {
                String VH = se.VH(str2, str);
                vc.j6(VH);
                if (Zo.containsKey(VH)) {
                    vc.j6((String) Zo.get(VH));
                }
                String str22 = se.lg(str22);
                vc.j3(str22);
                new File(str22).mkdirs();
            } catch (IOException e) {
            }
        }
    }

    public void DW(String str) {
        String j6 = st.j6("aapt", false);
        if (this.FH != null) {
            this.FH.cancel(true);
            this.FH = null;
        }
        List arrayList = new ArrayList();
        for (String j62 : j.a8().tp()) {
            arrayList.add(j6(j62, true, false, false, null, str, j6));
        }
        ExecutorService executorService = this.DW;
        Runnable dVar = new d(this, new a(this, arrayList));
        this.FH = dVar;
        executorService.execute(dVar);
    }

    public void j6(String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        String j6 = st.j6("aapt", false);
        if (this.FH != null) {
            this.FH.cancel(true);
            this.FH = null;
        }
        List arrayList = new ArrayList();
        if (z3) {
            for (String str4 : j.a8().tp()) {
                if (!str.equals(str4)) {
                    arrayList.add(j6(str4, true, false, false, str2, str3, j6));
                }
            }
        }
        arrayList.add(j6(str, false, z, z2, str2, str3, j6));
        ExecutorService executorService = this.DW;
        Runnable dVar = new d(this, new a(this, arrayList));
        this.FH = dVar;
        executorService.execute(dVar);
    }

    private c j6(String str, boolean z, boolean z2, boolean z3, String str2, String str3, String str4) {
        Map EQ = j.a8().EQ(str);
        Map FH = se.FH(EQ, str3);
        Map Hw = se.Hw(EQ, str3);
        Map j6 = se.j6(str, EQ, str3);
        Map VH = se.VH(EQ, str3);
        Map gn = se.gn(EQ, str3);
        Map Zo = se.Zo(EQ, str3);
        List a8 = se.a8(str);
        List Zo2 = se.Zo(str, str3);
        List j62 = se.j6(str, str2, str3);
        return new c(this, str4, str, str3, EQ, a8, Zo2, j.a8().VH(), se.lg(str), j62, se.rN(str), FH, Hw, j6, VH, gn, Zo, z, z2, z3);
    }

    private void DW(boolean z) {
        if (this.Hw != null) {
            this.Hw.j6(z);
        }
    }

    private void j6(Map map) {
        if (this.Hw != null) {
            this.Hw.j6(map);
        }
    }

    private void DW() {
        if (this.Hw != null) {
            this.Hw.j6();
        }
    }

    private void j6(Throwable th) {
        e.j6(th);
        if (this.Hw != null) {
            this.Hw.DW();
        }
    }

    private Map j6(String str, Map map, String str2) {
        Map hashMap = new HashMap();
        for (String trim : str2.split("\n")) {
            String trim2;
            String trim3 = trim2.trim();
            if (trim3.length() > 0) {
                try {
                    int indexOf = trim3.indexOf(58);
                    if (indexOf > 0) {
                        Object substring = trim3.substring(0, indexOf);
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
                                    indexOf3 = Integer.parseInt(trim3.substring(indexOf + 1, indexOf2));
                                } catch (NumberFormatException e) {
                                    indexOf3 = 1;
                                }
                                String trim4 = trim3.substring(indexOf2 + 1, trim3.length()).trim();
                                while (trim4.toLowerCase().startsWith("error:")) {
                                    trim4 = trim4.substring(6, trim4.length()).trim();
                                }
                                if (map.containsKey(substring)) {
                                    substring = (String) map.get(substring);
                                    trim2 = "in generated file: " + trim4;
                                    indexOf2 = 1;
                                } else {
                                    String str3 = trim4;
                                    indexOf2 = indexOf3;
                                    trim2 = str3;
                                }
                                SyntaxError j6 = j6("aapt", indexOf2, trim2);
                                if (!hashMap.containsKey(substring)) {
                                    hashMap.put(substring, new ArrayList());
                                }
                                ((List) hashMap.get(substring)).add(j6);
                            }
                        }
                    }
                } catch (Throwable e2) {
                    e.j6(e2);
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

    public void j6(k kVar) {
        this.Hw = kVar;
    }
}
