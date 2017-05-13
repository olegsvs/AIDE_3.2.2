.class public abstract Lcom/google/android/gms/internal/au;
.super Lcom/google/android/gms/internal/az;


# instance fields
.field protected J0:Lcom/google/android/gms/internal/aw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/az;-><init>()V

    return-void
.end method


# virtual methods
.method protected FH()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/au;->J0:Lcom/google/android/gms/internal/aw;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/au;->J0:Lcom/google/android/gms/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aw;->j6()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/au;->J0:Lcom/google/android/gms/internal/aw;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aw;->j6(I)Lcom/google/android/gms/internal/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ax;->j6()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method protected final Hw()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/au;->J0:Lcom/google/android/gms/internal/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/au;->J0:Lcom/google/android/gms/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aw;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/au;->J0:Lcom/google/android/gms/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aw;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/internal/as;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/au;->J0:Lcom/google/android/gms/internal/aw;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/au;->J0:Lcom/google/android/gms/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aw;->j6()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/au;->J0:Lcom/google/android/gms/internal/aw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aw;->j6(I)Lcom/google/android/gms/internal/ax;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ax;->j6(Lcom/google/android/gms/internal/as;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final j6(Lcom/google/android/gms/internal/au;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/au;->J0:Lcom/google/android/gms/internal/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/au;->J0:Lcom/google/android/gms/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aw;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/au;->J0:Lcom/google/android/gms/internal/aw;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/au;->J0:Lcom/google/android/gms/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aw;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/au;->J0:Lcom/google/android/gms/internal/aw;

    iget-object v1, p1, Lcom/google/android/gms/internal/au;->J0:Lcom/google/android/gms/internal/aw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
