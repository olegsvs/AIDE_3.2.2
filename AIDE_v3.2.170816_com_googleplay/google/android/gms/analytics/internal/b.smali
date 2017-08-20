.class public Lcom/google/android/gms/analytics/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/ae;


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:Ljava/lang/String;

.field public Hw:I

.field public j6:Ljava/lang/String;

.field public v5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/analytics/internal/b;->Hw:I

    iput v0, p0, Lcom/google/android/gms/analytics/internal/b;->v5:I

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/b;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public FH()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/b;->DW:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/b;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public VH()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/b;->Hw:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/b;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public gn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/b;->Hw:I

    return v0
.end method

.method public j6()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/b;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tp()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/analytics/internal/b;->v5:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u7()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/b;->v5:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/b;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
