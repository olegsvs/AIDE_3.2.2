.class Lcom/google/android/gms/measurement/internal/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/d$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/google/android/gms/measurement/internal/d$a;

.field final synthetic j6:Lcom/google/android/gms/measurement/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d$a;Lcom/google/android/gms/measurement/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d$a$1;->DW:Lcom/google/android/gms/measurement/internal/d$a;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d$a$1;->j6:Lcom/google/android/gms/measurement/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d$a$1;->DW:Lcom/google/android/gms/measurement/internal/d$a;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d$a$1;->DW:Lcom/google/android/gms/measurement/internal/d$a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/d$a;->j6(Lcom/google/android/gms/measurement/internal/d$a;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d$a$1;->DW:Lcom/google/android/gms/measurement/internal/d$a;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d$a;->j6:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d$a$1;->DW:Lcom/google/android/gms/measurement/internal/d$a;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d$a;->j6:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v2, "Connected to service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d$a$1;->DW:Lcom/google/android/gms/measurement/internal/d$a;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d$a;->j6:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d$a$1;->j6:Lcom/google/android/gms/measurement/internal/x;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/d;->j6(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/x;)V

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
