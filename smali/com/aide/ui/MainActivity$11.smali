.class Lcom/aide/ui/MainActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/MainActivity;->j6(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/MainActivity;)V
    .locals 0

    .prologue
    .line 1920
    iput-object p1, p0, Lcom/aide/ui/MainActivity$11;->j6:Lcom/aide/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1923
    iget-object v0, p0, Lcom/aide/ui/MainActivity$11;->j6:Lcom/aide/ui/MainActivity;

    invoke-static {v0}, Lcom/aide/ui/MainActivity;->FH(Lcom/aide/ui/MainActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1927
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/MainActivity$11;->j6:Lcom/aide/ui/MainActivity;

    invoke-static {v0}, Lcom/aide/ui/MainActivity;->FH(Lcom/aide/ui/MainActivity;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1932
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 1933
    return-void

    .line 1932
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1929
    :catch_0
    move-exception v0

    goto :goto_0
.end method
