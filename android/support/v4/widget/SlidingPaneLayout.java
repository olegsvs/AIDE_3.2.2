package android.support.v4.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.ak;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;

public class SlidingPaneLayout extends ViewGroup {
    static final ae j6;
    private int DW;
    private int EQ;
    private int FH;
    private Drawable Hw;
    private int J0;
    private float J8;
    private final Rect Mr;
    private ad QX;
    private final ArrayList U2;
    private boolean VH;
    private float Ws;
    private final aj XL;
    private final int Zo;
    private boolean aM;
    private View gn;
    private boolean j3;
    private float tp;
    private float u7;
    private Drawable v5;
    private boolean we;

    public class LayoutParams extends MarginLayoutParams {
        private static final int[] v5;
        boolean DW;
        boolean FH;
        Paint Hw;
        public float j6;

        static {
            v5 = new int[]{16843137};
        }

        public LayoutParams() {
            super(-1, -1);
            this.j6 = 0.0f;
        }

        public LayoutParams(android.view.ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.j6 = 0.0f;
        }

        public LayoutParams(MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.j6 = 0.0f;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.j6 = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, v5);
            this.j6 = obtainStyledAttributes.getFloat(0, 0.0f);
            obtainStyledAttributes.recycle();
        }
    }

    class SavedState extends BaseSavedState {
        public static final Creator CREATOR;
        boolean j6;

        final class 1 implements Creator {
            1() {
            }

            public /* synthetic */ Object createFromParcel(Parcel parcel) {
                return j6(parcel);
            }

            public /* synthetic */ Object[] newArray(int i) {
                return j6(i);
            }

            public SavedState j6(Parcel parcel) {
                return new SavedState(null);
            }

            public SavedState[] j6(int i) {
                return new SavedState[i];
            }
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private SavedState(Parcel parcel) {
            super(parcel);
            this.j6 = parcel.readInt() != 0;
        }

        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.j6 ? 1 : 0);
        }

        static {
            CREATOR = new 1();
        }
    }

    static {
        int i = VERSION.SDK_INT;
        if (i >= 17) {
            j6 = new ah();
        } else if (i >= 16) {
            j6 = new ag();
        } else {
            j6 = new af();
        }
    }

    public SlidingPaneLayout(Context context) {
        this(context, null);
    }

    public SlidingPaneLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SlidingPaneLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.DW = -858993460;
        this.j3 = true;
        this.Mr = new Rect();
        this.U2 = new ArrayList();
        float f = context.getResources().getDisplayMetrics().density;
        this.Zo = (int) ((32.0f * f) + 0.5f);
        ViewConfiguration.get(context);
        setWillNotDraw(false);
        ak.j6((View) this, new aa(this));
        ak.FH((View) this, 1);
        this.XL = aj.j6((ViewGroup) this, 0.5f, new ac());
        this.XL.j6(f * 400.0f);
    }

    public void setParallaxDistance(int i) {
        this.J0 = i;
        requestLayout();
    }

    public int getParallaxDistance() {
        return this.J0;
    }

    public void setSliderFadeColor(int i) {
        this.DW = i;
    }

    public int getSliderFadeColor() {
        return this.DW;
    }

    public void setCoveredFadeColor(int i) {
        this.FH = i;
    }

    public int getCoveredFadeColor() {
        return this.FH;
    }

    public void setPanelSlideListener(ad adVar) {
        this.QX = adVar;
    }

    void j6(View view) {
        if (this.QX != null) {
            this.QX.j6(view, this.u7);
        }
    }

    void DW(View view) {
        if (this.QX != null) {
            this.QX.j6(view);
        }
        sendAccessibilityEvent(32);
    }

    void FH(View view) {
        if (this.QX != null) {
            this.QX.DW(view);
        }
        sendAccessibilityEvent(32);
    }

    void Hw(View view) {
        int paddingLeft;
        int i;
        boolean Zo = Zo();
        int width = Zo ? getWidth() - getPaddingRight() : getPaddingLeft();
        if (Zo) {
            paddingLeft = getPaddingLeft();
        } else {
            paddingLeft = getWidth() - getPaddingRight();
        }
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingBottom();
        int i2;
        int i3;
        int i4;
        if (view == null || !Zo(view)) {
            i2 = 0;
            i3 = 0;
            i4 = 0;
            i = 0;
        } else {
            i = view.getLeft();
            i4 = view.getRight();
            i3 = view.getTop();
            i2 = view.getBottom();
        }
        int childCount = getChildCount();
        int i5 = 0;
        while (i5 < childCount) {
            View childAt = getChildAt(i5);
            if (childAt != view) {
                int i6;
                if (Zo) {
                    i6 = paddingLeft;
                } else {
                    i6 = width;
                }
                int max = Math.max(i6, childAt.getLeft());
                int max2 = Math.max(paddingTop, childAt.getTop());
                if (Zo) {
                    i6 = width;
                } else {
                    i6 = paddingLeft;
                }
                i6 = Math.min(i6, childAt.getRight());
                int min = Math.min(height, childAt.getBottom());
                if (max < i || max2 < r3 || i6 > r4 || min > r2) {
                    i6 = 0;
                } else {
                    i6 = 4;
                }
                childAt.setVisibility(i6);
                i5++;
            } else {
                return;
            }
        }
    }

    void j6() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 4) {
                childAt.setVisibility(0);
            }
        }
    }

    private static boolean Zo(View view) {
        if (ak.VH(view)) {
            return true;
        }
        if (VERSION.SDK_INT >= 18) {
            return false;
        }
        Drawable background = view.getBackground();
        if (background == null) {
            return false;
        }
        if (background.getOpacity() != -1) {
            return false;
        }
        return true;
    }

    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.j3 = true;
    }

    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.j3 = true;
        int size = this.U2.size();
        for (int i = 0; i < size; i++) {
            ((ab) this.U2.get(i)).run();
        }
        this.U2.clear();
    }

    protected void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int mode = MeasureSpec.getMode(i);
        int size = MeasureSpec.getSize(i);
        int mode2 = MeasureSpec.getMode(i2);
        int size2 = MeasureSpec.getSize(i2);
        if (mode == 1073741824) {
            if (mode2 == 0) {
                if (!isInEditMode()) {
                    throw new IllegalStateException("Height must not be UNSPECIFIED");
                } else if (mode2 == 0) {
                    i3 = Integer.MIN_VALUE;
                    i4 = size;
                    size = 300;
                }
            }
            i3 = mode2;
            i4 = size;
            size = size2;
        } else if (!isInEditMode()) {
            throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
        } else if (mode == Integer.MIN_VALUE) {
            i3 = mode2;
            i4 = size;
            size = size2;
        } else {
            if (mode == 0) {
                i3 = mode2;
                i4 = 300;
                size = size2;
            }
            i3 = mode2;
            i4 = size;
            size = size2;
        }
        switch (i3) {
            case Integer.MIN_VALUE:
                size2 = 0;
                mode2 = (size - getPaddingTop()) - getPaddingBottom();
                break;
            case 1073741824:
                size2 = (size - getPaddingTop()) - getPaddingBottom();
                mode2 = size2;
                break;
            default:
                size2 = 0;
                mode2 = -1;
                break;
        }
        boolean z = false;
        int paddingLeft = (i4 - getPaddingLeft()) - getPaddingRight();
        int childCount = getChildCount();
        if (childCount > 2) {
            Log.e("SlidingPaneLayout", "onMeasure: More than two child views are not supported.");
        }
        this.gn = null;
        int i5 = 0;
        int i6 = paddingLeft;
        int i7 = size2;
        float f = 0.0f;
        while (i5 < childCount) {
            float f2;
            int i8;
            boolean z2;
            View childAt = getChildAt(i5);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (childAt.getVisibility() == 8) {
                layoutParams.FH = false;
                size2 = i6;
                f2 = f;
                i8 = i7;
                z2 = z;
            } else {
                if (layoutParams.j6 > 0.0f) {
                    f += layoutParams.j6;
                    if (layoutParams.width == 0) {
                        size2 = i6;
                        f2 = f;
                        i8 = i7;
                        z2 = z;
                    }
                }
                mode = layoutParams.leftMargin + layoutParams.rightMargin;
                if (layoutParams.width == -2) {
                    mode = MeasureSpec.makeMeasureSpec(paddingLeft - mode, Integer.MIN_VALUE);
                } else if (layoutParams.width == -1) {
                    mode = MeasureSpec.makeMeasureSpec(paddingLeft - mode, 1073741824);
                } else {
                    mode = MeasureSpec.makeMeasureSpec(layoutParams.width, 1073741824);
                }
                if (layoutParams.height == -2) {
                    i8 = MeasureSpec.makeMeasureSpec(mode2, Integer.MIN_VALUE);
                } else if (layoutParams.height == -1) {
                    i8 = MeasureSpec.makeMeasureSpec(mode2, 1073741824);
                } else {
                    i8 = MeasureSpec.makeMeasureSpec(layoutParams.height, 1073741824);
                }
                childAt.measure(mode, i8);
                mode = childAt.getMeasuredWidth();
                i8 = childAt.getMeasuredHeight();
                if (i3 == Integer.MIN_VALUE && i8 > i7) {
                    i7 = Math.min(i8, mode2);
                }
                i8 = i6 - mode;
                boolean z3 = i8 < 0;
                layoutParams.DW = z3;
                z3 |= z;
                if (layoutParams.DW) {
                    this.gn = childAt;
                }
                size2 = i8;
                i8 = i7;
                float f3 = f;
                z2 = z3;
                f2 = f3;
            }
            i5++;
            z = z2;
            i7 = i8;
            f = f2;
            i6 = size2;
        }
        if (z || f > 0.0f) {
            int i9 = paddingLeft - this.Zo;
            for (i3 = 0; i3 < childCount; i3++) {
                View childAt2 = getChildAt(i3);
                if (childAt2.getVisibility() != 8) {
                    layoutParams = (LayoutParams) childAt2.getLayoutParams();
                    if (childAt2.getVisibility() != 8) {
                        Object obj = (layoutParams.width != 0 || layoutParams.j6 <= 0.0f) ? null : 1;
                        i8 = obj != null ? 0 : childAt2.getMeasuredWidth();
                        if (!z || childAt2 == this.gn) {
                            if (layoutParams.j6 > 0.0f) {
                                if (layoutParams.width != 0) {
                                    mode = MeasureSpec.makeMeasureSpec(childAt2.getMeasuredHeight(), 1073741824);
                                } else if (layoutParams.height == -2) {
                                    mode = MeasureSpec.makeMeasureSpec(mode2, Integer.MIN_VALUE);
                                } else if (layoutParams.height == -1) {
                                    mode = MeasureSpec.makeMeasureSpec(mode2, 1073741824);
                                } else {
                                    mode = MeasureSpec.makeMeasureSpec(layoutParams.height, 1073741824);
                                }
                                if (z) {
                                    size2 = paddingLeft - (layoutParams.rightMargin + layoutParams.leftMargin);
                                    i5 = MeasureSpec.makeMeasureSpec(size2, 1073741824);
                                    if (i8 != size2) {
                                        childAt2.measure(i5, mode);
                                    }
                                } else {
                                    childAt2.measure(MeasureSpec.makeMeasureSpec(((int) ((layoutParams.j6 * ((float) Math.max(0, i6))) / f)) + i8, 1073741824), mode);
                                }
                            }
                        } else if (layoutParams.width < 0 && (i8 > i9 || layoutParams.j6 > 0.0f)) {
                            if (obj == null) {
                                size2 = MeasureSpec.makeMeasureSpec(childAt2.getMeasuredHeight(), 1073741824);
                            } else if (layoutParams.height == -2) {
                                size2 = MeasureSpec.makeMeasureSpec(mode2, Integer.MIN_VALUE);
                            } else if (layoutParams.height == -1) {
                                size2 = MeasureSpec.makeMeasureSpec(mode2, 1073741824);
                            } else {
                                size2 = MeasureSpec.makeMeasureSpec(layoutParams.height, 1073741824);
                            }
                            childAt2.measure(MeasureSpec.makeMeasureSpec(i9, 1073741824), size2);
                        }
                    }
                }
            }
        }
        setMeasuredDimension(i4, (getPaddingTop() + i7) + getPaddingBottom());
        this.VH = z;
        if (this.XL.j6() != 0 && !z) {
            this.XL.Zo();
        }
    }

    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean Zo = Zo();
        if (Zo) {
            this.XL.j6(2);
        } else {
            this.XL.j6(1);
        }
        int i5 = i3 - i;
        int paddingRight = Zo ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = Zo ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        if (this.j3) {
            float f = (this.VH && this.aM) ? 1.0f : 0.0f;
            this.u7 = f;
        }
        int i6 = 0;
        int i7 = paddingRight;
        while (i6 < childCount) {
            int i8;
            int i9;
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() == 8) {
                i8 = paddingRight;
                i9 = i7;
            } else {
                int i10;
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                if (layoutParams.DW) {
                    int min = (Math.min(paddingRight, (i5 - paddingLeft) - this.Zo) - i7) - (layoutParams.leftMargin + layoutParams.rightMargin);
                    this.EQ = min;
                    i9 = Zo ? layoutParams.rightMargin : layoutParams.leftMargin;
                    layoutParams.FH = ((i7 + i9) + min) + (measuredWidth / 2) > i5 - paddingLeft;
                    i8 = (int) (((float) min) * this.u7);
                    i10 = i7 + (i9 + i8);
                    this.u7 = ((float) i8) / ((float) this.EQ);
                    i8 = 0;
                } else if (!this.VH || this.J0 == 0) {
                    i8 = 0;
                    i10 = paddingRight;
                } else {
                    i8 = (int) ((1.0f - this.u7) * ((float) this.J0));
                    i10 = paddingRight;
                }
                if (Zo) {
                    i9 = (i5 - i10) + i8;
                    i8 = i9 - measuredWidth;
                } else {
                    i8 = i10 - i8;
                    i9 = i8 + measuredWidth;
                }
                childAt.layout(i8, paddingTop, i9, childAt.getMeasuredHeight() + paddingTop);
                i8 = childAt.getWidth() + paddingRight;
                i9 = i10;
            }
            i6++;
            paddingRight = i8;
            i7 = i9;
        }
        if (this.j3) {
            if (this.VH) {
                if (this.J0 != 0) {
                    j6(this.u7);
                }
                if (((LayoutParams) this.gn.getLayoutParams()).FH) {
                    j6(this.gn, this.u7, this.DW);
                }
            } else {
                for (i8 = 0; i8 < childCount; i8++) {
                    j6(getChildAt(i8), 0.0f, this.DW);
                }
            }
            Hw(this.gn);
        }
        this.j3 = false;
    }

    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            this.j3 = true;
        }
    }

    public void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        if (!isInTouchMode() && !this.VH) {
            this.aM = view == this.gn;
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r8) {
        /*
        r7 = this;
        r2 = 0;
        r1 = 1;
        r3 = android.support.v4.view.v.j6(r8);
        r0 = r7.VH;
        if (r0 != 0) goto L_0x002d;
    L_0x000a:
        if (r3 != 0) goto L_0x002d;
    L_0x000c:
        r0 = r7.getChildCount();
        if (r0 <= r1) goto L_0x002d;
    L_0x0012:
        r0 = r7.getChildAt(r1);
        if (r0 == 0) goto L_0x002d;
    L_0x0018:
        r4 = r7.XL;
        r5 = r8.getX();
        r5 = (int) r5;
        r6 = r8.getY();
        r6 = (int) r6;
        r0 = r4.DW(r0, r5, r6);
        if (r0 != 0) goto L_0x0041;
    L_0x002a:
        r0 = r1;
    L_0x002b:
        r7.aM = r0;
    L_0x002d:
        r0 = r7.VH;
        if (r0 == 0) goto L_0x0037;
    L_0x0031:
        r0 = r7.we;
        if (r0 == 0) goto L_0x0043;
    L_0x0035:
        if (r3 == 0) goto L_0x0043;
    L_0x0037:
        r0 = r7.XL;
        r0.v5();
        r2 = super.onInterceptTouchEvent(r8);
    L_0x0040:
        return r2;
    L_0x0041:
        r0 = r2;
        goto L_0x002b;
    L_0x0043:
        r0 = 3;
        if (r3 == r0) goto L_0x0048;
    L_0x0046:
        if (r3 != r1) goto L_0x004e;
    L_0x0048:
        r0 = r7.XL;
        r0.v5();
        goto L_0x0040;
    L_0x004e:
        switch(r3) {
            case 0: goto L_0x005e;
            case 1: goto L_0x0051;
            case 2: goto L_0x0082;
            default: goto L_0x0051;
        };
    L_0x0051:
        r0 = r2;
    L_0x0052:
        r3 = r7.XL;
        r3 = r3.j6(r8);
        if (r3 != 0) goto L_0x005c;
    L_0x005a:
        if (r0 == 0) goto L_0x0040;
    L_0x005c:
        r2 = r1;
        goto L_0x0040;
    L_0x005e:
        r7.we = r2;
        r0 = r8.getX();
        r3 = r8.getY();
        r7.J8 = r0;
        r7.Ws = r3;
        r4 = r7.XL;
        r5 = r7.gn;
        r0 = (int) r0;
        r3 = (int) r3;
        r0 = r4.DW(r5, r0, r3);
        if (r0 == 0) goto L_0x0051;
    L_0x0078:
        r0 = r7.gn;
        r0 = r7.v5(r0);
        if (r0 == 0) goto L_0x0051;
    L_0x0080:
        r0 = r1;
        goto L_0x0052;
    L_0x0082:
        r0 = r8.getX();
        r3 = r8.getY();
        r4 = r7.J8;
        r0 = r0 - r4;
        r0 = java.lang.Math.abs(r0);
        r4 = r7.Ws;
        r3 = r3 - r4;
        r3 = java.lang.Math.abs(r3);
        r4 = r7.XL;
        r4 = r4.Hw();
        r4 = (float) r4;
        r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1));
        if (r4 <= 0) goto L_0x0051;
    L_0x00a3:
        r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1));
        if (r0 <= 0) goto L_0x0051;
    L_0x00a7:
        r0 = r7.XL;
        r0.v5();
        r7.we = r1;
        goto L_0x0040;
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.widget.SlidingPaneLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.VH) {
            return super.onTouchEvent(motionEvent);
        }
        this.XL.DW(motionEvent);
        float x;
        float y;
        switch (motionEvent.getAction() & 255) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                x = motionEvent.getX();
                y = motionEvent.getY();
                this.J8 = x;
                this.Ws = y;
                return true;
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                if (!v5(this.gn)) {
                    return true;
                }
                x = motionEvent.getX();
                y = motionEvent.getY();
                float f = x - this.J8;
                float f2 = y - this.Ws;
                int Hw = this.XL.Hw();
                if ((f * f) + (f2 * f2) >= ((float) (Hw * Hw)) || !this.XL.DW(this.gn, (int) x, (int) y)) {
                    return true;
                }
                j6(this.gn, 0);
                return true;
            default:
                return true;
        }
    }

    private boolean j6(View view, int i) {
        if (!this.j3 && !j6(0.0f, i)) {
            return false;
        }
        this.aM = false;
        return true;
    }

    private boolean DW(View view, int i) {
        if (!this.j3 && !j6(1.0f, i)) {
            return false;
        }
        this.aM = true;
        return true;
    }

    public boolean DW() {
        return DW(this.gn, 0);
    }

    public boolean FH() {
        return j6(this.gn, 0);
    }

    public boolean Hw() {
        return !this.VH || this.u7 == 1.0f;
    }

    public boolean v5() {
        return this.VH;
    }

    private void j6(int i) {
        if (this.gn == null) {
            this.u7 = 0.0f;
            return;
        }
        boolean Zo = Zo();
        LayoutParams layoutParams = (LayoutParams) this.gn.getLayoutParams();
        int width = this.gn.getWidth();
        if (Zo) {
            i = (getWidth() - i) - width;
        }
        this.u7 = ((float) (i - ((Zo ? layoutParams.rightMargin : layoutParams.leftMargin) + (Zo ? getPaddingRight() : getPaddingLeft())))) / ((float) this.EQ);
        if (this.J0 != 0) {
            j6(this.u7);
        }
        if (layoutParams.FH) {
            j6(this.gn, this.u7, this.DW);
        }
        j6(this.gn);
    }

    private void j6(View view, float f, int i) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (f > 0.0f && i != 0) {
            int i2 = (((int) (((float) ((-16777216 & i) >>> 24)) * f)) << 24) | (16777215 & i);
            if (layoutParams.Hw == null) {
                layoutParams.Hw = new Paint();
            }
            layoutParams.Hw.setColorFilter(new PorterDuffColorFilter(i2, Mode.SRC_OVER));
            if (ak.Hw(view) != 2) {
                ak.j6(view, 2, layoutParams.Hw);
            }
            VH(view);
        } else if (ak.Hw(view) != 0) {
            if (layoutParams.Hw != null) {
                layoutParams.Hw.setColorFilter(null);
            }
            Runnable abVar = new ab(this, view);
            this.U2.add(abVar);
            ak.j6((View) this, abVar);
        }
    }

    protected boolean drawChild(Canvas canvas, View view, long j) {
        boolean drawChild;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int save = canvas.save(2);
        if (!(!this.VH || layoutParams.DW || this.gn == null)) {
            canvas.getClipBounds(this.Mr);
            if (Zo()) {
                this.Mr.left = Math.max(this.Mr.left, this.gn.getRight());
            } else {
                this.Mr.right = Math.min(this.Mr.right, this.gn.getLeft());
            }
            canvas.clipRect(this.Mr);
        }
        if (VERSION.SDK_INT >= 11) {
            drawChild = super.drawChild(canvas, view, j);
        } else if (!layoutParams.FH || this.u7 <= 0.0f) {
            if (view.isDrawingCacheEnabled()) {
                view.setDrawingCacheEnabled(false);
            }
            drawChild = super.drawChild(canvas, view, j);
        } else {
            if (!view.isDrawingCacheEnabled()) {
                view.setDrawingCacheEnabled(true);
            }
            Bitmap drawingCache = view.getDrawingCache();
            if (drawingCache != null) {
                canvas.drawBitmap(drawingCache, (float) view.getLeft(), (float) view.getTop(), layoutParams.Hw);
                drawChild = false;
            } else {
                Log.e("SlidingPaneLayout", "drawChild: child view " + view + " returned null drawing cache");
                drawChild = super.drawChild(canvas, view, j);
            }
        }
        canvas.restoreToCount(save);
        return drawChild;
    }

    private void VH(View view) {
        j6.j6(this, view);
    }

    boolean j6(float f, int i) {
        if (!this.VH) {
            return false;
        }
        int width;
        LayoutParams layoutParams = (LayoutParams) this.gn.getLayoutParams();
        if (Zo()) {
            width = (int) (((float) getWidth()) - ((((float) (layoutParams.rightMargin + getPaddingRight())) + (((float) this.EQ) * f)) + ((float) this.gn.getWidth())));
        } else {
            width = (int) (((float) (layoutParams.leftMargin + getPaddingLeft())) + (((float) this.EQ) * f));
        }
        if (!this.XL.j6(this.gn, width, this.gn.getTop())) {
            return false;
        }
        j6();
        ak.DW(this);
        return true;
    }

    public void computeScroll() {
        if (!this.XL.j6(true)) {
            return;
        }
        if (this.VH) {
            ak.DW(this);
        } else {
            this.XL.Zo();
        }
    }

    @Deprecated
    public void setShadowDrawable(Drawable drawable) {
        setShadowDrawableLeft(drawable);
    }

    public void setShadowDrawableLeft(Drawable drawable) {
        this.Hw = drawable;
    }

    public void setShadowDrawableRight(Drawable drawable) {
        this.v5 = drawable;
    }

    @Deprecated
    public void setShadowResource(int i) {
        setShadowDrawable(getResources().getDrawable(i));
    }

    public void setShadowResourceLeft(int i) {
        setShadowDrawableLeft(getResources().getDrawable(i));
    }

    public void setShadowResourceRight(int i) {
        setShadowDrawableRight(getResources().getDrawable(i));
    }

    public void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        if (Zo()) {
            drawable = this.v5;
        } else {
            drawable = this.Hw;
        }
        View childAt = getChildCount() > 1 ? getChildAt(1) : null;
        if (childAt != null && drawable != null) {
            int right;
            int i;
            int top = childAt.getTop();
            int bottom = childAt.getBottom();
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (Zo()) {
                right = childAt.getRight();
                i = right + intrinsicWidth;
            } else {
                i = childAt.getLeft();
                right = i - intrinsicWidth;
            }
            drawable.setBounds(right, top, i, bottom);
            drawable.draw(canvas);
        }
    }

    private void j6(float f) {
        Object obj;
        int childCount;
        int i;
        View childAt;
        int i2;
        boolean Zo = Zo();
        LayoutParams layoutParams = (LayoutParams) this.gn.getLayoutParams();
        if (layoutParams.FH) {
            if ((Zo ? layoutParams.rightMargin : layoutParams.leftMargin) <= 0) {
                obj = 1;
                childCount = getChildCount();
                for (i = 0; i < childCount; i++) {
                    childAt = getChildAt(i);
                    if (childAt == this.gn) {
                        i2 = (int) ((1.0f - this.tp) * ((float) this.J0));
                        this.tp = f;
                        i2 -= (int) ((1.0f - f) * ((float) this.J0));
                        if (Zo) {
                            i2 = -i2;
                        }
                        childAt.offsetLeftAndRight(i2);
                        if (obj == null) {
                            j6(childAt, Zo ? this.tp - 1.0f : 1.0f - this.tp, this.FH);
                        }
                    }
                }
            }
        }
        obj = null;
        childCount = getChildCount();
        for (i = 0; i < childCount; i++) {
            childAt = getChildAt(i);
            if (childAt == this.gn) {
                i2 = (int) ((1.0f - this.tp) * ((float) this.J0));
                this.tp = f;
                i2 -= (int) ((1.0f - f) * ((float) this.J0));
                if (Zo) {
                    i2 = -i2;
                }
                childAt.offsetLeftAndRight(i2);
                if (obj == null) {
                    if (Zo) {
                    }
                    j6(childAt, Zo ? this.tp - 1.0f : 1.0f - this.tp, this.FH);
                }
            }
        }
    }

    boolean v5(View view) {
        if (view == null) {
            return false;
        }
        boolean z = this.VH && ((LayoutParams) view.getLayoutParams()).FH && this.u7 > 0.0f;
        return z;
    }

    protected android.view.ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    protected android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof MarginLayoutParams ? new LayoutParams((MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    public android.view.ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    protected Parcelable onSaveInstanceState() {
        Parcelable savedState = new SavedState(super.onSaveInstanceState());
        savedState.j6 = v5() ? Hw() : this.aM;
        return savedState;
    }

    protected void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (savedState.j6) {
            DW();
        } else {
            FH();
        }
        this.aM = savedState.j6;
    }

    private boolean Zo() {
        return ak.v5(this) == 1;
    }
}
