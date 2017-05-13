package android.support.v4.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build.VERSION;
import android.support.v4.view.ak;
import android.view.View;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;

class a extends ImageView {
    private int DW;
    private AnimationListener j6;

    public a(Context context, int i, float f) {
        Drawable shapeDrawable;
        super(context);
        float f2 = getContext().getResources().getDisplayMetrics().density;
        int i2 = (int) ((f * f2) * 2.0f);
        int i3 = (int) (1.75f * f2);
        int i4 = (int) (0.0f * f2);
        this.DW = (int) (3.5f * f2);
        if (j6()) {
            shapeDrawable = new ShapeDrawable(new OvalShape());
            ak.FH((View) this, f2 * 4.0f);
        } else {
            shapeDrawable = new ShapeDrawable(new b(this, this.DW, i2));
            ak.j6(this, 1, shapeDrawable.getPaint());
            shapeDrawable.getPaint().setShadowLayer((float) this.DW, (float) i4, (float) i3, 503316480);
            int i5 = this.DW;
            setPadding(i5, i5, i5, i5);
        }
        shapeDrawable.getPaint().setColor(i);
        setBackgroundDrawable(shapeDrawable);
    }

    private boolean j6() {
        return VERSION.SDK_INT >= 21;
    }

    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!j6()) {
            setMeasuredDimension(getMeasuredWidth() + (this.DW * 2), getMeasuredHeight() + (this.DW * 2));
        }
    }

    public void j6(AnimationListener animationListener) {
        this.j6 = animationListener;
    }

    public void onAnimationStart() {
        super.onAnimationStart();
        if (this.j6 != null) {
            this.j6.onAnimationStart(getAnimation());
        }
    }

    public void onAnimationEnd() {
        super.onAnimationEnd();
        if (this.j6 != null) {
            this.j6.onAnimationEnd(getAnimation());
        }
    }

    public void setBackgroundColor(int i) {
        if (getBackground() instanceof ShapeDrawable) {
            ((ShapeDrawable) getBackground()).getPaint().setColor(getResources().getColor(i));
        }
    }
}
