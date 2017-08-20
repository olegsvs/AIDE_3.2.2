.class public Lcom/google/android/gms/common/api/j;
.super Lcom/google/android/gms/common/api/k;


# instance fields
.field private final j6:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Le;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Le",
            "<",
            "Lcom/google/android/gms/internal/go",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/k;-><init>(Lcom/google/android/gms/common/api/Status;Le;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Le;->DW(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Le;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->j6:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method
