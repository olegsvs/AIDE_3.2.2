.class public Lcom/aide/ui/views/editor/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lcom/aide/ui/views/editor/OConsole;

.field private FH:Z

.field private Hw:Z

.field private j6:Ljava/util/Timer;

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/n;-><init>(I)V

    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/aide/ui/views/editor/n;->FH:Z

    .line 25
    iput-boolean v0, p0, Lcom/aide/ui/views/editor/n;->Hw:Z

    .line 26
    iput p1, p0, Lcom/aide/ui/views/editor/n;->v5:I

    .line 27
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/views/editor/n;)Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/n;->FH:Z

    return v0
.end method

.method static synthetic FH(Lcom/aide/ui/views/editor/n;)Lcom/aide/ui/views/editor/OConsole;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/aide/ui/views/editor/n;->DW:Lcom/aide/ui/views/editor/OConsole;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/views/editor/n;)Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/n;->Hw:Z

    return v0
.end method

.method static synthetic j6(Lcom/aide/ui/views/editor/n;Z)Z
    .locals 0

    .prologue
    .line 5
    iput-boolean p1, p0, Lcom/aide/ui/views/editor/n;->FH:Z

    return p1
.end method


# virtual methods
.method public DW()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/n;->j6()V

    .line 48
    iput-boolean v2, p0, Lcom/aide/ui/views/editor/n;->FH:Z

    .line 49
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "Caret"

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/n;->j6:Ljava/util/Timer;

    .line 50
    iget-object v0, p0, Lcom/aide/ui/views/editor/n;->j6:Ljava/util/Timer;

    new-instance v1, Lcom/aide/ui/views/editor/n$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/editor/n$1;-><init>(Lcom/aide/ui/views/editor/n;)V

    const-wide/16 v2, 0x3e8

    iget v4, p0, Lcom/aide/ui/views/editor/n;->v5:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 68
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/aide/ui/views/editor/n;->j6:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/aide/ui/views/editor/n;->j6:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/views/editor/n;->j6:Ljava/util/Timer;

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/views/editor/n;->FH:Z

    .line 43
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/OConsole;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/aide/ui/views/editor/n;->DW:Lcom/aide/ui/views/editor/OConsole;

    .line 32
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/n;->DW()V

    .line 33
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/y;FFFFZLcom/aide/ui/views/editor/m;)V
    .locals 3

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/n;->FH:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/aide/ui/views/editor/y;->DW()Lcom/aide/ui/views/editor/al;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    if-eqz p6, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/aide/ui/views/editor/y;->j6()Lcom/aide/ui/views/editor/m;

    move-result-object v0

    .line 109
    invoke-virtual {p1, p7}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    .line 110
    iget-object v1, p0, Lcom/aide/ui/views/editor/n;->DW:Lcom/aide/ui/views/editor/OConsole;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/OConsole;->getFontHeight()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, p2, p3, v1, p5}, Lcom/aide/ui/views/editor/y;->FH(FFFF)V

    .line 111
    invoke-virtual {p1, v0}, Lcom/aide/ui/views/editor/y;->j6(Lcom/aide/ui/views/editor/m;)V

    goto :goto_0
.end method

.method public j6(Z)V
    .locals 1

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/aide/ui/views/editor/n;->Hw:Z

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/views/editor/n;->FH:Z

    .line 85
    iget-object v0, p0, Lcom/aide/ui/views/editor/n;->DW:Lcom/aide/ui/views/editor/OConsole;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OConsole;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/aide/ui/views/editor/n;->DW:Lcom/aide/ui/views/editor/OConsole;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OConsole;->we()V

    .line 87
    :cond_0
    return-void
.end method
