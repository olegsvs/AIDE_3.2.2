package com.aide.engine;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import bw;
import cw;
import dk;
import gu;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map.Entry;
import java.util.TreeMap;

public class EngineSolution implements Parcelable {
    public static final Creator CREATOR;
    public List DW;
    private final String FH;
    private final TreeMap Hw;
    public final List j6;

    final class 1 implements Creator {
        1() {
        }

        public /* synthetic */ Object createFromParcel(Parcel parcel) {
            return j6(parcel);
        }

        public /* synthetic */ Object[] newArray(int i) {
            return j6(i);
        }

        public EngineSolution j6(Parcel parcel) {
            return new EngineSolution(parcel);
        }

        public EngineSolution[] j6(int i) {
            return new EngineSolution[i];
        }
    }

    public class File implements Parcelable {
        public static final Creator CREATOR;
        private final String DW;
        private final String FH;
        private final boolean Hw;
        private final String j6;
        private final boolean v5;

        final class 1 implements Creator {
            1() {
            }

            public /* synthetic */ Object createFromParcel(Parcel parcel) {
                return j6(parcel);
            }

            public /* synthetic */ Object[] newArray(int i) {
                return j6(i);
            }

            public File j6(Parcel parcel) {
                return new File(parcel);
            }

            public File[] j6(int i) {
                return new File[i];
            }
        }

        public File(String str, String str2, String str3, boolean z, boolean z2) {
            this.j6 = str;
            this.DW = str2;
            this.FH = str3;
            this.Hw = z;
            this.v5 = z2;
        }

        static {
            CREATOR = new 1();
        }

        public File(Parcel parcel) {
            boolean z;
            boolean z2 = true;
            this.j6 = parcel.readString();
            this.DW = parcel.readString();
            this.FH = parcel.readString();
            if (parcel.readInt() != 0) {
                z = true;
            } else {
                z = false;
            }
            this.Hw = z;
            if (parcel.readInt() == 0) {
                z2 = false;
            }
            this.v5 = z2;
        }

        public int describeContents() {
            return 0;
        }

        public void writeToParcel(Parcel parcel, int i) {
            int i2;
            int i3 = 1;
            parcel.writeString(this.j6);
            parcel.writeString(this.DW);
            parcel.writeString(this.FH);
            if (this.Hw) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            parcel.writeInt(i2);
            if (!this.v5) {
                i3 = 0;
            }
            parcel.writeInt(i3);
        }
    }

    public EngineSolution(List list, String str, TreeMap treeMap, List list2) {
        this.j6 = list;
        this.FH = str;
        this.Hw = treeMap;
        this.DW = list2;
    }

    public long j6() {
        int i = 0;
        try {
            MessageDigest instance = MessageDigest.getInstance("MD5");
            instance.reset();
            if (this.FH != null) {
                instance.update(this.FH.getBytes());
            }
            for (String bytes : this.DW) {
                instance.update(bytes.getBytes());
            }
            for (EngineSolutionProject engineSolutionProject : this.j6) {
                if (engineSolutionProject.VH != null) {
                    instance.update(engineSolutionProject.VH.getBytes());
                }
                instance.update(engineSolutionProject.j6.getBytes());
                instance.update(engineSolutionProject.DW.getBytes());
                instance.update(engineSolutionProject.FH.getBytes());
                if (engineSolutionProject.Ws != null) {
                    instance.update(engineSolutionProject.Ws.getBytes());
                }
                if (engineSolutionProject.QX != null) {
                    for (String bytes2 : engineSolutionProject.QX) {
                        instance.update(bytes2.getBytes());
                    }
                }
                instance.update((byte) (engineSolutionProject.Zo ? 0 : 1));
                if (engineSolutionProject.XL != null) {
                    for (String bytes22 : engineSolutionProject.XL) {
                        instance.update(bytes22.getBytes());
                    }
                }
                if (engineSolutionProject.tp != null) {
                    instance.update(engineSolutionProject.tp.getBytes());
                }
                for (String bytes222 : engineSolutionProject.v5) {
                    instance.update(bytes222.getBytes());
                }
                for (File file : engineSolutionProject.Hw) {
                    if (file.DW != null && file.v5) {
                        instance.update(file.j6.getBytes());
                        instance.update(file.DW.getBytes());
                    }
                }
            }
            for (Entry entry : this.Hw.entrySet()) {
                instance.update(((String) entry.getKey()).getBytes());
                for (String bytes3 : (List) entry.getValue()) {
                    instance.update(bytes3.getBytes());
                }
            }
            byte[] digest = instance.digest();
            long j = 0;
            while (i < digest.length) {
                j = (j << 8) ^ ((long) digest[i]);
                i++;
            }
            return j;
        } catch (NoSuchAlgorithmException e) {
            throw new InternalError();
        }
    }

