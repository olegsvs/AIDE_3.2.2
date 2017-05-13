.class Lte$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte;->j6(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/Runnable;

.field final synthetic FH:Lte;

.field final synthetic j6:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lte;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lte$3;->FH:Lte;

    iput-object p2, p0, Lte$3;->j6:Ljava/lang/Runnable;

    iput-object p3, p0, Lte$3;->DW:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 64
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    const-string/jumbo v2, "echo hello\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 67
    const-string/jumbo v2, "exit\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 70
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lte$3;->FH:Lte;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lte;->j6(Lte;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    new-instance v0, Lte$3$1;

    invoke-direct {v0, p0}, Lte$3$1;-><init>(Lte$3;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 92
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    new-instance v0, Lte$3$1;

    invoke-direct {v0, p0}, Lte$3$1;-><init>(Lte$3;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lte$3$1;

    invoke-direct {v1, p0}, Lte$3$1;-><init>(Lte$3;)V

    invoke-static {v1}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    throw v0
.end method
