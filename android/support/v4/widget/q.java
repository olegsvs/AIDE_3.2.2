package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.Transformation;
import java.util.ArrayList;

class q extends Drawable implements Animatable {
    private static final Interpolator DW;
    private static final Interpolator FH;
    private static final Interpolator Hw;
    private static final Interpolator j6;
    private Animation EQ;
    private double J0;
    private double J8;
    private final Callback QX;
    private final s VH;
    private Animation Ws;
    private final ArrayList Zo;
    private float gn;
    private View tp;
    private Resources u7;
    private final int[] v5;
    private float we;

    class 1 extends Animation {
        final /* synthetic */ q DW;
        final /* synthetic */ s j6;

        1(q qVar, s sVar) {
            this.DW = qVar;
            this.j6 = sVar;
        }

        public void applyTransformation(float f, Transformation transformation) {
            float floor = (float) (Math.floor((double) (this.j6.u7() / 0.8f)) + 1.0d);
            this.j6.DW(this.j6.v5() + ((this.j6.Zo() - this.j6.v5()) * f));
            this.j6.Hw(((floor - this.j6.u7()) * f) + this.j6.u7());
            this.j6.v5(1.0f - f);
        }
    }

    class 2 implements AnimationListener {
        final /* synthetic */ q DW;
        final /* synthetic */ s j6;

        2(q qVar, s sVar) {
            this.DW = qVar;
            this.j6 = sVar;
        }

        public void onAnimationStart(Animation animation) {
        }

        public void onAnimationEnd(Animation animation) {
            this.j6.j6();
            this.j6.tp();
            this.j6.j6(false);
            this.DW.tp.startAnimation(this.DW.EQ);
        }

        public void onAnimationRepeat(Animation animation) {
        }
    }

    class 3 extends Animation {
        final /* synthetic */ q DW;
        final /* synthetic */ s j6;

        3(q qVar, s sVar) {
            this.DW = qVar;
            this.j6 = sVar;
        }

        public void applyTransformation(float f, Transformation transformation) {
            float toRadians = (float) Math.toRadians(((double) this.j6.FH()) / (6.283185307179586d * this.j6.gn()));
            float Zo = this.j6.Zo();
            float v5 = this.j6.v5();
            float u7 = this.j6.u7();
            this.j6.FH(((0.8f - toRadians) * q.FH.getInterpolation(f)) + Zo);
            this.j6.DW((q.DW.getInterpolation(f) * 0.8f) + v5);
            this.j6.Hw((0.25f * f) + u7);
            this.DW.FH((144.0f * f) + (720.0f * (this.DW.we / 5.0f)));
        }
    }

    class 4 implements AnimationListener {
        final /* synthetic */ q DW;
        final /* synthetic */ s j6;

        4(q qVar, s sVar) {
            this.DW = qVar;
            this.j6 = sVar;
        }

        public void onAnimationStart(Animation animation) {
            this.DW.we = 0.0f;
        }

        public void onAnimationEnd(Animation animation) {
        }

        public void onAnimationRepeat(Animation animation) {
            this.j6.tp();
            this.j6.j6();
            this.j6.DW(this.j6.VH());
            this.DW.we = (this.DW.we + 1.0f) % 5.0f;
        }
    }

    class 5 implements Callback {
        final /* synthetic */ q j6;

        5(q qVar) {
            this.j6 = qVar;
        }

        public void invalidateDrawable(Drawable drawable) {
            this.j6.invalidateSelf();
        }

        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
            this.j6.scheduleSelf(runnable, j);
        }

        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            this.j6.unscheduleSelf(runnable);
        }
    }

    static {
        j6 = new LinearInterpolator();
        DW = new r();
        FH = new t();
        Hw = new AccelerateDecelerateInterpolator();
    }

    public q(Context context, View view) {
        this.v5 = new int[]{-16777216};
        this.Zo = new ArrayList();
        this.QX = new 5(this);
        this.tp = view;
        this.u7 = context.getResources();
        this.VH = new s(this.QX);
        this.VH.j6(this.v5);
        j6(1);
        FH();
    }

    private void j6(double d, double d2, double d3, double d4, float f, float f2) {
        s sVar = this.VH;
        float f3 = this.u7.getDisplayMetrics().density;
        this.J0 = ((double) f3) * d;
        this.J8 = ((double) f3) * d2;
        sVar.j6(((float) d4) * f3);
        sVar.j6(((double) f3) * d3);
        sVar.DW(0);
        sVar.j6(f * f3, f3 * f2);
        sVar.j6((int) this.J0, (int) this.J8);
    }

    public void j6(int i) {
        if (i == 0) {
            j6(56.0d, 56.0d, 12.5d, 3.0d, 12.0f, 6.0f);
        } else {
            j6(40.0d, 40.0d, 8.75d, 2.5d, 10.0f, 5.0f);
        }
    }

    public void j6(boolean z) {
        this.VH.j6(z);
    }

    public void j6(float f) {
        this.VH.v5(f);
    }

    public void j6(float f, float f2) {
        this.VH.DW(f);
        this.VH.FH(f2);
    }

    public void DW(float f) {
        this.VH.Hw(f);
    }

    public void DW(int i) {
        this.VH.j6(i);
    }

    public void j6(int... iArr) {
        this.VH.j6(iArr);
        this.VH.DW(0);
    }

    public int getIntrinsicHeight() {
        return (int) this.J8;
    }

    public int getIntrinsicWidth() {
        return (int) this.J0;
    }

    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int save = canvas.save();
        canvas.rotate(this.gn, bounds.exactCenterX(), bounds.exactCenterY());
        this.VH.j6(canvas, bounds);
        canvas.restoreToCount(save);
    }

    public void setAlpha(int i) {
        this.VH.FH(i);
    }

    public int getAlpha() {
        return this.VH.DW();
    }

    public void setColorFilter(ColorFilter colorFilter) {
        this.VH.j6(colorFilter);
    }

    void FH(float f) {
        this.gn = f;
        invalidateSelf();
    }

    public int getOpacity() {
        return -3;
    }

    public boolean isRunning() {
        ArrayList arrayList = this.Zo;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animation animation = (Animation) arrayList.get(i);
            if (animation.hasStarted() && !animation.hasEnded()) {
                return true;
            }
        }
        return false;
    }

    public void start() {
        this.EQ.reset();
        this.VH.tp();
        if (this.VH.VH() != this.VH.Hw()) {
            this.tp.startAnimation(this.Ws);
            return;
        }
        this.VH.DW(0);
        this.VH.EQ();
        this.tp.startAnimation(this.EQ);
    }

    public void stop() {
        this.tp.clearAnimation();
        FH(0.0f);
        this.VH.j6(false);
        this.VH.DW(0);
        this.VH.EQ();
    }

    private void FH() {
        s sVar = this.VH;
        Animation 1 = new 1(this, sVar);
        1.setInterpolator(Hw);
        1.setDuration(666);
        1.setAnimationListener(new 2(this, sVar));
        Animation 3 = new 3(this, sVar);
        3.setRepeatCount(-1);
        3.setRepeatMode(1);
        3.setInterpolator(j6);
        3.setDuration(1333);
        3.setAnimationListener(new 4(this, sVar));
        this.Ws = 1;
        this.EQ = 3;
    }
}
