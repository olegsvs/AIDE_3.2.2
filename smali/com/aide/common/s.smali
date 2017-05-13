.class public Lcom/aide/common/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/lang/String;

.field private FH:Landroid/app/ProgressDialog;

.field private Hw:Landroid/os/Handler;

.field private Zo:I

.field private final j6:Landroid/app/Activity;

.field private v5:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/aide/common/s;->Hw:Landroid/os/Handler;

    .line 21
    iput-object p1, p0, Lcom/aide/common/s;->j6:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lcom/aide/common/s;->DW:Ljava/lang/String;

    .line 23
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/aide/common/s;->Zo:I

    .line 24
    return-void
.end method

.method static synthetic j6(Lcom/aide/common/s;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/aide/common/s;->v5()V

    return-void
.end method

.method private v5()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/aide/common/s;->j6:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aide/common/s;->FH:Landroid/app/ProgressDialog;

    .line 67
    iget-object v0, p0, Lcom/aide/common/s;->FH:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/aide/common/s;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/aide/common/s;->FH:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/aide/common/s$2;

    invoke-direct {v1, p0}, Lcom/aide/common/s$2;-><init>(Lcom/aide/common/s;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 75
    iget-object v0, p0, Lcom/aide/common/s;->FH:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 76
    iget-object v0, p0, Lcom/aide/common/s;->FH:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 77
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcom/aide/common/s;->v5:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/aide/common/s;->Hw:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aide/common/s;->v5:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    iput-object v2, p0, Lcom/aide/common/s;->v5:Ljava/lang/Runnable;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/aide/common/s;->FH:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/aide/common/s;->FH:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 49
    iput-object v2, p0, Lcom/aide/common/s;->FH:Landroid/app/ProgressDialog;

    .line 51
    :cond_1
    return-void
.end method

.method public FH()V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/aide/common/s;->DW()V

    .line 56
    invoke-direct {p0}, Lcom/aide/common/s;->v5()V

    .line 57
    return-void
.end method

.method protected Hw()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public j6()V
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/aide/common/s;->DW()V

    .line 29
    new-instance v0, Lcom/aide/common/s$1;

    invoke-direct {v0, p0}, Lcom/aide/common/s$1;-><init>(Lcom/aide/common/s;)V

    iput-object v0, p0, Lcom/aide/common/s;->v5:Ljava/lang/Runnable;

    .line 36
    iget-object v0, p0, Lcom/aide/common/s;->Hw:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aide/common/s;->v5:Ljava/lang/Runnable;

    iget v2, p0, Lcom/aide/common/s;->Zo:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void
.end method
