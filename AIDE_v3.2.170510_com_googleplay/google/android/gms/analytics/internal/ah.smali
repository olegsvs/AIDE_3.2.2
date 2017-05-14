.class Lcom/google/android/gms/analytics/internal/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/e;


# instance fields
.field private DW:Z

.field private j6:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/analytics/internal/ah;->j6:I

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/ah;->j6:I

    return v0
.end method

.method public j6(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/gms/analytics/internal/ah;->j6:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/ah;->DW:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->FH:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/analytics/internal/an;->FH:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/an$a;->j6()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Logger is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " DEBUG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/ah;->DW:Z

    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
