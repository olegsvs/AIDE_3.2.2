.class Lcom/aide/ui/build/android/d;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field private DW:Lcom/aide/ui/build/android/a;

.field final synthetic j6:Lcom/aide/ui/build/android/AaptService;


# direct methods
.method public constructor <init>(Lcom/aide/ui/build/android/AaptService;Lcom/aide/ui/build/android/a;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/aide/ui/build/android/d;->j6:Lcom/aide/ui/build/android/AaptService;

    .line 243
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 244
    iput-object p2, p0, Lcom/aide/ui/build/android/d;->DW:Lcom/aide/ui/build/android/a;

    .line 245
    return-void
.end method


# virtual methods
.method protected done()V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/aide/ui/build/android/d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/ui/build/android/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/build/android/b;

    .line 255
    iget-object v1, v0, Lcom/aide/ui/build/android/b;->FH:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/aide/ui/build/android/d;->j6:Lcom/aide/ui/build/android/AaptService;

    iget-boolean v0, v0, Lcom/aide/ui/build/android/b;->j6:Z

    invoke-static {v1, v0}, Lcom/aide/ui/build/android/AaptService;->j6(Lcom/aide/ui/build/android/AaptService;Z)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/build/android/d;->j6:Lcom/aide/ui/build/android/AaptService;

    iget-object v0, v0, Lcom/aide/ui/build/android/b;->FH:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/aide/ui/build/android/AaptService;->j6(Lcom/aide/ui/build/android/AaptService;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 266
    iget-object v0, p0, Lcom/aide/ui/build/android/d;->j6:Lcom/aide/ui/build/android/AaptService;

    invoke-static {v0}, Lcom/aide/ui/build/android/AaptService;->j6(Lcom/aide/ui/build/android/AaptService;)V

    goto :goto_0

    .line 268
    :catch_1
    move-exception v0

    .line 270
    iget-object v1, p0, Lcom/aide/ui/build/android/d;->j6:Lcom/aide/ui/build/android/AaptService;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aide/ui/build/android/AaptService;->j6(Lcom/aide/ui/build/android/AaptService;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
