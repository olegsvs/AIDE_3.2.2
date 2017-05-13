import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.media.SoundPool;
import android.os.Handler;
import com.aide.analytics.a;
import com.aide.common.TextToSpeechHelper;
import com.aide.common.p;
import com.aide.ui.aa;
import com.aide.ui.ab;
import com.aide.ui.activities.TrainerCourseActivity;
import com.aide.ui.j;
import com.aide.ui.m;
import com.aide.ui.trainer.TrainerNotificationAlarmReceiver;
import com.aide.ui.trainer.TrainerState;
import com.aide.ui.trainer.c;
import com.aide.ui.trainer.d;
import com.aide.ui.trainer.f;
import com.aide.ui.trainer.g;
import com.aide.ui.trainer.h;
import com.aide.ui.trainer.i;
import com.aide.ui.trainer.k;
import com.aide.ui.trainer.l;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class um {
    private Map DW;
    private d EQ;
    private SoundPool FH;
    private int Hw;
    private int VH;
    private int Zo;
    private int gn;
    private TrainerState j6;
    private c tp;
    private TextToSpeechHelper u7;
    private int v5;

    public void j6(String str, String str2) {
        j.EQ().j6(str, str2, v5(j.QX().gW().tp()));
    }

    public void j6() {
        this.tp = new c();
        this.j6 = new TrainerState();
        KD();
    }

    private void SI() {
        new Handler().postDelayed(new um$1(this), 1000);
    }

    private void KD() {
        String j6 = this.tp.j6(this.j6.getCurrentLessonId());
        if (!j6.equals(this.j6.getCurrentLessonId())) {
            this.j6.startLesson(j6);
        }
    }

    public void j6(String str) {
        this.j6.startLesson(this.tp.DW(str));
        KD();
    }

    public void j6(l lVar) {
        this.j6.startLesson(lVar.XL());
    }

    public void DW() {
        this.FH = new SoundPool(1, 3, 0);
        this.Hw = this.FH.load(j.gn(), aa.fail, 1);
        this.v5 = this.FH.load(j.gn(), aa.success_task, 1);
        this.Zo = this.FH.load(j.gn(), aa.success_lesson, 1);
        this.VH = this.FH.load(j.gn(), aa.task, 1);
        this.gn = this.FH.load(j.gn(), aa.click, 1);
        SI();
        ro();
        cn();
        if (!j.EQ().j6(j.gn())) {
            if (this.j6.getCurrentExercise() == 0) {
                vJ();
            }
            if (m.QX()) {
                this.u7.j6(gW().j6(), gW().EQ());
            }
            if (m.XL()) {
                this.FH.play(this.VH, 1.0f, 1.0f, 0, 0, 1.0f);
            }
            VH(yS());
            Sf();
        }
    }

    private void ro() {
        this.EQ = this.tp.FH(this.j6.getCurrentLessonId());
        this.u7 = new TextToSpeechHelper(j.gn());
    }

    private void cn() {
        try {
            j.u7().OW();
            k j6 = yS().j6();
            String Zo = Zo(yS());
            this.DW = new HashMap();
            InputStream DW = this.EQ.DW(j6.FH() + ".zip");
            this.DW.putAll(j.vy().j6(DW, Zo, j6.Hw(), g3(), j6.j6()));
            DW.close();
            if (j6.DW().length() > 0) {
                DW = this.EQ.DW(j6.DW() + ".zip");
                this.DW.putAll(j.vy().j6(DW, Zo, j6.Hw(), g3(), j6.j6()));
                DW.close();
            }
            if (j6.Zo().length() > 0) {
                Zo = Zo + "/" + j6.Zo();
            }
            j.a8().j6(Zo, false);
            for (String str : j6.j6()) {
                j.j3().j6((String) this.DW.get(str), false);
            }
        } catch (Exception e) {
            if (this.DW == null) {
                this.DW = new HashMap();
            }
            p.j6(j.u7(), "Lesson error", e.toString());
        }
    }

    private String Zo(l lVar) {
        return (j.er().DW() + "/Lessons/") + lVar.XL();
    }

    public boolean FH() {
        return yS().j6().j6().size() > 1;
    }

    public void Hw() {
        c cVar = this.tp;
        DW(c.Hw(), j.j6((int) ab.trainer_on_build_errors, new Object[0]));
    }

    public void v5() {
        c cVar = this.tp;
        DW(c.Hw(), j.j6((int) ab.trainer_on_no_main, new Object[0]));
    }

    public void DW(String str) {
        if (m.QX()) {
            TextToSpeechHelper textToSpeechHelper = this.u7;
            c cVar = this.tp;
            textToSpeechHelper.j6(c.Hw(), str);
        }
    }

    public void Zo() {
        if (m.XL()) {
            this.FH.play(this.gn, 1.0f, 1.0f, 0, 0, 1.0f);
        }
    }

    public void VH() {
        if (m.XL()) {
            this.FH.play(this.v5, 1.0f, 1.0f, 0, 0, 1.0f);
        }
        if (m.QX()) {
            this.u7.j6(gW().j6(), gW().u7());
        }
    }

    public void gn() {
        this.j6.restartLesson(yS());
        sh();
    }

    public void j6(l lVar, boolean z) {
        if (z) {
            this.j6.restartLesson(lVar);
            try {
                vc.j3(Zo(lVar));
            } catch (IOException e) {
            }
        }
        if (j.VH()) {
            if (lVar.gn().equals(this.EQ)) {
                this.j6.startLesson(lVar.XL());
            } else {
                this.j6.startLesson(lVar.XL());
                ro();
            }
            sh();
            return;
        }
        j.u7().j6(true, null, lVar);
    }

    private void sh() {
        j.u7().sh().postDelayed(new um$2(this), 100);
    }

    private boolean cb() {
        if (this.j6.getCurrentExercise() + 1 < yS().DW()) {
            return false;
        }
        l dx = dx();
        if (dx == null || !dx.j3() || j.Mr().EQ()) {
            return false;
        }
        return true;
    }

    private l dx() {
        int i;
        int i2 = 0;
        com.aide.ui.trainer.j yS = yS();
        d er = er();
        for (i = 0; i < yS.aM(); i++) {
            l j6 = er.j6(i);
            if (!this.j6.isLessonInProgress(j6) && DW(j6)) {
                return j6;
            }
        }
        for (i = yS.aM() + 1; i < er.Hw(); i++) {
            j6 = er.j6(i);
            if (!this.j6.isLessonInProgress(j6)) {
                return j6;
            }
        }
        for (i = 0; i < er.Hw(); i++) {
            j6 = er.j6(i);
            if (!this.j6.isLessonInProgress(j6)) {
                return j6;
            }
        }
        while (i2 < er.Hw()) {
            l j62 = er.j6(i2);
            if (!this.j6.isLessonFinished(j62)) {
                return j62;
            }
            i2++;
        }
        return null;
    }

    public void u7() {
        if (cb()) {
            TrainerCourseActivity.j6(j.u7());
        } else if (this.j6.getCurrentExercise() + 1 >= yS().DW()) {
            l dx = dx();
            if (dx == null) {
                TrainerCourseActivity.j6(j.u7());
                return;
            }
            this.j6.startLesson(dx.XL());
            sh();
        } else {
            int i = (gW().VH() || gW().XL()) ? 1 : 0;
            this.j6.startNextExercise();
            if (QX()) {
                this.j6.setLessonFinished(yS());
                l dx2 = dx();
                if (dx2 != null) {
                    VH(dx2);
                }
            }
            if (m.QX()) {
                this.u7.j6(gW().j6(), gW().EQ());
            }
            if (m.XL()) {
                if (QX()) {
                    this.FH.play(this.Zo, 1.0f, 1.0f, 0, 0, 1.0f);
                } else if (i != 0) {
                    this.FH.play(this.VH, 1.0f, 1.0f, 0, 0, 1.0f);
                } else {
                    this.FH.play(this.v5, 1.0f, 1.0f, 0, 0, 1.0f);
                }
            }
            vJ();
            Sf();
        }
    }

    private void VH(l lVar) {
        if (!j.Mr().EQ() && !j.Mr().Hw()) {
            TrainerNotificationAlarmReceiver.j6(j.gn(), 86400000, 4, lVar.gn().u7(), "", j.j6((int) ab.trainer_notification_title, lVar.QX()), j.gn().getResources().getString(ab.trainer_notification_text, new Object[]{lVar.gn().VH()[0] + " " + lVar.gn().VH()[1]}));
        }
    }

    public void tp() {
        this.j6.retryCurrentExercise(gW().J8());
        if (m.XL()) {
            this.FH.play(this.VH, 1.0f, 1.0f, 0, 0, 1.0f);
        }
        Sf();
        sG();
    }

    private void sG() {
        if (this.j6.showSkipLesson(yS()) && j.Mr().EQ() && dx() != null) {
            a.DW("Skip Lesson Dialog Shown");
            com.aide.common.aa.DW(j.u7(), j.j6((int) ab.trainer_ask_a_question, new Object[0]), j.j6((int) ab.trainer_ask_a_question_message_2, new Object[0]), new um$3(this));
        }
    }

    public void EQ() {
        if (QX()) {
            this.j6.runCurrentExercise();
            j.j3().j6(false, false);
            j.a8().j6(false);
            return;
        }
        J0();
    }

    public boolean we() {
        return !QX() && gW().VH();
    }

    public void J0() {
        j.j3().j6(!we());
        if (!ef()) {
            return;
        }
        if (gW().XL() && j.u7().sh().Hw(Ws())) {
            c cVar = this.tp;
            DW(c.Hw(), j.j6((int) ab.trainer_on_arrow_pending, new Object[0]));
        } else if (we()) {
            a.DW("Exercise was run: " + j.QX().P8());
            this.j6.runCurrentExercise();
            j.j3().j6(false, false);
            j.a8().j6(false);
        } else if (cb()) {
            j.Mr().j6(j.u7(), 14, ab.shop_feature_lessons_and_updates, "continueToNextLessonInCourse:" + er().gn(), true, true, false, false, false);
        } else if (this.j6.getCurrentExercise() + 1 >= yS().DW() && yS().j3() && !this.j6.exerciseHasRun()) {
            p.j6(j.u7(), j.j6((int) ab.trainer_next_lesson, new Object[0]), j.j6((int) ab.trainer_next_lesson_no_changes_message, new Object[0]), new um$4(this), null, null);
        } else if (this.j6.getCurrentExercise() + 1 >= yS().DW() && yS().VH() && !com.aide.common.d.j6() && !com.aide.common.d.DW(j.gn())) {
            j.u7().j6(j.j6((int) ab.trainer_rate_title, new Object[0]), j.j6((int) ab.trainer_rate_message, new Object[0]), new um$5(this));
        } else if (this.j6.getCurrentExercise() + 1 < yS().DW() || !yS().Zo() || com.aide.common.d.DW(j.gn())) {
            u7();
        } else {
            com.aide.common.aa.DW(j.u7(), j.j6((int) ab.trainer_share_title, new Object[0]), j.gn().getResources().getString(ab.trainer_share_message, new Object[]{yS().FH().j6(), J8()}), "https://play.google.com/store/apps/details?id=" + j.j6, new um$6(this));
        }
    }

    public String J8() {
        try {
            PackageManager packageManager = j.gn().getPackageManager();
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(j.gn().getApplicationInfo().packageName, 0);
            return (String) (applicationInfo != null ? packageManager.getApplicationLabel(applicationInfo) : "");
        } catch (NameNotFoundException e) {
            return "";
        }
    }

    private boolean ef() {
        List<String> Hw = j.j3().DW(Ws()).Hw();
        List<String> arrayList = new ArrayList();
        for (String replace : Hw) {
            String replace2;
            arrayList.add(replace2.replace(" ", "").replace("\t", ""));
        }
        int i = 0;
        while (i < gW().QX()) {
            h DW = gW().DW(i);
            String replace3 = DW.DW().replace(" ", "").replace("\t", "");
            int Hw2 = DW.Hw();
            int FH = DW.FH();
            int j6 = DW.j6();
            int i2 = 0;
            int i3 = 1;
            for (String replace22 : arrayList) {
                if (replace22.length() > 0 && i3 >= FH && i3 <= j6) {
                    if (replace22.contains(replace3)) {
                        i2++;
                    } else if (replace3.startsWith(replace22)) {
                        Object obj;
                        String substring = replace3.substring(replace22.length());
                        for (int i4 = i3; i4 < arrayList.size(); i4++) {
                            replace22 = (String) arrayList.get(i4);
                            if (replace22.length() != 0) {
                                if (!replace22.startsWith(substring)) {
                                    if (!substring.startsWith(replace22)) {
                                        break;
                                    }
                                    substring = substring.substring(replace22.length());
                                    if (substring.length() == 0) {
                                        obj = 1;
                                        break;
                                    }
                                } else {
                                    obj = 1;
                                    break;
                                }
                            }
                        }
                        obj = null;
                        if (obj != null) {
                            i2++;
                        }
                    }
                }
                i3++;
            }
            if (!(Hw2 == -1 && i2 == 0) && (Hw2 < 0 || i2 == Hw2)) {
                i++;
            } else {
                DW(gW().j6(), DW.v5());
                return false;
            }
        }
        return true;
    }

    private void DW(String str, String str2) {
        this.j6.retryCurrentExercise(str2, gW().J8());
        if (m.XL()) {
            this.FH.play(this.Hw, 1.0f, 1.0f, 0, 0, 1.0f);
        }
        if (m.QX()) {
            this.u7.j6(str, str2);
        }
        Sf();
        sG();
    }

    private void Sf() {
        boolean z;
        boolean z2 = true;
        j.u7().u7();
        String str = "";
        if (this.j6.getCurrentExercise() == 0) {
            str = str + yS().we() + " ";
        }
        String str2 = str + gW().EQ();
        if (this.j6.showHintForCurrentExercise()) {
            str2 = str2 + " " + gW().v5();
        }
        String aM = aM();
        String str3 = "\ud83d\ude1e";
        String str4 = null;
        if (this.j6.showErrorForCurrentExercise()) {
            str4 = this.j6.getCurrentExerciseErrorText();
        }
        String Ws = Ws();
        String lg = lg();
        int FH = gW().FH();
        boolean z3 = !gW().XL();
        int currentExercise = ((this.j6.getCurrentExercise() + 1) * 100) / Math.max(1, yS().DW());
        if (this.j6.getCurrentExercise() == 0 && DW(yS())) {
            z = true;
        } else {
            z = false;
        }
        if (this.j6.getCurrentExercise() != 0 || FH >= 0 || yS().DW() <= 1) {
            z2 = false;
        }
        j.u7().sh().j6(Ws, aM, currentExercise, z, str2, lg, z2, str3, str4, FH, z3);
    }

    private void vJ() {
        List arrayList = new ArrayList();
        for (int i = 0; i < gW().Ws(); i++) {
            i j6 = gW().j6(i);
            String j62 = j6.j6();
            if (this.DW.containsKey(j62)) {
                j62 = (String) this.DW.get(j62);
            } else {
                j62 = Ws();
            }
            String replace = j6.DW().replace("$package_name$", g3()).replace("$project_name$", yS().j6().Hw());
            j.u7().sh().j6(j62, replace, "$code_hint$", "$code_hint_1$", "$code_hint_2$", "$code_hint_3$", "$code_hint_4$", "$code_hint_5$", "$code_hint_6$", "$code_hint_7$", "$code_hint_8$", "$code_hint_9$", "$code_hint_10$");
            arrayList.add(j62);
        }
        if (arrayList.size() > 0) {
            j.a8().j6(arrayList, false);
        }
    }

    private String g3() {
        return "com.aide.trainer." + yS().j6().v5();
    }

    public String Ws() {
        String v5 = v5(gW().DW());
        return v5.length() > 0 ? v5 : v5((String) yS().j6().j6().get(0));
    }

    private String v5(String str) {
        if (this.DW.containsKey(str)) {
            return (String) this.DW.get(str);
        }
        return "";
    }

    public boolean QX() {
        return this.EQ != null && this.j6.getCurrentExercise() >= yS().DW() - 1;
    }

    public String XL() {
        return "\ud83d\ude1e";
    }

    public String aM() {
        if (!QX() || yS().DW() <= 1) {
            return yS().QX();
        }
        return Mz();
    }

    public String j3() {
        return "\u226a " + j.j6((int) ab.trainer_try_again, new Object[0]);
    }

    public String Mr() {
        return j.j6((int) ab.trainer_press_back, new Object[0]) + " \u21a9";
    }

    public String U2() {
        if (QX()) {
            return j.j6((int) ab.trainer_continue, new Object[0]) + " \u226b";
        }
        if (QX()) {
            return j.j6((int) ab.trainer_next_lesson, new Object[0]) + " \u226b";
        }
        return j.j6((int) ab.trainer_next_exercise, new Object[0]) + " \u226b";
    }

    public String a8() {
        if (this.EQ == null) {
            return null;
        }
        if (QX() || gW().VH()) {
            return j.j6((int) ab.trainer_run, new Object[0]);
        }
        return j.j6((int) ab.trainer_continue, new Object[0]);
    }

    public String lg() {
        if (QX()) {
            return j.j6((int) ab.trainer_next_lesson, new Object[0]) + " \u226b";
        }
        if (!we()) {
            return j.j6((int) ab.trainer_continue, new Object[0]) + " \u226b";
        }
        String j6 = j.j6((int) ab.trainer_run, new Object[0]);
        if (this.j6.getCurrentExercise() == 0 && com.aide.common.d.FH(j.gn())) {
            j6 = j6 + " (Ctrl+E)";
        }
        return j6 + " \u25ba";
    }

    public boolean FH(String str) {
        return QX() || str.equals(j.QX().Ws());
    }

    public String rN() {
        return "\ud83d\ude03";
    }

    private String Mz() {
        return yS().QX() + "  " + j6(this.j6.calculateLessonAverageFailures(yS()));
    }

    private String j6(float f) {
        int floor = (int) Math.floor((double) Math.max(0.0f, 3.0f - (1.5f * f)));
        String str = "";
        int i = 0;
        while (i < floor) {
            i++;
            str = str + "\u2605";
        }
        while (floor < 3) {
            str = str + "\u2606";
            floor++;
        }
        return str;
    }

    public boolean DW(l lVar) {
        if (this.j6.isLessonFinished(lVar)) {
            return false;
        }
        Date tp = lVar.tp();
        if (tp == null || System.currentTimeMillis() - tp.getTime() >= 5184000000L) {
            return false;
        }
        return true;
    }

    public boolean FH(l lVar) {
        return this.j6.isLessonInProgress(lVar);
    }

    public boolean Hw(l lVar) {
        return this.j6.isLessonFinished(lVar);
    }

    public String v5(l lVar) {
        return j6(this.j6.getLessonAverageFailures(lVar));
    }

    public d er() {
        return this.EQ;
    }

    public com.aide.ui.trainer.j yS() {
        return er().j6(this.j6.getCurrentLessonId());
    }

    public g gW() {
        return yS().j6(this.j6.getCurrentExercise());
    }

    public List BT() {
        return this.tp.FH();
    }

    public boolean vy() {
        for (f Ws : BT()) {
            if (Ws.Ws()) {
                return true;
            }
        }
        return false;
    }

    public String P8() {
        return yS().XL() + " " + this.j6.getCurrentExercise();
    }

    public String ei() {
        return this.tp.j6();
    }

    public f Hw(String str) {
        return this.tp.Hw(str);
    }

    public f nw() {
        return Hw(this.tp.DW());
    }
}
