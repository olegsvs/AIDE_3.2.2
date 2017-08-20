.class public Lcom/google/android/gms/internal/cg;
.super Lcom/google/android/gms/internal/en;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field final DW:Lcom/google/android/gms/internal/ci;

.field private final FH:Ljava/lang/String;

.field final j6:Lcom/google/android/gms/internal/fj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fj;Lcom/google/android/gms/internal/ci;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/en;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cg;->j6:Lcom/google/android/gms/internal/fj;

    iput-object p2, p0, Lcom/google/android/gms/internal/cg;->DW:Lcom/google/android/gms/internal/ci;

    iput-object p3, p0, Lcom/google/android/gms/internal/cg;->FH:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->EQ()Lcom/google/android/gms/internal/ch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ch;->j6(Lcom/google/android/gms/internal/cg;)V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cg;->DW:Lcom/google/android/gms/internal/ci;

    iget-object v1, p0, Lcom/google/android/gms/internal/cg;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ci;->j6(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/et;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/cg$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cg$1;-><init>(Lcom/google/android/gms/internal/cg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/et;->j6:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/cg$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/cg$1;-><init>(Lcom/google/android/gms/internal/cg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
