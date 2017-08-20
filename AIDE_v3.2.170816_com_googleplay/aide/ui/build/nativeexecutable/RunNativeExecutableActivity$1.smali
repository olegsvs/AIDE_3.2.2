.class Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity$1;->j6:Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity$1;->j6:Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;

    invoke-static {v0}, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;->j6(Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;)Lpv;

    move-result-object v0

    invoke-virtual {v0}, Lpv;->FH()V

    .line 58
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity$1;->j6:Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;

    invoke-static {v0}, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;->j6(Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;)Lpv;

    move-result-object v0

    invoke-virtual {v0}, Lpv;->Hw()I

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity$1;->j6:Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;

    invoke-static {v1}, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;->DW(Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;)Lcom/aide/ui/build/OutputConsole;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/build/OutputConsole;->getPrintStream()Ljava/io/PrintStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Process exited with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity$1;->j6:Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;

    invoke-static {v0}, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;->Hw(Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity$1$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity$1$1;-><init>(Lcom/aide/ui/build/nativeexecutable/RunNativeExecutableActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method
