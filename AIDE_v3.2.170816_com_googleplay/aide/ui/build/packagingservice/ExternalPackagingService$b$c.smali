.class Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field private DW:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$a;

.field final synthetic j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;


# direct methods
.method public constructor <init>(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$a;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;->j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;

    .line 196
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 197
    iput-object p2, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;->DW:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$a;

    .line 198
    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;->get()Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;->j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;

    invoke-static {v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->j6(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 212
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;->j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;

    invoke-static {v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->DW(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;)V

    goto :goto_0

    .line 214
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 216
    const-string/jumbo v0, "Packaging error"

    .line 217
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_1
    iget-object v2, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;->j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->j6(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
