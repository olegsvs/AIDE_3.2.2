.class Lcom/google/android/gms/analytics/bm;
.super Ljava/lang/Object;


# instance fields
.field private final DW:J

.field private final FH:Ljava/lang/String;

.field private final Hw:Ljava/util/List;

.field private final j6:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/bm;->j6:Ljava/util/Map;

    iput-wide p2, p0, Lcom/google/android/gms/analytics/bm;->DW:J

    iput-object p4, p0, Lcom/google/android/gms/analytics/bm;->FH:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/analytics/bm;->Hw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public DW()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/bm;->DW:J

    return-wide v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->Hw:Ljava/util/List;

    return-object v0
.end method

.method public j6()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->j6:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "PATH: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->FH:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->j6:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "  PARAMS: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
