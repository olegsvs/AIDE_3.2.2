package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

public final class ko implements SafeParcelable, ac {
    public static final aa CREATOR;
    private final HashMap DW;
    private final HashMap FH;
    private final ArrayList Hw;
    private final int j6;

    public final class a implements SafeParcelable {
        public static final ab CREATOR;
        final String DW;
        final int FH;
        final int j6;

        static {
            CREATOR = new ab();
        }

        a(int i, String str, int i2) {
            this.j6 = i;
            this.DW = str;
            this.FH = i2;
        }

        a(String str, int i) {
            this.j6 = 1;
            this.DW = str;
            this.FH = i;
        }

        public int describeContents() {
            ab abVar = CREATOR;
            return 0;
        }

        public void writeToParcel(Parcel parcel, int i) {
            ab abVar = CREATOR;
            ab.j6(this, parcel, i);
        }
    }

    static {
        CREATOR = new aa();
    }

    public ko() {
        this.j6 = 1;
        this.DW = new HashMap();
        this.FH = new HashMap();
        this.Hw = null;
    }

    ko(int i, ArrayList arrayList) {
        this.j6 = i;
        this.DW = new HashMap();
        this.FH = new HashMap();
        this.Hw = null;
        j6(arrayList);
    }

    private void j6(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            j6(aVar.DW, aVar.FH);
        }
    }

    ArrayList DW() {
        ArrayList arrayList = new ArrayList();
        for (String str : this.DW.keySet()) {
            arrayList.add(new a(str, ((Integer) this.DW.get(str)).intValue()));
        }
        return arrayList;
    }

    public int describeContents() {
        aa aaVar = CREATOR;
        return 0;
    }

    int j6() {
        return this.j6;
    }

    public ko j6(String str, int i) {
        this.DW.put(str, Integer.valueOf(i));
        this.FH.put(Integer.valueOf(i), str);
        return this;
    }

    public /* synthetic */ Object j6(Object obj) {
        return j6((Integer) obj);
    }

    public String j6(Integer num) {
        String str = (String) this.FH.get(num);
        return (str == null && this.DW.containsKey("gms_unknown")) ? "gms_unknown" : str;
    }

    public void writeToParcel(Parcel parcel, int i) {
        aa aaVar = CREATOR;
        aa.j6(this, parcel, i);
    }
}
