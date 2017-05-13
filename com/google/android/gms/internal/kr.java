package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public abstract class kr {

    public class a implements SafeParcelable {
        public static final ad CREATOR;
        protected final boolean DW;
        private ac EQ;
        protected final int FH;
        protected final boolean Hw;
        protected final Class VH;
        protected final int Zo;
        protected final String gn;
        protected final int j6;
        private kv tp;
        private final int u7;
        protected final String v5;

        static {
            CREATOR = new ad();
        }

        a(int i, int i2, boolean z, int i3, boolean z2, String str, int i4, String str2, km kmVar) {
            this.u7 = i;
            this.j6 = i2;
            this.DW = z;
            this.FH = i3;
            this.Hw = z2;
            this.v5 = str;
            this.Zo = i4;
            if (str2 == null) {
                this.VH = null;
                this.gn = null;
            } else {
                this.VH = ky.class;
                this.gn = str2;
            }
            if (kmVar == null) {
                this.EQ = null;
            } else {
                this.EQ = kmVar.FH();
            }
        }

        public int DW() {
            return this.j6;
        }

        km EQ() {
            return this.EQ == null ? null : km.j6(this.EQ);
        }

        public boolean FH() {
            return this.DW;
        }

        public int Hw() {
            return this.FH;
        }

        public int VH() {
            return this.Zo;
        }

        public String Zo() {
            return this.v5;
        }

        public int describeContents() {
            ad adVar = CREATOR;
            return 0;
        }

        public Class gn() {
            return this.VH;
        }

        public int j6() {
            return this.u7;
        }

        public Object j6(Object obj) {
            return this.EQ.j6(obj);
        }

        public void j6(kv kvVar) {
            this.tp = kvVar;
        }

        public String toString() {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Field\n");
            stringBuilder.append("            versionCode=").append(this.u7).append('\n');
            stringBuilder.append("                 typeIn=").append(this.j6).append('\n');
            stringBuilder.append("            typeInArray=").append(this.DW).append('\n');
            stringBuilder.append("                typeOut=").append(this.FH).append('\n');
            stringBuilder.append("           typeOutArray=").append(this.Hw).append('\n');
            stringBuilder.append("        outputFieldName=").append(this.v5).append('\n');
            stringBuilder.append("      safeParcelFieldId=").append(this.Zo).append('\n');
            stringBuilder.append("       concreteTypeName=").append(u7()).append('\n');
            if (gn() != null) {
                stringBuilder.append("     concreteType.class=").append(gn().getCanonicalName()).append('\n');
            }
            stringBuilder.append("          converterName=").append(this.EQ == null ? "null" : this.EQ.getClass().getCanonicalName()).append('\n');
            return stringBuilder.toString();
        }

        public boolean tp() {
            return this.EQ != null;
        }

        String u7() {
            return this.gn == null ? null : this.gn;
        }

        public boolean v5() {
            return this.Hw;
        }

        public HashMap we() {
            v.j6(this.gn);
            v.j6(this.tp);
            return this.tp.j6(this.gn);
        }

        public void writeToParcel(Parcel parcel, int i) {
            ad adVar = CREATOR;
            ad.j6(this, parcel, i);
        }
    }

    private void j6(StringBuilder stringBuilder, a aVar, Object obj) {
        if (aVar.DW() == 11) {
            stringBuilder.append(((kr) aVar.gn().cast(obj)).toString());
        } else if (aVar.DW() == 7) {
            stringBuilder.append("\"");
            stringBuilder.append(an.j6((String) obj));
            stringBuilder.append("\"");
        } else {
            stringBuilder.append(obj);
        }
    }

    private void j6(StringBuilder stringBuilder, a aVar, ArrayList arrayList) {
        stringBuilder.append("[");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                stringBuilder.append(",");
            }
            Object obj = arrayList.get(i);
            if (obj != null) {
                j6(stringBuilder, aVar, obj);
            }
        }
        stringBuilder.append("]");
    }

    protected Object DW(a aVar) {
        String Zo = aVar.Zo();
        if (aVar.gn() == null) {
            return j6(aVar.Zo());
        }
        v.j6(j6(aVar.Zo()) == null, "Concrete field shouldn't be value object: %s", aVar.Zo());
        Map FH = aVar.v5() ? FH() : DW();
        if (FH != null) {
            return FH.get(Zo);
        }
        try {
            return getClass().getMethod("get" + Character.toUpperCase(Zo.charAt(0)) + Zo.substring(1), new Class[0]).invoke(this, new Object[0]);
        } catch (Throwable e) {
            throw new RuntimeException(e);
        }
    }

    public HashMap DW() {
        return null;
    }

    protected abstract boolean DW(String str);

    public HashMap FH() {
        return null;
    }

    protected boolean FH(String str) {
        throw new UnsupportedOperationException("Concrete types not supported");
    }

    protected boolean Hw(String str) {
        throw new UnsupportedOperationException("Concrete type arrays not supported");
    }

    protected Object j6(a aVar, Object obj) {
        return aVar.EQ != null ? aVar.j6(obj) : obj;
    }

    protected abstract Object j6(String str);

    public abstract HashMap j6();

    protected boolean j6(a aVar) {
        return aVar.Hw() == 11 ? aVar.v5() ? Hw(aVar.Zo()) : FH(aVar.Zo()) : DW(aVar.Zo());
    }

    public String toString() {
        HashMap j6 = j6();
        StringBuilder stringBuilder = new StringBuilder(100);
        for (String str : j6.keySet()) {
            a aVar = (a) j6.get(str);
            if (j6(aVar)) {
                Object j62 = j6(aVar, DW(aVar));
                if (stringBuilder.length() == 0) {
                    stringBuilder.append("{");
                } else {
                    stringBuilder.append(",");
                }
                stringBuilder.append("\"").append(str).append("\":");
                if (j62 != null) {
                    switch (aVar.Hw()) {
                        case 8:
                            stringBuilder.append("\"").append(aj.j6((byte[]) j62)).append("\"");
                            break;
                        case 9:
                            stringBuilder.append("\"").append(aj.DW((byte[]) j62)).append("\"");
                            break;
                        case 10:
                            ao.j6(stringBuilder, (HashMap) j62);
                            break;
                        default:
                            if (!aVar.FH()) {
                                j6(stringBuilder, aVar, j62);
                                break;
                            }
                            j6(stringBuilder, aVar, (ArrayList) j62);
                            break;
                    }
                }
                stringBuilder.append("null");
            }
        }
        if (stringBuilder.length() > 0) {
            stringBuilder.append("}");
        } else {
            stringBuilder.append("{}");
        }
        return stringBuilder.toString();
    }
}
