package com.aide.ui.build.android;

import com.aide.common.ad;
import com.aide.common.e;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import uy;
import uz;
import vc;

class g {
    private final String DW;
    private final String FH;
    private final String Hw;
    private final boolean VH;
    private final List Zo;
    final /* synthetic */ e j6;
    private final Map v5;

    public g(e eVar, String str, String str2, String str3, Map map, List list, boolean z) {
        this.j6 = eVar;
        this.DW = str2;
        this.FH = str;
        this.Hw = str3;
        this.v5 = map;
        this.Zo = list;
        this.VH = z;
    }

    public String j6() {
        String j6;
        for (String j62 : this.v5.keySet()) {
            if (!new File(j62).exists()) {
                new File(j62).mkdirs();
            }
        }
        DW();
        for (String j622 : this.v5.keySet()) {
            if (!new File(j622).exists()) {
                new File(j622).mkdirs();
            }
        }
        String str;
        if (this.Zo != null) {
            for (String j6222 : this.Zo) {
                for (Entry entry : this.v5.entrySet()) {
                    str = (String) entry.getKey();
                    List<String> list = (List) entry.getValue();
                    for (String str2 : list) {
                        if (j6222.startsWith(str2) && j6(str2, str, new File(j6222))) {
                            j6222 = j6(j6222, (List) list, str2, str);
                            if (j6222 != null) {
                                return j6222;
                            }
                        }
                    }
                }
                return "No source dir found for " + j6222;
            }
        }
        for (Entry entry2 : this.v5.entrySet()) {
            String str3 = (String) entry2.getKey();
            List<String> list2 = (List) entry2.getValue();
            for (String str4 : list2) {
                str4 = j6(str4, (List) list2, str3, new File(str4));
                if (str4 != null) {
                    return str4;
                }
            }
        }
        return null;
    }

    private void DW() {
        uy j6;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        } else if (!e.j6) {
            try {
                j6 = uz.j6(Arrays.asList(new String[]{"/system/bin/chmod", "777", this.FH}), null, null, true, null, null);
                if (j6.j6() != 0) {
                    throw new IOException("Could not make " + this.FH + " executable - exit code " + j6.j6());
                }
            } catch (IOException e) {
                j6 = uz.j6(Arrays.asList(new String[]{"/system/xbin/chmod", "777", this.FH}), null, null, true, null, null);
                if (j6.j6() != 0) {
                    throw new IOException("Could not make " + this.FH + " executable - exit code " + j6.j6());
                }
            }
            e.j6 = true;
        }
    }

    private String j6(String str, List list, String str2, File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                String j6;
                if (file2.isDirectory()) {
                    j6 = j6(str, list, str2, file2);
                    if (j6 != null) {
                        return j6;
                    }
                } else if (file2.isFile()) {
                    String path = file2.getPath();
                    if (path.toLowerCase().endsWith(".aidl") && j6(str, str2, file2)) {
                        j6 = j6(path, list, str, str2);
                        if (j6 != null) {
                            return j6;
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    private boolean j6(String str, String str2, File file) {
        if (!this.VH) {
            File file2 = new File(j6(file.getPath(), str, str2));
            if (file2.isFile() && file2.lastModified() >= file.lastModified()) {
                return false;
            }
        }
        return true;
    }

    private String j6(String str, String str2, String str3) {
        if (!str2.endsWith(File.separator)) {
            str2 = str2 + File.separator;
        }
        if (str.startsWith(str2)) {
            return new File(str3, str.substring(str2.length(), str.length() - ".aidl".length()) + ".java").getPath();
        }
        throw new IllegalArgumentException();
    }

    private String j6(byte[] bArr, int i) {
        String str = "";
        try {
            str = ad.j6(new InputStreamReader(new ByteArrayInputStream(bArr)));
        } catch (IOException e) {
        }
        str = str.trim();
        if (str.length() == 0) {
            return "aidl exited with code " + i;
        }
        return str;
    }

    private String j6(String str, List list, String str2, String str3) {
        List arrayList = new ArrayList();
        arrayList.add(this.FH);
        arrayList.add("-p" + this.Hw);
        for (String str4 : list) {
            arrayList.add("-I" + str4);
        }
        arrayList.add("-I" + str3);
        arrayList.add(str);
        String j6 = j6(str, str2, str3);
        File file = new File(vc.v5(j6));
        if (!file.exists() && !file.mkdirs()) {
            return "Could not create directory " + vc.v5(j6);
        }
        arrayList.add(j6);
        j6(arrayList);
        uy j62 = uz.j6(arrayList, null, null, true, null, null);
        if (j62.j6() != 0) {
            if (j62.j6() != 11) {
                return j6(j62.DW(), j62.j6());
            }
            e.j6("aidl exited with code 11");
        }
        if (!new File(j6).exists()) {
            try {
                new FileOutputStream(j6).close();
                return null;
            } catch (IOException e) {
                return "Could not create " + j6 + ": " + e.getMessage();
            }
        } else if (!j6(str2, str3, new File(str))) {
            return null;
        } else {
            vc.j6(j6);
            return null;
        }
    }

    private void j6(List list) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Running aidl ");
        for (int i = 1; i < list.size(); i++) {
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
