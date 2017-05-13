package android.support.v4.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.support.v4.content.b;
import android.support.v4.view.ak;
import android.support.v4.view.bj;
import android.support.v4.view.j;
import android.support.v4.view.o;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import com.aide.uidesigner.ProxyTextView;

public class DrawerLayout extends ViewGroup implements l {
    private static final int[] DW;
    static final e j6;
    private boolean BT;
    private final i EQ;
    private final d FH;
    private int Hw;
    private boolean J0;
    private boolean J8;
    private float Mr;
    private int QX;
    private float U2;
    private Paint VH;
    private int Ws;
    private boolean XL;
    private float Zo;
    private Drawable a8;
    private boolean aM;
    private CharSequence er;
    private Object gW;
    private final aj gn;
    private h j3;
    private Drawable lg;
    private Drawable rN;
    private final i tp;
    private final aj u7;
    private int v5;
    private int we;
    private CharSequence yS;

    public class LayoutParams extends MarginLayoutParams {
        float DW;
        boolean FH;
        boolean Hw;
        public int j6;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.j6 = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, DrawerLayout.DW);
            this.j6 = obtainStyledAttributes.getInt(0, 0);
            obtainStyledAttributes.recycle();
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.j6 = 0;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super(layoutParams);
            this.j6 = 0;
            this.j6 = layoutParams.j6;
        }

        public LayoutParams(android.view.ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.j6 = 0;
        }

        public LayoutParams(MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.j6 = 0;
        }
    }

    public class SavedState extends BaseSavedState {
        public static final Creator CREATOR;
        int DW;
        int FH;
        int j6;

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
                return new SavedState(parcel);
            }

            public SavedState[] j6(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.j6 = 0;
            this.DW = 0;
            this.FH = 0;
            this.j6 = parcel.readInt();
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
            this.j6 = 0;
            this.DW = 0;
            this.FH = 0;
        }

        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.j6);
        }

        static {
            CREATOR = new 1();
        }
    }

    static {
        DW = new int[]{16842931};
        if (VERSION.SDK_INT >= 21) {
            j6 = new f();
        } else {
            j6 = new g();
        }
    }

    public DrawerLayout(Context context) {
        this(context, null);
    }

    public DrawerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DrawerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.FH = new d(this);
        this.v5 = -1728053248;
        this.VH = new Paint();
        this.J8 = true;
        setDescendantFocusability(262144);
        float f = getResources().getDisplayMetrics().density;
        this.Hw = (int) ((64.0f * f) + 0.5f);
        f *= 400.0f;
        this.tp = new i(this, 3);
        this.EQ = new i(this, 5);
        this.gn = aj.j6((ViewGroup) this, 1.0f, this.tp);
        this.gn.j6(1);
        this.gn.j6(f);
        this.tp.j6(this.gn);
        this.u7 = aj.j6((ViewGroup) this, 1.0f, this.EQ);
        this.u7.j6(2);
        this.u7.j6(f);
        this.EQ.j6(this.u7);
        setFocusableInTouchMode(true);
        ak.FH((View) this, 1);
        ak.j6((View) this, new c(this));
        bj.j6(this, false);
        if (ak.u7(this)) {
            j6.j6((View) this);
        }
    }

    public void j6(Object obj, boolean z) {
        this.gW = obj;
        this.BT = z;
        boolean z2 = !z && getBackground() == null;
        setWillNotDraw(z2);
        requestLayout();
    }

    public void setScrimColor(int i) {
        this.v5 = i;
        invalidate();
    }

    public void setDrawerListener(h hVar) {
        this.j3 = hVar;
    }

    public void setDrawerLockMode(int i) {
        j6(i, 3);
        j6(i, 5);
    }

    public void j6(int i, int i2) {
        int j6 = j.j6(i2, ak.v5(this));
        if (j6 == 3) {
            this.Ws = i;
        } else if (j6 == 5) {
            this.QX = i;
        }
        if (i != 0) {
            (j6 == 3 ? this.gn : this.u7).v5();
        }
        View DW;
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                DW = DW(j6);
                if (DW != null) {
                    u7(DW);
                }
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                DW = DW(j6);
                if (DW != null) {
                    gn(DW);
                }
            default:
        }
    }

    public int j6(View view) {
        int v5 = v5(view);
        if (v5 == 3) {
            return this.Ws;
        }
        if (v5 == 5) {
            return this.QX;
        }
        return 0;
    }

    public CharSequence j6(int i) {
        int j6 = j.j6(i, ak.v5(this));
        if (j6 == 3) {
            return this.er;
        }
        if (j6 == 5) {
            return this.yS;
        }
        return null;
    }

    void j6(int i, int i2, View view) {
        int i3 = 1;
        int j6 = this.gn.j6();
        int j62 = this.u7.j6();
        if (!(j6 == 1 || j62 == 1)) {
            i3 = (j6 == 2 || j62 == 2) ? 2 : 0;
        }
        if (view != null && i2 == 0) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            if (layoutParams.DW == 0.0f) {
                DW(view);
            } else if (layoutParams.DW == 1.0f) {
                FH(view);
            }
        }
        if (i3 != this.we) {
            this.we = i3;
            if (this.j3 != null) {
                this.j3.j6(i3);
            }
        }
    }

    void DW(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (layoutParams.Hw) {
            layoutParams.Hw = false;
            if (this.j3 != null) {
                this.j3.DW(view);
            }
            View childAt = getChildAt(0);
            if (childAt != null) {
                ak.FH(childAt, 1);
            }
            ak.FH(view, 4);
            if (hasWindowFocus()) {
                childAt = getRootView();
                if (childAt != null) {
                    childAt.sendAccessibilityEvent(32);
                }
            }
        }
    }

    void FH(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (!layoutParams.Hw) {
            layoutParams.Hw = true;
            if (this.j3 != null) {
                this.j3.j6(view);
            }
            View childAt = getChildAt(0);
            if (childAt != null) {
                ak.FH(childAt, 4);
            }
            ak.FH(view, 1);
            sendAccessibilityEvent(32);
            view.requestFocus();
        }
    }

    void j6(View view, float f) {
        if (this.j3 != null) {
            this.j3.j6(view, f);
        }
    }

    void DW(View view, float f) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (f != layoutParams.DW) {
            layoutParams.DW = f;
            j6(view, f);
        }
    }

    float Hw(View view) {
        return ((LayoutParams) view.getLayoutParams()).DW;
    }

    int v5(View view) {
        return j.j6(((LayoutParams) view.getLayoutParams()).j6, ak.v5(this));
    }

    boolean j6(View view, int i) {
        return (v5(view) & i) == i;
    }

    View j6() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (((LayoutParams) childAt.getLayoutParams()).Hw) {
                return childAt;
            }
        }
        return null;
    }

    View DW(int i) {
        int j6 = j.j6(i, ak.v5(this)) & 7;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if ((v5(childAt) & 7) == j6) {
                return childAt;
            }
        }
        return null;
    }

    static String FH(int i) {
        if ((i & 3) == 3) {
            return "LEFT";
        }
        if ((i & 5) == 5) {
            return "RIGHT";
        }
        return Integer.toHexString(i);
    }

    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.J8 = true;
    }

    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.J8 = true;
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    protected void onMeasure(int r14, int r15) {
        /*
        r13 = this;
        r1 = 300; // 0x12c float:4.2E-43 double:1.48E-321;
        r7 = -2147483648; // 0xffffffff80000000 float:-0.0 double:NaN;
        r4 = 0;
        r12 = 1073741824; // 0x40000000 float:2.0 double:5.304989477E-315;
        r3 = android.view.View.MeasureSpec.getMode(r14);
        r5 = android.view.View.MeasureSpec.getMode(r15);
        r2 = android.view.View.MeasureSpec.getSize(r14);
        r0 = android.view.View.MeasureSpec.getSize(r15);
        if (r3 != r12) goto L_0x001b;
    L_0x0019:
        if (r5 == r12) goto L_0x0056;
    L_0x001b:
        r6 = r13.isInEditMode();
        if (r6 == 0) goto L_0x0058;
    L_0x0021:
        if (r3 != r7) goto L_0x0050;
    L_0x0023:
        if (r5 != r7) goto L_0x0054;
    L_0x0025:
        r1 = r0;
    L_0x0026:
        r13.setMeasuredDimension(r2, r1);
        r0 = r13.gW;
        if (r0 == 0) goto L_0x0061;
    L_0x002d:
        r0 = android.support.v4.view.ak.u7(r13);
        if (r0 == 0) goto L_0x0061;
    L_0x0033:
        r0 = 1;
        r3 = r0;
    L_0x0035:
        r6 = android.support.v4.view.ak.v5(r13);
        r7 = r13.getChildCount();
        r5 = r4;
    L_0x003e:
        if (r5 >= r7) goto L_0x0142;
    L_0x0040:
        r8 = r13.getChildAt(r5);
        r0 = r8.getVisibility();
        r9 = 8;
        if (r0 != r9) goto L_0x0063;
    L_0x004c:
        r0 = r5 + 1;
        r5 = r0;
        goto L_0x003e;
    L_0x0050:
        if (r3 != 0) goto L_0x0023;
    L_0x0052:
        r2 = r1;
        goto L_0x0023;
    L_0x0054:
        if (r5 == 0) goto L_0x0026;
    L_0x0056:
        r1 = r0;
        goto L_0x0026;
    L_0x0058:
        r0 = new java.lang.IllegalArgumentException;
        r1 = "DrawerLayout must be measured with MeasureSpec.EXACTLY.";
        r0.<init>(r1);
        throw r0;
    L_0x0061:
        r3 = r4;
        goto L_0x0035;
    L_0x0063:
        r0 = r8.getLayoutParams();
        r0 = (android.support.v4.widget.DrawerLayout.LayoutParams) r0;
        if (r3 == 0) goto L_0x007e;
    L_0x006b:
        r9 = r0.j6;
        r9 = android.support.v4.view.j.j6(r9, r6);
        r10 = android.support.v4.view.ak.u7(r8);
        if (r10 == 0) goto L_0x009f;
    L_0x0077:
        r10 = j6;
        r11 = r13.gW;
        r10.j6(r8, r11, r9);
    L_0x007e:
        r9 = r13.Zo(r8);
        if (r9 == 0) goto L_0x00a7;
    L_0x0084:
        r9 = r0.leftMargin;
        r9 = r2 - r9;
        r10 = r0.rightMargin;
        r9 = r9 - r10;
        r9 = android.view.View.MeasureSpec.makeMeasureSpec(r9, r12);
        r10 = r0.topMargin;
        r10 = r1 - r10;
        r0 = r0.bottomMargin;
        r0 = r10 - r0;
        r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r12);
        r8.measure(r9, r0);
        goto L_0x004c;
    L_0x009f:
        r10 = j6;
        r11 = r13.gW;
        r10.j6(r0, r11, r9);
        goto L_0x007e;
    L_0x00a7:
        r9 = r13.VH(r8);
        if (r9 == 0) goto L_0x010f;
    L_0x00ad:
        r9 = r13.v5(r8);
        r9 = r9 & 7;
        r10 = r4 & r9;
        if (r10 == 0) goto L_0x00f1;
    L_0x00b7:
        r0 = new java.lang.IllegalStateException;
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r2 = "Child drawer has absolute gravity ";
        r1 = r1.append(r2);
        r2 = FH(r9);
        r1 = r1.append(r2);
        r2 = " but this ";
        r1 = r1.append(r2);
        r2 = "DrawerLayout";
        r1 = r1.append(r2);
        r2 = " already has a ";
        r1 = r1.append(r2);
        r2 = "drawer view along that edge";
        r1 = r1.append(r2);
        r1 = r1.toString();
        r0.<init>(r1);
        throw r0;
    L_0x00f1:
        r9 = r13.Hw;
        r10 = r0.leftMargin;
        r9 = r9 + r10;
        r10 = r0.rightMargin;
        r9 = r9 + r10;
        r10 = r0.width;
        r9 = getChildMeasureSpec(r14, r9, r10);
        r10 = r0.topMargin;
        r11 = r0.bottomMargin;
        r10 = r10 + r11;
        r0 = r0.height;
        r0 = getChildMeasureSpec(r15, r10, r0);
        r8.measure(r9, r0);
        goto L_0x004c;
    L_0x010f:
        r0 = new java.lang.IllegalStateException;
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r2 = "Child ";
        r1 = r1.append(r2);
        r1 = r1.append(r8);
        r2 = " at index ";
        r1 = r1.append(r2);
        r1 = r1.append(r5);
        r2 = " does not have a valid layout_gravity - must be Gravity.LEFT, ";
        r1 = r1.append(r2);
        r2 = "Gravity.RIGHT or Gravity.NO_GRAVITY";
        r1 = r1.append(r2);
        r1 = r1.toString();
        r0.<init>(r1);
        throw r0;
    L_0x0142:
        return;
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.widget.DrawerLayout.onMeasure(int, int):void");
    }

    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.J0 = true;
        int i5 = i3 - i;
        int childCount = getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (Zo(childAt)) {
                    childAt.layout(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.leftMargin + childAt.getMeasuredWidth(), layoutParams.topMargin + childAt.getMeasuredHeight());
                } else {
                    int i7;
                    float f;
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (j6(childAt, 3)) {
                        i7 = ((int) (((float) measuredWidth) * layoutParams.DW)) + (-measuredWidth);
                        f = ((float) (measuredWidth + i7)) / ((float) measuredWidth);
                    } else {
                        i7 = i5 - ((int) (((float) measuredWidth) * layoutParams.DW));
                        f = ((float) (i5 - i7)) / ((float) measuredWidth);
                    }
                    Object obj = f != layoutParams.DW ? 1 : null;
                    int i8;
                    switch (layoutParams.j6 & 112) {
                        case 16:
                            int i9 = i4 - i2;
                            i8 = (i9 - measuredHeight) / 2;
                            if (i8 < layoutParams.topMargin) {
                                i8 = layoutParams.topMargin;
                            } else if (i8 + measuredHeight > i9 - layoutParams.bottomMargin) {
                                i8 = (i9 - layoutParams.bottomMargin) - measuredHeight;
                            }
                            childAt.layout(i7, i8, measuredWidth + i7, measuredHeight + i8);
                            break;
                        case 80:
                            i8 = i4 - i2;
                            childAt.layout(i7, (i8 - layoutParams.bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i7, i8 - layoutParams.bottomMargin);
                            break;
                        default:
                            childAt.layout(i7, layoutParams.topMargin, measuredWidth + i7, measuredHeight + layoutParams.topMargin);
                            break;
                    }
                    if (obj != null) {
                        DW(childAt, f);
                    }
                    int i10 = layoutParams.DW > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i10) {
                        childAt.setVisibility(i10);
                    }
                }
            }
        }
        this.J0 = false;
        this.J8 = false;
    }

    public void requestLayout() {
        if (!this.J0) {
            super.requestLayout();
        }
    }

    public void computeScroll() {
        int childCount = getChildCount();
        float f = 0.0f;
        for (int i = 0; i < childCount; i++) {
            f = Math.max(f, ((LayoutParams) getChildAt(i).getLayoutParams()).DW);
        }
        this.Zo = f;
        if ((this.gn.j6(true) | this.u7.j6(true)) != 0) {
            ak.DW(this);
        }
    }

    private static boolean J0(View view) {
        Drawable background = view.getBackground();
        if (background == null || background.getOpacity() != -1) {
            return false;
        }
        return true;
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.rN = drawable;
    }

    public void setStatusBarBackground(int i) {
        this.rN = i != 0 ? b.j6(getContext(), i) : null;
    }

    public void setStatusBarBackgroundColor(int i) {
        this.rN = new ColorDrawable(i);
    }

    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.BT && this.rN != null) {
            int j6 = j6.j6(this.gW);
            if (j6 > 0) {
                this.rN.setBounds(0, 0, getWidth(), j6);
                this.rN.draw(canvas);
            }
        }
    }

    protected boolean drawChild(Canvas canvas, View view, long j) {
        int i;
        int height = getHeight();
        boolean Zo = Zo(view);
        int i2 = 0;
        int width = getWidth();
        int save = canvas.save();
        if (Zo) {
            int childCount = getChildCount();
            int i3 = 0;
            while (i3 < childCount) {
                View childAt = getChildAt(i3);
                if (childAt != view && childAt.getVisibility() == 0 && J0(childAt) && VH(childAt)) {
                    if (childAt.getHeight() < height) {
                        i = width;
                    } else if (j6(childAt, 3)) {
                        i = childAt.getRight();
                        if (i <= i2) {
                            i = i2;
                        }
                        i2 = i;
                        i = width;
                    } else {
                        i = childAt.getLeft();
                        if (i < width) {
                        }
                    }
                    i3++;
                    width = i;
                }
                i = width;
                i3++;
                width = i;
            }
            canvas.clipRect(i2, 0, width, getHeight());
        }
        i = width;
        boolean drawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(save);
        if (this.Zo > 0.0f && Zo) {
            this.VH.setColor((((int) (((float) ((this.v5 & -16777216) >>> 24)) * this.Zo)) << 24) | (this.v5 & 16777215));
            canvas.drawRect((float) i2, 0.0f, (float) i, (float) getHeight(), this.VH);
        } else if (this.a8 != null && j6(view, 3)) {
            i = this.a8.getIntrinsicWidth();
            i2 = view.getRight();
            r2 = Math.max(0.0f, Math.min(((float) i2) / ((float) this.gn.DW()), 1.0f));
            this.a8.setBounds(i2, view.getTop(), i + i2, view.getBottom());
            this.a8.setAlpha((int) (255.0f * r2));
            this.a8.draw(canvas);
        } else if (this.lg != null && j6(view, 5)) {
            i = this.lg.getIntrinsicWidth();
            i2 = view.getLeft();
            r2 = Math.max(0.0f, Math.min(((float) (getWidth() - i2)) / ((float) this.u7.DW()), 1.0f));
            this.lg.setBounds(i2 - i, view.getTop(), i2, view.getBottom());
            this.lg.setAlpha((int) (255.0f * r2));
            this.lg.draw(canvas);
        }
        return drawChild;
    }

    boolean Zo(View view) {
        return ((LayoutParams) view.getLayoutParams()).j6 == 0;
    }

    boolean VH(View view) {
        return (j.j6(((LayoutParams) view.getLayoutParams()).j6, ak.v5(view)) & 7) != 0;
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r8) {
        /*
        r7 = this;
        r1 = 1;
        r2 = 0;
        r0 = android.support.v4.view.v.j6(r8);
        r3 = r7.gn;
        r3 = r3.j6(r8);
        r4 = r7.u7;
        r4 = r4.j6(r8);
        r3 = r3 | r4;
        switch(r0) {
            case 0: goto L_0x0027;
            case 1: goto L_0x0063;
            case 2: goto L_0x004e;
            case 3: goto L_0x0063;
            default: goto L_0x0016;
        };
    L_0x0016:
        r0 = r2;
    L_0x0017:
        if (r3 != 0) goto L_0x0025;
    L_0x0019:
        if (r0 != 0) goto L_0x0025;
    L_0x001b:
        r0 = r7.v5();
        if (r0 != 0) goto L_0x0025;
    L_0x0021:
        r0 = r7.aM;
        if (r0 == 0) goto L_0x0026;
    L_0x0025:
        r2 = r1;
    L_0x0026:
        return r2;
    L_0x0027:
        r0 = r8.getX();
        r4 = r8.getY();
        r7.Mr = r0;
        r7.U2 = r4;
        r5 = r7.Zo;
        r6 = 0;
        r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1));
        if (r5 <= 0) goto L_0x006b;
    L_0x003a:
        r5 = r7.gn;
        r0 = (int) r0;
        r4 = (int) r4;
        r0 = r5.Hw(r0, r4);
        r0 = r7.Zo(r0);
        if (r0 == 0) goto L_0x006b;
    L_0x0048:
        r0 = r1;
    L_0x0049:
        r7.XL = r2;
        r7.aM = r2;
        goto L_0x0017;
    L_0x004e:
        r0 = r7.gn;
        r4 = 3;
        r0 = r0.Hw(r4);
        if (r0 == 0) goto L_0x0016;
    L_0x0057:
        r0 = r7.tp;
        r0.j6();
        r0 = r7.EQ;
        r0.j6();
        r0 = r2;
        goto L_0x0017;
    L_0x0063:
        r7.j6(r1);
        r7.XL = r2;
        r7.aM = r2;
        goto L_0x0016;
    L_0x006b:
        r0 = r2;
        goto L_0x0049;
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.widget.DrawerLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.gn.DW(motionEvent);
        this.u7.DW(motionEvent);
        float x;
        float y;
        switch (motionEvent.getAction() & 255) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                x = motionEvent.getX();
                y = motionEvent.getY();
                this.Mr = x;
                this.U2 = y;
                this.XL = false;
                this.aM = false;
                break;
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                boolean z;
                x = motionEvent.getX();
                y = motionEvent.getY();
                View Hw = this.gn.Hw((int) x, (int) y);
                if (Hw != null && Zo(Hw)) {
                    x -= this.Mr;
                    y -= this.U2;
                    int Hw2 = this.gn.Hw();
                    if ((x * x) + (y * y) < ((float) (Hw2 * Hw2))) {
                        View j6 = j6();
                        if (j6 != null) {
                            z = j6(j6) == 2;
                            j6(z);
                            this.XL = false;
                            break;
                        }
                    }
                }
                z = true;
                j6(z);
                this.XL = false;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                j6(true);
                this.XL = false;
                this.aM = false;
                break;
        }
        return true;
    }

    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        this.XL = z;
        if (z) {
            j6(true);
        }
    }

    public void DW() {
        j6(false);
    }

    void j6(boolean z) {
        int childCount = getChildCount();
        int i = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (VH(childAt) && (!z || layoutParams.FH)) {
                int width = childAt.getWidth();
                if (j6(childAt, 3)) {
                    i |= this.gn.j6(childAt, -width, childAt.getTop());
                } else {
                    i |= this.u7.j6(childAt, getWidth(), childAt.getTop());
                }
                layoutParams.FH = false;
            }
        }
        this.tp.j6();
        this.EQ.j6();
        if (i != 0) {
            invalidate();
        }
    }

    public void gn(View view) {
        if (VH(view)) {
            if (this.J8) {
                LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
                layoutParams.DW = 1.0f;
                layoutParams.Hw = true;
                View childAt = getChildAt(0);
                if (childAt != null) {
                    ak.FH(childAt, 4);
                }
                ak.FH(view, 1);
            } else if (j6(view, 3)) {
                this.gn.j6(view, 0, view.getTop());
            } else {
                this.u7.j6(view, getWidth() - view.getWidth(), view.getTop());
            }
            invalidate();
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
    }

    public void Hw(int i) {
        View DW = DW(i);
        if (DW == null) {
            throw new IllegalArgumentException("No drawer view found with gravity " + FH(i));
        }
        gn(DW);
    }

    public void u7(View view) {
        if (VH(view)) {
            if (this.J8) {
                LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
                layoutParams.DW = 0.0f;
                layoutParams.Hw = false;
            } else if (j6(view, 3)) {
                this.gn.j6(view, -view.getWidth(), view.getTop());
            } else {
                this.u7.j6(view, getWidth(), view.getTop());
            }
            invalidate();
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
    }

    public void v5(int i) {
        View DW = DW(i);
        if (DW == null) {
            throw new IllegalArgumentException("No drawer view found with gravity " + FH(i));
        }
        u7(DW);
    }

    public boolean tp(View view) {
        if (VH(view)) {
            return ((LayoutParams) view.getLayoutParams()).Hw;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public boolean Zo(int i) {
        View DW = DW(i);
        if (DW != null) {
            return tp(DW);
        }
        return false;
    }

    public boolean EQ(View view) {
        if (VH(view)) {
            return ((LayoutParams) view.getLayoutParams()).DW > 0.0f;
        } else {
            throw new IllegalArgumentException("View " + view + " is not a drawer");
        }
    }

    public boolean VH(int i) {
        View DW = DW(i);
        if (DW != null) {
            return EQ(DW);
        }
        return false;
    }

    private boolean v5() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (((LayoutParams) getChildAt(i).getLayoutParams()).FH) {
                return true;
            }
        }
        return false;
    }

    protected android.view.ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    protected android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            return new LayoutParams((LayoutParams) layoutParams);
        }
        return layoutParams instanceof MarginLayoutParams ? new LayoutParams((MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    public android.view.ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    private boolean Zo() {
        return VH() != null;
    }

    private View VH() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (VH(childAt) && EQ(childAt)) {
                return childAt;
            }
        }
        return null;
    }

    void FH() {
        int i = 0;
        if (!this.aM) {
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            int childCount = getChildCount();
            while (i < childCount) {
                getChildAt(i).dispatchTouchEvent(obtain);
                i++;
            }
            obtain.recycle();
            this.aM = true;
        }
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4 || !Zo()) {
            return super.onKeyDown(i, keyEvent);
        }
        o.DW(keyEvent);
        return true;
    }

    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 4) {
            return super.onKeyUp(i, keyEvent);
        }
        View VH = VH();
        if (VH != null && j6(VH) == 0) {
            DW();
        }
        return VH != null;
    }

    protected void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (savedState.j6 != 0) {
            View DW = DW(savedState.j6);
            if (DW != null) {
                gn(DW);
            }
        }
        j6(savedState.DW, 3);
        j6(savedState.FH, 5);
    }

    protected Parcelable onSaveInstanceState() {
        Parcelable savedState = new SavedState(super.onSaveInstanceState());
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (VH(childAt)) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.Hw) {
                    savedState.j6 = layoutParams.j6;
                    break;
                }
            }
        }
        savedState.DW = this.Ws;
        savedState.FH = this.QX;
        return savedState;
    }

    public void addView(View view, int i, android.view.ViewGroup.LayoutParams layoutParams) {
        if (i > 0 || (i < 0 && getChildCount() > 0)) {
            ak.FH(view, 4);
            ak.j6(view, this.FH);
        } else {
            ak.FH(view, 1);
        }
        super.addView(view, i, layoutParams);
    }

    private static boolean J8(View view) {
        return (ak.FH(view) == 4 || ak.FH(view) == 2) ? false : true;
    }
}
