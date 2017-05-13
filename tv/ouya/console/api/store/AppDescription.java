package tv.ouya.console.api.store;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.HashMap;
import tv.ouya.console.api.Product;

public class AppDescription implements Parcelable {
    public static final Creator CREATOR;
    private static final String[] DW;
    private String EQ;
    private String FH;
    private String Hw;
    private double VH;
    private String Zo;
    private int gn;
    public Product j6;
    private boolean tp;
    private boolean u7;
    private HashMap v5;

    final class 1 implements Creator {
        1() {
        }

        public /* synthetic */ Object createFromParcel(Parcel parcel) {
            return j6(parcel);
        }

        public /* synthetic */ Object[] newArray(int i) {
            return j6(i);
        }

        public AppDescription j6(Parcel parcel) {
            Product product;
            boolean z;
            HashMap hashMap = null;
            boolean z2 = true;
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() == 1) {
                product = (Product) Product.CREATOR.createFromParcel(parcel);
            } else {
                product = null;
            }
            int readInt = parcel.readInt();
            if (readInt > -1) {
                hashMap = new HashMap();
                for (int i = 0; i < readInt; i++) {
                    String readString4 = parcel.readString();
                    a aVar = new a();
                    aVar.j6(parcel.readString());
                    aVar.DW(parcel.readString());
                    aVar.FH(parcel.readString());
                    aVar.Hw(parcel.readString());
                    hashMap.put(readString4, aVar);
                }
            }
            double readDouble = parcel.readDouble();
            int readInt2 = parcel.readInt();
            if (parcel.readByte() == (byte) 1) {
                z = true;
            } else {
                z = false;
            }
            if (parcel.readByte() != (byte) 1) {
                z2 = false;
            }
            return new AppDescription(readString, readString2, readString3, product, hashMap, readDouble, readInt2, z, z2, parcel.readString());
        }

        public AppDescription[] j6(int i) {
            return new AppDescription[i];
        }
    }

    static {
        DW = new String[]{"unsubmitted", "submitted", "under_review", "approved", "published", "rejected"};
        CREATOR = new 1();
    }

    public AppDescription(String str, String str2, String str3, Product product, HashMap hashMap, double d, int i, boolean z, boolean z2, String str4) {
        this.FH = str;
        this.Hw = str2;
        this.Zo = str3;
        this.v5 = hashMap;
        this.j6 = product;
        this.VH = d;
        this.gn = i;
        this.u7 = z;
        this.tp = z2;
        this.EQ = str4;
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        byte b;
        byte b2 = (byte) 1;
        parcel.writeString(this.FH);
        parcel.writeString(this.Hw);
        parcel.writeString(this.Zo);
        parcel.writeInt(this.j6 != null ? 1 : 0);
        if (this.j6 != null) {
            this.j6.writeToParcel(parcel, i);
        }
        if (this.v5 == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(this.v5.size());
            for (String str : this.v5.keySet()) {
                parcel.writeString(str);
                parcel.writeString(((a) this.v5.get(str)).j6());
                parcel.writeString(((a) this.v5.get(str)).DW());
                parcel.writeString(((a) this.v5.get(str)).FH());
                parcel.writeString(((a) this.v5.get(str)).Hw());
            }
        }
        parcel.writeDouble(this.VH);
        parcel.writeInt(this.gn);
        if (this.u7) {
            b = (byte) 1;
        } else {
            b = (byte) 0;
        }
        parcel.writeByte(b);
        if (!this.tp) {
            b2 = (byte) 0;
        }
        parcel.writeByte(b2);
        parcel.writeString(this.EQ);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppDescription)) {
            return false;
        }
        AppDescription appDescription = (AppDescription) obj;
        if (this.Hw == null ? appDescription.Hw != null : !this.Hw.equals(appDescription.Hw)) {
            return false;
        }
        if (this.FH == null ? appDescription.FH != null : !this.FH.equals(appDescription.FH)) {
            return false;
        }
        if (this.Zo == null ? appDescription.Zo != null : !this.Zo.equals(appDescription.Zo)) {
            return false;
        }
        if (this.j6 == null) {
            if (appDescription.j6 != null) {
                return false;
            }
        } else if (!this.j6.equals(appDescription.j6)) {
            return false;
        }
        if (this.v5 == null ? appDescription.v5 != null : !this.v5.equals(appDescription.v5)) {
            return false;
        }
        if (this.VH != appDescription.VH) {
            return false;
        }
        if (this.gn != appDescription.gn) {
            return false;
        }
        if (this.u7 != appDescription.u7) {
            return false;
        }
        if (this.tp != appDescription.tp) {
            return false;
        }
        if (this.EQ == null || this.EQ.equals(appDescription.EQ)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int i = 0;
        if (this.FH != null) {
            hashCode = this.FH.hashCode();
        } else {
            hashCode = 0;
        }
        int i2 = hashCode * 31;
        if (this.Hw != null) {
            hashCode = this.Hw.hashCode();
        } else {
            hashCode = 0;
        }
        hashCode = (hashCode + i2) * 31;
        if (this.v5 != null) {
            i = this.v5.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        return "AppDescription{title='" + this.Hw + '\'' + ", uuid='" + this.FH + '\'' + ", versions=" + this.v5 + '}';
    }
}
