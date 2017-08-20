.class public Lcom/aide/common/KeyStrokeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/common/KeyStrokeDetector$a;
    }
.end annotation


# instance fields
.field private DW:Z

.field private EQ:Z

.field private FH:Z

.field private Hw:Z

.field private J0:Landroid/content/Context;

.field private VH:Z

.field private Zo:Z

.field private gn:Z

.field private j6:Z

.field private tp:I

.field private u7:Z

.field private v5:Z

.field private we:Landroid/view/KeyCharacterMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/aide/common/KeyStrokeDetector;->J0:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->EQ:Z

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "new KeyStrokeDetector() - isSoftKeyboard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aide/common/KeyStrokeDetector;->EQ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/common/KeyStrokeDetector;->j6(Ljava/lang/String;)V

    .line 37
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private DW(IZ)V
    .locals 6

    .prologue
    const/16 v5, 0x3c

    const/16 v4, 0x3b

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMetaKeysUp "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/common/KeyStrokeDetector;->j6(Ljava/lang/String;)V

    .line 430
    iget-boolean v3, p0, Lcom/aide/common/KeyStrokeDetector;->j6:Z

    const/16 v0, 0x39

    if-eq p1, v0, :cond_2

    move v0, v1

    :goto_0
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->j6:Z

    .line 431
    iget-boolean v3, p0, Lcom/aide/common/KeyStrokeDetector;->DW:Z

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3

    move v0, v1

    :goto_1
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->DW:Z

    .line 432
    iget-boolean v3, p0, Lcom/aide/common/KeyStrokeDetector;->FH:Z

    if-eq p1, v4, :cond_4

    move v0, v1

    :goto_2
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->FH:Z

    .line 433
    iget-boolean v3, p0, Lcom/aide/common/KeyStrokeDetector;->Hw:Z

    if-eq p1, v5, :cond_5

    move v0, v1

    :goto_3
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->Hw:Z

    .line 434
    iget-boolean v3, p0, Lcom/aide/common/KeyStrokeDetector;->u7:Z

    if-ne p1, v4, :cond_0

    if-eqz p2, :cond_6

    :cond_0
    move v0, v1

    :goto_4
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->u7:Z

    .line 435
    iget-boolean v3, p0, Lcom/aide/common/KeyStrokeDetector;->gn:Z

    if-ne p1, v5, :cond_1

    if-eqz p2, :cond_7

    :cond_1
    move v0, v1

    :goto_5
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->gn:Z

    .line 436
    iget-boolean v3, p0, Lcom/aide/common/KeyStrokeDetector;->VH:Z

    if-eqz p1, :cond_8

    move v0, v1

    :goto_6
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->VH:Z

    .line 437
    iget-boolean v3, p0, Lcom/aide/common/KeyStrokeDetector;->v5:Z

    const/16 v0, 0x71

    if-eq p1, v0, :cond_9

    move v0, v1

    :goto_7
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->v5:Z

    .line 438
    iget-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->Zo:Z

    const/16 v3, 0x72

    if-eq p1, v3, :cond_a

    :goto_8
    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->Zo:Z

    .line 439
    return-void

    :cond_2
    move v0, v2

    .line 430
    goto :goto_0

    :cond_3
    move v0, v2

    .line 431
    goto :goto_1

    :cond_4
    move v0, v2

    .line 432
    goto :goto_2

    :cond_5
    move v0, v2

    .line 433
    goto :goto_3

    :cond_6
    move v0, v2

    .line 434
    goto :goto_4

    :cond_7
    move v0, v2

    .line 435
    goto :goto_5

    :cond_8
    move v0, v2

    .line 436
    goto :goto_6

    :cond_9
    move v0, v2

    .line 437
    goto :goto_7

    :cond_a
    move v1, v2

    .line 438
    goto :goto_8
.end method

.method static synthetic DW(Lcom/aide/common/KeyStrokeDetector;)Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->EQ:Z

    return v0
.end method

.method private FH(ILandroid/view/KeyEvent;)Lcom/aide/common/k;
    .locals 6

    .prologue
    .line 374
    sparse-switch p1, :sswitch_data_0

    .line 389
    iget-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->FH:Z

    iget-boolean v1, p0, Lcom/aide/common/KeyStrokeDetector;->Hw:Z

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    or-int v3, v0, v1

    .line 390
    iget-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->v5:Z

    iget-boolean v1, p0, Lcom/aide/common/KeyStrokeDetector;->Zo:Z

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(I)Z

    move-result v1

    or-int v4, v0, v1

    .line 391
    iget-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->j6:Z

    iget-boolean v1, p0, Lcom/aide/common/KeyStrokeDetector;->DW:Z

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    or-int v5, v0, v1

    .line 393
    const v2, 0xffff

    .line 394
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    .line 395
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    int-to-char v2, v0

    .line 398
    :cond_0
    new-instance v0, Lcom/aide/common/k;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/aide/common/k;-><init>(ICZZZ)V

    :goto_0
    return-object v0

    .line 385
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 374
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic FH(Lcom/aide/common/KeyStrokeDetector;)Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->u7:Z

    return v0
