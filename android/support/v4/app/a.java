package android.support.v4.app;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.content.b;
import android.support.v4.widget.DrawerLayout;
import android.support.v4.widget.h;
import android.view.MenuItem;
import android.view.View;

@Deprecated
public class a implements h {
    private static final b j6;
    private final Activity DW;
    private final int EQ;
    private final f FH;
    private final DrawerLayout Hw;
    private Object J0;
    private Drawable VH;
    private boolean Zo;
    private Drawable gn;
    private final int tp;
    private h u7;
    private boolean v5;
    private final int we;

    static {
        int i = VERSION.SDK_INT;
        if (i >= 18) {
            j6 = new e();
        } else if (i >= 11) {
            j6 = new d();
        } else {
            j6 = new c();
        }
    }

    public a(Activity activity, DrawerLayout drawerLayout, int i, int i2, int i3) {
        this(activity, drawerLayout, !j6((Context) activity), i, i2, i3);
    }

    private static boolean j6(Context context) {
        return context.getApplicationInfo().targetSdkVersion >= 21 && VERSION.SDK_INT >= 21;
    }

    public a(Activity activity, DrawerLayout drawerLayout, boolean z, int i, int i2, int i3) {
        this.v5 = true;
        this.DW = activity;
        if (activity instanceof g) {
            this.FH = ((g) activity).j6();
        } else {
            this.FH = null;
        }
        this.Hw = drawerLayout;
        this.tp = i;
        this.EQ = i2;
        this.we = i3;
        this.VH = DW();
        this.gn = b.j6(activity, i);
        this.u7 = new h(this.gn, null);
        this.u7.DW(z ? 0.33333334f : 0.0f);
    }

    public void j6() {
        if (this.Hw.Zo(8388611)) {
            this.u7.j6(1.0f);
        } else {
            this.u7.j6(0.0f);
        }
        if (this.v5) {
            j6(this.u7, this.Hw.Zo(8388611) ? this.we : this.EQ);
        }
    }

    public void j6(Configuration configuration) {
        if (!this.Zo) {
            this.VH = DW();
        }
        this.gn = b.j6(this.DW, this.tp);
        j6();
    }

    public boolean j6(MenuItem menuItem) {
        if (menuItem == null || menuItem.getItemId() != 16908332 || !this.v5) {
            return false;
        }
        if (this.Hw.VH(8388611)) {
            this.Hw.v5(8388611);
        } else {
            this.Hw.Hw(8388611);
        }
        return true;
    }

    public void j6(View view, float f) {
        float j6 = this.u7.j6();
        if (f > 0.5f) {
            j6 = Math.max(j6, Math.max(0.0f, f - 0.5f) * 2.0f);
        } else {
            j6 = Math.min(j6, f * 2.0f);
        }
        this.u7.j6(j6);
    }

    public void j6(View view) {
        this.u7.j6(1.0f);
        if (this.v5) {
            DW(this.we);
        }
    }

    public void DW(View view) {
        this.u7.j6(0.0f);
        if (this.v5) {
            DW(this.EQ);
        }
    }

    public void j6(int i) {
    }

    Drawable DW() {
        if (this.FH != null) {
            return this.FH.j6();
        }
        return j6.j6(this.DW);
    }

    void j6(Drawable drawable, int i) {
        if (this.FH != null) {
            this.FH.j6(drawable, i);
        } else {
            this.J0 = j6.j6(this.J0, this.DW, drawable, i);
        }
    }

    void DW(int i) {
        if (this.FH != null) {
            this.FH.j6(i);
        } else {
            this.J0 = j6.j6(this.J0, this.DW, i);
        }
    }
}
