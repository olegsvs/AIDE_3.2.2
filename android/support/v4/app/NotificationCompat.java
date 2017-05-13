package android.support.v4.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;

public class NotificationCompat {
    private static final ar j6;

    public class Builder {
        Notification BT;
        CharSequence DW;
        boolean EQ;
        CharSequence FH;
        PendingIntent Hw;
        ba J0;
        CharSequence J8;
        String Mr;
        int QX;
        ArrayList U2;
        Bitmap VH;
        int Ws;
        boolean XL;
        RemoteViews Zo;
        boolean a8;
        String aM;
        int er;
        Notification gW;
        CharSequence gn;
        boolean j3;
        Context j6;
        String lg;
        Bundle rN;
        int tp;
        int u7;
        PendingIntent v5;
        public ArrayList vy;
        boolean we;
        int yS;

        public Builder(Context context) {
            this.EQ = true;
            this.U2 = new ArrayList();
            this.a8 = false;
            this.er = 0;
            this.yS = 0;
            this.BT = new Notification();
            this.j6 = context;
            this.BT.when = System.currentTimeMillis();
            this.BT.audioStreamType = -1;
            this.tp = 0;
            this.vy = new ArrayList();
        }

        public Builder j6(int i) {
            this.BT.icon = i;
            return this;
        }

        public Builder j6(CharSequence charSequence) {
            this.DW = Hw(charSequence);
            return this;
        }

        public Builder DW(CharSequence charSequence) {
            this.FH = Hw(charSequence);
            return this;
        }

        public Builder j6(PendingIntent pendingIntent) {
            this.Hw = pendingIntent;
            return this;
        }

        public Builder FH(CharSequence charSequence) {
            this.BT.tickerText = Hw(charSequence);
            return this;
        }

        public Builder j6(boolean z) {
            j6(16, z);
            return this;
        }

        public Builder DW(int i) {
            this.BT.defaults = i;
            if ((i & 4) != 0) {
                Notification notification = this.BT;
                notification.flags |= 1;
            }
            return this;
        }

        private void j6(int i, boolean z) {
            if (z) {
                Notification notification = this.BT;
                notification.flags |= i;
                return;
            }
            notification = this.BT;
            notification.flags &= i ^ -1;
        }

        public Notification j6() {
            return NotificationCompat.j6.j6(this);
        }

        protected static CharSequence Hw(CharSequence charSequence) {
            if (charSequence != null && charSequence.length() > 5120) {
                return charSequence.subSequence(0, 5120);
            }
            return charSequence;
        }
    }

    private static void DW(al alVar, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            alVar.j6((an) it.next());
        }
    }

    private static void DW(am amVar, ba baVar) {
        if (baVar == null) {
            return;
        }
        if (baVar instanceof ap) {
            ap apVar = (ap) baVar;
            bl.j6(amVar, apVar.Hw, apVar.Zo, apVar.v5, apVar.j6);
        } else if (baVar instanceof aq) {
            aq aqVar = (aq) baVar;
            bl.j6(amVar, aqVar.Hw, aqVar.Zo, aqVar.v5, aqVar.j6);
        } else if (baVar instanceof ao) {
            ao aoVar = (ao) baVar;
            bl.j6(amVar, aoVar.Hw, aoVar.Zo, aoVar.v5, aoVar.j6, aoVar.DW, aoVar.FH);
        }
    }

    static {
        if (VERSION.SDK_INT >= 21) {
            j6 = new at();
        } else if (VERSION.SDK_INT >= 20) {
            j6 = new as();
        } else if (VERSION.SDK_INT >= 19) {
            j6 = new az();
        } else if (VERSION.SDK_INT >= 16) {
            j6 = new ay();
        } else if (VERSION.SDK_INT >= 14) {
            j6 = new ax();
        } else if (VERSION.SDK_INT >= 11) {
            j6 = new aw();
        } else if (VERSION.SDK_INT >= 9) {
            j6 = new av();
        } else {
            j6 = new au();
        }
    }
}
