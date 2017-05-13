package android.support.v4.app;

import android.app.Notification.Action;
import android.app.Notification.Builder;
import android.app.RemoteInput;

class bb {
    public static void j6(Builder builder, bg bgVar) {
        Action.Builder builder2 = new Action.Builder(bgVar.j6(), bgVar.DW(), bgVar.FH());
        if (bgVar.Zo() != null) {
            for (RemoteInput addRemoteInput : cb.j6(bgVar.Zo())) {
                builder2.addRemoteInput(addRemoteInput);
            }
        }
        if (bgVar.Hw() != null) {
            builder2.addExtras(bgVar.Hw());
        }
        builder.addAction(builder2.build());
    }
}
