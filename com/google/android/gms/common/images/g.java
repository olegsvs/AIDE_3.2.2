package com.google.android.gms.common.images;

import android.graphics.drawable.Drawable;
import com.google.android.gms.internal.s;
import java.lang.ref.WeakReference;

public final class g extends e {
    private WeakReference v5;

    public boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        g gVar = (g) obj;
        a aVar = (a) this.v5.get();
        a aVar2 = (a) gVar.v5.get();
        boolean z = aVar2 != null && aVar != null && s.j6(aVar2, aVar) && s.j6(gVar.j6, this.j6);
        return z;
    }

    public int hashCode() {
        return s.j6(this.j6);
    }

    protected void j6(Drawable drawable, boolean z, boolean z2, boolean z3) {
        if (!z2) {
            a aVar = (a) this.v5.get();
            if (aVar != null) {
                aVar.j6(this.j6.j6, drawable, z3);
            }
        }
    }
}
