.class public abstract Lcom/google/android/gms/internal/n;
.super Lcom/google/android/gms/internal/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/n",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/t;"
    }
.end annotation


# instance fields
.field protected J0:Lcom/google/android/gms/internal/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected FH()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/n;->J0:Lcom/google/android/gms/internal/p;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/n;->J0:Lcom/google/android/gms/internal/p;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/p;->j6()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/n;->J0:Lcom/google/android/gms/internal/p;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/p;->DW(I)Lcom/google/android/gms/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/q;->j6()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public Hw()Lcom/google/android/gms/internal/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/t;->v5()Lcom/google/android/gms/internal/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/n;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/r;->j6(Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/n;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/n;->Hw()Lcom/google/android/gms/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lcom/google/android/gms/internal/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->J0:Lcom/google/android/gms/internal/p;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/n;->J0:Lcom/google/android/gms/internal/p;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/p;->j6()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/n;->J0:Lcom/google/android/gms/internal/p;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/p;->DW(I)Lcom/google/android/gms/internal/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/q;->j6(Lcom/google/android/gms/internal/m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final j6(Lcom/google/android/gms/internal/l;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/l;->aM()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/l;->DW(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/w;->DW(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/l;->aM()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/l;->j6(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/v;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/v;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/n;->J0:Lcom/google/android/gms/internal/p;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/p;

    invoke-direct {v3}, Lcom/google/android/gms/internal/p;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/n;->J0:Lcom/google/android/gms/internal/p;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/q;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/n;->J0:Lcom/google/android/gms/internal/p;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/p;->j6(ILcom/google/android/gms/internal/q;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/q;->j6(Lcom/google/android/gms/internal/v;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/n;->J0:Lcom/google/android/gms/internal/p;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/p;->j6(I)Lcom/google/android/gms/internal/q;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic v5()Lcom/google/android/gms/internal/t;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/n;

    return-object v0
.end method
