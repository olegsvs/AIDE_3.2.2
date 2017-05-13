.class Lsy;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field private DW:Landroid/app/Activity;

.field final synthetic j6:Lsu;


# direct methods
.method public constructor <init>(Lsu;Landroid/app/Activity;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lsy;->j6:Lsu;

    .line 679
    invoke-direct {p0, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 680
    iput-object p2, p0, Lsy;->DW:Landroid/app/Activity;

    .line 681
    return-void
.end method

.method static synthetic j6(Lsy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lsy;->DW:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected done()V
    .locals 2

    .prologue
    .line 686
    invoke-virtual {p0}, Lsy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    :try_start_0
    invoke-virtual {p0}, Lsy;->get()Ljava/lang/Object;

    .line 691
    new-instance v0, Lsy$1;

    invoke-direct {v0, p0}, Lsy$1;-><init>(Lsy;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 759
    :goto_0
    return-void

    .line 703
    :catch_0
    move-exception v0

    .line 705
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 706
    new-instance v1, Lsy$2;

    invoke-direct {v1, p0, v0}, Lsy$2;-><init>(Lsy;Ljava/lang/InterruptedException;)V

    invoke-static {v1}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 719
    :catch_1
    move-exception v0

    .line 721
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 722
    new-instance v1, Lsy$3;

    invoke-direct {v1, p0, v0}, Lsy$3;-><init>(Lsy;Ljava/util/concurrent/ExecutionException;)V

    invoke-static {v1}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 747
    :cond_0
    new-instance v0, Lsy$4;

    invoke-direct {v0, p0}, Lsy$4;-><init>(Lsy;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
