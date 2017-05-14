.class public Lcom/google/android/gms/internal/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/d$b;,
        Lcom/google/android/gms/internal/d$a;
    }
.end annotation


# direct methods
.method public static j6(Lcom/google/android/gms/internal/h$a;)Lcom/google/android/gms/internal/h$a;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/h$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/h$a;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/h$a;->j6:I

    iput v0, v1, Lcom/google/android/gms/internal/h$a;->j6:I

    iget-object v0, p0, Lcom/google/android/gms/internal/h$a;->EQ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/h$a;->EQ:[I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/h$a;->we:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/h$a;->we:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/h$a;->we:Z

    :cond_0
    return-object v1
.end method
