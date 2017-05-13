package com.aide.ui;

import android.app.AlarmManager;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class PromoNotificationAlarmReceiver extends BroadcastReceiver {
    public static void j6(Context context) {
        Context applicationContext = context.getApplicationContext();
        ((AlarmManager) applicationContext.getSystemService("alarm")).cancel(PendingIntent.getBroadcast(applicationContext, 0, new Intent(applicationContext, PromoNotificationAlarmReceiver.class), 134217728));
    }

    public static void j6(Context context, long j, int i, String str, String str2, String str3) {
        Context applicationContext = context.getApplicationContext();
        Intent intent = new Intent(applicationContext, PromoNotificationAlarmReceiver.class);
        intent.putExtra("EXTRA_MSG", str);
        intent.putExtra("EXTRA_TEXT", str3);
        intent.putExtra("EXTRA_TITLE", str2);
        intent.putExtra("EXTRA_ICON", i);
        ((AlarmManager) applicationContext.getSystemService("alarm")).set(1, j, PendingIntent.getBroadcast(applicationContext, 0, intent, 134217728));
    }

    public void onReceive(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("EXTRA_MSG");
        String stringExtra2 = intent.getStringExtra("EXTRA_TITLE");
        String stringExtra3 = intent.getStringExtra("EXTRA_TEXT");
        j6(context, intent.getIntExtra("EXTRA_ICON", 0), stringExtra, stringExtra2, stringExtra3);
    }

    private void j6(Context context, int i, String str, String str2, String str3) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        long currentTimeMillis = System.currentTimeMillis();
        notificationManager.notify(654806648, new Builder(context).setWhen(currentTimeMillis).setTicker(str).setSmallIcon(i).setContentTitle(str2).setContentText(str3).setContentIntent(MainActivity.FH(context)).setAutoCancel(true).setDefaults(1).build());
    }
}
