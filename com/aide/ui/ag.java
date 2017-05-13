package com.aide.ui;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnShowListener;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.aide.analytics.c;
import com.aide.common.ah;
import com.aide.common.d;
import com.aide.common.p;
import com.aide.ui.activities.TrainerCourseActivity;
import com.aide.ui.marketing.WhatsNewDialog;
import com.aide.ui.trainer.a;
import com.aide.ui.trainer.f;
import com.aide.ui.trainer.n;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.GregorianCalendar;
import qx;

public class ag {

    final class 1 implements Runnable {
        final /* synthetic */ Activity j6;

        1(Activity activity) {
            this.j6 = activity;
        }

        public void run() {
            j.Mr().Hw(this.j6, "key_outdated");
            ag.VH(this.j6);
        }
    }

    final class 2 implements Runnable {
        final /* synthetic */ Activity j6;

        2(Activity activity) {
            this.j6 = activity;
        }

        public void run() {
            ag.VH(this.j6);
        }
    }

    final class 3 implements Runnable {
        3() {
        }

        public void run() {
            j.Mr().j6(j.u7(), 0, ab.shop_feature_premium, "50percentoffsale", true, true, true, false, false);
        }
    }

    final class 4 implements Runnable {
        4() {
        }

        public void run() {
        }
    }

    final class 5 extends p {
        private boolean DW;
        private AlertDialog j6;

        class 1 implements OnShowListener {
            final /* synthetic */ 5 DW;
            final /* synthetic */ Activity j6;

            1(5 5, Activity activity) {
                this.DW = 5;
                this.j6 = activity;
            }

            public void onShow(DialogInterface dialogInterface) {
                View findViewById = this.DW.j6.findViewById(this.j6.getResources().getIdentifier("android:id/title_template", null, null));
                if (findViewById != null) {
                    findViewById.setBackgroundColor(-1);
                }
                findViewById = this.DW.j6.findViewById(this.j6.getResources().getIdentifier("android:id/alertTitle", null, null));
                if (findViewById instanceof TextView) {
                    ((TextView) findViewById).setTextColor(-4473925);
                }
            }
        }

        class 2 implements ah {
            final /* synthetic */ 5 DW;
            final /* synthetic */ Activity j6;

            2(5 5, Activity activity) {
                this.DW = 5;
                this.j6 = activity;
            }

            public void j6(f fVar) {
                this.DW.j6.dismiss();
                c.j6(this.j6, "StartupChoice", fVar.FH() + 1);
                if (fVar.Hw() > 0) {
                    j.u7().j6(true, fVar.gn(), null);
                } else {
                    TrainerCourseActivity.j6(this.j6, fVar.gn());
                }
            }
        }

        class 3 implements Runnable {
            final /* synthetic */ LinearLayout DW;
            final /* synthetic */ 5 FH;
            final /* synthetic */ Activity j6;

            3(5 5, Activity activity, LinearLayout linearLayout) {
                this.FH = 5;
                this.j6 = activity;
                this.DW = linearLayout;
            }

            public void run() {
                this.FH.DW = false;
                this.FH.j6(this.j6, this.DW);
            }
        }

        class 4 implements Runnable {
            final /* synthetic */ 5 DW;
            final /* synthetic */ Activity j6;

            class 1 implements Runnable {
                final /* synthetic */ 4 j6;

                1(4 4) {
                    this.j6 = 4;
                }

                public void run() {
                    ag.u7(this.j6.j6);
                }
            }

            4(5 5, Activity activity) {
                this.DW = 5;
                this.j6 = activity;
            }

            public void run() {
                this.DW.j6.dismiss();
                c.j6(this.j6, "StartupChoice", 0);
                j.j6(false);
                a.j6(this.j6, new 1(this));
            }
        }

        5() {
            this.DW = true;
        }

        protected Dialog j6(Activity activity) {
            View inflate = LayoutInflater.from(activity).inflate(y.trainer_dialog, null);
            j6(activity, (LinearLayout) inflate.findViewById(x.trainerDialogLayout));
            this.j6 = new Builder(activity).setTitle(ab.trainer_option_question).setView(inflate).setCancelable(false).create();
            this.j6.setOnShowListener(new 1(this, activity));
            return this.j6;
        }