.end method

.method static synthetic Hw(Lcom/aide/common/KeyStrokeDetector;)Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->gn:Z

    return v0
.end method

.method static synthetic Zo(Lcom/aide/common/KeyStrokeDetector;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector;->J0:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/common/KeyStrokeDetector;)I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/aide/common/KeyStrokeDetector;->tp:I

    return v0
.end method

.method static synthetic j6(Lcom/aide/common/KeyStrokeDetector;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/aide/common/KeyStrokeDetector;->tp:I

    return p1
.end method

.method static synthetic j6(Lcom/aide/common/KeyStrokeDetector;Landroid/view/KeyCharacterMap;)Landroid/view/KeyCharacterMap;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/aide/common/KeyStrokeDetector;->we:Landroid/view/KeyCharacterMap;

    return-object p1
.end method

.method private j6(C)Lcom/aide/common/k;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 369
    new-instance v0, Lcom/aide/common/k;

    const/4 v1, -0x1

    iget-boolean v2, p0, Lcom/aide/common/KeyStrokeDetector;->u7:Z

    iget-boolean v3, p0, Lcom/aide/common/KeyStrokeDetector;->gn:Z

    or-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    or-int/2addr v3, v2

    move v2, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/aide/common/k;-><init>(ICZZZ)V

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/common/KeyStrokeDetector;C)Lcom/aide/common/k;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/aide/common/KeyStrokeDetector;->j6(C)Lcom/aide/common/k;

    move-result-object v0

    return-object v0
.end method

.method private j6(IZ)V
    .locals 6

    .prologue
    const/16 v5, 0x3c

    const/16 v4, 0x3b

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMetaKeysDown "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/common/KeyStrokeDetector;->j6(Ljava/lang/String;)V

    .line 415
    iget-boolean v3, p0, Lcom/aide/common/KeyStrokeDetector;->j6:Z

    const/16 v0, 0x39

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->j6:Z

    .line 416
    iget-boolean v3, p0, Lcom/aide/common/KeyStrokeDetector;->DW:Z

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->DW:Z

    .line 417
    iget-boolean v3, p0, Lcom/aide/common/KeyStrokeDetector;->FH:Z

    if-ne p1, v4, :cond_2

    move v0, v1

    :goto_2
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->FH:Z

    .line 418
    iget-boolean v3, p0, Lcom/aide/common/KeyStrokeDetector;->Hw:Z

    if-ne p1, v5, :cond_3

    move v0, v1

    :goto_3
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->Hw:Z

    .line 419
    iget-boolean v3, p0, Lcom/aide/common/KeyStrokeDetector;->u7:Z

    if-ne p1, v4, :cond_4

    if-nez p2, :cond_4

    move v0, v1

    :goto_4
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->u7:Z

    .line 420
    iget-boolean v3, p0, Lcom/aide/common/KeyStrokeDetector;->gn:Z

    if-ne p1, v5, :cond_5

    if-nez p2, :cond_5

    move v0, v1

    :goto_5
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->gn:Z

    .line 421
    iget-boolean v3, p0, Lcom/aide/common/KeyStrokeDetector;->VH:Z

    if-nez p1, :cond_6

    move v0, v1

    :goto_6
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->VH:Z

    .line 422
    iget-boolean v3, p0, Lcom/aide/common/KeyStrokeDetector;->v5:Z

    const/16 v0, 0x71

    if-ne p1, v0, :cond_7

    move v0, v1

    :goto_7
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->v5:Z

    .line 423
    iget-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->Zo:Z

    const/16 v3, 0x72

    if-ne p1, v3, :cond_8

    :goto_8
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->Zo:Z

    .line 424
    return-void

    :cond_0
    move v0, v2

    .line 415
    goto :goto_0

    :cond_1
    move v0, v2

    .line 416
    goto :goto_1

    :cond_2
    move v0, v2

    .line 417
    goto :goto_2

    :cond_3
    move v0, v2

    .line 418
    goto :goto_3

    :cond_4
    move v0, v2

    .line 419
    goto :goto_4

    :cond_5
    move v0, v2

    .line 420
    goto :goto_5

    :cond_6
    move v0, v2

    .line 421
    goto :goto_6

    :cond_7
    move v0, v2

    .line 422
    goto :goto_7

    :cond_8
    move v1, v2

    .line 423
    goto :goto_8
