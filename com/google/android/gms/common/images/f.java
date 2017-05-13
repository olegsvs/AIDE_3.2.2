package com.google.android.gms.common.images;

import android.net.Uri;
import com.google.android.gms.internal.s;

final class f {
    public final Uri j6;

    public f(Uri uri) {
        this.j6 = uri;
    }

    public boolean equals(Object obj) {
        return !(obj instanceof f) ? false : this == obj ? true : s.j6(((f) obj).j6, this.j6);
    }

    public int hashCode() {
        return s.j6(this.j6);
    }
}
