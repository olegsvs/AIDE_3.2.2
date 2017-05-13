.class Lsy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy;->done()V
.end annotation


# instance fields
.field final synthetic DW:Lsy;

.field final synthetic j6:Ljava/util/concurrent/ExecutionException;


# direct methods
.method constructor <init>(Lsy;Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lsy$3;->DW:Lsy;

    iput-object p2, p0, Lsy$3;->j6:Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 726
    iget-object v0, p0, Lsy$3;->DW:Lsy;

    iget-object v0, v0, Lsy;->j6:Lsu;

    invoke-static {v0}, Lsu;->j6(Lsu;)Lsy;

    move-result-object v0

    iget-object v1, p0, Lsy$3;->DW:Lsy;

    if-ne v0, v1, :cond_0

    .line 728
    iget-object v0, p0, Lsy$3;->DW:Lsy;

    iget-object v0, v0, Lsy;->j6:Lsu;

    invoke-static {v0}, Lsu;->Hw(Lsu;)V

    .line 729
    iget-object v0, p0, Lsy$3;->DW:Lsy;

    iget-object v0, v0, Lsy;->j6:Lsu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsu;->j6(Lsu;Lsy;)Lsy;

    .line 730
    iget-object v0, p0, Lsy$3;->j6:Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsy$3;->j6:Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 733
    iget-object v0, p0, Lsy$3;->DW:Lsy;

    invoke-static {v0}, Lsy;->j6(Lsy;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Download error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Host not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsy$3;->j6:Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    iget-object v0, p0, Lsy$3;->DW:Lsy;

    invoke-static {v0}, Lsy;->j6(Lsy;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Download error"

    iget-object v2, p0, Lsy$3;->j6:Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
