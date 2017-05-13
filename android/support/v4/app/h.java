package android.support.v4.app;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.graphics.drawable.InsetDrawable;
import android.os.Build.VERSION;
import android.support.v4.view.ak;

class h extends InsetDrawable implements Callback {
    private final boolean DW;
    private final Rect FH;
    private float Hw;
    final /* synthetic */ a j6;
    private float v5;

    private h(a aVar, Drawable drawable) {
        boolean z = false;
        this.j6 = aVar;
        super(drawable, 0);
        if (VERSION.SDK_INT > 18) {
            z = true;
        }
        this.DW = z;
        this.FH = new Rect();
    }

    public void j6(float f) {
        this.Hw = f;
        invalidateSelf();
    }

    public float j6() {
        return this.Hw;
    }

    public void DW(float f) {
        this.v5 = f;
        invalidateSelf();
    }

    public void draw(Canvas canvas) {
        int i = 1;
        copyBounds(this.FH);
        canvas.save();
        int i2 = ak.v5(this.j6.DW.getWindow().getDecorView()) == 1 ? 1 : 0;
        if (i2 != 0) {
            i = -1;
        }
        int width = this.FH.width();
        canvas.translate(((float) i) * (((-this.v5) * ((float) width)) * this.Hw), 0.0f);
        if (!(i2 == 0 || this.DW)) {
            canvas.translate((float) width, 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        super.draw(canvas);
        canvas.restore();
    }
}
