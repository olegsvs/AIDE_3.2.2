.class Lcom/aide/ui/build/android/a$c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/build/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field private DW:Lcom/aide/ui/build/android/a$a;

.field final synthetic j6:Lcom/aide/ui/build/android/a;


# direct methods
.method public constructor <init>(Lcom/aide/ui/build/android/a;Lcom/aide/ui/build/android/a$a;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/aide/ui/build/android/a$c;->j6:Lcom/aide/ui/build/android/a;

    .line 194
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 195
    iput-object p2, p0, Lcom/aide/ui/build/android/a$c;->DW:Lcom/aide/ui/build/android/a$a;

    .line 196
    return-void
.end method


# virtual methods
.method protected done()V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/aide/ui/build/android/a$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/ui/build/android/a$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 206
    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/aide/ui/build/android/a$c;->j6:Lcom/aide/ui/build/android/a;

    invoke-static {v0}, Lcom/aide/ui/build/android/a;->j6(Lcom/aide/ui/build/android/a;)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/build/android/a$c;->j6:Lcom/aide/ui/build/android/a;

    invoke-static {v1, v0}, Lcom/aide/ui/build/android/a;->j6(Lcom/aide/ui/build/android/a;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 217
    iget-object v0, p0, Lcom/aide/ui/build/android/a$c;->j6:Lcom/aide/ui/build/android/a;

    invoke-static {v0}, Lcom/aide/ui/build/android/a;->DW(Lcom/aide/ui/build/android/a;)V

    goto :goto_0

    .line 219
    :catch_1
    move-exception v0

    .line 221
    iget-object v1, p0, Lcom/aide/ui/build/android/a$c;->j6:Lcom/aide/ui/build/android/a;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aide/ui/build/android/a;->j6(Lcom/aide/ui/build/android/a;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
