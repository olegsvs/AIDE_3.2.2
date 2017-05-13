package android.support.v4.content;

import android.database.ContentObserver;
import android.os.Handler;

public final class f extends ContentObserver {
    final /* synthetic */ Loader j6;

    public f(Loader loader) {
        this.j6 = loader;
        super(new Handler());
    }

    public boolean deliverSelfNotifications() {
        return true;
    }

    public void onChange(boolean z) {
        this.j6.U2();
    }
}
