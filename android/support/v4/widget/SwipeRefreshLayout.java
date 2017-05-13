package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.support.v4.view.ak;
import android.support.v4.view.v;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.AbsListView;
import com.aide.uidesigner.ProxyTextView;

public class SwipeRefreshLayout extends ViewGroup {
    private static final String FH;
    private static final int[] aM;
    private float BT;
    protected int DW;
    private boolean EQ;
    private View Hw;
    private boolean J0;
    private int J8;
    private final Animation KD;
    private int Mr;
    private int P8;
    private boolean QX;
    private AnimationListener SI;
    private float U2;
    private int VH;
    private boolean Ws;
    private final DecelerateInterpolator XL;
    private boolean Zo;
    private q a8;
    private int ei;
    private Animation er;
    private Animation gW;
    private float gn;
    private a j3;
    protected int j6;
    private Animation lg;
    private boolean nw;
    private Animation rN;
    private final Animation ro;
    private int tp;
    private int u7;
    private ai v5;
    private boolean vy;
    private float we;
    private Animation yS;

    class 1 implements AnimationListener {
        final /* synthetic */ SwipeRefreshLayout j6;

        1(SwipeRefreshLayout swipeRefreshLayout) {
            this.j6 = swipeRefreshLayout;
        }

        public void onAnimationStart(Animation animation) {
        }

        public void onAnimationRepeat(Animation animation) {
        }

        public void onAnimationEnd(Animation animation) {
            if (this.j6.Zo) {
                this.j6.a8.setAlpha(255);
                this.j6.a8.start();
                if (this.j6.vy && this.j6.v5 != null) {
                    this.j6.v5.j6();
                }
            } else {
                this.j6.a8.stop();
                this.j6.j3.setVisibility(8);
                this.j6.setColorViewAlpha(255);
                if (this.j6.Ws) {
                    this.j6.setAnimationProgress(0.0f);
                } else {
                    this.j6.j6(this.j6.DW - this.j6.tp, true);
                }
            }
            this.j6.tp = this.j6.j3.getTop();
        }
    }

    class 2 extends Animation {
        final /* synthetic */ SwipeRefreshLayout j6;

        2(SwipeRefreshLayout swipeRefreshLayout) {
            this.j6 = swipeRefreshLayout;
        }

        public void applyTransformation(float f, Transformation transformation) {
            this.j6.setAnimationProgress(f);
        }
    }

    class 3 extends Animation {
        final /* synthetic */ SwipeRefreshLayout j6;

        3(SwipeRefreshLayout swipeRefreshLayout) {
            this.j6 = swipeRefreshLayout;
        }

        public void applyTransformation(float f, Transformation transformation) {
            this.j6.setAnimationProgress(1.0f - f);
        }
    }

    class 4 extends Animation {
        final /* synthetic */ int DW;
        final /* synthetic */ SwipeRefreshLayout FH;
        final /* synthetic */ int j6;

        4(SwipeRefreshLayout swipeRefreshLayout, int i, int i2) {
            this.FH = swipeRefreshLayout;
            this.j6 = i;
            this.DW = i2;
        }

        public void applyTransformation(float f, Transformation transformation) {
            this.FH.a8.setAlpha((int) (((float) this.j6) + (((float) (this.DW - this.j6)) * f)));
        }
    }

    class 5 implements AnimationListener {
        final /* synthetic */ SwipeRefreshLayout j6;

        5(SwipeRefreshLayout swipeRefreshLayout) {
            this.j6 = swipeRefreshLayout;
        }

        public void onAnimationStart(Animation animation) {
        }

        public void onAnimationEnd(Animation animation) {
            if (!this.j6.Ws) {
                this.j6.DW(null);
            }
        }

        public void onAnimationRepeat(Animation animation) {
        }
    }

    class 6 extends Animation {
        final /* synthetic */ SwipeRefreshLayout j6;

        6(SwipeRefreshLayout swipeRefreshLayout) {
            this.j6 = swipeRefreshLayout;
        }

        public void applyTransformation(float f, Transformation transformation) {
            int u7;
            if (this.j6.nw) {
                u7 = (int) this.j6.BT;
            } else {
                u7 = (int) (this.j6.BT - ((float) Math.abs(this.j6.DW)));
            }
            this.j6.j6((((int) (((float) (u7 - this.j6.j6)) * f)) + this.j6.j6) - this.j6.j3.getTop(), false);
        }
    }

    class 7 extends Animation {
        final /* synthetic */ SwipeRefreshLayout j6;

        7(SwipeRefreshLayout swipeRefreshLayout) {
            this.j6 = swipeRefreshLayout;
        }

        public void applyTransformation(float f, Transformation transformation) {
            this.j6.j6(f);
        }
    }

