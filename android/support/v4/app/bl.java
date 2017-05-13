package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.BigPictureStyle;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.Notification.InboxStyle;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

class bl {
    private static Field DW;
    private static boolean FH;
    private static final Object Hw;
    private static final Object j6;

    static {
        j6 = new Object();
        Hw = new Object();
    }

    public static void j6(am amVar, CharSequence charSequence, boolean z, CharSequence charSequence2, CharSequence charSequence3) {
        BigTextStyle bigText = new BigTextStyle(amVar.j6()).setBigContentTitle(charSequence).bigText(charSequence3);
        if (z) {
            bigText.setSummaryText(charSequence2);
        }
    }

    public static void j6(am amVar, CharSequence charSequence, boolean z, CharSequence charSequence2, Bitmap bitmap, Bitmap bitmap2, boolean z2) {
        BigPictureStyle bigPicture = new BigPictureStyle(amVar.j6()).setBigContentTitle(charSequence).bigPicture(bitmap);
        if (z2) {
            bigPicture.bigLargeIcon(bitmap2);
        }
        if (z) {
            bigPicture.setSummaryText(charSequence2);
        }
    }

    public static void j6(am amVar, CharSequence charSequence, boolean z, CharSequence charSequence2, ArrayList arrayList) {
        InboxStyle bigContentTitle = new InboxStyle(amVar.j6()).setBigContentTitle(charSequence);
        if (z) {
            bigContentTitle.setSummaryText(charSequence2);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            bigContentTitle.addLine((CharSequence) it.next());
        }
    }

    public static SparseArray j6(List list) {
        SparseArray sparseArray = null;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Bundle bundle = (Bundle) list.get(i);
            if (bundle != null) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                }
                sparseArray.put(i, bundle);
            }
        }
        return sparseArray;
    }

    public static Bundle j6(Notification notification) {
        synchronized (j6) {
            if (FH) {
                return null;
            }
            try {
                if (DW == null) {
                    Field declaredField = Notification.class.getDeclaredField("extras");
                    if (Bundle.class.isAssignableFrom(declaredField.getType())) {
                        declaredField.setAccessible(true);
                        DW = declaredField;
                    } else {
                        Log.e("NotificationCompat", "Notification.extras field is not of type Bundle");
                        FH = true;
                        return null;
                    }
                }
                Bundle bundle = (Bundle) DW.get(notification);
                if (bundle == null) {
                    bundle = new Bundle();
                    DW.set(notification, bundle);
                }
                return bundle;
            } catch (Throwable e) {
                Log.e("NotificationCompat", "Unable to access notification extras", e);
                FH = true;
                return null;
            } catch (Throwable e2) {
                Log.e("NotificationCompat", "Unable to access notification extras", e2);
                FH = true;
                return null;
            }
        }
    }

    public static Bundle j6(Builder builder, bg bgVar) {
        builder.addAction(bgVar.j6(), bgVar.DW(), bgVar.FH());
        Bundle bundle = new Bundle(bgVar.Hw());
        if (bgVar.Zo() != null) {
            bundle.putParcelableArray("android.support.remoteInputs", cf.j6(bgVar.Zo()));
        }
        return bundle;
    }
}
