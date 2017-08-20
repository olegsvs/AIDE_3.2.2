.class final Lcom/google/android/gms/measurement/internal/ah$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final DW:Ljava/lang/String;

.field final synthetic j6:Lcom/google/android/gms/measurement/internal/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ah;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ah$b;->j6:Lcom/google/android/gms/measurement/internal/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ah$b;->DW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah$b;->j6:Lcom/google/android/gms/measurement/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ah;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ah$b;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
