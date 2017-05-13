package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.c;
import com.google.android.gms.internal.kr.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map.Entry;
import java.util.Set;

public class ky extends kr implements SafeParcelable {
    public static final ah CREATOR;
    private final Parcel DW;
    private final int FH;
    private final kv Hw;
    private int VH;
    private int Zo;
    private final int j6;
    private final String v5;

    static {
        CREATOR = new ah();
    }

    ky(int i, Parcel parcel, kv kvVar) {
        this.j6 = i;
        this.DW = (Parcel) v.j6((Object) parcel);
        this.FH = 2;
        this.Hw = kvVar;
        if (this.Hw == null) {
            this.v5 = null;
        } else {
            this.v5 = this.Hw.Hw();
        }
        this.Zo = 2;
    }

    private void DW(StringBuilder stringBuilder, a aVar, Parcel parcel, int i) {
        if (aVar.v5()) {
            stringBuilder.append("[");
            switch (aVar.Hw()) {
                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                    ai.j6(stringBuilder, com.google.android.gms.common.internal.safeparcel.a.Ws(parcel, i));
                    break;
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    ai.j6(stringBuilder, com.google.android.gms.common.internal.safeparcel.a.XL(parcel, i));
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    ai.j6(stringBuilder, com.google.android.gms.common.internal.safeparcel.a.QX(parcel, i));
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    ai.j6(stringBuilder, com.google.android.gms.common.internal.safeparcel.a.aM(parcel, i));
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    ai.j6(stringBuilder, com.google.android.gms.common.internal.safeparcel.a.j3(parcel, i));
                    break;
                case 5:
                    ai.j6(stringBuilder, com.google.android.gms.common.internal.safeparcel.a.Mr(parcel, i));
                    break;
                case 6:
                    ai.j6(stringBuilder, com.google.android.gms.common.internal.safeparcel.a.J8(parcel, i));
                    break;
                case 7:
                    ai.j6(stringBuilder, com.google.android.gms.common.internal.safeparcel.a.U2(parcel, i));
                    break;
                case 8:
                case 9:
                case 10:
                    throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
                case 11:
                    Parcel[] rN = com.google.android.gms.common.internal.safeparcel.a.rN(parcel, i);
                    int length = rN.length;
                    for (int i2 = 0; i2 < length; i2++) {
                        if (i2 > 0) {
                            stringBuilder.append(",");
                        }
                        rN[i2].setDataPosition(0);
                        j6(stringBuilder, aVar.we(), rN[i2]);
                    }
                    break;
                default:
                    throw new IllegalStateException("Unknown field type out.");
            }
            stringBuilder.append("]");
            return;
        }
        switch (aVar.Hw()) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                stringBuilder.append(com.google.android.gms.common.internal.safeparcel.a.Hw(parcel, i));
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                stringBuilder.append(com.google.android.gms.common.internal.safeparcel.a.Zo(parcel, i));
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                stringBuilder.append(com.google.android.gms.common.internal.safeparcel.a.v5(parcel, i));
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                stringBuilder.append(com.google.android.gms.common.internal.safeparcel.a.VH(parcel, i));
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                stringBuilder.append(com.google.android.gms.common.internal.safeparcel.a.gn(parcel, i));
            case 5:
                stringBuilder.append(com.google.android.gms.common.internal.safeparcel.a.u7(parcel, i));
            case 6:
                stringBuilder.append(com.google.android.gms.common.internal.safeparcel.a.FH(parcel, i));
            case 7:
                stringBuilder.append("\"").append(an.j6(com.google.android.gms.common.internal.safeparcel.a.tp(parcel, i))).append("\"");
            case 8:
                stringBuilder.append("\"").append(aj.j6(com.google.android.gms.common.internal.safeparcel.a.J0(parcel, i))).append("\"");
            case 9:
                stringBuilder.append("\"").append(aj.DW(com.google.android.gms.common.internal.safeparcel.a.J0(parcel, i)));
                stringBuilder.append("\"");
            case 10:
                Bundle we = com.google.android.gms.common.internal.safeparcel.a.we(parcel, i);
                Set<String> keySet = we.keySet();
                keySet.size();
                stringBuilder.append("{");
                int i3 = 1;
                for (String str : keySet) {
                    if (i3 == 0) {
                        stringBuilder.append(",");
                    }
                    stringBuilder.append("\"").append(str).append("\"");
                    stringBuilder.append(":");
                    stringBuilder.append("\"").append(an.j6(we.getString(str))).append("\"");
                    i3 = 0;
                }
                stringBuilder.append("}");
            case 11:
                Parcel lg = com.google.android.gms.common.internal.safeparcel.a.lg(parcel, i);
                lg.setDataPosition(0);
                j6(stringBuilder, aVar.we(), lg);
            default:
                throw new IllegalStateException("Unknown field type out");
        }
    }

    public static HashMap j6(Bundle bundle) {
        HashMap hashMap = new HashMap();
        for (String str : bundle.keySet()) {
            hashMap.put(str, bundle.getString(str));
        }
        return hashMap;
    }

    private static HashMap j6(HashMap hashMap) {
        HashMap hashMap2 = new HashMap();
        for (Entry entry : hashMap.entrySet()) {
            hashMap2.put(Integer.valueOf(((a) entry.getValue()).VH()), entry);
        }
        return hashMap2;
    }

    private void j6(StringBuilder stringBuilder, int i, Object obj) {
        switch (i) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
            case 5:
            case 6:
                stringBuilder.append(obj);
            case 7:
                stringBuilder.append("\"").append(an.j6(obj.toString())).append("\"");
            case 8:
                stringBuilder.append("\"").append(aj.j6((byte[]) obj)).append("\"");
            case 9:
                stringBuilder.append("\"").append(aj.DW((byte[]) obj));
                stringBuilder.append("\"");
            case 10:
                ao.j6(stringBuilder, (HashMap) obj);
            case 11:
                throw new IllegalArgumentException("Method does not accept concrete type.");
            default:
                throw new IllegalArgumentException("Unknown type = " + i);
        }
    }

    private void j6(StringBuilder stringBuilder, a aVar, Parcel parcel, int i) {
        switch (aVar.Hw()) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                j6(stringBuilder, aVar, j6(aVar, Integer.valueOf(com.google.android.gms.common.internal.safeparcel.a.Hw(parcel, i))));
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                j6(stringBuilder, aVar, j6(aVar, com.google.android.gms.common.internal.safeparcel.a.Zo(parcel, i)));
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                j6(stringBuilder, aVar, j6(aVar, Long.valueOf(com.google.android.gms.common.internal.safeparcel.a.v5(parcel, i))));
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                j6(stringBuilder, aVar, j6(aVar, Float.valueOf(com.google.android.gms.common.internal.safeparcel.a.VH(parcel, i))));
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                j6(stringBuilder, aVar, j6(aVar, Double.valueOf(com.google.android.gms.common.internal.safeparcel.a.gn(parcel, i))));
            case 5:
                j6(stringBuilder, aVar, j6(aVar, com.google.android.gms.common.internal.safeparcel.a.u7(parcel, i)));
            case 6:
                j6(stringBuilder, aVar, j6(aVar, Boolean.valueOf(com.google.android.gms.common.internal.safeparcel.a.FH(parcel, i))));
            case 7:
                j6(stringBuilder, aVar, j6(aVar, com.google.android.gms.common.internal.safeparcel.a.tp(parcel, i)));
            case 8:
            case 9:
                j6(stringBuilder, aVar, j6(aVar, com.google.android.gms.common.internal.safeparcel.a.J0(parcel, i)));
            case 10:
                j6(stringBuilder, aVar, j6(aVar, j6(com.google.android.gms.common.internal.safeparcel.a.we(parcel, i))));
            case 11:
                throw new IllegalArgumentException("Method does not accept concrete type.");
            default:
                throw new IllegalArgumentException("Unknown field out type = " + aVar.Hw());
        }
    }

    private void j6(StringBuilder stringBuilder, a aVar, Object obj) {
        if (aVar.FH()) {
            j6(stringBuilder, aVar, (ArrayList) obj);
        } else {
            j6(stringBuilder, aVar.DW(), obj);
        }
    }

    private void j6(StringBuilder stringBuilder, a aVar, ArrayList arrayList) {
        stringBuilder.append("[");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (i != 0) {
                stringBuilder.append(",");
            }
            j6(stringBuilder, aVar.DW(), arrayList.get(i));
        }
        stringBuilder.append("]");
    }

    private void j6(StringBuilder stringBuilder, String str, a aVar, Parcel parcel, int i) {
        stringBuilder.append("\"").append(str).append("\":");
        if (aVar.tp()) {
            j6(stringBuilder, aVar, parcel, i);
        } else {
            DW(stringBuilder, aVar, parcel, i);
        }
    }

    private void j6(StringBuilder stringBuilder, HashMap hashMap, Parcel parcel) {
        HashMap j6 = j6(hashMap);
        stringBuilder.append('{');
        int DW = com.google.android.gms.common.internal.safeparcel.a.DW(parcel);
        Object obj = null;
        while (parcel.dataPosition() < DW) {
            int j62 = com.google.android.gms.common.internal.safeparcel.a.j6(parcel);
            Entry entry = (Entry) j6.get(Integer.valueOf(com.google.android.gms.common.internal.safeparcel.a.j6(j62)));
            if (entry != null) {
                if (obj != null) {
                    stringBuilder.append(",");
                }
                j6(stringBuilder, (String) entry.getKey(), (a) entry.getValue(), parcel, j62);
                obj = 1;
            }
        }
        if (parcel.dataPosition() != DW) {
            throw new b("Overread allowed size end=" + DW, parcel);
        }
        stringBuilder.append('}');
    }

    protected boolean DW(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    public int Hw() {
        return this.j6;
    }

    kv Zo() {
        switch (this.FH) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                return null;
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return this.Hw;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return this.Hw;
            default:
                throw new IllegalStateException("Invalid creation type: " + this.FH);
        }
    }

    public int describeContents() {
        ah ahVar = CREATOR;
        return 0;
    }

    protected Object j6(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    public HashMap j6() {
        return this.Hw == null ? null : this.Hw.j6(this.v5);
    }

    public String toString() {
        v.j6(this.Hw, (Object) "Cannot convert to JSON on client side.");
        Parcel v5 = v5();
        v5.setDataPosition(0);
        StringBuilder stringBuilder = new StringBuilder(100);
        j6(stringBuilder, this.Hw.j6(this.v5), v5);
        return stringBuilder.toString();
    }

    public Parcel v5() {
        switch (this.Zo) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                this.VH = c.j6(this.DW);
                c.j6(this.DW, this.VH);
                this.Zo = 2;
                break;
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                c.j6(this.DW, this.VH);
                this.Zo = 2;
                break;
        }
        return this.DW;
    }

    public void writeToParcel(Parcel parcel, int i) {
        ah ahVar = CREATOR;
        ah.j6(this, parcel, i);
    }
}
