package com.aide.ui.build.android;

import com.aide.common.ad;
import com.aide.common.e;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import se;
import uy;
import uz;
import vc;

class c {
    private final String DW;
    private final Map EQ;
    private final Map FH;
    private final String Hw;
    private final List J0;
    private final List J8;
    private boolean Mr;
    private final Map QX;
    private final String VH;
    private final Map Ws;
    private final Map XL;
    private final String Zo;
    private boolean aM;
    private final List gn;
    private boolean j3;
    final /* synthetic */ AaptService j6;
    private final Map tp;
    private final String u7;
    private final String v5;
    private final Map we;

    public c(AaptService aaptService, String str, String str2, String str3, Map map, List list, List list2, String str4, String str5, List list3, String str6, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7, boolean z, boolean z2, boolean z3) {
        this.j6 = aaptService;
        this.DW = str2;
        this.FH = map;
        this.Zo = str3;
        this.Hw = str;
        this.J0 = list;
        this.J8 = list2;
        this.v5 = str4;
        this.VH = str5;
        this.gn = list3;
        this.u7 = str6;
        this.we = map2;
        this.tp = map3;
        this.Ws = map5;
        this.EQ = map6;
        this.aM = z;
        this.j3 = z2;
        this.Mr = z3;
        this.XL = new HashMap(map4);
        this.QX = new HashMap();
        for (Entry entry : map7.entrySet()) {
            this.QX.put(entry.getValue(), entry.getKey());
        }
    }

    public b j6() {
        se.v5(this.FH, this.Zo);
        b DW = DW();
        if (DW.DW != null) {
            return DW;
        }
        for (String str : this.XL.keySet()) {
            if (!new File(str).exists()) {
                new File(str).mkdirs();
            }
        }
        v5();
        File parentFile = new File(this.u7).getParentFile();
        if (!parentFile.exists()) {
            parentFile.mkdirs();
        }
        DW = VH();
        if (DW.DW != null) {
            return DW;
        }
        Hw();
        if (this.aM) {
            return new b(false);
        }
        if (this.j3) {
            FH();
        }
        DW = Zo();
        if (DW.DW == null) {
            return gn();
        }
        return DW;
    }

    private b DW() {
        if (this.J0.size() > 0 || this.J8.size() > 0) {
            int i;
            String str = (String) this.XL.get(this.VH);
            String str2 = (String) this.QX.get(str);
            String str3 = (String) this.Ws.get(this.VH);
            String[] strArr = new String[this.J0.size()];
            for (i = 0; i < this.J0.size(); i++) {
                strArr[i] = (String) this.XL.get(this.J0.get(i));
            }
            String[] strArr2 = new String[this.J8.size()];
            for (i = 0; i < this.J8.size(); i++) {
                strArr2[i] = (String) this.J8.get(i);
            }
            this.XL.put(this.VH, str3);
            this.QX.put(str3, str2);
            List arrayList = new ArrayList();
            arrayList.add(new File(str));
            for (String file : strArr) {
                arrayList.add(new File(file));
            }
            for (String file2 : strArr2) {
                arrayList.add(new File(file2));
            }
            if (new File(str3).exists() && j6(arrayList, Collections.singletonList(new File(str3)))) {
                e.j6("Omitting merge " + str3);
            } else {
                e.j6("Merging " + str3);
                str2 = s.j6(this.j6.v5, str3, str, strArr2, strArr);
                if (str2 != null) {
                    return new b(str2);
                }
            }
        }
        return new b(false);
    }

    private void FH() {
        for (Entry entry : this.tp.entrySet()) {
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            String str = (String) entry.getValue();
            if (new File(str).exists()) {
                vc.j3(str);
            }
        }
    }

    private void Hw() {
        for (Entry entry : this.we.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            File file = new File(str, str2.replace('.', File.separatorChar));
            if (file.exists() || file.mkdirs()) {
                File file2 = new File(file, "BuildConfig.java");
                if (!this.aM || !file2.exists()) {
                    j.j6(file2, str2, this.Mr);
                }
            } else {
                throw new IOException("Could not create directory " + file);
            }
        }
    }

