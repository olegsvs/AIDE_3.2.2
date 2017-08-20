.class public final Lcom/google/android/gms/internal/go;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final j6:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation
.end field


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/go;->j6:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->v5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/go;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/go;

    iget-object v2, p0, Lcom/google/android/gms/internal/go;->j6:Lcom/google/android/gms/common/api/a;

    iget-object v3, p1, Lcom/google/android/gms/internal/go;->j6:Lcom/google/android/gms/common/api/a;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/go;->DW:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p1, Lcom/google/android/gms/internal/go;->DW:Lcom/google/android/gms/common/api/a$a;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/go;->j6:Lcom/google/android/gms/common/api/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/go;->DW:Lcom/google/android/gms/common/api/a$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->j6([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j6()Lcom/google/android/gms/common/api/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/go;->j6:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->FH()Lcom/google/android/gms/common/api/a$d;

    move-result-object v0

    return-object v0
.end method