    public void j6(dk dkVar) {
        int indexOf;
        int i;
        dkVar.j6();
        HashMap hashMap = new HashMap();
        for (bw bwVar : dkVar.Zo()) {
            hashMap.put(bwVar.j6(), bwVar);
            if (this.Hw.containsKey(bwVar.j6())) {
                dkVar.j6(bwVar, (List) this.Hw.get(bwVar.j6()));
            }
        }
        dkVar.j6(this.FH);
        for (EngineSolutionProject engineSolutionProject : this.j6) {
            indexOf = this.j6.indexOf(engineSolutionProject);
            String str = engineSolutionProject.VH;
            if (str == null) {
                str = "";
            }
            String str2 = engineSolutionProject.Ws;
            if (str2 == null) {
                str2 = "";
            }
            List list = engineSolutionProject.QX;
            if (list == null) {
                list = Collections.EMPTY_LIST;
            }
            List list2 = engineSolutionProject.XL;
            if (list2 == null) {
                list2 = Collections.EMPTY_LIST;
            }
            List list3 = engineSolutionProject.aM;
            if (list3 == null) {
                list3 = Collections.EMPTY_LIST;
            }
            String str3 = engineSolutionProject.tp;
            if (str3 == null) {
                str3 = "";
            }
            dkVar.j6(indexOf, str, engineSolutionProject.j6, engineSolutionProject.DW, engineSolutionProject.FH, str2, list, list2, list3, engineSolutionProject.gn, engineSolutionProject.u7, str3, engineSolutionProject.EQ, engineSolutionProject.we, engineSolutionProject.J0, engineSolutionProject.J8);
            for (String str4 : engineSolutionProject.v5) {
                i = -1;
                for (EngineSolutionProject engineSolutionProject2 : this.j6) {
                    int indexOf2;
                    if (engineSolutionProject2.j6.equals(str4)) {
                        indexOf2 = this.j6.indexOf(engineSolutionProject2);
                    } else {
                        indexOf2 = i;
                    }
                    i = indexOf2;
                }
                if (i != -1) {
                    dkVar.j6(indexOf, i);
                }
            }
            for (File file : engineSolutionProject.Hw) {
                cw DW = dkVar.cn.DW(file.j6);
                if (file.DW != null) {
                    if (hashMap.containsKey(file.DW)) {
                        bw bwVar2 = (bw) hashMap.get(file.DW);
                        if (bwVar2.VH()) {
                            cw cwVar = DW;
                            while (!cwVar.U2() && !new java.io.File(cwVar.er()).isDirectory()) {
                                dkVar.j6(cwVar, bwVar2);
                                cwVar = cwVar.u7();
                            }
                        }
                    }
                }
                if (file.Hw) {
                    dkVar.j6(DW, indexOf, file.FH);
                }
                if (file.DW != null) {
                    if (hashMap.containsKey(file.DW)) {
                        j6(dkVar, DW, engineSolutionProject.Zo, indexOf, (bw) hashMap.get(file.DW));
                    }
                }
            }
        }
    }

    private void j6(dk dkVar, cw cwVar, boolean z, int i, bw bwVar) {
        if (!cwVar.Mr() || cwVar.J0()) {
            if (j6(cwVar, bwVar)) {
                dkVar.j6(cwVar, i, bwVar, z);
            }
        } else if (!cwVar.v5().startsWith(".")) {
            int yS = cwVar.yS();
            for (int i2 = 0; i2 < yS; i2++) {
                j6(dkVar, cwVar.FH(i2), z, i, bwVar);
            }
        }
    }

    private boolean j6(cw cwVar, bw bwVar) {
        String v5 = cwVar.v5();
        String[] Hw = bwVar.Hw();
        String[] v52 = bwVar.v5();
        if (Hw == null || gu.j6() == null) {
            return false;
        }
        for (String j6 : Hw) {
            if (gu.j6().j6(v5, j6)) {
                int length = v52.length;
                int i = 0;
                while (i < length) {
                    if (!gu.j6().j6(v5, v52[i])) {
                        i++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public String toString() {
        String str = "";
        for (EngineSolutionProject engineSolutionProject : this.j6) {
            String str2;
            if (engineSolutionProject.DW != null) {
                str2 = str + "Assembly " + engineSolutionProject.j6 + " (" + engineSolutionProject.DW + "), checked " + engineSolutionProject.Zo + "\n";
            } else {
                str2 = str + "Assembly " + engineSolutionProject.j6 + ", checked " + engineSolutionProject.Zo + "\n";
            }
            str = str2;
            for (String str22 : engineSolutionProject.v5) {
                str = str + "References " + str22 + "\n";
            }
            for (File file : engineSolutionProject.Hw) {
                str = (str + file.j6 + " " + (file.DW == null ? "(no plugin)" : file.DW) + " ") + "\n";
            }
            str = str + "\n";
        }
        return str;
    }

    static {
        CREATOR = new 1();
    }

    public EngineSolution(Parcel parcel) {
        this.j6 = new ArrayList();
        this.FH = parcel.readString();
        this.Hw = new TreeMap();
        parcel.readMap(this.Hw, getClass().getClassLoader());
        this.DW = new ArrayList();
        parcel.readList(this.DW, getClass().getClassLoader());
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.FH);
        parcel.writeMap(this.Hw);
        parcel.writeList(this.DW);
    }

    public void j6(EngineSolutionProject engineSolutionProject) {
        this.j6.add(engineSolutionProject);
    }
}