    private void v5() {
        uy j6;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        } else if (!AaptService.j6) {
            try {
                j6 = uz.j6(Arrays.asList(new String[]{"/system/bin/chmod", "777", this.Hw}), null, null, true, null, null);
                if (j6.j6() != 0) {
                    throw new IOException("Could not make " + this.Hw + " executable - exit code " + j6.j6());
                }
            } catch (IOException e) {
                j6 = uz.j6(Arrays.asList(new String[]{"/system/xbin/chmod", "777", this.Hw}), null, null, true, null, null);
                if (j6.j6() != 0) {
                    throw new IOException("Could not make " + this.Hw + " executable - exit code " + j6.j6());
                }
            }
            AaptService.j6 = true;
        }
    }

    private String j6(byte[] bArr, int i) {
        String str = "";
        try {
            str = ad.j6(new InputStreamReader(new ByteArrayInputStream(bArr)));
        } catch (IOException e) {
        }
        str = str.trim();
        if (str.length() == 0) {
            return "aapt exited with code " + i;
        }
        if (i != 1) {
            return str + "\naapt exited with code " + i;
        }
        return str;
    }

    private b Zo() {
        for (Entry entry : this.tp.entrySet()) {
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (new File(str).exists()) {
                List arrayList = new ArrayList();
                j6(new File(str), null, arrayList);
                List arrayList2 = new ArrayList();
                j6(new File(str2), null, arrayList2);
                if (j6(arrayList, arrayList2)) {
                    e.j6("Omitting aapt crunch call (is uptodate)");
                } else {
                    List asList = Arrays.asList(new String[]{this.Hw, "crunch", "-S", str, "-C", str2});
                    j6(asList);
                    long currentTimeMillis = System.currentTimeMillis();
                    uy j6 = uz.j6(asList, null, null, true, null, null);
                    e.j6("aapt call elapsed " + (System.currentTimeMillis() - currentTimeMillis));
                    if (j6.j6() != 0) {
                        return new b(j6(j6.DW(), j6.j6()));
                    }
                }
            }
        }
        return new b(false);
    }

    private boolean j6(List list, List list2) {
        if (!list.isEmpty() && list2.isEmpty()) {
            return false;
        }
        long j = Long.MAX_VALUE;
        for (File lastModified : list2) {
            j = Math.min(j, lastModified.lastModified());
        }
        long j2 = 0;
        for (File lastModified2 : list) {
            j2 = Math.max(j2, lastModified2.lastModified());
        }
        return j > j2;
    }

    private b VH() {
        b j6;
        for (Entry entry : this.EQ.entrySet()) {
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (!str.equals(this.VH)) {
                j6 = j6(str, list);
                if (j6.DW != null) {
                    return j6;
                }
            }
        }
        if (this.aM) {
            j6 = j6(this.VH, (List) this.EQ.get(this.VH));
            if (j6.DW != null) {
                return j6;
            }
        }
        return new b(false);
    }

    private b j6(String str, List list) {
        String str2 = (String) this.XL.get(str);
        List arrayList = new ArrayList();
        for (String file : list) {
            j6(new File(file), null, arrayList);
        }
        if (arrayList.isEmpty()) {
            return new b(false);
        }
        if (new File(str2).exists()) {
            arrayList.add(new File(str2));
        }
        List<File> arrayList2 = new ArrayList();
        j6(new File(str), "R.java", arrayList2);
        if (this.j3 || arrayList2.isEmpty() || !j6(arrayList, (List) arrayList2)) {
            List arrayList3 = new ArrayList();
            if (str.equals(this.VH)) {
                arrayList3.addAll(Arrays.asList(new String[]{this.Hw, "package", "--auto-add-overlay", "-m", "-J", str, "-M", str2, "-I", this.v5}));
            } else {
                arrayList3.addAll(Arrays.asList(new String[]{this.Hw, "package", "--non-constant-id", "--auto-add-overlay", "-m", "-J", str, "-M", str2, "-I", this.v5}));
            }
            for (String str22 : list) {
                if (new File(str22).exists()) {
                    arrayList3.addAll(Arrays.asList(new String[]{"-S", (String) r4.next()}));
                }
            }
            if (str.equals(this.VH)) {
                str22 = u7();
                if (str22.length() != 0) {
                    arrayList3.add("--extra-packages");
                    arrayList3.add(str22.toString());
                }
            }
            j6(arrayList3);
            long currentTimeMillis = System.currentTimeMillis();
            uy j6 = uz.j6(arrayList3, null, null, true, null, null);
            e.j6("aapt call elapsed " + (System.currentTimeMillis() - currentTimeMillis));
            if (j6.j6() != 0) {
                return new b(j6(j6.DW(), j6.j6()));
            }
            for (File file2 : arrayList2) {
                if (file2.lastModified() < currentTimeMillis) {
                    vc.j6(file2.getPath());
                }
            }
            return new b(false);
        }
        e.j6("Omitting aapt call to regenerate R.java in " + str + " (is uptodate)");
        return new b(false);
    }

    private void j6(File file, String str, List list) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    j6(file2, str, list);
                } else if (str == null || str.equals(file2.getName())) {
                    list.add(file2);
                }
            }
        }
    }

    private b gn() {
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        List<String> list = (List) this.EQ.get(this.VH);
        String str = (String) this.XL.get(this.VH);
        List<File> arrayList = new ArrayList();
        List arrayList2 = new ArrayList();
        for (String file : list) {
            j6(new File(file), null, arrayList2);
        }
        if (new File(str).exists()) {
            arrayList2.add(new File(str));
        }
        for (String file2 : this.gn) {
            if (new File(file2).exists()) {
                j6(new File(file2), null, arrayList2);
            }
        }
        arrayList2.add(new File(this.v5));
        j6(new File(this.VH), "R.java", arrayList);
        arrayList.add(new File(this.u7));
        if (this.j3 || arrayList.isEmpty() || !new File(this.u7).exists() || !j6(arrayList2, (List) arrayList)) {
            List arrayList3 = new ArrayList();
            if (this.Mr) {
                arrayList3.addAll(Arrays.asList(new String[]{this.Hw, "package", "-f", "--no-crunch", "--auto-add-overlay", "-I", this.v5, "-F", this.u7}));
            } else {
                arrayList3.addAll(Arrays.asList(new String[]{this.Hw, "package", "-f", "--no-crunch", "--auto-add-overlay", "--debug-mode", "-I", this.v5, "-F", this.u7}));
            }
            for (String file3 : this.gn) {
                if (new File(file3).exists()) {
                    arrayList3.addAll(Arrays.asList(new String[]{"-A", (String) r7.next()}));
                }
            }
            arrayList3.addAll(Arrays.asList(new String[]{"-M", str}));
            for (String str2 : list) {
                if (new File(str2).exists()) {
                    new File((String) this.tp.get(str2)).mkdirs();
                    arrayList3.addAll(Arrays.asList(new String[]{"-S", str, "-S", str2}));
                }
            }
            arrayList3.addAll(Arrays.asList(new String[]{"-m", "-J", this.VH}));
            String str22 = u7();
            if (str22.length() != 0) {
                arrayList3.add("--extra-packages");
                arrayList3.add(str22.toString());
            }
            j6(arrayList3);
            long currentTimeMillis = System.currentTimeMillis();
            uy j6 = uz.j6(arrayList3, null, null, true, null, null);
            e.j6("aapt call elapsed " + (System.currentTimeMillis() - currentTimeMillis));
            if (j6.j6() != 0) {
                return new b(j6(j6.DW(), j6.j6()));
            }
            for (File file4 : arrayList) {
                if (file4.lastModified() < currentTimeMillis) {
                    vc.j6(file4.getPath());
                }
            }
            return new b(true);
        }
        e.j6("Omitting aapt package call (is uptodate)");
        return new b(false);
    }

    private String u7() {
        Set<String> hashSet = new HashSet();
        for (Entry entry : this.we.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (!(str2.equals(this.we.get(this.VH)) || hashSet.contains(str2) || !new File(new File(str, str2.replace('.', File.separatorChar)), "R.java").exists())) {
                hashSet.add(str2);
            }
        }
        if (vc.Zo(vc.v5((String) this.XL.get(this.VH))).equals("AIDEExp")) {
            hashSet.add("com.aide.ui");
        }
        StringBuilder stringBuilder = new StringBuilder();
        for (String str22 : hashSet) {
            if (stringBuilder.length() != 0) {
                stringBuilder.append(':');
            }
            stringBuilder.append(str22);
        }
        return stringBuilder.toString();
    }

    private void j6(List list) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Running aapt ");
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
