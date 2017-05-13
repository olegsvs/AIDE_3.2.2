package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;

final class BackStackState implements Parcelable {
    public static final Creator CREATOR;
    final int DW;
    final ArrayList EQ;
    final int FH;
    final String Hw;
    final CharSequence VH;
    final int Zo;
    final int gn;
    final int[] j6;
    final ArrayList tp;
    final CharSequence u7;
    final int v5;

    final class 1 implements Creator {
        1() {
        }

        public /* synthetic */ Object createFromParcel(Parcel parcel) {
            return j6(parcel);
        }

        public /* synthetic */ Object[] newArray(int i) {
            return j6(i);
        }

        public BackStackState j6(Parcel parcel) {
            return new BackStackState(parcel);
        }

        public BackStackState[] j6(int i) {
            return new BackStackState[i];
        }
    }

    public BackStackState(w wVar, o oVar) {
        int i = 0;
        for (p pVar = oVar.DW; pVar != null; pVar = pVar.j6) {
            if (pVar.u7 != null) {
                i += pVar.u7.size();
            }
        }
        this.j6 = new int[(i + (oVar.Hw * 7))];
        if (oVar.EQ) {
            i = 0;
            for (p pVar2 = oVar.DW; pVar2 != null; pVar2 = pVar2.j6) {
                int i2 = i + 1;
                this.j6[i] = pVar2.FH;
                int i3 = i2 + 1;
                this.j6[i2] = pVar2.Hw != null ? pVar2.Hw.VH : -1;
                int i4 = i3 + 1;
                this.j6[i3] = pVar2.v5;
                i2 = i4 + 1;
                this.j6[i4] = pVar2.Zo;
                i4 = i2 + 1;
                this.j6[i2] = pVar2.VH;
                i2 = i4 + 1;
                this.j6[i4] = pVar2.gn;
                if (pVar2.u7 != null) {
                    int size = pVar2.u7.size();
                    i4 = i2 + 1;
                    this.j6[i2] = size;
                    i2 = 0;
                    while (i2 < size) {
                        i3 = i4 + 1;
                        this.j6[i4] = ((Fragment) pVar2.u7.get(i2)).VH;
                        i2++;
                        i4 = i3;
                    }
                    i = i4;
                } else {
                    i = i2 + 1;
                    this.j6[i2] = 0;
                }
            }
            this.DW = oVar.u7;
            this.FH = oVar.tp;
            this.Hw = oVar.J0;
            this.v5 = oVar.Ws;
            this.Zo = oVar.QX;
            this.VH = oVar.XL;
            this.gn = oVar.aM;
            this.u7 = oVar.j3;
            this.tp = oVar.Mr;
            this.EQ = oVar.U2;
            return;
        }
        throw new IllegalStateException("Not on back stack");
    }

    public BackStackState(Parcel parcel) {
        this.j6 = parcel.createIntArray();
        this.DW = parcel.readInt();
        this.FH = parcel.readInt();
        this.Hw = parcel.readString();
        this.v5 = parcel.readInt();
        this.Zo = parcel.readInt();
        this.VH = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.gn = parcel.readInt();
        this.u7 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.tp = parcel.createStringArrayList();
        this.EQ = parcel.createStringArrayList();
    }

    public o j6(w wVar) {
        o oVar = new o(wVar);
        int i = 0;
        int i2 = 0;
        while (i2 < this.j6.length) {
            p pVar = new p();
            int i3 = i2 + 1;
            pVar.FH = this.j6[i2];
            if (w.j6) {
                Log.v("FragmentManager", "Instantiate " + oVar + " op #" + i + " base fragment #" + this.j6[i3]);
            }
            int i4 = i3 + 1;
            i2 = this.j6[i3];
            if (i2 >= 0) {
                pVar.Hw = (Fragment) wVar.Zo.get(i2);
            } else {
                pVar.Hw = null;
            }
            i3 = i4 + 1;
            pVar.v5 = this.j6[i4];
            i4 = i3 + 1;
            pVar.Zo = this.j6[i3];
            i3 = i4 + 1;
            pVar.VH = this.j6[i4];
            int i5 = i3 + 1;
            pVar.gn = this.j6[i3];
            i4 = i5 + 1;
            int i6 = this.j6[i5];
            if (i6 > 0) {
                pVar.u7 = new ArrayList(i6);
                i3 = 0;
                while (i3 < i6) {
                    if (w.j6) {
                        Log.v("FragmentManager", "Instantiate " + oVar + " set remove fragment #" + this.j6[i4]);
                    }
                    i5 = i4 + 1;
                    pVar.u7.add((Fragment) wVar.Zo.get(this.j6[i4]));
                    i3++;
                    i4 = i5;
                }
            }
            oVar.j6(pVar);
            i++;
            i2 = i4;
        }
        oVar.u7 = this.DW;
        oVar.tp = this.FH;
        oVar.J0 = this.Hw;
        oVar.Ws = this.v5;
        oVar.EQ = true;
        oVar.QX = this.Zo;
        oVar.XL = this.VH;
        oVar.aM = this.gn;
        oVar.j3 = this.u7;
        oVar.Mr = this.tp;
        oVar.U2 = this.EQ;
        oVar.j6(1);
        return oVar;
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.j6);
        parcel.writeInt(this.DW);
        parcel.writeInt(this.FH);
        parcel.writeString(this.Hw);
        parcel.writeInt(this.v5);
        parcel.writeInt(this.Zo);
        TextUtils.writeToParcel(this.VH, parcel, 0);
        parcel.writeInt(this.gn);
        TextUtils.writeToParcel(this.u7, parcel, 0);
        parcel.writeStringList(this.tp);
        parcel.writeStringList(this.EQ);
    }

    static {
        CREATOR = new 1();
    }
}
