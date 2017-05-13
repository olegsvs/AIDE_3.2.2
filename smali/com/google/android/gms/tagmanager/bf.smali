.class public Lcom/google/android/gms/tagmanager/bf;
.super Ljava/lang/Object;


# instance fields
.field private final DW:Ljava/util/List;

.field private final FH:Ljava/util/List;

.field private final Hw:Ljava/util/List;

.field private final VH:Ljava/util/List;

.field private final Zo:Ljava/util/List;

.field private final gn:Ljava/util/List;

.field private final j6:Ljava/util/List;

.field private final v5:Ljava/util/List;


# virtual methods
.method public DW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bf;->DW:Ljava/util/List;

    return-object v0
.end method

.method public FH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bf;->FH:Ljava/util/List;

    return-object v0
.end method

.method public Hw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bf;->Hw:Ljava/util/List;

    return-object v0
.end method

.method public VH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bf;->gn:Ljava/util/List;

    return-object v0
.end method

.method public Zo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bf;->VH:Ljava/util/List;

    return-object v0
.end method

.method public gn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bf;->Zo:Ljava/util/List;

    return-object v0
.end method

.method public j6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bf;->j6:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Positive predicates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/bf;->j6()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  Negative predicates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/bf;->DW()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  Add tags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/bf;->FH()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  Remove tags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/bf;->Hw()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  Add macros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/bf;->v5()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  Remove macros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/bf;->gn()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bf;->v5:Ljava/util/List;

    return-object v0
.end method
