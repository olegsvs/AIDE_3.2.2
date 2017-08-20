.class Lcom/aide/ui/build/d$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/build/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/aide/engine/SyntaxError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private DW:Lcom/aide/ui/build/d$a;

.field final synthetic j6:Lcom/aide/ui/build/d;


# direct methods
.method public constructor <init>(Lcom/aide/ui/build/d;Lcom/aide/ui/build/d$a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/aide/ui/build/d$b;->j6:Lcom/aide/ui/build/d;

    .line 168
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 169
    iput-object p2, p0, Lcom/aide/ui/build/d$b;->DW:Lcom/aide/ui/build/d$a;

    .line 170
    return-void
.end method


# virtual methods
.method protected done()V
    .locals 4

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/aide/ui/build/d$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    const/4 v1, 0x0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/d$b;->DW:Lcom/aide/ui/build/d$a;

    iget-object v0, v0, Lcom/aide/ui/build/d$a;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v3

    invoke-virtual {v3, v0}, Lph;->gW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 186
    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/build/d$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 189
    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/aide/ui/build/d$b;->j6:Lcom/aide/ui/build/d;

    invoke-static {v0, v1}, Lcom/aide/ui/build/d;->j6(Lcom/aide/ui/build/d;Z)V

    .line 207
    :cond_1
    :goto_2
    return-void

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/aide/ui/build/d$b;->j6:Lcom/aide/ui/build/d;

    invoke-static {v1, v0}, Lcom/aide/ui/build/d;->j6(Lcom/aide/ui/build/d;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 198
    :catch_0
    move-exception v0

    .line 200
    iget-object v0, p0, Lcom/aide/ui/build/d$b;->j6:Lcom/aide/ui/build/d;

    invoke-static {v0}, Lcom/aide/ui/build/d;->j6(Lcom/aide/ui/build/d;)V

    goto :goto_2

    .line 202
    :catch_1
    move-exception v0

    .line 204
    iget-object v1, p0, Lcom/aide/ui/build/d$b;->j6:Lcom/aide/ui/build/d;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aide/ui/build/d;->j6(Lcom/aide/ui/build/d;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
