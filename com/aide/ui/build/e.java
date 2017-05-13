package com.aide.ui.build;

import com.aide.engine.SyntaxError;
import com.aide.ui.build.android.m;
import com.aide.ui.j;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import vc;

public class e {
    private g DW;
    private m FH;
    private final ExecutorService j6;

    public e() {
        this.j6 = Executors.newSingleThreadExecutor();
    }

    public void j6(boolean z) {
        if (this.DW != null) {
            this.DW.cancel(true);
            this.DW = null;
        }
        this.DW = new g(this, new f(this, z, com.aide.ui.m.Zo(), j.a8().we()));
        this.j6.execute(this.DW);
    }

    private void DW(boolean z) {
        if (this.FH != null) {
            this.FH.j6(z);
        }
    }

    private void j6(Map map) {
        if (this.FH != null) {
            this.FH.j6(map);
        }
    }

    private void j6() {
        if (this.FH != null) {
            this.FH.j6();
        }
    }

    private void j6(Throwable th) {
        com.aide.common.e.j6(th);
        if (this.FH != null) {
            this.FH.DW();
        }
    }

    private Map j6(String str, String str2) {
        Map hashMap = new HashMap();
        for (String trim : str2.split("\n")) {
            String trim2 = trim.trim();
            if (trim2.length() > 0) {
                try {
                    int indexOf = trim2.indexOf(58);
                    if (indexOf > 0) {
                        String path = new File(str, trim2.substring(0, indexOf)).getPath();
                        if (vc.J8(path)) {
                            int indexOf2 = trim2.indexOf(58, indexOf + 1);
                            int indexOf3;
                            String trim3;
                            SyntaxError j6;
                            if (indexOf2 >= 0) {
                                if (indexOf2 >= 0) {
                                    indexOf3 = trim2.indexOf(32, indexOf + 1);
                                } else {
                                    indexOf3 = indexOf2;
                                }
                                if (indexOf3 > 0) {
                                    try {
                                        indexOf2 = Integer.parseInt(trim2.substring(indexOf + 1, indexOf3));
                                    } catch (NumberFormatException e) {
                                        indexOf2 = 1;
                                    }
                                    indexOf = trim2.indexOf(58, indexOf3 + 1);
                                    if (indexOf > 0) {
                                        try {
                                            Integer.parseInt(trim2.substring(indexOf3 + 1, indexOf));
                                        } catch (NumberFormatException e2) {
                                        }
                                    }
                                    trim3 = trim2.substring(indexOf + 1, trim2.length()).trim();
                                    if (trim3.startsWith("error:")) {
                                        j6 = j6("NDK", indexOf2, 1, trim3.substring(6, trim3.length()).trim());
                                        if (!hashMap.containsKey(path)) {
                                            hashMap.put(path, new ArrayList());
                                        }
                                        ((List) hashMap.get(path)).add(j6);
                                    }
                                }
                            } else {
                                if (indexOf2 >= 0) {
                                    indexOf3 = indexOf2;
                                } else {
                                    indexOf3 = trim2.indexOf(32, indexOf + 1);
                                }
                                if (indexOf3 > 0) {
                                    indexOf2 = Integer.parseInt(trim2.substring(indexOf + 1, indexOf3));
                                    indexOf = trim2.indexOf(58, indexOf3 + 1);
                                    if (indexOf > 0) {
                                        Integer.parseInt(trim2.substring(indexOf3 + 1, indexOf));
                                    }
                                    trim3 = trim2.substring(indexOf + 1, trim2.length()).trim();
                                    if (trim3.startsWith("error:")) {
                                        j6 = j6("NDK", indexOf2, 1, trim3.substring(6, trim3.length()).trim());
                                        if (hashMap.containsKey(path)) {
                                            hashMap.put(path, new ArrayList());
                                        }
                                        ((List) hashMap.get(path)).add(j6);
                                    }
                                }
                            }
                        }
                    }
                } catch (Throwable e3) {
                    com.aide.common.e.j6(e3);
                }
                if (!hashMap.containsKey(str)) {
                    hashMap.put(str, new ArrayList());
                }
                ((List) hashMap.get(str)).add(j6("NDK", 1, 1, trim2));
            }
        }
        return hashMap;
    }

    private SyntaxError j6(String str, int i, int i2, String str2) {
        SyntaxError syntaxError = new SyntaxError();
        syntaxError.FH = i;
        syntaxError.Hw = i2;
        syntaxError.v5 = i;
        syntaxError.Zo = 1000;
        syntaxError.VH = str + ": " + str2;
        return syntaxError;
    }

    public void j6(m mVar) {
        this.FH = mVar;
    }
}
