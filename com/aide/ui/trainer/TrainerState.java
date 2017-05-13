package com.aide.ui.trainer;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.aide.analytics.a;
import com.aide.common.x;
import com.aide.ui.j;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class TrainerState {
    private LessonScores lessonScores;
    private LessonStates lessonStates;
    private String locale;

    class LessonScores {
        private static final String FINISHED_SETTING = "Finished";
        private static final String PREF_SCORES_SETTINGS_NAME = "TrainerScore2";
        private static final String RESULTS_SETTING = "Results";
        private static final String STARTED_SETTING = "Started";
        private List lessonFinished;
        private Map lessonResults;
        private Set lessonStarted;

        class LessonResult implements Serializable {
            private static final long serialVersionUID = 4523246814857132419L;
            public float averageFailures;
            public float averageLevel;
            public int exerciseCount;
            public String lessonId;
            public Date time;

            public LessonResult(String str, Date date, float f, float f2, int i) {
                this.lessonId = str;
                this.time = date;
                this.averageFailures = f;
                this.averageLevel = f2;
                this.exerciseCount = i;
            }
        }

        public LessonScores() {
            SharedPreferences sharedPreferences = j.gn().getSharedPreferences(PREF_SCORES_SETTINGS_NAME, 0);
            this.lessonResults = (Map) x.j6(sharedPreferences.getString(RESULTS_SETTING, null), new HashMap());
            this.lessonFinished = (List) x.j6(sharedPreferences.getString(FINISHED_SETTING, null), new ArrayList());
            this.lessonStarted = (Set) x.j6(sharedPreferences.getString(STARTED_SETTING, null), new HashSet());
        }

        private void save() {
            Editor edit = j.gn().getSharedPreferences(PREF_SCORES_SETTINGS_NAME, 0).edit();
            edit.putString(RESULTS_SETTING, x.j6(this.lessonResults));
            edit.putString(FINISHED_SETTING, x.j6(this.lessonFinished));
            edit.putString(STARTED_SETTING, x.j6(this.lessonStarted));
            edit.commit();
        }

        public void setLessonFinished(String str, float f, float f2, int i) {
            LessonResult lessonResult = new LessonResult(str, new Date(), f, f2, i);
            this.lessonResults.put(str, lessonResult);
            this.lessonFinished.add(lessonResult);
            save();
        }

        public float getAverageFailures(String str) {
            if (this.lessonResults.containsKey(str)) {
                return ((LessonResult) this.lessonResults.get(str)).averageFailures;
            }
            return 0.0f;
        }

        public boolean isLessonFinished(String str) {
            return this.lessonResults.containsKey(str);
        }

        public boolean isLessonStarted(String str) {
            return this.lessonStarted.contains(str);
        }

        public void startLesson(String str) {
            this.lessonStarted.add(str);
            save();
        }
    }

    class LessonStates {
        private static final String ERROR_SETTING = "Error";
        private static final String EXERCISES_SETTING = "Exercises";
        private static final String FAILURES_SETTING = "Failures";
        private static final String HAS_RUN_SETTING = "HAS_RUN_SETTING";
        private static final String LESSSON_SETTING = "Lesson";
        private static final String PREF_STATES_SETTINGS_NAME = "TrainerState2";
        private static final String SHOW_ERROR_SETTING = "ShowError";
        private static final String SHOW_HINT_SETTING = "ShowHint";
        private String currentExerciseErrorHtml;
        private boolean currentExerciseHasRun;
        private boolean currentExerciseShowError;
        private boolean currentExerciseShowHint;
        private String currentLessonId;
        private boolean currentLessonShownSkip;
        private Map lessonExercise;
        private Map lessonFailureCount;

        public LessonStates() {
            SharedPreferences sharedPreferences = j.gn().getSharedPreferences(PREF_STATES_SETTINGS_NAME, 0);
            this.lessonFailureCount = (Map) x.j6(sharedPreferences.getString(FAILURES_SETTING, null), new HashMap());
            this.lessonExercise = (Map) x.j6(sharedPreferences.getString(EXERCISES_SETTING, null), new HashMap());
            this.currentLessonId = sharedPreferences.getString(LESSSON_SETTING, "");
            this.currentExerciseShowHint = sharedPreferences.getBoolean(SHOW_HINT_SETTING, false);
            this.currentExerciseShowError = sharedPreferences.getBoolean(SHOW_ERROR_SETTING, false);
            this.currentExerciseHasRun = sharedPreferences.getBoolean(HAS_RUN_SETTING, false);
            this.currentExerciseErrorHtml = sharedPreferences.getString(ERROR_SETTING, null);
        }

        private void save() {
            Editor edit = j.gn().getSharedPreferences(PREF_STATES_SETTINGS_NAME, 0).edit();
            edit.putString(FAILURES_SETTING, x.j6(this.lessonFailureCount));
            edit.putString(EXERCISES_SETTING, x.j6(this.lessonExercise));
            edit.putString(LESSSON_SETTING, this.currentLessonId);
            edit.putBoolean(SHOW_HINT_SETTING, this.currentExerciseShowHint);
            edit.putBoolean(SHOW_ERROR_SETTING, this.currentExerciseShowError);
            edit.putBoolean(HAS_RUN_SETTING, this.currentExerciseHasRun);
            edit.putString(ERROR_SETTING, this.currentExerciseErrorHtml);
            edit.commit();
        }

        public void restartLesson(String str) {
            startLesson(str);
            this.lessonExercise.put(str, Integer.valueOf(0));
            this.lessonFailureCount.put(str, Integer.valueOf(0));
            save();
        }

        public void startLesson(String str) {
            this.currentLessonId = str;
            this.currentExerciseShowHint = false;
            this.currentExerciseShowError = false;
            this.currentExerciseHasRun = false;
            this.currentLessonShownSkip = false;
            save();
        }

        public int getCurrentExercise() {
            return getLessonExercise(this.currentLessonId);
        }

        public int getLessonExercise(String str) {
            if (this.lessonExercise.containsKey(str)) {
                return ((Integer) this.lessonExercise.get(str)).intValue();
            }
            return 0;
        }

        public void startNextExercise() {
            this.currentExerciseShowHint = false;
            this.currentExerciseShowError = false;
            this.currentExerciseHasRun = false;
            this.lessonExercise.put(this.currentLessonId, Integer.valueOf(getCurrentExercise() + 1));
            save();
        }

        public void retryCurrentExercise(int i) {
            this.currentExerciseShowHint = true;
            this.currentExerciseShowError = false;
            addFailure(i);
            save();
        }

        public void retryCurrentExercise(String str, int i) {
            this.currentExerciseShowError = true;
            this.currentExerciseErrorHtml = str;
            addFailure(i);
            save();
        }

        public int getLessonFailureCount(String str) {
            if (this.lessonFailureCount.containsKey(str)) {
                return ((Integer) this.lessonFailureCount.get(str)).intValue();
            }
            return 0;
        }

        private void addFailure(int i) {
            if (i > 0) {
                this.lessonFailureCount.put(this.currentLessonId, Integer.valueOf(getLessonFailureCount(this.currentLessonId) + (6 - i)));
            }
        }

        public boolean showSkipLesson(String str) {
            if (!this.lessonFailureCount.containsKey(str) || ((Integer) this.lessonFailureCount.get(str)).intValue() <= 10 || this.currentLessonShownSkip) {
                return false;
            }
            this.currentLessonShownSkip = true;
            return true;
        }
    }

    public TrainerState() {
        this.locale = "en";
        this.lessonStates = new LessonStates();
        this.lessonScores = new LessonScores();
    }

    public String getLocale() {
        return this.locale;
    }

    public void restartLesson(l lVar) {
        this.lessonStates.restartLesson(lVar.XL());
    }

    public void startLesson(String str) {
        a.DW("Lesson started " + str);
        this.lessonStates.startLesson(str);
        this.lessonScores.startLesson(str);
        a.DW("Exercise started: " + getCurrentLessonId() + " " + getCurrentExercise());
    }

    public String getCurrentLessonId() {
        return this.lessonStates.currentLessonId;
    }

    public int getCurrentExercise() {
        return this.lessonStates.getCurrentExercise();
    }

    public void startNextExercise() {
        this.lessonStates.startNextExercise();
        a.DW("Exercise started: " + getCurrentLessonId() + " " + getCurrentExercise());
    }

    public void runCurrentExercise() {
        this.lessonStates.currentExerciseHasRun = true;
    }

    public void retryCurrentExercise(int i) {
        this.lessonStates.retryCurrentExercise(i);
    }

    public void retryCurrentExercise(String str, int i) {
        this.lessonStates.retryCurrentExercise(str, i);
    }

    public boolean showHintForCurrentExercise() {
        return this.lessonStates.currentExerciseShowHint;
    }

    public boolean exerciseHasRun() {
        return this.lessonStates.currentExerciseHasRun;
    }

    public boolean showErrorForCurrentExercise() {
        return this.lessonStates.currentExerciseShowError;
    }

    public String getCurrentExerciseErrorText() {
        return this.lessonStates.currentExerciseErrorHtml;
    }

    public boolean isLessonInProgress(l lVar) {
        return this.lessonStates.getLessonExercise(lVar.XL()) > 0;
    }

    public boolean isLessonStarted(l lVar) {
        return this.lessonScores.isLessonStarted(lVar.XL());
    }

    public boolean isLessonFinished(l lVar) {
        return this.lessonScores.isLessonFinished(lVar.XL());
    }

    public float getLessonAverageFailures(l lVar) {
        return this.lessonScores.getAverageFailures(lVar.XL());
    }

    public void setLessonFinished(j jVar) {
        a.DW("Lesson finished " + jVar.XL());
        this.lessonScores.setLessonFinished(jVar.XL(), ((float) this.lessonStates.getLessonFailureCount(jVar.XL())) / ((float) jVar.DW()), jVar.v5(), jVar.DW());
    }

    public float calculateLessonAverageFailures(j jVar) {
        return ((float) this.lessonStates.getLessonFailureCount(jVar.XL())) / ((float) jVar.DW());
    }

    public boolean showSkipLesson(j jVar) {
        return this.lessonStates.showSkipLesson(jVar.XL());
    }
}
