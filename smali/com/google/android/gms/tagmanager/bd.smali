.class Lcom/google/android/gms/tagmanager/bd;
.super Ljava/lang/Object;


# direct methods
.method public static j6(Lcom/google/android/gms/internal/d;)Lcom/google/android/gms/internal/d;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/d;

    invoke-direct {v1}, Lcom/google/android/gms/internal/d;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/d;->j6:I

    iput v0, v1, Lcom/google/android/gms/internal/d;->j6:I

    iget-object v0, p0, Lcom/google/android/gms/internal/d;->EQ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/d;->EQ:[I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/d;->we:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/d;->we:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/d;->we:Z

    :cond_0
    return-object v1
.end method