.end method

.method static synthetic j6(Lcom/aide/common/KeyStrokeDetector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/aide/common/KeyStrokeDetector;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Lcom/aide/common/k;)V
    .locals 2

    .prologue
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onKeyStroke "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/aide/common/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/common/KeyStrokeDetector;->j6(Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method private j6(Ljava/lang/String;ILandroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, " alt"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 318
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, " shift"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/aide/common/KeyStrokeDetector;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, " ctrl"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-direct {p0, v0}, Lcom/aide/common/KeyStrokeDetector;->j6(Ljava/lang/String;)V

    .line 319
    return-void

    .line 317
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 318
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method private j6(I)Z
    .locals 1

    .prologue
    .line 323
    and-int/lit16 v0, p1, 0x3000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v5(Lcom/aide/common/KeyStrokeDetector;)Landroid/view/KeyCharacterMap;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/aide/common/KeyStrokeDetector;->we:Landroid/view/KeyCharacterMap;

    return-object v0
.end method


# virtual methods
.method public DW(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/aide/common/KeyStrokeDetector;->j6(IZ)V

    .line 409
    return-void

    .line 408
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->v5:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->Zo:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW(ILandroid/view/KeyEvent;Lcom/aide/common/KeyStrokeDetector$a;)Z
    .locals 5

    .prologue
    const/16 v4, 0x54

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 328
    const-string/jumbo v0, "onKeyUp"

    invoke-direct {p0, v0, p1, p2}, Lcom/aide/common/KeyStrokeDetector;->j6(Ljava/lang/String;ILandroid/view/KeyEvent;)V

    .line 331
    if-ne p1, v4, :cond_2

    .line 333
    const/16 v0, 0x39

    .line 336
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/aide/common/KeyStrokeDetector;->DW(IZ)V

    .line 359
    if-ne p1, v4, :cond_1

    .line 364
    :goto_2
    return v2

    :cond_0
    move v1, v3

    .line 336
    goto :goto_1

    :cond_1
    move v2, v3

    .line 364
    goto :goto_2

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public j6(Landroid/view/View;Lcom/aide/common/KeyStrokeDetector$a;)Landroid/view/inputmethod/InputConnection;
    .locals 6

    .prologue
    .line 58
    new-instance v0, Lcom/aide/common/KeyStrokeDetector$1;

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/aide/common/KeyStrokeDetector$1;-><init>(Lcom/aide/common/KeyStrokeDetector;Landroid/view/View;ZLcom/aide/common/KeyStrokeDetector$a;Landroid/view/View;)V

    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/common/KeyStrokeDetector;->tp:I

    .line 49
    return-void
.end method

.method public j6(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/aide/common/KeyStrokeDetector;->DW(IZ)V

    .line 404
    return-void

    .line 403
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/aide/common/KeyStrokeDetector;->EQ:Z

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "KeyStrokeDetector.onConfigChange() - isSoftKeyboard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aide/common/KeyStrokeDetector;->EQ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/common/KeyStrokeDetector;->j6(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/common/KeyStrokeDetector;->we:Landroid/view/KeyCharacterMap;

    .line 44
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(ILandroid/view/KeyEvent;Lcom/aide/common/KeyStrokeDetector$a;)Z
    .locals 5

    .prologue
    const/16 v4, 0x54

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 279
    const-string/jumbo v0, "onKeyDown"

    invoke-direct {p0, v0, p1, p2}, Lcom/aide/common/KeyStrokeDetector;->j6(Ljava/lang/String;ILandroid/view/KeyEvent;)V

    .line 282
    if-ne p1, v4, :cond_3

    .line 284
    const/16 v0, 0x39

    .line 287
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(IZ)V

    .line 289
    invoke-direct {p0, v0, p2}, Lcom/aide/common/KeyStrokeDetector;->FH(ILandroid/view/KeyEvent;)Lcom/aide/common/k;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_2

    invoke-interface {p3, v0}, Lcom/aide/common/KeyStrokeDetector$a;->j6(Lcom/aide/common/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    invoke-direct {p0, v0}, Lcom/aide/common/KeyStrokeDetector;->j6(Lcom/aide/common/k;)V

    .line 301
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v1, v3

    .line 287
    goto :goto_1

    .line 296
    :cond_2
    if-eq p1, v4, :cond_0

    move v2, v3

    .line 301
    goto :goto_2

    :cond_3
    move v0, p1

    goto :goto_0
.end method
