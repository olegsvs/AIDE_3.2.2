package com.aide.ui.activities;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.a;
import android.support.v4.view.ViewPager;
import android.support.v4.widget.DrawerLayout;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.aide.common.aa;
import com.aide.common.af;
import com.aide.common.ah;
import com.aide.common.d;
import com.aide.common.p;
import com.aide.ui.R;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.trainer.f;
import com.aide.ui.trainer.l;
import com.aide.ui.trainer.m;
import com.aide.ui.trainer.n;
import com.aide.ui.x;
import com.aide.ui.y;
import com.aide.ui.z;
import java.util.ArrayList;
import java.util.List;
import qz;
import ud;

public class TrainerCourseActivity extends Activity {
    private static boolean j6;
    private a DW;
    private f FH;
    private List Hw;
    private boolean VH;
    private boolean Zo;
    private l v5;

    class 10 implements Runnable {
        final /* synthetic */ TrainerCourseActivity j6;

        10(TrainerCourseActivity trainerCourseActivity) {
            this.j6 = trainerCourseActivity;
        }

        public void run() {
            this.j6.Zo = false;
            this.j6.DW();
        }
    }

    class 11 implements Runnable {
        final /* synthetic */ TrainerCourseActivity j6;

        11(TrainerCourseActivity trainerCourseActivity) {
            this.j6 = trainerCourseActivity;
        }

        public void run() {
            this.j6.VH = false;
            this.j6.DW();
        }
    }

    class 12 implements Runnable {
        final /* synthetic */ TrainerCourseActivity j6;

        class 1 implements Runnable {
            final /* synthetic */ 12 j6;

            1(12 12) {
                this.j6 = 12;
            }

            public void run() {
                j.a8().J8();
                this.j6.j6.VH();
            }
        }

        12(TrainerCourseActivity trainerCourseActivity) {
            this.j6 = trainerCourseActivity;
        }

        public void run() {
            if (this.j6.j6()) {
                p.j6(this.j6, "Expert Mode", "AIDE will switch to expert mode, where you can create and modify your own apps.", new 1(this));
                return;
            }
            j.a8().J8();
            this.j6.VH();
        }
    }

    class 13 implements Runnable {
        final /* synthetic */ TrainerCourseActivity j6;

        13(TrainerCourseActivity trainerCourseActivity) {
            this.j6 = trainerCourseActivity;
        }

        public void run() {
            com.aide.analytics.a.DW("Trainer Google Plus Community shown");
            aa.FH(this.j6);
        }
    }

    class 14 implements Runnable {
        final /* synthetic */ TrainerCourseActivity j6;

        14(TrainerCourseActivity trainerCourseActivity) {
            this.j6 = trainerCourseActivity;
        }

        public void run() {
            this.j6.VH();
        }
    }

    class 15 implements Runnable {
        final /* synthetic */ TrainerCourseActivity DW;
        final /* synthetic */ l j6;

        15(TrainerCourseActivity trainerCourseActivity, l lVar) {
            this.DW = trainerCourseActivity;
            this.j6 = lVar;
        }

        public void run() {
            this.DW.j6(this.j6, true);
        }
    }

    class 1 implements OnFocusChangeListener {
        final /* synthetic */ TrainerCourseActivity DW;
        final /* synthetic */ DrawerLayout j6;

        1(TrainerCourseActivity trainerCourseActivity, DrawerLayout drawerLayout) {
            this.DW = trainerCourseActivity;
            this.j6 = drawerLayout;
        }

        public void onFocusChange(View view, boolean z) {
            if (!this.j6.Zo(3)) {
                this.DW.FH();
            }
        }
    }

    class 2 implements Runnable {
        final /* synthetic */ TrainerCourseActivity DW;
        final /* synthetic */ l j6;

        2(TrainerCourseActivity trainerCourseActivity, l lVar) {
            this.DW = trainerCourseActivity;
            this.j6 = lVar;
        }

        public void run() {
            this.DW.j6(this.j6, false);
        }
    }

    class 3 implements OnClickListener {
        final /* synthetic */ TrainerCourseActivity DW;
        final /* synthetic */ m j6;

        3(TrainerCourseActivity trainerCourseActivity, m mVar) {
            this.DW = trainerCourseActivity;
            this.j6 = mVar;
        }

