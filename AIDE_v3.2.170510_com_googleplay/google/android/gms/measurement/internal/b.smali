.class abstract Lcom/google/android/gms/measurement/internal/b;
.super Lcom/google/android/gms/measurement/internal/ak;


# instance fields
.field private j6:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ai;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ak;-><init>(Lcom/google/android/gms/measurement/internal/ai;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->J8:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/ai;->j6(Lcom/google/android/gms/measurement/internal/b;)V

    return-void
.end method


# virtual methods
.method DW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected FH()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final Hw()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->j6:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->v5()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->J8:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->ro()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->j6:Z

    return-void
.end method

.method j6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->j6:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract v5()V
.end method
