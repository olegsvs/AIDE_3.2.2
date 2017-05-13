.class public Lcom/aide/ui/AIDEAnalysisProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private j6:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/AIDEAnalysisProgressBar;->j6:I

    .line 15
    invoke-direct {p0}, Lcom/aide/ui/AIDEAnalysisProgressBar;->DW()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/AIDEAnalysisProgressBar;->j6:I

    .line 21
    invoke-direct {p0}, Lcom/aide/ui/AIDEAnalysisProgressBar;->DW()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/AIDEAnalysisProgressBar;->j6:I

    .line 27
    invoke-direct {p0}, Lcom/aide/ui/AIDEAnalysisProgressBar;->DW()V

    .line 28
    return-void
.end method

.method private DW()V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/aide/ui/AIDEAnalysisProgressBar;->j6()V

    .line 33
    return-void
.end method


# virtual methods
.method public j6()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->Zo()I

    move-result v2

    .line 38
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->v5()I

    move-result v0

    .line 39
    if-nez v2, :cond_3

    move v0, v1

    .line 41
    :goto_0
    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x5

    .line 42
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v3

    invoke-virtual {v3}, Ltc;->Hw()Z

    move-result v3

    .line 43
    if-nez v3, :cond_0

    move v0, v1

    .line 45
    :cond_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    move v0, v1

    .line 47
    :cond_1
    iget v2, p0, Lcom/aide/ui/AIDEAnalysisProgressBar;->j6:I

    if-eq v2, v0, :cond_2

    .line 49
    iput v0, p0, Lcom/aide/ui/AIDEAnalysisProgressBar;->j6:I

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p0, v1}, Lcom/aide/ui/AIDEAnalysisProgressBar;->setVisibility(I)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEAnalysisProgressBar;->setProgress(I)V

    .line 60
    :cond_2
    :goto_1
    return-void

    .line 39
    :cond_3
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v2

    goto :goto_0

    .line 57
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/aide/ui/AIDEAnalysisProgressBar;->setVisibility(I)V

    goto :goto_1
.end method
