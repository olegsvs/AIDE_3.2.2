package android.support.v4.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable.Callback;

class s {
    private final Paint DW;
    private int EQ;
    private final Paint FH;
    private final Callback Hw;
    private float J0;
    private float J8;
    private int Mr;
    private Path QX;
    private int U2;
    private float VH;
    private boolean Ws;
    private float XL;
    private float Zo;
    private final Paint a8;
    private double aM;
    private float gn;
    private int j3;
    private final RectF j6;
    private int lg;
    private int[] tp;
    private float u7;
    private float v5;
    private float we;

    public s(Callback callback) {
        this.j6 = new RectF();
        this.DW = new Paint();
        this.FH = new Paint();
        this.v5 = 0.0f;
        this.Zo = 0.0f;
        this.VH = 0.0f;
        this.gn = 5.0f;
        this.u7 = 2.5f;
        this.a8 = new Paint();
        this.Hw = callback;
        this.DW.setStrokeCap(Cap.SQUARE);
        this.DW.setAntiAlias(true);
        this.DW.setStyle(Style.STROKE);
        this.FH.setStyle(Style.FILL);
        this.FH.setAntiAlias(true);
    }

    public void j6(int i) {
        this.lg = i;
    }

    public void j6(float f, float f2) {
        this.j3 = (int) f;
        this.Mr = (int) f2;
    }

    public void j6(Canvas canvas, Rect rect) {
        RectF rectF = this.j6;
        rectF.set(rect);
        rectF.inset(this.u7, this.u7);
        float f = (this.v5 + this.VH) * 360.0f;
        float f2 = ((this.Zo + this.VH) * 360.0f) - f;
        this.DW.setColor(this.tp[this.EQ]);
        canvas.drawArc(rectF, f, f2, false, this.DW);
        j6(canvas, f, f2, rect);
        if (this.U2 < 255) {
            this.a8.setColor(this.lg);
            this.a8.setAlpha(255 - this.U2);
            canvas.drawCircle(rect.exactCenterX(), rect.exactCenterY(), (float) (rect.width() / 2), this.a8);
        }
    }

    private void j6(Canvas canvas, float f, float f2, Rect rect) {
        if (this.Ws) {
            if (this.QX == null) {
                this.QX = new Path();
                this.QX.setFillType(FillType.EVEN_ODD);
            } else {
                this.QX.reset();
            }
            float f3 = ((float) (((int) this.u7) / 2)) * this.XL;
            float cos = (float) ((this.aM * Math.cos(0.0d)) + ((double) rect.exactCenterX()));
            float sin = (float) ((this.aM * Math.sin(0.0d)) + ((double) rect.exactCenterY()));
            this.QX.moveTo(0.0f, 0.0f);
            this.QX.lineTo(((float) this.j3) * this.XL, 0.0f);
            this.QX.lineTo((((float) this.j3) * this.XL) / 2.0f, ((float) this.Mr) * this.XL);
            this.QX.offset(cos - f3, sin);
            this.QX.close();
            this.FH.setColor(this.tp[this.EQ]);
            canvas.rotate((f + f2) - 5.0f, rect.exactCenterX(), rect.exactCenterY());
            canvas.drawPath(this.QX, this.FH);
        }
    }

    public void j6(int[] iArr) {
        this.tp = iArr;
        DW(0);
    }

    public void DW(int i) {
        this.EQ = i;
    }

    public void j6() {
        this.EQ = (this.EQ + 1) % this.tp.length;
    }

    public void j6(ColorFilter colorFilter) {
        this.DW.setColorFilter(colorFilter);
        we();
    }

    public void FH(int i) {
        this.U2 = i;
    }

    public int DW() {
        return this.U2;
    }

    public void j6(float f) {
        this.gn = f;
        this.DW.setStrokeWidth(f);
        we();
    }

    public float FH() {
        return this.gn;
    }

    public void DW(float f) {
        this.v5 = f;
        we();
    }

    public float Hw() {
        return this.v5;
    }

    public float v5() {
        return this.we;
    }

    public float Zo() {
        return this.J0;
    }

    public void FH(float f) {
        this.Zo = f;
        we();
    }

    public float VH() {
        return this.Zo;
    }

    public void Hw(float f) {
        this.VH = f;
        we();
    }

    public void j6(int i, int i2) {
        float min = (float) Math.min(i, i2);
        if (this.aM <= 0.0d || min < 0.0f) {
            min = (float) Math.ceil((double) (this.gn / 2.0f));
        } else {
            min = (float) (((double) (min / 2.0f)) - this.aM);
        }
        this.u7 = min;
    }

    public void j6(double d) {
        this.aM = d;
    }

    public double gn() {
        return this.aM;
    }

    public void j6(boolean z) {
        if (this.Ws != z) {
            this.Ws = z;
            we();
        }
    }

    public void v5(float f) {
        if (f != this.XL) {
            this.XL = f;
            we();
        }
    }

    public float u7() {
        return this.J8;
    }

    public void tp() {
        this.we = this.v5;
        this.J0 = this.Zo;
        this.J8 = this.VH;
    }

    public void EQ() {
        this.we = 0.0f;
        this.J0 = 0.0f;
        this.J8 = 0.0f;
        DW(0.0f);
        FH(0.0f);
        Hw(0.0f);
    }

    private void we() {
        this.Hw.invalidateDrawable(null);
    }
}
