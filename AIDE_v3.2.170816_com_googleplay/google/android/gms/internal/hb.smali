.class public Lcom/google/android/gms/internal/hb;
.super Ljava/lang/Object;


# instance fields
.field private final j6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ha",
            "<*>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->j6:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ha;->j6()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->j6:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
