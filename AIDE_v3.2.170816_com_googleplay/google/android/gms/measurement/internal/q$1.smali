.class Lcom/google/android/gms/measurement/internal/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/measurement/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q$1;->j6:Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q$1;->j6:Lcom/google/android/gms/measurement/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q;->j6(Lcom/google/android/gms/measurement/internal/q;)Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->gn()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/ah;->j6(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q$1;->j6:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->DW()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q$1;->j6:Lcom/google/android/gms/measurement/internal/q;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->j6(Lcom/google/android/gms/measurement/internal/q;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q$1;->j6:Lcom/google/android/gms/measurement/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q;->DW(Lcom/google/android/gms/measurement/internal/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q$1;->j6:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->j6()V

    goto :goto_0
.end method
