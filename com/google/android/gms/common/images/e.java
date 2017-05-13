package com.google.android.gms.common.images;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.google.android.gms.internal.i;
import com.google.android.gms.internal.j;
import com.google.android.gms.internal.k;
import com.google.android.gms.internal.l;

public abstract class e {
    protected int DW;
    protected a FH;
    protected int Hw;
    final f j6;

    private Drawable j6(Context context, j jVar, int i) {
        Resources resources = context.getResources();
        if (this.Hw <= 0) {
            return resources.getDrawable(i);
        }
        k kVar = new k(i, this.Hw);
        Drawable drawable = (Drawable) jVar.j6((Object) kVar);
        if (drawable != null) {
            return drawable;
        }
        drawable = resources.getDrawable(i);
        if ((this.Hw & 1) != 0) {
            drawable = j6(resources, drawable);
        }
        jVar.DW(kVar, drawable);
        return drawable;
    }

    protected Drawable j6(Resources resources, Drawable drawable) {
        return i.j6(resources, drawable);
    }

    void j6(Context context, Bitmap bitmap, boolean z) {
        l.j6((Object) bitmap);
        if ((this.Hw & 1) != 0) {
            bitmap = i.j6(bitmap);
        }
        Drawable bitmapDrawable = new BitmapDrawable(context.getResources(), bitmap);
        if (this.FH != null) {
            this.FH.j6(this.j6.j6, bitmapDrawable, true);
        }
        j6(bitmapDrawable, z, false, true);
    }

    void j6(Context context, j jVar, boolean z) {
        Drawable drawable = null;
        if (this.DW != 0) {
            drawable = j6(context, jVar, this.DW);
        }
        if (this.FH != null) {
            this.FH.j6(this.j6.j6, drawable, false);
        }
        j6(drawable, z, false, false);
    }

    protected abstract void j6(Drawable drawable, boolean z, boolean z2, boolean z3);
}
