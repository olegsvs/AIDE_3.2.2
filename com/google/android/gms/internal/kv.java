package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.HashMap;

public class kv implements SafeParcelable {
    public static final af CREATOR;
    private final HashMap DW;
    private final ArrayList FH;
    private final String Hw;
    private final int j6;

    public class a implements SafeParcelable {
        public static final ag CREATOR;
        final String DW;
        final ArrayList FH;
        final int j6;

        static {
            CREATOR = new ag();
        }

        a(int i, String str, ArrayList arrayList) {
            this.j6 = i;
            this.DW = str;
            this.FH = arrayList;
        }

        a(String str, HashMap hashMap) {
            this.j6 = 1;
            this.DW = str;
            this.FH = j6(hashMap);
        }

        private static ArrayList j6(HashMap hashMap) {
            if (hashMap == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (String str : hashMap.keySet()) {
                arrayList.add(new b(str, (com.google.android.gms.internal.kr.a) hashMap.get(str)));
            }
            return arrayList;
        }

        public int describeContents() {
            ag agVar = CREATOR;
            return 0;
        }

        HashMap j6() {
            HashMap hashMap = new HashMap();
            int size = this.FH.size();
            for (int i = 0; i < size; i++) {
                b bVar = (b) this.FH.get(i);
                hashMap.put(bVar.DW, bVar.FH);
            }
            return hashMap;
        }

        public void writeToParcel(Parcel parcel, int i) {
            ag agVar = CREATOR;
            ag.j6(this, parcel, i);
        }
    }

    public class b implements SafeParcelable {
        public static final ae CREATOR;
        final String DW;
        final com.google.android.gms.internal.kr.a FH;
        final int j6;

        static {
            CREATOR = new ae();
        }

        b(int i, String str, com.google.android.gms.internal.kr.a aVar) {
            this.j6 = i;
            this.DW = str;
            this.FH = aVar;
        }

        b(String str, com.google.android.gms.internal.kr.a aVar) {
            this.j6 = 1;
            this.DW = str;
            this.FH = aVar;
        }

        public int describeContents() {
            ae aeVar = CREATOR;
            return 0;
        }

        public void writeToParcel(Parcel parcel, int i) {
            ae aeVar = CREATOR;
            ae.j6(this, parcel, i);
        }
    }

    static {
        CREATOR = new af();
    }

    kv(int i, ArrayList arrayList, String str) {
        this.j6 = i;
        this.FH = null;
        this.DW = j6(arrayList);
        this.Hw = (String) v.j6((Object) str);
        j6();
    }

    private static HashMap j6(ArrayList arrayList) {
        HashMap hashMap = new HashMap();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            a aVar = (a) arrayList.get(i);
            hashMap.put(aVar.DW, aVar.j6());
        }
        return hashMap;
    }

    int DW() {
        return this.j6;
    }

    ArrayList FH() {
        ArrayList arrayList = new ArrayList();
        for (String str : this.DW.keySet()) {
            arrayList.add(new a(str, (HashMap) this.DW.get(str)));
        }
        return arrayList;
    }

    public String Hw() {
        return this.Hw;
    }

    public int describeContents() {
        af afVar = CREATOR;
        return 0;
    }

    public HashMap j6(String str) {
        return (HashMap) this.DW.get(str);
    }

    public void j6() {
        for (String str : this.DW.keySet()) {
            HashMap hashMap = (HashMap) this.DW.get(str);
            for (String str2 : hashMap.keySet()) {
                ((com.google.android.gms.internal.kr.a) hashMap.get(str2)).j6(this);
            }
        }
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        for (String str : this.DW.keySet()) {
            stringBuilder.append(str).append(":\n");
            HashMap hashMap = (HashMap) this.DW.get(str);
            for (String str2 : hashMap.keySet()) {
                stringBuilder.append("  ").append(str2).append(": ");
                stringBuilder.append(hashMap.get(str2));
            }
        }
        return stringBuilder.toString();
    }

    public void writeToParcel(Parcel parcel, int i) {
        af afVar = CREATOR;
        af.j6(this, parcel, i);
    }
}
