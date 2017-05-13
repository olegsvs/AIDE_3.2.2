package android.support.v4.app;

import android.app.Notification;
import android.support.v4.app.NotificationCompat.Builder;

class au implements ar {
    au() {
    }

    public Notification j6(Builder builder) {
        Notification notification = builder.BT;
        notification.setLatestEventInfo(builder.j6, builder.DW, builder.FH, builder.Hw);
        if (builder.tp > 0) {
            notification.flags |= 128;
        }
        return notification;
    }
}
