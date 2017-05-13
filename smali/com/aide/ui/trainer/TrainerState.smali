.class public Lcom/aide/ui/trainer/TrainerState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lessonScores:Lcom/aide/ui/trainer/TrainerState$LessonScores;

.field private lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

.field private locale:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const-string/jumbo v0, "en"

    iput-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->locale:Ljava/lang/String;

    .line 238
    new-instance v0, Lcom/aide/ui/trainer/TrainerState$LessonStates;

    invoke-direct {v0}, Lcom/aide/ui/trainer/TrainerState$LessonStates;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

    .line 239
    new-instance v0, Lcom/aide/ui/trainer/TrainerState$LessonScores;

    invoke-direct {v0}, Lcom/aide/ui/trainer/TrainerState$LessonScores;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonScores:Lcom/aide/ui/trainer/TrainerState$LessonScores;

    .line 240
    return-void
.end method


# virtual methods
.method public calculateLessonAverageFailures(Lcom/aide/ui/trainer/j;)F
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {p1}, Lcom/aide/ui/trainer/j;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->getLessonFailureCount(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/aide/ui/trainer/j;->DW()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public exerciseHasRun()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

    # getter for: Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseHasRun:Z
    invoke-static {v0}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->access$100(Lcom/aide/ui/trainer/TrainerState$LessonStates;)Z

    move-result v0

    return v0
.end method

.method public getCurrentExercise()I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->getCurrentExercise()I

    move-result v0

    return v0
.end method

.method public getCurrentExerciseErrorText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

    # getter for: Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseErrorHtml:Ljava/lang/String;
    invoke-static {v0}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->access$400(Lcom/aide/ui/trainer/TrainerState$LessonStates;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentLessonId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

    # getter for: Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentLessonId:Ljava/lang/String;
    invoke-static {v0}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->access$000(Lcom/aide/ui/trainer/TrainerState$LessonStates;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLessonAverageFailures(Lcom/aide/ui/trainer/l;)F
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonScores:Lcom/aide/ui/trainer/TrainerState$LessonScores;

    invoke-virtual {p1}, Lcom/aide/ui/trainer/l;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/TrainerState$LessonScores;->getAverageFailures(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public isLessonFinished(Lcom/aide/ui/trainer/l;)Z
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonScores:Lcom/aide/ui/trainer/TrainerState$LessonScores;

    invoke-virtual {p1}, Lcom/aide/ui/trainer/l;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/TrainerState$LessonScores;->isLessonFinished(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLessonInProgress(Lcom/aide/ui/trainer/l;)Z
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {p1}, Lcom/aide/ui/trainer/l;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->getLessonExercise(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLessonStarted(Lcom/aide/ui/trainer/l;)Z
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonScores:Lcom/aide/ui/trainer/TrainerState$LessonScores;

    invoke-virtual {p1}, Lcom/aide/ui/trainer/l;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/TrainerState$LessonScores;->isLessonStarted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public restartLesson(Lcom/aide/ui/trainer/l;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {p1}, Lcom/aide/ui/trainer/l;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->restartLesson(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public retryCurrentExercise(I)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {v0, p1}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->retryCurrentExercise(I)V

    .line 285
    return-void
.end method

.method public retryCurrentExercise(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->retryCurrentExercise(Ljava/lang/String;I)V

    .line 290
    return-void
.end method

.method public runCurrentExercise()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

    const/4 v1, 0x1

    # setter for: Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseHasRun:Z
    invoke-static {v0, v1}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->access$102(Lcom/aide/ui/trainer/TrainerState$LessonStates;Z)Z

    .line 280
    return-void
.end method

.method public setLessonFinished(Lcom/aide/ui/trainer/j;)V
    .locals 5

    .prologue
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Lesson finished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/aide/ui/trainer/j;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonScores:Lcom/aide/ui/trainer/TrainerState$LessonScores;

    invoke-virtual {p1}, Lcom/aide/ui/trainer/j;->XL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/trainer/TrainerState;->lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {p1}, Lcom/aide/ui/trainer/j;->XL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->getLessonFailureCount(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/aide/ui/trainer/j;->DW()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/aide/ui/trainer/j;->v5()F

    move-result v3

    invoke-virtual {p1}, Lcom/aide/ui/trainer/j;->DW()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aide/ui/trainer/TrainerState$LessonScores;->setLessonFinished(Ljava/lang/String;FFI)V

    .line 337
    return-void
.end method

.method public showErrorForCurrentExercise()Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

    # getter for: Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseShowError:Z
    invoke-static {v0}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->access$300(Lcom/aide/ui/trainer/TrainerState$LessonStates;)Z

    move-result v0

    return v0
.end method

.method public showHintForCurrentExercise()Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

    # getter for: Lcom/aide/ui/trainer/TrainerState$LessonStates;->currentExerciseShowHint:Z
    invoke-static {v0}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->access$200(Lcom/aide/ui/trainer/TrainerState$LessonStates;)Z

    move-result v0

    return v0
.end method

.method public showSkipLesson(Lcom/aide/ui/trainer/j;)Z
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {p1}, Lcom/aide/ui/trainer/j;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->showSkipLesson(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public startLesson(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Lesson started "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {v0, p1}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->startLesson(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonScores:Lcom/aide/ui/trainer/TrainerState$LessonScores;

    invoke-virtual {v0, p1}, Lcom/aide/ui/trainer/TrainerState$LessonScores;->startLesson(Ljava/lang/String;)V

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Exercise started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/trainer/TrainerState;->getCurrentLessonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public startNextExercise()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/aide/ui/trainer/TrainerState;->lessonStates:Lcom/aide/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/TrainerState$LessonStates;->startNextExercise()V

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Exercise started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/trainer/TrainerState;->getCurrentLessonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 275
    return-void
.end method