        private void j6(Activity activity, LinearLayout linearLayout) {
            n.j6(linearLayout, j.QX().BT(), this.DW, false, new 2(this, activity), new 3(this, activity, linearLayout), null, new 4(this, activity), null);
        }
    }

    final class 6 implements Runnable {
        final /* synthetic */ Activity j6;

        6(Activity activity) {
            this.j6 = activity;
        }

        public void run() {
            j.Mr().j6(this.j6, 0, ab.shop_feature_lessons_and_updates, "20_percent_sale", true, true, false, false, false);
        }
    }

    final class 7 implements Runnable {
        7() {
        }

        public void run() {
        }
    }

    final class 8 implements Runnable {
        8() {
        }

        public void run() {
            j.Mr().j6(j.u7(), 0, ab.shop_feature_courses_and_features, "20_percent_promo", true, true, false, false, false);
        }
    }

    final class 9 implements Runnable {
        9() {
        }

        public void run() {
        }
    }

    public static void j6(Activity activity) {
        if (j.u7().Hw(true) == null || !WhatsNewDialog.j6(activity)) {
            Zo(activity);
        }
    }

    private static void Zo(Activity activity) {
        if (j.Mr().v5()) {
            p.j6(activity, "AIDE Premium key outdated", "Your AIDE Premium Key is outdated. Premium features have been disabled. Please upgrade it to the latest version.", true, "Update", new 1(activity), "Not now", new 2(activity));
            return;
        }
        VH(activity);
    }

    private static void VH(Activity activity) {
        if (j.a8().J0() || j.j3().EQ()) {
            if (!j.a8().gn()) {
                if (j.Mr().tp() || j.Mr().Hw() || !u.Hw()) {
                    FH(activity);
                    return;
                }
                Activity activity2 = activity;
                p.j6(activity2, "AIDE Premium Sale", "Get the AIDE Premium Key 50% off until " + DateFormat.getDateInstance(2).format(u.DW().getTime()) + "!", true, "Purchase", new 3(), "Not now", new 4());
            }
        } else if (!j.QX().vy()) {
            u7(activity);
        } else if (d.DW((Context) activity)) {
            TrainerCourseActivity.j6(activity);
        } else {
            gn(activity);
        }
    }

    private static void gn(Activity activity) {
        com.aide.analytics.a.DW("App init: Showing select mode dialog");
        p.j6(activity, new 5());
    }

    public static void DW(Activity activity) {
        j.a8().gn();
    }

    public static void j6(Activity activity, String str) {
        if (!j.Mr().EQ() && !j.Mr().tp()) {
            j.Mr().j6(j.u7(), str, "GCM notification");
        }
    }

    public static void FH(Activity activity) {
        GregorianCalendar j6;
        Object[] objArr;
        Activity activity2;
        if (!j.Mr().Hw() && !j.Mr().tp() && u.VH()) {
            j6 = u.j6();
            com.aide.analytics.a.DW("SalesDialogShown - expiry: " + new SimpleDateFormat("yyyy-MM-dd").format(j6.getTime()));
            objArr = new Object[]{"20%", DateFormat.getDateInstance(2).format(j6.getTime())};
            activity2 = activity;
            p.j6(activity2, activity.getResources().getString(ab.shop_dialog_special_title), activity.getResources().getString(ab.shop_dialog_special_message, objArr) + "!", true, activity.getResources().getString(ab.shop_dialog_special_ok), new 6(activity), activity.getResources().getString(ab.shop_dialog_special_no), new 7());
        } else if (!j.Mr().Hw() && !j.Mr().tp() && u.Zo()) {
            j6 = u.FH();
            com.aide.analytics.a.DW("PromoDialogShown");
            objArr = new Object[]{"20%", DateFormat.getDateInstance(2).format(j6.getTime())};
            activity2 = activity;
            p.j6(activity2, activity.getResources().getString(ab.shop_dialog_special_title), activity.getResources().getString(ab.shop_dialog_special_message, objArr) + "!", true, activity.getResources().getString(ab.shop_dialog_special_ok), new 8(), activity.getResources().getString(ab.shop_dialog_special_no), new 9());
        }
    }

    private static void u7(Activity activity) {
        com.aide.analytics.a.DW("App init: Showing create project dialog");
        p.j6(activity, new qx(j.er().DW(), j.u7().v5()));
    }
}
