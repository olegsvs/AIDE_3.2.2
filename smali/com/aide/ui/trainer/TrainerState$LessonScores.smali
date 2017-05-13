.class Lcom/aide/ui/trainer/TrainerState$LessonScores;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FINISHED_SETTING:Ljava/lang/String; = "Finished"

.field private static final PREF_SCORES_SETTINGS_NAME:Ljava/lang/String; = "TrainerScore2"

.field private static final RESULTS_SETTING:Ljava/lang/String; = "Results"

.field private static final STARTED_SETTING:Ljava/lang/String; = "Started"


# instance fields
.field private lessonFinished:Ljava/util/List;

.field private lessonResults:Ljava/util/Map;

.field private lessonStarted:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "TrainerScore2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 31
    const-string/jumbo v0, "Results"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2}, Lcom/aide/common/x;->j6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores;->lessonResults:Ljava/util/Map;

    .line 33
    const-string/jumbo v0, "Finished"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/aide/common/x;->j6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores;->lessonFinished:Ljava/util/List;

    .line 35
    const-string/jumbo v0, "Started"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lcom/aide/common/x;->j6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores;->lessonStarted:Ljava/util/Set;

    .line 37
    return-void
.end method

.method private save()V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "TrainerScore2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "Results"

    iget-object v2, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores;->lessonResults:Ljava/util/Map;

    invoke-static {v2}, Lcom/aide/common/x;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    const-string/jumbo v1, "Finished"

    iget-object v2, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores;->lessonFinished:Ljava/util/List;

    invoke-static {v2}, Lcom/aide/common/x;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    const-string/jumbo v1, "Started"

    iget-object v2, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores;->lessonStarted:Ljava/util/Set;

    invoke-static {v2}, Lcom/aide/common/x;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    return-void
.end method


# virtual methods
.method public getAverageFailures(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores;->lessonResults:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores;->lessonResults:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/trainer/TrainerState$LessonScores$LessonResult;

    iget v0, v0, Lcom/aide/ui/trainer/TrainerState$LessonScores$LessonResult;->averageFailures:F

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLessonFinished(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores;->lessonResults:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLessonStarted(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores;->lessonStarted:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setLessonFinished(Ljava/lang/String;FFI)V
    .locals 6

    .prologue
    .line 51
    new-instance v0, Lcom/aide/ui/trainer/TrainerState$LessonScores$LessonResult;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/trainer/TrainerState$LessonScores$LessonResult;-><init>(Ljava/lang/String;Ljava/util/Date;FFI)V

    .line 52
    iget-object v1, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores;->lessonResults:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores;->lessonFinished:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-direct {p0}, Lcom/aide/ui/trainer/TrainerState$LessonScores;->save()V

    .line 55
    return-void
.end method

.method public startLesson(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState$LessonScores;->lessonStarted:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-direct {p0}, Lcom/aide/ui/trainer/TrainerState$LessonScores;->save()V

    .line 77
    return-void
.end method
