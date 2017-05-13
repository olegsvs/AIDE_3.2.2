.class public Lum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Map;

.field private EQ:Lcom/aide/ui/trainer/d;

.field private FH:Landroid/media/SoundPool;

.field private Hw:I

.field private VH:I

.field private Zo:I

.field private gn:I

.field private j6:Lcom/aide/ui/trainer/TrainerState;

.field private tp:Lcom/aide/ui/trainer/c;

.field private u7:Lcom/aide/common/TextToSpeechHelper;

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 648
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/g;->J8()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/aide/ui/trainer/TrainerState;->retryCurrentExercise(Ljava/lang/String;I)V

    .line 649
    invoke-static {}, Lcom/aide/ui/m;->XL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lum;->FH:Landroid/media/SoundPool;

    iget v1, p0, Lum;->Hw:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 653
    :cond_0
    invoke-static {}, Lcom/aide/ui/m;->QX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lum;->u7:Lcom/aide/common/TextToSpeechHelper;

    invoke-virtual {v0, p1, p2}, Lcom/aide/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_1
    invoke-direct {p0}, Lum;->Sf()V

    .line 658
    invoke-direct {p0}, Lum;->sG()V

    .line 659
    return-void
.end method

.method static synthetic DW(Lum;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lum;->cn()V

    return-void
.end method

.method static synthetic FH(Lum;)Lcom/aide/common/TextToSpeechHelper;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lum;->u7:Lcom/aide/common/TextToSpeechHelper;

    return-object v0
.end method

.method static synthetic Hw(Lum;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lum;->VH:I

    return v0
.end method

.method private KD()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lum;->tp:Lcom/aide/ui/trainer/c;

    iget-object v1, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/aide/ui/trainer/TrainerState;->getCurrentLessonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/c;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/aide/ui/trainer/TrainerState;->getCurrentLessonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v1, v0}, Lcom/aide/ui/trainer/TrainerState;->startLesson(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method private Mz()Ljava/lang/String;
    .locals 3

    .prologue
    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/j;->QX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/aide/ui/trainer/TrainerState;->calculateLessonAverageFailures(Lcom/aide/ui/trainer/j;)F

    move-result v1

    invoke-direct {p0, v1}, Lum;->j6(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private SI()V
    .locals 4

    .prologue
    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lum$1;

    invoke-direct {v1, p0}, Lum$1;-><init>(Lum;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    return-void
.end method

.method private Sf()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v7, 0x1

    .line 663
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 665
    const-string/jumbo v0, ""

    .line 666
    iget-object v1, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/aide/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/j;->we()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 667
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/g;->EQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 668
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/TrainerState;->showHintForCurrentExercise()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/g;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 670
    :cond_1
    invoke-virtual {p0}, Lum;->aM()Ljava/lang/String;

    move-result-object v2

    .line 672
    const-string/jumbo v8, "\ud83d\ude1e"

    .line 673
    const/4 v9, 0x0

    .line 674
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/TrainerState;->showErrorForCurrentExercise()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/TrainerState;->getCurrentExerciseErrorText()Ljava/lang/String;

    move-result-object v9

    .line 676
    :cond_2
    invoke-virtual {p0}, Lum;->Ws()Ljava/lang/String;

    move-result-object v1

    .line 677
    invoke-virtual {p0}, Lum;->lg()Ljava/lang/String;

    move-result-object v6

    .line 679
    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/g;->FH()I

    move-result v10

    .line 680
    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/g;->XL()Z

    move-result v0

    if-nez v0, :cond_3

    move v11, v7

    .line 682
    :goto_0
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/ui/trainer/j;->DW()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v3, v0, v3

    .line 683
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lum;->DW(Lcom/aide/ui/trainer/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v7

    .line 684
    :goto_1
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    if-nez v0, :cond_5

    if-gez v10, :cond_5

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/j;->DW()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 686
    :goto_2
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual/range {v0 .. v11}, Lcom/aide/ui/AIDEEditorPager;->j6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 690
    return-void

    :cond_3
    move v11, v12

    .line 680
    goto :goto_0

    :cond_4
    move v4, v12

    .line 683
    goto :goto_1

    :cond_5
    move v7, v12

    .line 684
    goto :goto_2
.end method

.method private VH(Lcom/aide/ui/trainer/l;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 418
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->EQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/aide/ui/trainer/l;->gn()Lcom/aide/ui/trainer/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/f;->u7()I

    move-result v5

    const-string/jumbo v6, ""

    const v0, 0x7f0701dd

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/aide/ui/trainer/l;->QX()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v0, v7}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0701dc

    new-array v9, v13, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/aide/ui/trainer/l;->gn()Lcom/aide/ui/trainer/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/aide/ui/trainer/f;->VH()[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lcom/aide/ui/trainer/l;->gn()Lcom/aide/ui/trainer/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/aide/ui/trainer/f;->VH()[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v13

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/aide/ui/trainer/TrainerNotificationAlarmReceiver;->j6(Landroid/content/Context;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_0
    return-void
.end method

.method static synthetic VH(Lum;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lum;->Sf()V

    return-void
.end method

.method private Zo(Lcom/aide/ui/trainer/l;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1}, Ltf;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Lessons/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/aide/ui/trainer/l;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    return-object v0
.end method

.method static synthetic Zo(Lum;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lum;->vJ()V

    return-void
.end method

.method private cb()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 307
    iget-object v1, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/aide/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/trainer/j;->DW()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    invoke-direct {p0}, Lum;->dx()Lcom/aide/ui/trainer/l;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v1}, Lcom/aide/ui/trainer/l;->j3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v1

    invoke-virtual {v1}, Lts;->EQ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private cn()V
    .locals 8

    .prologue
    .line 150
    :try_start_0
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->OW()V

    .line 152
    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/j;->j6()Lcom/aide/ui/trainer/k;

    move-result-object v6

    .line 154
    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lum;->Zo(Lcom/aide/ui/trainer/l;)Ljava/lang/String;

    move-result-object v2

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lum;->DW:Ljava/util/Map;

    .line 158
    iget-object v0, p0, Lum;->EQ:Lcom/aide/ui/trainer/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/aide/ui/trainer/k;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".zip"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/d;->DW(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 159
    iget-object v7, p0, Lum;->DW:Ljava/util/Map;

    invoke-static {}, Lcom/aide/ui/j;->vy()Luc;

    move-result-object v0

    invoke-virtual {v6}, Lcom/aide/ui/trainer/k;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lum;->g3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/aide/ui/trainer/k;->j6()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Luc;->j6(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 162
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 163
    invoke-virtual {v6}, Lcom/aide/ui/trainer/k;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iget-object v0, p0, Lum;->EQ:Lcom/aide/ui/trainer/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/aide/ui/trainer/k;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".zip"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/d;->DW(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 166
    iget-object v7, p0, Lum;->DW:Ljava/util/Map;

    invoke-static {}, Lcom/aide/ui/j;->vy()Luc;

    move-result-object v0

    invoke-virtual {v6}, Lcom/aide/ui/trainer/k;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lum;->g3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/aide/ui/trainer/k;->j6()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Luc;->j6(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 169
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 173
    :cond_0
    invoke-virtual {v6}, Lcom/aide/ui/trainer/k;->Zo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/aide/ui/trainer/k;->Zo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Luf;->j6(Ljava/lang/String;Z)V

    .line 177
    invoke-virtual {v6}, Lcom/aide/ui/trainer/k;->j6()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v2

    iget-object v3, p0, Lum;->DW:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ltx;->j6(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 184
    iget-object v1, p0, Lum;->DW:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lum;->DW:Ljava/util/Map;

    .line 186
    :cond_2
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const-string/jumbo v2, "Lesson error"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_3
    return-void
.end method

.method private dx()Lcom/aide/ui/trainer/l;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v3

    .line 326
    invoke-virtual {p0}, Lum;->er()Lcom/aide/ui/trainer/d;

    move-result-object v4

    move v0, v1

    .line 329
    :goto_0
    invoke-virtual {v3}, Lcom/aide/ui/trainer/j;->aM()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 331
    invoke-virtual {v4, v0}, Lcom/aide/ui/trainer/d;->j6(I)Lcom/aide/ui/trainer/j;

    move-result-object v2

    .line 332
    iget-object v5, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v5, v2}, Lcom/aide/ui/trainer/TrainerState;->isLessonInProgress(Lcom/aide/ui/trainer/l;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v2}, Lum;->DW(Lcom/aide/ui/trainer/l;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v2

    .line 356
    :goto_1
    return-object v0

    .line 329
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {v3}, Lcom/aide/ui/trainer/j;->aM()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-virtual {v4}, Lcom/aide/ui/trainer/d;->Hw()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 338
    invoke-virtual {v4, v0}, Lcom/aide/ui/trainer/d;->j6(I)Lcom/aide/ui/trainer/j;

    move-result-object v2

    .line 339
    iget-object v3, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v3, v2}, Lcom/aide/ui/trainer/TrainerState;->isLessonInProgress(Lcom/aide/ui/trainer/l;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 336
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 343
    :goto_3
    invoke-virtual {v4}, Lcom/aide/ui/trainer/d;->Hw()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 345
    invoke-virtual {v4, v0}, Lcom/aide/ui/trainer/d;->j6(I)Lcom/aide/ui/trainer/j;

    move-result-object v2

    .line 346
    iget-object v3, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v3, v2}, Lcom/aide/ui/trainer/TrainerState;->isLessonInProgress(Lcom/aide/ui/trainer/l;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v0, v2

    goto :goto_1

    .line 343
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 350
    :cond_5
    add-int/lit8 v1, v1, 0x1

    :cond_6
    invoke-virtual {v4}, Lcom/aide/ui/trainer/d;->Hw()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 352
    invoke-virtual {v4, v1}, Lcom/aide/ui/trainer/d;->j6(I)Lcom/aide/ui/trainer/j;

    move-result-object v0

    .line 353
    iget-object v2, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v2, v0}, Lcom/aide/ui/trainer/TrainerState;->isLessonFinished(Lcom/aide/ui/trainer/l;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 356
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private ef()Z
    .locals 15

    .prologue
    .line 574
    invoke-virtual {p0}, Lum;->Ws()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltx;->DW(Ljava/lang/String;)Lty;

    move-result-object v0

    invoke-interface {v0}, Lty;->Hw()Ljava/util/List;

    move-result-object v0

    .line 576
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 577
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 578
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\t"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/g;->QX()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 582
    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/g;->DW(I)Lcom/aide/ui/trainer/h;

    move-result-object v8

    .line 583
    invoke-virtual {v8}, Lcom/aide/ui/trainer/h;->DW()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\t"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 584
    invoke-virtual {v8}, Lcom/aide/ui/trainer/h;->Hw()I

    move-result v10

    .line 585
    invoke-virtual {v8}, Lcom/aide/ui/trainer/h;->FH()I

    move-result v11

    .line 586
    invoke-virtual {v8}, Lcom/aide/ui/trainer/h;->j6()I

    move-result v12

    .line 587
    const/4 v2, 0x0

    .line 588
    const/4 v0, 0x1

    .line 589
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v3, v2

    move v2, v0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    if-lt v2, v11, :cond_1

    if-gt v2, v12, :cond_1

    .line 593
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 596
    add-int/lit8 v3, v3, 0x1

    .line 634
    :cond_1
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 635
    goto :goto_2

    .line 598
    :cond_2
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v4, v2

    move-object v5, v0

    .line 603
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 605
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    .line 603
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 609
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 611
    const/4 v0, 0x1

    .line 628
    :goto_5
    if-eqz v0, :cond_1

    .line 630
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 614
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 616
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 617
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 619
    const/4 v0, 0x1

    .line 620
    goto :goto_5

    .line 636
    :cond_6
    const/4 v0, -0x1

    if-ne v10, v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    if-ltz v10, :cond_9

    if-eq v3, v10, :cond_9

    .line 638
    :cond_8
    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/g;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/aide/ui/trainer/h;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lum;->DW(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const/4 v0, 0x0

    .line 643
    :goto_6
    return v0

    .line 580
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 643
    :cond_a
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    move v0, v6

    goto :goto_5
.end method

.method private g3()Ljava/lang/String;
    .locals 2

    .prologue
    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "com.aide.trainer."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/j;->j6()Lcom/aide/ui/trainer/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/k;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic gn(Lum;)Lcom/aide/ui/trainer/l;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lum;->dx()Lcom/aide/ui/trainer/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lum;)Lcom/aide/ui/trainer/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lum;->tp:Lcom/aide/ui/trainer/c;

    return-object v0
.end method

.method private j6(F)Ljava/lang/String;
    .locals 5

    .prologue
    .line 817
    const/4 v0, 0x0

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 818
    const-string/jumbo v2, ""

    .line 819
    const/4 v1, 0x0

    move v4, v1

    move-object v1, v2

    move v2, v4

    :goto_0
    if-ge v2, v0, :cond_0

    .line 821
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u2605"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 819
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v3

    goto :goto_0

    .line 823
    :cond_0
    :goto_1
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 825
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u2606"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 823
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 828
    :cond_1
    return-object v1
.end method

.method static synthetic j6(Lum;Lcom/aide/ui/trainer/l;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lum;->VH(Lcom/aide/ui/trainer/l;)V

    return-void
.end method

.method private ro()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lum;->tp:Lcom/aide/ui/trainer/c;

    iget-object v1, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/aide/ui/trainer/TrainerState;->getCurrentLessonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/c;->FH(Ljava/lang/String;)Lcom/aide/ui/trainer/d;

    move-result-object v0

    iput-object v0, p0, Lum;->EQ:Lcom/aide/ui/trainer/d;

    .line 143
    new-instance v0, Lcom/aide/common/TextToSpeechHelper;

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/common/TextToSpeechHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lum;->u7:Lcom/aide/common/TextToSpeechHelper;

    .line 144
    return-void
.end method

.method private sG()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 448
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/TrainerState;->showSkipLesson(Lcom/aide/ui/trainer/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->EQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lum;->dx()Lcom/aide/ui/trainer/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    const-string/jumbo v0, "Skip Lesson Dialog Shown"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0701d1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0701d3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lum$3;

    invoke-direct {v3, p0}, Lum$3;-><init>(Lum;)V

    invoke-static {v0, v1, v2, v3}, Lcom/aide/common/aa;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 462
    :cond_0
    return-void
.end method

.method private sh()V
    .locals 4

    .prologue
    .line 284
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    new-instance v1, Lum$2;

    invoke-direct {v1, p0}, Lum$2;-><init>(Lum;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/ui/AIDEEditorPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    return-void
.end method

.method static synthetic v5(Lum;)Landroid/media/SoundPool;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lum;->FH:Landroid/media/SoundPool;

    return-object v0
.end method

.method private v5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lum;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lum;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 736
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private vJ()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 694
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 695
    :goto_0
    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/g;->Ws()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 697
    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/g;->j6(I)Lcom/aide/ui/trainer/i;

    move-result-object v4

    .line 698
    invoke-virtual {v4}, Lcom/aide/ui/trainer/i;->j6()Ljava/lang/String;

    move-result-object v0

    .line 700
    iget-object v5, p0, Lum;->DW:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 701
    iget-object v5, p0, Lum;->DW:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 704
    :goto_1
    invoke-virtual {v4}, Lcom/aide/ui/trainer/i;->DW()Ljava/lang/String;

    move-result-object v4

    .line 705
    const-string/jumbo v5, "$package_name$"

    invoke-direct {p0}, Lum;->g3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 706
    const-string/jumbo v5, "$project_name$"

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aide/ui/trainer/j;->j6()Lcom/aide/ui/trainer/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aide/ui/trainer/k;->Hw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 707
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v5

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/String;

    const-string/jumbo v7, "$code_hint$"

    aput-object v7, v6, v2

    const/4 v7, 0x1

    const-string/jumbo v8, "$code_hint_1$"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "$code_hint_2$"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "$code_hint_3$"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "$code_hint_4$"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string/jumbo v8, "$code_hint_5$"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, "$code_hint_6$"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string/jumbo v8, "$code_hint_7$"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string/jumbo v8, "$code_hint_8$"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string/jumbo v8, "$code_hint_9$"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string/jumbo v8, "$code_hint_10$"

    aput-object v8, v6, v7

    invoke-virtual {v5, v0, v4, v6}, Lcom/aide/ui/AIDEEditorPager;->j6(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 712
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 703
    :cond_0
    invoke-virtual {p0}, Lum;->Ws()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 714
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 716
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Luf;->j6(Ljava/util/List;Z)V

    .line 718
    :cond_2
    return-void
.end method


# virtual methods
.method public BT()Ljava/util/List;
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lum;->tp:Lcom/aide/ui/trainer/c;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/c;->FH()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public DW()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 108
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v1, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lum;->FH:Landroid/media/SoundPool;

    .line 109
    iget-object v0, p0, Lum;->FH:Landroid/media/SoundPool;

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060001

    invoke-virtual {v0, v1, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lum;->Hw:I

    .line 110
    iget-object v0, p0, Lum;->FH:Landroid/media/SoundPool;

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060005

    invoke-virtual {v0, v1, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lum;->v5:I

    .line 111
    iget-object v0, p0, Lum;->FH:Landroid/media/SoundPool;

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060004

    invoke-virtual {v0, v1, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lum;->Zo:I

    .line 112
    iget-object v0, p0, Lum;->FH:Landroid/media/SoundPool;

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060006

    invoke-virtual {v0, v1, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lum;->VH:I

    .line 113
    iget-object v0, p0, Lum;->FH:Landroid/media/SoundPool;

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x7f060000

    invoke-virtual {v0, v1, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lum;->gn:I

    .line 115
    invoke-direct {p0}, Lum;->SI()V

    .line 117
    invoke-direct {p0}, Lum;->ro()V

    .line 119
    invoke-direct {p0}, Lum;->cn()V

    .line 120
    invoke-static {}, Lcom/aide/ui/j;->EQ()Lcom/aide/ui/trainer/b;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/b;->j6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0}, Lum;->vJ()V

    .line 126
    :cond_0
    invoke-static {}, Lcom/aide/ui/m;->QX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lum;->u7:Lcom/aide/common/TextToSpeechHelper;

    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/g;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/ui/trainer/g;->EQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/aide/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    invoke-static {}, Lcom/aide/ui/m;->XL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lum;->FH:Landroid/media/SoundPool;

    iget v1, p0, Lum;->VH:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 134
    :cond_2
    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lum;->VH(Lcom/aide/ui/trainer/l;)V

    .line 135
    invoke-direct {p0}, Lum;->Sf()V

    .line 137
    :cond_3
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Lcom/aide/ui/m;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lum;->u7:Lcom/aide/common/TextToSpeechHelper;

    iget-object v1, p0, Lum;->tp:Lcom/aide/ui/trainer/c;

    invoke-static {}, Lcom/aide/ui/trainer/c;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/aide/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    return-void
.end method

.method public DW(Lcom/aide/ui/trainer/l;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 833
    iget-object v1, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v1, p1}, Lcom/aide/ui/trainer/TrainerState;->isLessonFinished(Lcom/aide/ui/trainer/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 839
    :cond_0
    :goto_0
    return v0

    .line 835
    :cond_1
    invoke-virtual {p1}, Lcom/aide/ui/trainer/l;->tp()Ljava/util/Date;

    move-result-object v1

    .line 836
    if-eqz v1, :cond_0

    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 839
    const-wide v4, 0x134fd9000L

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public EQ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 466
    invoke-virtual {p0}, Lum;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/TrainerState;->runCurrentExercise()V

    .line 469
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ltx;->j6(ZZ)V

    .line 470
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0, v1}, Luf;->j6(Z)V

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-virtual {p0}, Lum;->J0()V

    goto :goto_0
.end method

.method public FH()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/j;->j6()Lcom/aide/ui/trainer/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/k;->j6()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(Lcom/aide/ui/trainer/l;)Z
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0, p1}, Lcom/aide/ui/trainer/TrainerState;->isLessonInProgress(Lcom/aide/ui/trainer/l;)Z

    move-result v0

    return v0
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 801
    invoke-virtual {p0}, Lum;->QX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->Ws()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;)Lcom/aide/ui/trainer/f;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lum;->tp:Lcom/aide/ui/trainer/c;

    invoke-virtual {v0, p1}, Lcom/aide/ui/trainer/c;->Hw(Ljava/lang/String;)Lcom/aide/ui/trainer/d;

    move-result-object v0

    return-object v0
.end method

.method public Hw()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lum;->tp:Lcom/aide/ui/trainer/c;

    invoke-static {}, Lcom/aide/ui/trainer/c;->Hw()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0701df

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lum;->DW(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public Hw(Lcom/aide/ui/trainer/l;)Z
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0, p1}, Lcom/aide/ui/trainer/TrainerState;->isLessonFinished(Lcom/aide/ui/trainer/l;)Z

    move-result v0

    return v0
.end method

.method public J0()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 485
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {p0}, Lum;->we()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    :goto_0
    invoke-virtual {v1, v0}, Ltx;->j6(Z)V

    .line 486
    invoke-direct {p0}, Lum;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/g;->XL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {p0}, Lum;->Ws()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/AIDEEditorPager;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lum;->tp:Lcom/aide/ui/trainer/c;

    invoke-static {}, Lcom/aide/ui/trainer/c;->Hw()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0701de

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lum;->DW(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v7

    .line 485
    goto :goto_0

    .line 493
    :cond_2
    invoke-virtual {p0}, Lum;->we()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Exercise was run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->P8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/TrainerState;->runCurrentExercise()V

    .line 497
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ltx;->j6(ZZ)V

    .line 498
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0, v7}, Luf;->j6(Z)V

    goto :goto_1

    .line 500
    :cond_3
    invoke-direct {p0}, Lum;->cb()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 502
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const/16 v2, 0xe

    const v3, 0x7f0701c5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "continueToNextLessonInCourse:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lum;->er()Lcom/aide/ui/trainer/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aide/ui/trainer/d;->gn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v5

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, Lts;->j6(Landroid/app/Activity;IILjava/lang/String;ZZZZZ)V

    goto :goto_1

    .line 506
    :cond_4
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/j;->DW()I

    move-result v1

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/j;->j3()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/TrainerState;->exerciseHasRun()Z

    move-result v0

    if-nez v0, :cond_5

    .line 509
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0701da

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0701db

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lum$4;

    invoke-direct {v3, p0}, Lum$4;-><init>(Lum;)V

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 519
    :cond_5
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/j;->DW()I

    move-result v1

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/aide/common/d;->j6()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 522
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0701ee

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0701ed

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lum$5;

    invoke-direct {v3, p0}, Lum$5;-><init>(Lum;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/ui/MainActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 532
    :cond_6
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/j;->DW()I

    move-result v1

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/j;->Zo()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 535
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0701fd

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701fc

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aide/ui/trainer/j;->FH()Lcom/aide/ui/trainer/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aide/ui/trainer/d;->j6()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-virtual {p0}, Lum;->J8()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lum$6;

    invoke-direct {v4, p0}, Lum$6;-><init>(Lum;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aide/common/aa;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 553
    :cond_7
    invoke-virtual {p0}, Lum;->u7()V

    goto/16 :goto_1
.end method

.method public J8()Ljava/lang/String;
    .locals 3

    .prologue
    .line 562
    :try_start_0
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 563
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 564
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 568
    :goto_1
    return-object v0

    .line 564
    :cond_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 566
    :catch_0
    move-exception v0

    .line 568
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public Mr()Ljava/lang/String;
    .locals 3

    .prologue
    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0701ec

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u21a9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P8()Ljava/lang/String;
    .locals 2

    .prologue
    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/j;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/aide/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public QX()Z
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lum;->EQ:Lcom/aide/ui/trainer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/j;->DW()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U2()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 767
    invoke-virtual {p0}, Lum;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0701d5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u226b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 772
    :goto_0
    return-object v0

    .line 769
    :cond_0
    invoke-virtual {p0}, Lum;->QX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0701da

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u226b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 772
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0701d9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u226b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public VH()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    invoke-static {}, Lcom/aide/ui/m;->XL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lum;->FH:Landroid/media/SoundPool;

    iget v1, p0, Lum;->v5:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 239
    :cond_0
    invoke-static {}, Lcom/aide/ui/m;->QX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lum;->u7:Lcom/aide/common/TextToSpeechHelper;

    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/g;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/trainer/g;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/aide/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_1
    return-void
.end method

.method public Ws()Ljava/lang/String;
    .locals 2

    .prologue
    .line 727
    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/g;->DW()Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-direct {p0, v0}, Lum;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 730
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/j;->j6()Lcom/aide/ui/trainer/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/k;->j6()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lum;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public XL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 746
    const-string/jumbo v0, "\ud83d\ude1e"

    return-object v0
.end method

.method public Zo()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    invoke-static {}, Lcom/aide/ui/m;->XL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lum;->FH:Landroid/media/SoundPool;

    iget v1, p0, Lum;->gn:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 231
    :cond_0
    return-void
.end method

.method public a8()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 777
    iget-object v0, p0, Lum;->EQ:Lcom/aide/ui/trainer/d;

    if-nez v0, :cond_0

    .line 778
    const/4 v0, 0x0

    .line 782
    :goto_0
    return-object v0

    .line 779
    :cond_0
    invoke-virtual {p0}, Lum;->QX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/g;->VH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 780
    :cond_1
    const v0, 0x7f0701f4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 782
    :cond_2
    const v0, 0x7f0701d5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public aM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 751
    invoke-virtual {p0}, Lum;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/j;->DW()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lum;->Mz()Ljava/lang/String;

    move-result-object v0

    .line 752
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/j;->QX()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lum;->tp:Lcom/aide/ui/trainer/c;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/c;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public er()Lcom/aide/ui/trainer/d;
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lum;->EQ:Lcom/aide/ui/trainer/d;

    return-object v0
.end method

.method public gW()Lcom/aide/ui/trainer/g;
    .locals 2

    .prologue
    .line 869
    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v0

    iget-object v1, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/aide/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/j;->j6(I)Lcom/aide/ui/trainer/g;

    move-result-object v0

    return-object v0
.end method

.method public gn()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/TrainerState;->restartLesson(Lcom/aide/ui/trainer/l;)V

    .line 248
    invoke-direct {p0}, Lum;->sh()V

    .line 249
    return-void
.end method

.method public j3()Ljava/lang/String;
    .locals 3

    .prologue
    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u226a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070201

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/aide/ui/trainer/c;

    invoke-direct {v0}, Lcom/aide/ui/trainer/c;-><init>()V

    iput-object v0, p0, Lum;->tp:Lcom/aide/ui/trainer/c;

    .line 58
    new-instance v0, Lcom/aide/ui/trainer/TrainerState;

    invoke-direct {v0}, Lcom/aide/ui/trainer/TrainerState;-><init>()V

    iput-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    .line 59
    invoke-direct {p0}, Lum;->KD()V

    .line 60
    return-void
.end method

.method public j6(Lcom/aide/ui/trainer/l;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {p1}, Lcom/aide/ui/trainer/l;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/TrainerState;->startLesson(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public j6(Lcom/aide/ui/trainer/l;Z)V
    .locals 3

    .prologue
    .line 253
    if-eqz p2, :cond_0

    .line 255
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0, p1}, Lcom/aide/ui/trainer/TrainerState;->restartLesson(Lcom/aide/ui/trainer/l;)V

    .line 258
    :try_start_0
    invoke-direct {p0, p1}, Lum;->Zo(Lcom/aide/ui/trainer/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->j3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p1}, Lcom/aide/ui/trainer/l;->gn()Lcom/aide/ui/trainer/f;

    move-result-object v0

    iget-object v1, p0, Lum;->EQ:Lcom/aide/ui/trainer/d;

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {p1}, Lcom/aide/ui/trainer/l;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/TrainerState;->startLesson(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lum;->ro()V

    .line 274
    :goto_1
    invoke-direct {p0}, Lum;->sh()V

    .line 280
    :goto_2
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {p1}, Lcom/aide/ui/trainer/l;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/TrainerState;->startLesson(Ljava/lang/String;)V

    goto :goto_1

    .line 278
    :cond_2
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/aide/ui/MainActivity;->j6(ZLjava/lang/String;Lcom/aide/ui/trainer/l;)V

    goto :goto_2

    .line 260
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    iget-object v1, p0, Lum;->tp:Lcom/aide/ui/trainer/c;

    invoke-virtual {v1, p1}, Lcom/aide/ui/trainer/c;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/TrainerState;->startLesson(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lum;->KD()V

    .line 99
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/aide/ui/j;->EQ()Lcom/aide/ui/trainer/b;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/g;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lum;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/aide/ui/trainer/b;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public lg()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 787
    invoke-virtual {p0}, Lum;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0701da

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u226b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 796
    :goto_0
    return-object v0

    .line 789
    :cond_0
    invoke-virtual {p0}, Lum;->we()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 791
    const v0, 0x7f0701f4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 792
    iget-object v1, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/aide/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/d;->FH(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (Ctrl+E)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u25ba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 796
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0701d5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u226b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public nw()Lcom/aide/ui/trainer/f;
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lum;->tp:Lcom/aide/ui/trainer/c;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/c;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lum;->Hw(Ljava/lang/String;)Lcom/aide/ui/trainer/f;

    move-result-object v0

    return-object v0
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 806
    const-string/jumbo v0, "\ud83d\ude03"

    return-object v0
.end method

.method public tp()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 437
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/g;->J8()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/TrainerState;->retryCurrentExercise(I)V

    .line 438
    invoke-static {}, Lcom/aide/ui/m;->XL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lum;->FH:Landroid/media/SoundPool;

    iget v1, p0, Lum;->VH:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 442
    :cond_0
    invoke-direct {p0}, Lum;->Sf()V

    .line 443
    invoke-direct {p0}, Lum;->sG()V

    .line 444
    return-void
.end method

.method public u7()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 361
    invoke-direct {p0}, Lum;->cb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    .line 414
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/j;->DW()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 370
    invoke-direct {p0}, Lum;->dx()Lcom/aide/ui/trainer/l;

    move-result-object v0

    .line 371
    if-nez v0, :cond_1

    .line 373
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v1, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/l;->XL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/aide/ui/trainer/TrainerState;->startLesson(Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lum;->sh()V

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/g;->VH()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/g;->XL()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    .line 384
    :goto_1
    iget-object v1, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/aide/ui/trainer/TrainerState;->startNextExercise()V

    .line 385
    invoke-virtual {p0}, Lum;->QX()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 387
    iget-object v1, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {p0}, Lum;->yS()Lcom/aide/ui/trainer/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/aide/ui/trainer/TrainerState;->setLessonFinished(Lcom/aide/ui/trainer/j;)V

    .line 388
    invoke-direct {p0}, Lum;->dx()Lcom/aide/ui/trainer/l;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_4

    .line 390
    invoke-direct {p0, v1}, Lum;->VH(Lcom/aide/ui/trainer/l;)V

    .line 392
    :cond_4
    invoke-static {}, Lcom/aide/ui/m;->QX()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 394
    iget-object v1, p0, Lum;->u7:Lcom/aide/common/TextToSpeechHelper;

    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/ui/trainer/g;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aide/ui/trainer/g;->EQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/aide/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_5
    invoke-static {}, Lcom/aide/ui/m;->XL()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 398
    invoke-virtual {p0}, Lum;->QX()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 400
    iget-object v0, p0, Lum;->FH:Landroid/media/SoundPool;

    iget v1, p0, Lum;->Zo:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 411
    :cond_6
    :goto_2
    invoke-direct {p0}, Lum;->vJ()V

    .line 412
    invoke-direct {p0}, Lum;->Sf()V

    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 383
    goto :goto_1

    .line 402
    :cond_8
    if-eqz v0, :cond_9

    .line 404
    iget-object v0, p0, Lum;->FH:Landroid/media/SoundPool;

    iget v1, p0, Lum;->VH:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_2

    .line 408
    :cond_9
    iget-object v0, p0, Lum;->FH:Landroid/media/SoundPool;

    iget v1, p0, Lum;->v5:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_2
.end method

.method public v5(Lcom/aide/ui/trainer/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v0, p1}, Lcom/aide/ui/trainer/TrainerState;->getLessonAverageFailures(Lcom/aide/ui/trainer/l;)F

    move-result v0

    invoke-direct {p0, v0}, Lum;->j6(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lum;->tp:Lcom/aide/ui/trainer/c;

    invoke-static {}, Lcom/aide/ui/trainer/c;->Hw()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0701e2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lum;->DW(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public vy()Z
    .locals 2

    .prologue
    .line 879
    invoke-virtual {p0}, Lum;->BT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/trainer/f;

    .line 881
    invoke-virtual {v0}, Lcom/aide/ui/trainer/f;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 883
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public we()Z
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lum;->QX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lum;->gW()Lcom/aide/ui/trainer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/g;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public yS()Lcom/aide/ui/trainer/j;
    .locals 2

    .prologue
    .line 864
    invoke-virtual {p0}, Lum;->er()Lcom/aide/ui/trainer/d;

    move-result-object v0

    iget-object v1, p0, Lum;->j6:Lcom/aide/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/aide/ui/trainer/TrainerState;->getCurrentLessonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/d;->j6(Ljava/lang/String;)Lcom/aide/ui/trainer/j;

    move-result-object v0

    return-object v0
.end method
