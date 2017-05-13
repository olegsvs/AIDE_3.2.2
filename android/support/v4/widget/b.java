package android.support.v4.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.shapes.OvalShape;

class b extends OvalShape {
    private RadialGradient DW;
    private int FH;
    private Paint Hw;
    final /* synthetic */ a j6;
    private int v5;

    public b(a aVar, int i, int i2) {
        this.j6 = aVar;
        this.Hw = new Paint();
        this.FH = i;
        this.v5 = i2;
        this.DW = new RadialGradient((float) (this.v5 / 2), (float) (this.v5 / 2), (float) this.FH, new int[]{1023410176, 0}, null, TileMode.CLAMP);
        this.Hw.setShader(this.DW);
    }

    public void draw(Canvas canvas, Paint paint) {
        int width = this.j6.getWidth();
        int height = this.j6.getHeight();
        canvas.drawCircle((float) (width / 2), (float) (height / 2), (float) ((this.v5 / 2) + this.FH), this.Hw);
        canvas.drawCircle((float) (width / 2), (float) (height / 2), (float) (this.v5 / 2), paint);
    }
}
