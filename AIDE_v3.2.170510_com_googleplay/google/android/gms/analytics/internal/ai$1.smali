.class Lcom/google/android/gms/analytics/internal/ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/ai;-><init>(Lcom/google/android/gms/analytics/internal/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/analytics/internal/ai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ai$1;->j6:Lcom/google/android/gms/analytics/internal/ai;

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

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ai$1;->j6:Lcom/google/android/gms/analytics/internal/ai;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/ai;->j6(Lcom/google/android/gms/analytics/internal/ai;)Lcom/google/android/gms/analytics/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->gn()Lcom/google/android/gms/analytics/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/p;->j6(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ai$1;->j6:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai;->FH()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ai$1;->j6:Lcom/google/android/gms/analytics/internal/ai;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/ai;->j6(Lcom/google/android/gms/analytics/internal/ai;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ai$1;->j6:Lcom/google/android/gms/analytics/internal/ai;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/ai;->DW(Lcom/google/android/gms/analytics/internal/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ai$1;->j6:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai;->j6()V

    goto :goto_0
.end method
