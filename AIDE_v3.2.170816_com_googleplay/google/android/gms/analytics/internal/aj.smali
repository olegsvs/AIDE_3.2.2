.class public Lcom/google/android/gms/analytics/internal/aj;
.super Lcom/google/android/gms/analytics/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/t;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    return-void
.end method


# virtual methods
.method public DW()Lcom/google/android/gms/internal/fz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->P8()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->aM()Lcom/google/android/gms/analytics/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/p;->DW()Lcom/google/android/gms/internal/fz;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->P8()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aj;->DW()Lcom/google/android/gms/internal/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fz;->DW()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fz;->FH()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j6()V
    .locals 0

    return-void
.end method
