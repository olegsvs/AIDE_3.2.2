.class public Lcom/google/android/gms/internal/gt;
.super Lcom/google/android/gms/internal/gr;


# virtual methods
.method public DW()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->DW()V

    invoke-virtual {v2}, Laff;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->j6()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laff;->clear()V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/gv;->j6(Lcom/google/android/gms/internal/gt;)V

    return-void
.end method

.method protected FH()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gv;->DW()V

    return-void
.end method

.method protected j6(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/gv;->DW(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
