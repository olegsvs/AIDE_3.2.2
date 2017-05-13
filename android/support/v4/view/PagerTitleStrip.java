package android.support.v4.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import java.lang.ref.WeakReference;

public class PagerTitleStrip extends ViewGroup implements br {
    private static final int[] J8;
    private static final int[] Ws;
    private static final ac XL;
    TextView DW;
    private boolean EQ;
    TextView FH;
    TextView Hw;
    private WeakReference J0;
    private int QX;
    private float VH;
    private int Zo;
    private int gn;
    ViewPager j6;
    private boolean tp;
    private int u7;
    int v5;
    private final ab we;

    static {
        J8 = new int[]{16842804, 16842901, 16842904, 16842927};
        Ws = new int[]{16843660};
        if (VERSION.SDK_INT >= 14) {
            XL = new ae();
        } else {
            XL = new ad();
        }
    }

    private static void setSingleLineAllCaps(TextView textView) {
        XL.j6(textView);
    }

    public PagerTitleStrip(Context context) {
        this(context, null);
    }

    public PagerTitleStrip(Context context, AttributeSet attributeSet) {
        boolean z = false;
        super(context, attributeSet);
        this.Zo = -1;
        this.VH = -1.0f;
        this.we = new ab();
        View textView = new TextView(context);
        this.DW = textView;
        addView(textView);
        textView = new TextView(context);
        this.FH = textView;
        addView(textView);
        textView = new TextView(context);
        this.Hw = textView;
        addView(textView);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J8);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            this.DW.setTextAppearance(context, resourceId);
            this.FH.setTextAppearance(context, resourceId);
            this.Hw.setTextAppearance(context, resourceId);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        if (dimensionPixelSize != 0) {
            j6(0, (float) dimensionPixelSize);
        }
        if (obtainStyledAttributes.hasValue(2)) {
            dimensionPixelSize = obtainStyledAttributes.getColor(2, 0);
            this.DW.setTextColor(dimensionPixelSize);
            this.FH.setTextColor(dimensionPixelSize);
            this.Hw.setTextColor(dimensionPixelSize);
        }
        this.u7 = obtainStyledAttributes.getInteger(3, 80);
        obtainStyledAttributes.recycle();
        this.v5 = this.FH.getTextColors().getDefaultColor();
        setNonPrimaryAlpha(0.6f);
        this.DW.setEllipsize(TruncateAt.END);
        this.FH.setEllipsize(TruncateAt.END);
        this.Hw.setEllipsize(TruncateAt.END);
        if (resourceId != 0) {
            obtainStyledAttributes = context.obtainStyledAttributes(resourceId, Ws);
            z = obtainStyledAttributes.getBoolean(0, false);
            obtainStyledAttributes.recycle();
        }
        if (z) {
            setSingleLineAllCaps(this.DW);
            setSingleLineAllCaps(this.FH);
            setSingleLineAllCaps(this.Hw);
        } else {
            this.DW.setSingleLine();
            this.FH.setSingleLine();
            this.Hw.setSingleLine();
        }
        this.gn = (int) (context.getResources().getDisplayMetrics().density * 16.0f);
    }

    public void setTextSpacing(int i) {
        this.gn = i;
        requestLayout();
    }

    public int getTextSpacing() {
        return this.gn;
    }

    public void setNonPrimaryAlpha(float f) {
        this.QX = ((int) (255.0f * f)) & 255;
        int i = (this.QX << 24) | (this.v5 & 16777215);
        this.DW.setTextColor(i);
        this.Hw.setTextColor(i);
    }

    public void setTextColor(int i) {
        this.v5 = i;
        this.FH.setTextColor(i);
        int i2 = (this.QX << 24) | (this.v5 & 16777215);
        this.DW.setTextColor(i2);
        this.Hw.setTextColor(i2);
    }

    public void j6(int i, float f) {
        this.DW.setTextSize(i, f);
        this.FH.setTextSize(i, f);
        this.Hw.setTextSize(i, f);
    }

    public void setGravity(int i) {
        this.u7 = i;
        requestLayout();
    }

    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof ViewPager) {
            ViewPager viewPager = (ViewPager) parent;
            aa adapter = viewPager.getAdapter();
            viewPager.j6(this.we);
            viewPager.setOnAdapterChangeListener(this.we);
            this.j6 = viewPager;
            j6(this.J0 != null ? (aa) this.J0.get() : null, adapter);
            return;
        }
        throw new IllegalStateException("PagerTitleStrip must be a direct child of a ViewPager.");
    }

    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.j6 != null) {
            j6(this.j6.getAdapter(), null);
            this.j6.j6(null);
            this.j6.setOnAdapterChangeListener(null);
            this.j6 = null;
        }
    }

    void j6(int i, aa aaVar) {
        CharSequence charSequence;
        CharSequence charSequence2 = null;
        int DW = aaVar != null ? aaVar.DW() : 0;
        this.tp = true;
        if (i < 1 || aaVar == null) {
            charSequence = null;
        } else {
            charSequence = aaVar.DW(i - 1);
        }
        this.DW.setText(charSequence);
        TextView textView = this.FH;
        if (aaVar == null || i >= DW) {
            charSequence = null;
        } else {
            charSequence = aaVar.DW(i);
        }
        textView.setText(charSequence);
        if (i + 1 < DW && aaVar != null) {
            charSequence2 = aaVar.DW(i + 1);
        }
        this.Hw.setText(charSequence2);
        int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
        DW = MeasureSpec.makeMeasureSpec((int) (((float) ((getWidth() - getPaddingLeft()) - getPaddingRight())) * 0.8f), Integer.MIN_VALUE);
        height = MeasureSpec.makeMeasureSpec(height, Integer.MIN_VALUE);
        this.DW.measure(DW, height);
        this.FH.measure(DW, height);
        this.Hw.measure(DW, height);
        this.Zo = i;
        if (!this.EQ) {
            j6(i, this.VH, false);
        }
        this.tp = false;
    }

    public void requestLayout() {
        if (!this.tp) {
            super.requestLayout();
        }
    }

    void j6(aa aaVar, aa aaVar2) {
        if (aaVar != null) {
            aaVar.DW(this.we);
            this.J0 = null;
        }
        if (aaVar2 != null) {
            aaVar2.j6(this.we);
            this.J0 = new WeakReference(aaVar2);
        }
        if (this.j6 != null) {
            this.Zo = -1;
            this.VH = -1.0f;
            j6(this.j6.getCurrentItem(), aaVar2);
            requestLayout();
        }
    }

    void j6(int i, float f, boolean z) {
        if (i != this.Zo) {
            j6(i, this.j6.getAdapter());
        } else if (!z && f == this.VH) {
            return;
        }
        this.EQ = true;
        int measuredWidth = this.DW.getMeasuredWidth();
        int measuredWidth2 = this.FH.getMeasuredWidth();
        int measuredWidth3 = this.Hw.getMeasuredWidth();
        int i2 = measuredWidth2 / 2;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i3 = paddingRight + i2;
        int i4 = (width - (paddingLeft + i2)) - i3;
        float f2 = 0.5f + f;
        if (f2 > 1.0f) {
            f2 -= 1.0f;
        }
        i4 = ((width - i3) - ((int) (f2 * ((float) i4)))) - (measuredWidth2 / 2);
        i3 = i4 + measuredWidth2;
        i2 = this.DW.getBaseline();
        measuredWidth2 = this.FH.getBaseline();
        int baseline = this.Hw.getBaseline();
        int max = Math.max(Math.max(i2, measuredWidth2), baseline);
        i2 = max - i2;
        measuredWidth2 = max - measuredWidth2;
        baseline = max - baseline;
        max = this.DW.getMeasuredHeight() + i2;
        int measuredHeight = this.FH.getMeasuredHeight() + measuredWidth2;
        max = Math.max(Math.max(max, measuredHeight), this.Hw.getMeasuredHeight() + baseline);
        switch (this.u7 & 112) {
            case 16:
                paddingTop = (((height - paddingTop) - paddingBottom) - max) / 2;
                height = paddingTop + i2;
                measuredWidth2 += paddingTop;
                i2 = paddingTop + baseline;
                break;
            case 80:
                paddingTop = (height - paddingBottom) - max;
                height = paddingTop + i2;
                measuredWidth2 += paddingTop;
                i2 = paddingTop + baseline;
                break;
            default:
                height = paddingTop + i2;
                measuredWidth2 += paddingTop;
                i2 = paddingTop + baseline;
                break;
        }
        this.FH.layout(i4, measuredWidth2, i3, this.FH.getMeasuredHeight() + measuredWidth2);
        measuredWidth2 = Math.min(paddingLeft, (i4 - this.gn) - measuredWidth);
        this.DW.layout(measuredWidth2, height, measuredWidth + measuredWidth2, this.DW.getMeasuredHeight() + height);
        measuredWidth2 = Math.max((width - paddingRight) - measuredWidth3, this.gn + i3);
        this.Hw.layout(measuredWidth2, i2, measuredWidth2 + measuredWidth3, this.Hw.getMeasuredHeight() + i2);
        this.VH = f;
        this.EQ = false;
    }

    protected void onMeasure(int i, int i2) {
        int mode = MeasureSpec.getMode(i);
        int mode2 = MeasureSpec.getMode(i2);
        int size = MeasureSpec.getSize(i);
        int size2 = MeasureSpec.getSize(i2);
        if (mode != 1073741824) {
            throw new IllegalStateException("Must measure with an exact width");
        }
        mode = getMinHeight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int i3 = size2 - paddingTop;
        int makeMeasureSpec = MeasureSpec.makeMeasureSpec((int) (((float) size) * 0.8f), Integer.MIN_VALUE);
        i3 = MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        this.DW.measure(makeMeasureSpec, i3);
        this.FH.measure(makeMeasureSpec, i3);
        this.Hw.measure(makeMeasureSpec, i3);
        if (mode2 == 1073741824) {
            setMeasuredDimension(size, size2);
        } else {
            setMeasuredDimension(size, Math.max(mode, this.FH.getMeasuredHeight() + paddingTop));
        }
    }

    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f = 0.0f;
        if (this.j6 != null) {
            if (this.VH >= 0.0f) {
                f = this.VH;
            }
            j6(this.Zo, f, true);
        }
    }

    int getMinHeight() {
        Drawable background = getBackground();
        if (background != null) {
            return background.getIntrinsicHeight();
        }
        return 0;
    }
}
