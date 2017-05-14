.class public Lcom/google/android/gms/analytics/internal/z;
.super Lcom/google/android/gms/analytics/internal/t;


# instance fields
.field private final j6:Lcom/google/android/gms/internal/fu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/v;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/t;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    new-instance v0, Lcom/google/android/gms/internal/fu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/z;->j6:Lcom/google/android/gms/internal/fu;

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/z;->a8()Lcom/google/android/gms/analytics/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->FH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/z;->j6:Lcom/google/android/gms/internal/fu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/fu;->j6(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->DW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/z;->j6:Lcom/google/android/gms/internal/fu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fu;->DW(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public FH()Lcom/google/android/gms/internal/fu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/z;->P8()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/z;->j6:Lcom/google/android/gms/internal/fu;

    return-object v0
.end method

.method protected j6()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/z;->aM()Lcom/google/android/gms/analytics/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/p;->j6()Lcom/google/android/gms/internal/fu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/z;->j6:Lcom/google/android/gms/internal/fu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fu;->j6(Lcom/google/android/gms/internal/fu;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/z;->DW()V

    return-void
.end method