        public void onClick(View view) {
            this.DW.j6(this.j6);
        }
    }

    class 4 implements OnFocusChangeListener {
        final /* synthetic */ TrainerCourseActivity DW;
        final /* synthetic */ View j6;

        4(TrainerCourseActivity trainerCourseActivity, View view) {
            this.DW = trainerCourseActivity;
            this.j6 = view;
        }

        public void onFocusChange(View view, boolean z) {
            if (z) {
                Animation scaleAnimation = new ScaleAnimation(1.0f, 1.05f, 1.0f, 1.05f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setDuration((long) 400);
                scaleAnimation.setFillAfter(true);
                this.j6.startAnimation(scaleAnimation);
                return;
            }
            Animation scaleAnimation2 = new ScaleAnimation(1.05f, 1.0f, 1.05f, 1.0f, 1, 0.5f, 1, 0.5f);
            scaleAnimation2.setDuration((long) 400);
            scaleAnimation2.setFillAfter(true);
            this.j6.startAnimation(scaleAnimation2);
        }
    }

    class 5 implements OnClickListener {
        final /* synthetic */ TrainerCourseActivity DW;
        final /* synthetic */ ud j6;

        class 1 implements ah {
            final /* synthetic */ 5 j6;

            1(5 5) {
                this.j6 = 5;
            }

            public void j6(String str) {
                this.j6.DW.VH();
            }
        }

        5(TrainerCourseActivity trainerCourseActivity, ud udVar) {
            this.DW = trainerCourseActivity;
            this.j6 = udVar;
        }

        public void onClick(View view) {
            p.j6(this.DW, new qz(j.er().DW(), this.j6, new 1(this)));
        }
    }

    class 6 implements Runnable {
        final /* synthetic */ TrainerCourseActivity j6;

        6(TrainerCourseActivity trainerCourseActivity) {
            this.j6 = trainerCourseActivity;
        }

        public void run() {
            j.u7().br();
        }
    }

    class 7 implements OnClickListener {
        final /* synthetic */ TrainerCourseActivity DW;
        final /* synthetic */ l j6;

        7(TrainerCourseActivity trainerCourseActivity, l lVar) {
            this.DW = trainerCourseActivity;
            this.j6 = lVar;
        }

        public void onClick(View view) {
            this.DW.j6(this.j6);
        }
    }

    class 8 implements Runnable {
        final /* synthetic */ TrainerCourseActivity DW;
        final /* synthetic */ DrawerLayout j6;

        8(TrainerCourseActivity trainerCourseActivity, DrawerLayout drawerLayout) {
            this.DW = trainerCourseActivity;
            this.j6 = drawerLayout;
        }

        public void run() {
            this.j6.Hw(3);
        }
    }

    class 9 implements ah {
        final /* synthetic */ TrainerCourseActivity j6;

        9(TrainerCourseActivity trainerCourseActivity) {
            this.j6 = trainerCourseActivity;
        }

        public void j6(f fVar) {
            if (fVar.Ws()) {
                this.j6.j6(fVar);
            } else {
                j.Mr().FH(this.j6, fVar.gn(), "show_course");
            }
        }
    }

    public static void j6(Activity activity) {
        j6(activity, null);
    }

    public static void j6(Activity activity, String str) {
        Intent intent = new Intent(activity, TrainerCourseActivity.class);
        intent.putExtra("EXTRA_COURSE", str);
        activity.startActivity(intent);
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (j6()) {
            setContentView(y.trainer_tv);
        } else {
            setContentView(y.trainer);
        }
        this.Zo = true;
        this.VH = true;
        if (j.QX().ei() != null) {
            p.j6((Activity) this, "XML Error", j.QX().ei());
        }
        String stringExtra = getIntent().getStringExtra("EXTRA_COURSE");
        if (stringExtra == null && j.QX().er() != null) {
            stringExtra = j.QX().er().gn();
        }
        this.Hw = j.QX().BT();
        this.FH = j.QX().Hw(stringExtra);
        if (this.FH == null) {
            this.FH = j.QX().nw();
        }
        if (j6()) {
            getActionBar().hide();
        } else {
            DrawerLayout drawerLayout = (DrawerLayout) findViewById(x.trainerDrawer);
            this.DW = new a(this, drawerLayout, R.drawable.ic_drawer, 17039370, 17039370);
            drawerLayout.setOnFocusChangeListener(new 1(this, drawerLayout));
            drawerLayout.setDrawerListener(this.DW);
            View findViewById = findViewById(x.trainerSideDrawer);
            if (d.v5(this) >= 500.0f) {
                findViewById.getLayoutParams().width = (int) (300.0f * getResources().getDisplayMetrics().density);
                findViewById.requestLayout();
            }
            if (!(j6 && j.VH()) && getIntent().getStringExtra("EXTRA_COURSE") == null) {
                j6 = true;
                drawerLayout.postDelayed(new 8(this, drawerLayout), 300);
            }
            getActionBar().setDisplayHomeAsUpEnabled(true);
            getActionBar().setHomeButtonEnabled(true);
        }
        DW();
        Zo();
        v5();
        if (getIntent().getStringExtra("EXTRA_COURSE") != null && this.FH.Hw() > 0) {
            ((ViewPager) findViewById(x.trainerViewPager)).setCurrentItem(1);
        }
    }

