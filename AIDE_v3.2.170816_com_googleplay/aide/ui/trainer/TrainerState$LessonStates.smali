.class Lcom/aide/ui/trainer/TrainerState$LessonStates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/trainer/TrainerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LessonStates"
.end annotation


# static fields
.field private static final ERROR_SETTING:Ljava/lang/String; = "Error"

.field private static final EXERCISES_SETTING:Ljava/lang/String; = "Exercises"

.field private static final FAILURES_SETTING:Ljava/lang/String; = "Failures"

.field private static final HAS_RUN_SETTING:Ljava/lang/String; = "HAS_RUN_SETTING"

.field private static final LESSSON_SETTING:Ljava/lang/String; = "Lesson"

.field private static final PREF_STATES_SETTINGS_NAME:Ljava/lang/String; = "TrainerState2"

.field private static final SHOW_ERROR_SETTING:Ljava/lang/String; = "ShowError"

.field private static final SHOW_HINT_SETTING:Ljava/lang/String; = "ShowHint"


# instance fields
.field private currentExerciseErrorHtml:Ljava/lang/String;

.field private currentExerciseHasRun:Z

.field private currentExerciseShowError:Z

.field private currentExerciseShowHint:Z

.field private currentLessonId:Ljava/lang/String;

.field private currentLessonShownSkip:Z

.field private lessonExercise:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lessonFailureCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "TrainerState2"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 125
    const-string/jumbo v0, "Failures"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2}, Lcom/aide/common/s;->j6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->lessonFailureCount:Ljava/util/Map;

    .line 127
    const-string/jumbo v0, "Exercises"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2}, Lcom/aide/common/s;->j6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->lessonExercise:Ljava/util/Map;

    .line 129
    const-string/jumbo v0, "Lesson"

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentLessonId:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, "ShowHint"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseShowHint:Z

    .line 131
    const-string/jumbo v0, "ShowError"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseShowError:Z

    .line 132
    const-string/jumbo v0, "HAS_RUN_SETTING"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseHasRun:Z

    .line 133
    const-string/jumbo v0, "Error"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseErrorHtml:Ljava/lang/String;

    .line 134
    return-void
.end method

.method static synthetic access$000(Lcom/aide/ui/trainer/TrainerState$LessonStates;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentLessonId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/aide/ui/trainer/TrainerState$LessonStates;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseHasRun:Z

    return v0
.end method

.method static synthetic access$102(Lcom/aide/ui/trainer/TrainerState$LessonStates;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseHasRun:Z

    return p1
.end method

.method static synthetic access$200(Lcom/aide/ui/trainer/TrainerState$LessonStates;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseShowHint:Z

    return v0
.end method

.method static synthetic access$300(Lcom/aide/ui/trainer/TrainerState$LessonStates;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseShowError:Z

    return v0
.end method

.method static synthetic access$400(Lcom/aide/ui/trainer/TrainerState$LessonStates;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseErrorHtml:Ljava/lang/String;

    return-object v0
.end method

.method private addFailure(I)V
    .locals 4

    .prologue
    .line 215
    if-lez p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->lessonFailureCount:Ljava/util/Map;

    iget-object v1, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentLessonId:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentLessonId:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->getLessonFailureCount(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v3, p1, 0x6

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_0
    return-void
.end method

.method private save()V
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "TrainerState2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "Failures"

    iget-object v2, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->lessonFailureCount:Ljava/util/Map;

    invoke-static {v2}, Lcom/aide/common/s;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    const-string/jumbo v1, "Exercises"

    iget-object v2, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->lessonExercise:Ljava/util/Map;

    invoke-static {v2}, Lcom/aide/common/s;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    const-string/jumbo v1, "Lesson"

    iget-object v2, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentLessonId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    const-string/jumbo v1, "ShowHint"

    iget-boolean v2, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseShowHint:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    const-string/jumbo v1, "ShowError"

    iget-boolean v2, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseShowError:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 145
    const-string/jumbo v1, "HAS_RUN_SETTING"

    iget-boolean v2, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseHasRun:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 146
    const-string/jumbo v1, "Error"

    iget-object v2, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseErrorHtml:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    return-void
.end method


# virtual methods
.method public getCurrentExercise()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentLessonId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->getLessonExercise(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLessonExercise(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->lessonExercise:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->lessonExercise:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLessonFailureCount(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->lessonFailureCount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->lessonFailureCount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restartLesson(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p0, p1}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->startLesson(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->lessonExercise:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->lessonFailureCount:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-direct {p0}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->save()V

    .line 156
    return-void
.end method

.method public retryCurrentExercise(I)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseShowHint:Z

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseShowError:Z

    .line 195
    invoke-direct {p0, p1}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->addFailure(I)V

    .line 196
    invoke-direct {p0}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->save()V

    .line 197
    return-void
.end method

.method public retryCurrentExercise(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseShowError:Z

    .line 202
    iput-object p1, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseErrorHtml:Ljava/lang/String;

    .line 203
    invoke-direct {p0, p2}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->addFailure(I)V

    .line 204
    invoke-direct {p0}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->save()V

    .line 205
    return-void
.end method

.method public showSkipLesson(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 221
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->lessonFailureCount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->lessonFailureCount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentLessonShownSkip:Z

    if-nez v0, :cond_0

    .line 224
    iput-boolean v1, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentLessonShownSkip:Z

    move v0, v1

    .line 227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startLesson(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 160
    iput-object p1, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentLessonId:Ljava/lang/String;

    .line 161
    iput-boolean v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseShowHint:Z

    .line 162
    iput-boolean v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseShowError:Z

    .line 163
    iput-boolean v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseHasRun:Z

    .line 164
    iput-boolean v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentLessonShownSkip:Z

    .line 165
    invoke-direct {p0}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->save()V

    .line 166
    return-void
.end method

.method public startNextExercise()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseShowHint:Z

    .line 185
    iput-boolean v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseShowError:Z

    .line 186
    iput-boolean v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseHasRun:Z

    .line 187
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->lessonExercise:Ljava/util/Map;

    iget-object v1, p0, Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentLessonId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->getCurrentExercise()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-direct {p0}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->save()V

    .line 189
    return-void
.end method
