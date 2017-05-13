package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.List;

public final class jg {

    public final class a implements SafeParcelable {
        public static final u CREATOR;
        private final String DW;
        private final List FH;
        private final int Hw;
        private final int j6;
        private final String v5;

        static {
            CREATOR = new u();
        }

        a(int i, String str, List list, int i2, String str2) {
            this.FH = new ArrayList();
            this.j6 = i;
            this.DW = str;
            this.FH.addAll(list);
            this.Hw = i2;
            this.v5 = str2;
        }

        public int DW() {
            return this.Hw;
        }

        public String FH() {
            return this.v5;
        }

        public List Hw() {
            return new ArrayList(this.FH);
        }

        public int describeContents() {
            return 0;
        }

        public String j6() {
            return this.DW;
        }

        public int v5() {
            return this.j6;
        }

        public void writeToParcel(Parcel parcel, int i) {
            u.j6(this, parcel, i);
        }
    }
}
