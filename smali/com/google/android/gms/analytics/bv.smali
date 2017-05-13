.class Lcom/google/android/gms/analytics/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/az;


# instance fields
.field private final j6:Lcom/google/android/gms/analytics/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/analytics/s;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bv;->j6:Lcom/google/android/gms/analytics/s;

    return-void
.end method


# virtual methods
.method public synthetic DW()Lcom/google/android/gms/analytics/ax;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/bv;->j6()Lcom/google/android/gms/analytics/s;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/bv;->j6:Lcom/google/android/gms/analytics/s;

    iput-object p2, v0, Lcom/google/android/gms/analytics/s;->j6:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bv;->j6:Lcom/google/android/gms/analytics/s;

    iput-object p2, v0, Lcom/google/android/gms/analytics/s;->DW:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/bv;->j6:Lcom/google/android/gms/analytics/s;

    iput-object p2, v0, Lcom/google/android/gms/analytics/s;->FH:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "string configuration name not recognized:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->Hw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6()Lcom/google/android/gms/analytics/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bv;->j6:Lcom/google/android/gms/analytics/s;

    return-object v0
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/bv;->j6:Lcom/google/android/gms/analytics/s;

    iput p2, v0, Lcom/google/android/gms/analytics/s;->Hw:I

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "int configuration name not recognized:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->Hw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/bv;->j6:Lcom/google/android/gms/analytics/s;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/google/android/gms/analytics/s;->v5:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "bool configuration name not recognized:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->Hw(Ljava/lang/String;)V

    goto :goto_1
.end method
