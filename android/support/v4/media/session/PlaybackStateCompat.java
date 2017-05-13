package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;

public final class PlaybackStateCompat implements Parcelable {
    public static final Creator CREATOR;
    private final long DW;
    private final long FH;
    private final float Hw;
    private final long VH;
    private final CharSequence Zo;
    private final int j6;
    private final long v5;

    final class 1 implements Creator {
        1() {
        }

        public /* synthetic */ Object createFromParcel(Parcel parcel) {
            return j6(parcel);
        }

        public /* synthetic */ Object[] newArray(int i) {
            return j6(i);
        }

        public PlaybackStateCompat j6(Parcel parcel) {
            return new PlaybackStateCompat(null);
        }

        public PlaybackStateCompat[] j6(int i) {
            return new PlaybackStateCompat[i];
        }
    }

    private PlaybackStateCompat(Parcel parcel) {
        this.j6 = parcel.readInt();
        this.DW = parcel.readLong();
        this.Hw = parcel.readFloat();
        this.VH = parcel.readLong();
        this.FH = parcel.readLong();
        this.v5 = parcel.readLong();
        this.Zo = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("PlaybackState {");
        stringBuilder.append("state=").append(this.j6);
        stringBuilder.append(", position=").append(this.DW);
        stringBuilder.append(", buffered position=").append(this.FH);
        stringBuilder.append(", speed=").append(this.Hw);
        stringBuilder.append(", updated=").append(this.VH);
        stringBuilder.append(", actions=").append(this.v5);
        stringBuilder.append(", error=").append(this.Zo);
        stringBuilder.append("}");
        return stringBuilder.toString();
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.j6);
        parcel.writeLong(this.DW);
        parcel.writeFloat(this.Hw);
        parcel.writeLong(this.VH);
        parcel.writeLong(this.FH);
        parcel.writeLong(this.v5);
        TextUtils.writeToParcel(this.Zo, parcel, i);
    }

    static {
        CREATOR = new 1();
    }
}
