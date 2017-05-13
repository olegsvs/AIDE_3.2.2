import android.content.Context;
import android.os.IBinder;
import com.google.android.gms.common.c;
import com.google.android.gms.internal.v;

public abstract class ani {
    private Object DW;
    private final String j6;

    protected ani(String str) {
        this.j6 = str;
    }

    protected final Object j6(Context context) {
        if (this.DW == null) {
            v.j6((Object) context);
            Context FH = c.FH(context);
            if (FH == null) {
                throw new anj("Could not get remote context.");
            }
            try {
                this.DW = j6((IBinder) FH.getClassLoader().loadClass(this.j6).newInstance());
            } catch (Throwable e) {
                throw new anj("Could not load creator class.", e);
            } catch (Throwable e2) {
                throw new anj("Could not instantiate creator.", e2);
            } catch (Throwable e22) {
                throw new anj("Could not access creator.", e22);
            }
        }
        return this.DW;
    }

    protected abstract Object j6(IBinder iBinder);
}
