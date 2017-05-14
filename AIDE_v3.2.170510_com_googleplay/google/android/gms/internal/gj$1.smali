.class Lcom/google/android/gms/internal/gj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/internal/gj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gj$1;->j6:Lcom/google/android/gms/internal/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/gj$1;->j6:Lcom/google/android/gms/internal/gj;

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->j6(Lcom/google/android/gms/internal/gj;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gj$1;->j6:Lcom/google/android/gms/internal/gj;

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->DW(Lcom/google/android/gms/internal/gj;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/gj$1;->j6:Lcom/google/android/gms/internal/gj;

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->FH(Lcom/google/android/gms/internal/gj;)Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->DW()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gj$1;->j6:Lcom/google/android/gms/internal/gj;

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->Hw(Lcom/google/android/gms/internal/gj;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ClearcutLoggerApiImpl"

    const-string/jumbo v2, "disconnect managed GoogleApiClient"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/gj$1;->j6:Lcom/google/android/gms/internal/gj;

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->Hw(Lcom/google/android/gms/internal/gj;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gj$1;->j6:Lcom/google/android/gms/internal/gj;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/gj;->j6(Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
