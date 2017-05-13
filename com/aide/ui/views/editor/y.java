package com.aide.ui.views.editor;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region.Op;

public class y {
    private Paint DW;
    private Paint FH;
    private Paint Hw;
    private Canvas j6;
    private Paint v5;

    public y(Canvas canvas) {
        this.j6 = canvas;
        this.FH = new Paint();
        this.FH.setStyle(Style.STROKE);
        this.Hw = new Paint(1);
        this.DW = new Paint(1);
        this.v5 = new Paint();
        this.v5.setFilterBitmap(true);
    }

    public void j6(m mVar) {
        this.FH.setColor(mVar.j6());
        this.Hw.setColor(mVar.j6());
        this.DW.setColor(mVar.j6());
    }

    public m j6() {
        return new m(this.FH.getColor());
    }

    public void j6(boolean z) {
        this.FH.setAntiAlias(z);
    }

    public void j6(x xVar) {
        this.DW.setTextSize(xVar.j6);
        this.DW.setTypeface(xVar.DW);
        this.DW.setFakeBoldText(xVar.FH);
    }

    public void j6(al alVar) {
        this.j6.clipRect(alVar.j6(), Op.REPLACE);
    }

    public al DW() {
        return new al(this.j6.getClipBounds());
    }

    public Rect FH() {
        return this.j6.getClipBounds();
    }

    public void j6(float f, float f2, float f3, float f4) {
        this.j6.drawRect(f, f2, f + f3, f2 + f4, this.FH);
    }

    public void DW(float f, float f2, float f3, float f4) {
        this.j6.drawLine(f, f2, f3, f4, this.FH);
    }

    public void j6(float f, float f2, float f3, float f4, float f5) {
        this.FH.setStrokeWidth(f5);
        this.j6.drawLine(f, f2, f3, f4, this.FH);
        this.FH.setStrokeWidth(1.0f);
    }

    public void FH(float f, float f2, float f3, float f4) {
        if (this.Hw.getColor() != 0) {
            this.j6.drawRect(f, f2, f + f3, f2 + f4, this.Hw);
        }
    }

    public void j6(float f, float f2, float f3) {
        if (this.Hw.getColor() != 0) {
            this.j6.drawCircle(f, f2, f3, this.Hw);
        }
    }

    public void j6(String str, float f, float f2) {
        this.j6.drawText(str, f, f2, this.DW);
    }

    public void j6(char[] cArr, int i, int i2, float f, float f2) {
        this.j6.drawText(cArr, i, i2, f, f2, this.DW);
    }

    public void j6(Bitmap bitmap, float f, float f2, float f3) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        this.j6.drawBitmap(bitmap, new Rect(0, 0, width, height), new RectF(f, f2, (((float) width) * f3) + f, (((float) height) * f3) + f2), this.v5);
    }

    public int j6(char[] cArr, int i, int i2, float[] fArr) {
        return this.DW.getTextWidths(new String(cArr, i, i2), fArr);
    }

    public void j6(z zVar, float f, float f2) {
    }
}
