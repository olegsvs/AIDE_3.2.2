.class public Landroid/support/v4/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private FH:Z

.field private Hw:Z

.field private final Zo:Ljava/lang/Runnable;

.field private j6:J

.field private final v5:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->j6:J

    .line 36
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->DW:Z

    .line 38
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->FH:Z

    .line 40
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->Hw:Z

    .line 42
    new-instance v0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ContentLoadingProgressBar$1;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->v5:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ContentLoadingProgressBar$2;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->Zo:Ljava/lang/Runnable;

    .line 70
    return-void
.end method

.method static synthetic DW(Landroid/support/v4/widget/ContentLoadingProgressBar;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->FH:Z

    return p1
.end method

.method static synthetic j6(Landroid/support/v4/widget/ContentLoadingProgressBar;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->j6:J

    return-wide p1
.end method

.method private j6()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->v5:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->Zo:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method static synthetic j6(Landroid/support/v4/widget/ContentLoadingProgressBar;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->Hw:Z

    return v0
.end method

.method static synthetic j6(Landroid/support/v4/widget/ContentLoadingProgressBar;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->DW:Z

    return p1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 75
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->j6()V

    .line 76
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 81
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->j6()V

    .line 82
    return-void
.end method