    private boolean j6() {
        return d.DW((Context) this) || d.j6();
    }

    protected void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        if (this.DW != null) {
            this.DW.j6();
        }
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.DW != null) {
            this.DW.j6(configuration);
        }
    }

    protected Dialog onCreateDialog(int i, Bundle bundle) {
        return p.j6((Activity) this, i);
    }

    private void DW() {
        n.j6((LinearLayout) findViewById(x.trainerLinearLayout2), this.Hw, this.Zo, this.VH, new 9(this), new 10(this), new 11(this), new 12(this), new 13(this));
    }

    private void j6(m mVar) {
        if (j.Mr().EQ()) {
            j.J8().j6((Activity) this, mVar, new 14(this));
        } else {
            j.Mr().j6(j.u7(), 1, ab.shop_feature_samples_and_updates, "selectSample:" + mVar.FH(), true, true, false, false, false);
        }
    }

    protected void j6(l lVar) {
        if (lVar.j3() && !j.Mr().EQ()) {
            this.v5 = lVar;
            j.Mr().j6(j.u7(), 1, ab.shop_feature_lessons_and_updates, "selectLesson:" + lVar.XL(), true, true, false, false, false);
        } else if (j.QX().FH(lVar)) {
            p.j6((Activity) this, getResources().getString(ab.trainer_restart_lesson), getResources().getString(ab.trainer_restart_lesson_message_2), getResources().getString(ab.trainer_restart), new 15(this, lVar), getResources().getString(ab.trainer_continue), new 2(this, lVar), null);
        } else {
            j6(lVar, false);
        }
    }

    private void j6(l lVar, boolean z) {
        finish();
        j.QX().j6(lVar, z);
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            if (i2 == -1 && this.v5 != null) {
                j6(this.v5);
            }
            this.v5 = null;
        }
    }

    protected void j6(f fVar) {
        if (!fVar.equals(this.FH)) {
            this.FH = fVar;
            Zo();
            v5();
        }
        Hw();
        FH();
    }

    private void FH() {
        findViewById(x.trainerViewPager).requestFocus(2);
    }

    private void Hw() {
        DrawerLayout drawerLayout = (DrawerLayout) findViewById(x.trainerDrawer);
        if (drawerLayout != null) {
            drawerLayout.v5(3);
        }
    }

    private void v5() {
        af.j6(getActionBar(), this.FH.u7(), this.FH.VH());
    }

    private void Zo() {
        LinearLayout j6;
        List arrayList = new ArrayList();
        List arrayList2 = new ArrayList();
        if (this.FH.Hw() > 0) {
            j6 = j6(arrayList, arrayList2, (int) ab.trainer_section_learn);
            boolean EQ = j.Mr().EQ();
            for (int i = 0; i < this.FH.Hw(); i++) {
                String EQ2 = this.FH.DW(i).EQ();
                if (EQ2.length() > 0) {
                    int i2 = i + 1;
                    while (i2 < this.FH.Hw() && this.FH.DW(i2).EQ().length() <= 0) {
                        i2++;
                    }
                    if (i != 0) {
                        j6(j6);
                    }
                    j6(j6, EQ2);
                    if (i == 0) {
                        j6(j6);
                    }
                    j6(j6, EQ2, i, i2 - 1, EQ);
                }
            }
        }
        if (!j.v5()) {
            List Zo;
            if (this.FH.v5() > 0) {
                Zo = this.FH.Zo();
                boolean EQ3 = j.Mr().EQ();
                LinearLayout j62 = j6(arrayList, arrayList2, (int) ab.trainer_section_explore);
                j6(j62, this.FH.we());
                j6(j62);
                j6(j62, Zo, EQ3);
            }
            Zo = j.vy().j6(this.FH.gn());
            if (Zo.size() > 0) {
                j6 = j6(arrayList, arrayList2, (int) ab.trainer_section_code);
                j6(j6, this.FH.J0());
                j6(j6);
                j6(j6, Zo);
            }
        }
        ((ViewPager) findViewById(x.trainerViewPager)).setAdapter(new e(this, arrayList, arrayList2));
    }

    private void j6(LinearLayout linearLayout) {
        int i = (int) (10.0f * getResources().getDisplayMetrics().density);
        int i2 = (int) (5.0f * getResources().getDisplayMetrics().density);
        int i3 = (int) (60.0f * getResources().getDisplayMetrics().density);
        View imageView = new ImageView(this);
        imageView.setImageResource(R.drawable.down_arrow);
        imageView.setPadding(i, i2, i, i2);
        LayoutParams layoutParams = new LinearLayout.LayoutParams(i3, i3);
        layoutParams.setMargins(i, i2, i, i2);
        linearLayout.addView(imageView, layoutParams);
    }

    private void j6(LinearLayout linearLayout, String str) {
        int i = (int) (10.0f * getResources().getDisplayMetrics().density);
        int i2 = (int) (5.0f * getResources().getDisplayMetrics().density);
        View textView = new TextView(this);
        textView.setGravity(17);
        textView.setTextSize(d.EQ(this));
        textView.setText(str);
        textView.setTextColor(-7829368);
        LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(i, i2, i, i2);
        linearLayout.addView(textView, layoutParams);
    }

    private LinearLayout j6(List list, List list2, int i) {
        View inflate = LayoutInflater.from(this).inflate(y.trainer_course, null);
        list.add(inflate);
        list2.add(getResources().getString(i));
        LinearLayout linearLayout = (LinearLayout) inflate.findViewById(x.trainerCourseLinearLayout1);
        linearLayout.removeAllViews();
        return linearLayout;
    }

    private void j6(LinearLayout linearLayout, List list, boolean z) {
        int i;
        View linearLayout2 = new LinearLayout(this);
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
        if (d.v5(this) >= 540.0f) {
            i = 2;
        } else {
            i = 1;
        }
        for (int i2 = 0; i2 < i; i2++) {
            View linearLayout3 = new LinearLayout(this);
            linearLayout3.setOrientation(1);
            linearLayout3.setClipChildren(false);
            linearLayout2.addView(linearLayout3, new LinearLayout.LayoutParams(-1, -2, 1.0f));
            for (int i3 = i2; i3 < list.size(); i3 += i) {
                m mVar = (m) list.get(i3);
                boolean j6 = j.J8().j6(mVar);
                CharSequence charSequence = j6 ? "\u27a5" : "\u27a5 " + getResources().getString(ab.trainer_explore);
                if (!z) {
                    charSequence = charSequence + " \ud83d\udd12";
                }
                boolean z2 = System.currentTimeMillis() - mVar.u7() < 5184000000L && !j6;
                linearLayout3.addView(j6(mVar.FH(), mVar.Hw(), charSequence, z2, new 3(this, mVar)));
            }
        }
    }

    private View j6(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, boolean z, OnClickListener onClickListener) {
        View inflate = LayoutInflater.from(this).inflate(y.trainer_lesson, null);
        TextView textView = (TextView) inflate.findViewById(x.trainerlistentryTitleView);
        TextView textView2 = (TextView) inflate.findViewById(x.trainerlistentryTextView);
        TextView textView3 = (TextView) inflate.findViewById(x.trainerlistentryRatingTextView);
        ImageView imageView = (ImageView) inflate.findViewById(x.trainerlistentryNewImage);
        textView.setTextSize(d.J8(this));
        textView2.setTextSize(d.EQ(this));
        textView3.setTextSize(d.we(this));
        textView.setText(charSequence);
        textView2.setText(charSequence2);
        textView3.setText(charSequence3);
        imageView.setVisibility(z ? 0 : 8);
        inflate.findViewById(x.trainerlistentryBox).setOnClickListener(onClickListener);
        inflate.findViewById(x.trainerlistentryBox).setOnFocusChangeListener(new 4(this, inflate));
        return inflate;
    }

    private void j6(LinearLayout linearLayout, List list) {
        View linearLayout2 = new LinearLayout(this);
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
        int i = d.v5(this) >= 540.0f ? 2 : 1;
        for (int i2 = 0; i2 < i; i2++) {
            View linearLayout3 = new LinearLayout(this);
            linearLayout3.setOrientation(1);
            linearLayout3.setClipChildren(false);
            linearLayout2.addView(linearLayout3, new LinearLayout.LayoutParams(-1, -2, 1.0f));
            for (int i3 = i2; i3 < list.size(); i3 += i) {
                ud udVar = (ud) list.get(i3);
                linearLayout3.addView(j6(getResources().getString(ab.dialog_create_project_new, new Object[]{udVar.j6}), Html.fromHtml(this.FH.J8() + ".<br/><br/><b>" + udVar.Zo.DW + "</b>"), "\u27a5 " + getResources().getString(ab.trainer_code), false, new 5(this, udVar)));
            }
        }
    }

    private void VH() {
        finish();
        new Handler().postDelayed(new 6(this), 200);
    }

    private void j6(LinearLayout linearLayout, String str, int i, int i2, boolean z) {
        int i3;
        LayoutInflater.from(this);
        View linearLayout2 = new LinearLayout(this);
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
        if (d.v5(this) >= 540.0f) {
            i3 = 2;
        } else {
            i3 = 1;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            View linearLayout3 = new LinearLayout(this);
            linearLayout3.setOrientation(1);
            linearLayout3.setClipChildren(false);
            linearLayout2.addView(linearLayout3, new LinearLayout.LayoutParams(-1, -2, 1.0f));
            for (int i5 = i4 + i; i5 <= i2; i5 += i3) {
                CharSequence charSequence;
                l DW = this.FH.DW(i5);
                CharSequence QX = DW.QX();
                if (j.QX().Hw(DW)) {
                    QX = QX + "  " + j.QX().v5(DW);
                }
                String str2 = DW.Hw() <= 2 ? "x min" : DW.Hw() + " min";
                if (j.QX().Hw(DW)) {
                    charSequence = " \u2714";
                } else if (z || !DW.j3()) {
                    charSequence = "\u27a5 " + str2;
                } else {
                    charSequence = "\u27a5 " + str2 + " \ud83d\udd12";
                }
                linearLayout3.addView(j6(QX, Html.fromHtml(DW.J0()), charSequence, j.QX().DW(DW), new 7(this, DW)));
            }
        }
    }

    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        boolean z = false;
        if (this.DW != null && this.DW.j6(menuItem)) {
            return true;
        }
        if (menuItem.getItemId() == x.trainerMenuSoundOff || menuItem.getItemId() == x.trainerMenuSoundOn) {
            if (!com.aide.ui.m.XL()) {
                z = true;
            }
            com.aide.ui.m.DW(z);
            invalidateOptionsMenu();
            return true;
        } else if (menuItem.getItemId() != x.trainerMenuVoiceOff && menuItem.getItemId() != x.trainerMenuVoiceOn) {
            return super.onMenuItemSelected(i, menuItem);
        } else {
            if (!com.aide.ui.m.QX()) {
                z = true;
            }
            com.aide.ui.m.j6(z);
            invalidateOptionsMenu();
            return true;
        }
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(z.trainer_options_menu, menu);
        return true;
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        boolean z = false;
        super.onPrepareOptionsMenu(menu);
        menu.findItem(x.trainerMenuSoundOff).setVisible(!com.aide.ui.m.XL());
        menu.findItem(x.trainerMenuSoundOn).setVisible(com.aide.ui.m.XL());
        MenuItem findItem = menu.findItem(x.trainerMenuVoiceOff);
        if (!com.aide.ui.m.QX()) {
            z = true;
        }
        findItem.setVisible(z);
        menu.findItem(x.trainerMenuVoiceOn).setVisible(com.aide.ui.m.QX());
        return true;
    }
}
