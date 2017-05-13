.class public Lcom/google/android/gms/tagmanager/be;
.super Ljava/lang/Object;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/d;

.field private final j6:Ljava/util/Map;


# virtual methods
.method public DW()Lcom/google/android/gms/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/be;->DW:Lcom/google/android/gms/internal/d;

    return-object v0
.end method

.method public j6()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/be;->j6:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Lcom/google/android/gms/internal/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/be;->j6:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/be;->j6()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pushAfterEvaluate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/be;->DW:Lcom/google/android/gms/internal/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
