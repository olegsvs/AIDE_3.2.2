package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class MediaSessionCompat {

    public final class Token implements Parcelable {
        public static final Creator CREATOR;
        private final Parcelable j6;

        final class 1 implements Creator {
            1() {
            }

            public /* synthetic */ Object createFromParcel(Parcel parcel) {
                return j6(parcel);
            }

            public /* synthetic */ Object[] newArray(int i) {
                return j6(i);
            }

            public Token j6(Parcel parcel) {
                return new Token(parcel.readParcelable(null));
            }

            public Token[] j6(int i) {
                return new Token[i];
            }
        }

        Token(Parcelable parcelable) {
            this.j6 = parcelable;
        }

        public int describeContents() {
            return this.j6.describeContents();
        }

        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.j6, i);
        }

        static {
            CREATOR = new 1();
        }
    }
}
