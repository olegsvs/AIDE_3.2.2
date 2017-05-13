.class Lcom/google/android/gms/analytics/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/az;


# instance fields
.field private final j6:Lcom/google/android/gms/analytics/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/analytics/ag;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/ag;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/af;->j6:Lcom/google/android/gms/analytics/ag;

    return-void
.end method


# virtual methods
.method public synthetic DW()Lcom/google/android/gms/analytics/ax;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/af;->j6()Lcom/google/android/gms/analytics/ag;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "ga_trackingId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/af;->j6:Lcom/google/android/gms/analytics/ag;

    iput-object p2, v0, Lcom/google/android/gms/analytics/ag;->j6:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "ga_sampleFrequency"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/af;->j6:Lcom/google/android/gms/analytics/ag;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/analytics/ag;->DW:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Error parsing ga_sampleFrequency value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/w;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
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

.method public j6()Lcom/google/android/gms/analytics/ag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/af;->j6:Lcom/google/android/gms/analytics/ag;

    return-object v0
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "ga_sessionTimeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/af;->j6:Lcom/google/android/gms/analytics/ag;

    iput p2, v0, Lcom/google/android/gms/analytics/ag;->FH:I

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
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/af;->j6:Lcom/google/android/gms/analytics/ag;

    iget-object v0, v0, Lcom/google/android/gms/analytics/ag;->VH:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j6(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "ga_autoActivityTracking"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/analytics/af;->j6:Lcom/google/android/gms/analytics/ag;

    if-eqz p2, :cond_0

    :goto_0
    iput v0, v2, Lcom/google/android/gms/analytics/ag;->Hw:I

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "ga_anonymizeIp"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/analytics/af;->j6:Lcom/google/android/gms/analytics/ag;

    if-eqz p2, :cond_2

    :goto_2
    iput v0, v2, Lcom/google/android/gms/analytics/ag;->v5:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "ga_reportUncaughtExceptions"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/analytics/af;->j6:Lcom/google/android/gms/analytics/ag;

    if-eqz p2, :cond_4

    :goto_3
    iput v0, v2, Lcom/google/android/gms/analytics/ag;->Zo:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
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
