.class public final Lcom/google/android/gms/internal/gn$a;
.super Lcom/google/android/gms/internal/gn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final FH:Lcom/google/android/gms/internal/gq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gq$a",
            "<+",
            "Lcom/google/android/gms/common/api/e;",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public j6(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/hg;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/gn$a;->j6:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/gn$a;->FH:Lcom/google/android/gms/internal/gq$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hg;->j6(Lcom/google/android/gms/internal/gq$a;)V

    :cond_0
    return-void
.end method

.method public j6(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gn$a;->FH:Lcom/google/android/gms/internal/gq$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gq$a;->j6(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public j6(Lcom/google/android/gms/common/api/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gn$a;->FH:Lcom/google/android/gms/internal/gq$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gq$a;->j6(Lcom/google/android/gms/common/api/a$c;)V

    return-void
.end method

.method public j6()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gn$a;->FH:Lcom/google/android/gms/internal/gq$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq$a;->VH()Z

    move-result v0

    return v0
.end method
