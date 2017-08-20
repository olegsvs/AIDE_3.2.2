.class public abstract Lcom/google/android/gms/internal/t;
.super Ljava/lang/Object;


# instance fields
.field protected volatile J8:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/t;->J8:I

    return-void
.end method


# virtual methods
.method public abstract DW(Lcom/google/android/gms/internal/l;)Lcom/google/android/gms/internal/t;
.end method

.method protected FH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public VH()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->FH()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/t;->J8:I

    return v0
.end method

.method public Zo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/t;->J8:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->VH()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/t;->J8:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->v5()Lcom/google/android/gms/internal/t;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lcom/google/android/gms/internal/m;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/u;->j6(Lcom/google/android/gms/internal/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Lcom/google/android/gms/internal/t;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/t;

    return-object v0
.end method