    class 8 extends Animation {
        final /* synthetic */ SwipeRefreshLayout j6;

        8(SwipeRefreshLayout swipeRefreshLayout) {
            this.j6 = swipeRefreshLayout;
        }

        public void applyTransformation(float f, Transformation transformation) {
            this.j6.setAnimationProgress(this.j6.U2 + ((-this.j6.U2) * f));
            this.j6.j6(f);
        }
    }

    static {
        FH = SwipeRefreshLayout.class.getSimpleName();
        aM = new int[]{16842766};
    }

    private void setColorViewAlpha(int i) {
        this.j3.getBackground().setAlpha(i);
        this.a8.setAlpha(i);
    }

    public void setSize(int i) {
        if (i == 0 || i == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            int i2;
            if (i == 0) {
                i2 = (int) (displayMetrics.density * 56.0f);
                this.P8 = i2;
                this.ei = i2;
            } else {
                i2 = (int) (displayMetrics.density * 40.0f);
                this.P8 = i2;
                this.ei = i2;
            }
            this.j3.setImageDrawable(null);
            this.a8.j6(i);
            this.j3.setImageDrawable(this.a8);
        }
    }

    public SwipeRefreshLayout(Context context) {
        this(context, null);
    }

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Zo = false;
        this.gn = -1.0f;
        this.EQ = false;
        this.J8 = -1;
        this.Mr = -1;
        this.SI = new 1(this);
        this.KD = new 6(this);
        this.ro = new 7(this);
        this.VH = ViewConfiguration.get(context).getScaledTouchSlop();
        this.u7 = getResources().getInteger(17694721);
        setWillNotDraw(false);
        this.XL = new DecelerateInterpolator(2.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, aM);
        setEnabled(obtainStyledAttributes.getBoolean(0, true));
        obtainStyledAttributes.recycle();
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.P8 = (int) (displayMetrics.density * 40.0f);
        this.ei = (int) (displayMetrics.density * 40.0f);
        DW();
        ak.j6((ViewGroup) this, true);
        this.BT = displayMetrics.density * 64.0f;
        this.gn = this.BT;
    }

    protected int getChildDrawingOrder(int i, int i2) {
        if (this.Mr < 0) {
            return i2;
        }
        if (i2 == i - 1) {
            return this.Mr;
        }
        if (i2 >= this.Mr) {
            return i2 + 1;
        }
        return i2;
    }

    private void DW() {
        this.j3 = new a(getContext(), -328966, 20.0f);
        this.a8 = new q(getContext(), this);
        this.a8.DW(-328966);
        this.j3.setImageDrawable(this.a8);
        this.j3.setVisibility(8);
        addView(this.j3);
    }

    public void setOnRefreshListener(ai aiVar) {
        this.v5 = aiVar;
    }

    private boolean FH() {
        return VERSION.SDK_INT < 11;
    }

    public void setRefreshing(boolean z) {
        if (!z || this.Zo == z) {
            j6(z, false);
            return;
        }
        int i;
        this.Zo = z;
        if (this.nw) {
            i = (int) this.BT;
        } else {
            i = (int) (this.BT + ((float) this.DW));
        }
        j6(i - this.tp, true);
        this.vy = false;
        j6(this.SI);
    }

    private void j6(AnimationListener animationListener) {
        this.j3.setVisibility(0);
        if (VERSION.SDK_INT >= 11) {
            this.a8.setAlpha(255);
        }
        this.lg = new 2(this);
        this.lg.setDuration((long) this.u7);
        if (animationListener != null) {
            this.j3.j6(animationListener);
        }
        this.j3.clearAnimation();
        this.j3.startAnimation(this.lg);
    }

    private void setAnimationProgress(float f) {
        if (FH()) {
            setColorViewAlpha((int) (255.0f * f));
            return;
        }
        ak.j6(this.j3, f);
        ak.DW(this.j3, f);
    }

    private void j6(boolean z, boolean z2) {
        if (this.Zo != z) {
            this.vy = z2;
            Zo();
            this.Zo = z;
            if (this.Zo) {
                j6(this.tp, this.SI);
            } else {
                DW(this.SI);
            }
        }
    }

    private void DW(AnimationListener animationListener) {
        this.rN = new 3(this);
        this.rN.setDuration(150);
        this.j3.j6(animationListener);
        this.j3.clearAnimation();
        this.j3.startAnimation(this.rN);
    }

    private void Hw() {
        this.er = j6(this.a8.getAlpha(), 76);
    }

    private void v5() {
        this.yS = j6(this.a8.getAlpha(), 255);
    }

    private Animation j6(int i, int i2) {
        if (this.Ws && FH()) {
            return null;
        }
        Animation 4 = new 4(this, i, i2);
        4.setDuration(300);
        this.j3.j6(null);
        this.j3.clearAnimation();
        this.j3.startAnimation(4);
        return 4;
    }

    public void setProgressBackgroundColor(int i) {
        this.j3.setBackgroundColor(i);
        this.a8.DW(getResources().getColor(i));
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeResources(int... iArr) {
        Resources resources = getResources();
        int[] iArr2 = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            iArr2[i] = resources.getColor(iArr[i]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setColorSchemeColors(int... iArr) {
        Zo();
        this.a8.j6(iArr);
    }

    private void Zo() {
        if (this.Hw == null) {
            int i = 0;
            while (i < getChildCount()) {
                View childAt = getChildAt(i);
                if (childAt.equals(this.j3)) {
                    i++;
                } else {
                    this.Hw = childAt;
                    return;
                }
            }
        }
    }

    public void setDistanceToTriggerSync(int i) {
        this.gn = (float) i;
    }

    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() != 0) {
            if (this.Hw == null) {
                Zo();
            }
            if (this.Hw != null) {
                View view = this.Hw;
                int paddingLeft = getPaddingLeft();
                int paddingTop = getPaddingTop();
                view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
                measuredHeight = this.j3.getMeasuredWidth();
                this.j3.layout((measuredWidth / 2) - (measuredHeight / 2), this.tp, (measuredWidth / 2) + (measuredHeight / 2), this.tp + this.j3.getMeasuredHeight());
            }
        }
    }

    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.Hw == null) {
            Zo();
        }
        if (this.Hw != null) {
            int i3;
            this.Hw.measure(MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
            this.j3.measure(MeasureSpec.makeMeasureSpec(this.P8, 1073741824), MeasureSpec.makeMeasureSpec(this.ei, 1073741824));
            if (!(this.nw || this.EQ)) {
                this.EQ = true;
                i3 = -this.j3.getMeasuredHeight();
                this.DW = i3;
                this.tp = i3;
            }
            this.Mr = -1;
            for (i3 = 0; i3 < getChildCount(); i3++) {
                if (getChildAt(i3) == this.j3) {
                    this.Mr = i3;
                    return;
                }
            }
        }
    }

    public boolean j6() {
        boolean z = true;
        if (VERSION.SDK_INT >= 14) {
            return ak.DW(this.Hw, -1);
        }
        if (this.Hw instanceof AbsListView) {
            AbsListView absListView = (AbsListView) this.Hw;
            return absListView.getChildCount() > 0 && (absListView.getFirstVisiblePosition() > 0 || absListView.getChildAt(0).getTop() < absListView.getPaddingTop());
        } else {
            if (this.Hw.getScrollY() <= 0) {
                z = false;
            }
            return z;
        }
    }

    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        Zo();
        int j6 = v.j6(motionEvent);
        if (this.QX && j6 == 0) {
            this.QX = false;
        }
        if (!isEnabled() || this.QX || j6() || this.Zo) {
            return false;
        }
        float j62;
        switch (j6) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                j6(this.DW - this.j3.getTop(), true);
                this.J8 = v.DW(motionEvent, 0);
                this.J0 = false;
                j62 = j6(motionEvent, this.J8);
                if (j62 != -1.0f) {
                    this.we = j62;
                    break;
                }
                return false;
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                this.J0 = false;
                this.J8 = -1;
                break;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                break;
            case 6:
                j6(motionEvent);
                break;
        }
        if (this.J8 == -1) {
            Log.e(FH, "Got ACTION_MOVE event but don't have an active pointer id.");
            return false;
        }
        j62 = j6(motionEvent, this.J8);
        if (j62 == -1.0f) {
            return false;
        }
        if (j62 - this.we > ((float) this.VH) && !this.J0) {
            this.J0 = true;
            this.a8.setAlpha(76);
        }
        return this.J0;
    }

    private float j6(MotionEvent motionEvent, int i) {
        int j6 = v.j6(motionEvent, i);
        if (j6 < 0) {
            return -1.0f;
        }
        return v.Hw(motionEvent, j6);
    }

    public void requestDisallowInterceptTouchEvent(boolean z) {
    }

    private boolean j6(Animation animation) {
        return (animation == null || !animation.hasStarted() || animation.hasEnded()) ? false : true;
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        int j6 = v.j6(motionEvent);
        if (this.QX && j6 == 0) {
            this.QX = false;
        }
        if (!isEnabled() || this.QX || j6()) {
            return false;
        }
        float Hw;
        switch (j6) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                this.J8 = v.DW(motionEvent, 0);
                this.J0 = false;
                break;
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                if (this.J8 == -1) {
                    if (j6 == 1) {
                        Log.e(FH, "Got ACTION_UP event but don't have an active pointer id.");
                    }
                    return false;
                }
                Hw = (v.Hw(motionEvent, v.j6(motionEvent, this.J8)) - this.we) * 0.5f;
                this.J0 = false;
                if (Hw > this.gn) {
                    j6(true, true);
                } else {
                    this.Zo = false;
                    this.a8.j6(0.0f, 0.0f);
                    AnimationListener animationListener = null;
                    if (!this.Ws) {
                        animationListener = new 5(this);
                    }
                    DW(this.tp, animationListener);
                    this.a8.j6(false);
                }
                this.J8 = -1;
                return false;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                j6 = v.j6(motionEvent, this.J8);
                if (j6 >= 0) {
                    float Hw2 = 0.5f * (v.Hw(motionEvent, j6) - this.we);
                    if (this.J0) {
                        this.a8.j6(true);
                        Hw = Hw2 / this.gn;
                        if (Hw >= 0.0f) {
                            float min = Math.min(1.0f, Math.abs(Hw));
                            float max = (((float) Math.max(((double) min) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
                            float abs = Math.abs(Hw2) - this.gn;
                            Hw = this.nw ? this.BT - ((float) this.DW) : this.BT;
                            abs = Math.max(0.0f, Math.min(abs, 2.0f * Hw) / Hw);
                            abs = ((float) (((double) (abs / 4.0f)) - Math.pow((double) (abs / 4.0f), 2.0d))) * 2.0f;
                            j6 = ((int) ((Hw * min) + ((Hw * abs) * 2.0f))) + this.DW;
                            if (this.j3.getVisibility() != 0) {
                                this.j3.setVisibility(0);
                            }
                            if (!this.Ws) {
                                ak.j6(this.j3, 1.0f);
                                ak.DW(this.j3, 1.0f);
                            }
                            if (Hw2 < this.gn) {
                                if (this.Ws) {
                                    setAnimationProgress(Hw2 / this.gn);
                                }
                                if (this.a8.getAlpha() > 76 && !j6(this.er)) {
                                    Hw();
                                }
                                this.a8.j6(0.0f, Math.min(0.8f, 0.8f * max));
                                this.a8.j6(Math.min(1.0f, max));
                            } else if (this.a8.getAlpha() < 255 && !j6(this.yS)) {
                                v5();
                            }
                            this.a8.DW(((-0.25f + (0.4f * max)) + (2.0f * abs)) * 0.5f);
                            j6(j6 - this.tp, true);
                            break;
                        }
                        return false;
                    }
                }
                Log.e(FH, "Got ACTION_MOVE event but have an invalid active pointer id.");
                return false;
                break;
            case 5:
                this.J8 = v.DW(motionEvent, v.DW(motionEvent));
                break;
            case 6:
                j6(motionEvent);
                break;
        }
        return true;
    }

    private void j6(int i, AnimationListener animationListener) {
        this.j6 = i;
        this.KD.reset();
        this.KD.setDuration(200);
        this.KD.setInterpolator(this.XL);
        if (animationListener != null) {
            this.j3.j6(animationListener);
        }
        this.j3.clearAnimation();
        this.j3.startAnimation(this.KD);
    }

    private void DW(int i, AnimationListener animationListener) {
        if (this.Ws) {
            FH(i, animationListener);
            return;
        }
        this.j6 = i;
        this.ro.reset();
        this.ro.setDuration(200);
        this.ro.setInterpolator(this.XL);
        if (animationListener != null) {
            this.j3.j6(animationListener);
        }
        this.j3.clearAnimation();
        this.j3.startAnimation(this.ro);
    }

    private void j6(float f) {
        j6((this.j6 + ((int) (((float) (this.DW - this.j6)) * f))) - this.j3.getTop(), false);
    }

    private void FH(int i, AnimationListener animationListener) {
        this.j6 = i;
        if (FH()) {
            this.U2 = (float) this.a8.getAlpha();
        } else {
            this.U2 = ak.gn(this.j3);
        }
        this.gW = new 8(this);
        this.gW.setDuration(150);
        if (animationListener != null) {
            this.j3.j6(animationListener);
        }
        this.j3.clearAnimation();
        this.j3.startAnimation(this.gW);
    }

    private void j6(int i, boolean z) {
        this.j3.bringToFront();
        this.j3.offsetTopAndBottom(i);
        this.tp = this.j3.getTop();
        if (z && VERSION.SDK_INT < 11) {
            invalidate();
        }
    }

    private void j6(MotionEvent motionEvent) {
        int DW = v.DW(motionEvent);
        if (v.DW(motionEvent, DW) == this.J8) {
            this.J8 = v.DW(motionEvent, DW == 0 ? 1 : 0);
        }
    }
}
