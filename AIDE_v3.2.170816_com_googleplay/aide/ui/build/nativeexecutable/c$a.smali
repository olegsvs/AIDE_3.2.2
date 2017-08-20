.class Lcom/aide/ui/build/nativeexecutable/c$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/build/nativeexecutable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Lcom/aide/ui/build/nativeexecutable/c$b;

.field final synthetic j6:Lcom/aide/ui/build/nativeexecutable/c;


# direct methods
.method public constructor <init>(Lcom/aide/ui/build/nativeexecutable/c;Lcom/aide/ui/build/nativeexecutable/c$b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/aide/ui/build/nativeexecutable/c$a;->j6:Lcom/aide/ui/build/nativeexecutable/c;

    .line 62
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    iput-object p2, p0, Lcom/aide/ui/build/nativeexecutable/c$a;->DW:Lcom/aide/ui/build/nativeexecutable/c$b;

    .line 64
    return-void
.end method


# virtual methods
.method protected done()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/aide/ui/build/nativeexecutable/c$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/ui/build/nativeexecutable/c$a;->get()Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/c$a;->j6:Lcom/aide/ui/build/nativeexecutable/c;

    invoke-static {v0}, Lcom/aide/ui/build/nativeexecutable/c;->j6(Lcom/aide/ui/build/nativeexecutable/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 78
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/c$a;->j6:Lcom/aide/ui/build/nativeexecutable/c;

    invoke-static {v0}, Lcom/aide/ui/build/nativeexecutable/c;->DW(Lcom/aide/ui/build/nativeexecutable/c;)V

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 82
    iget-object v1, p0, Lcom/aide/ui/build/nativeexecutable/c$a;->j6:Lcom/aide/ui/build/nativeexecutable/c;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aide/ui/build/nativeexecutable/c;->j6(Lcom/aide/ui/build/nativeexecutable/c;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
