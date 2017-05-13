.class public abstract Lbgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Lbjd;

.field final FH:Ljava/util/SortedMap;

.field Hw:Ljava/lang/StringBuilder;

.field j6:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbgi;->j6:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbgi;->FH:Ljava/util/SortedMap;

    .line 61
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lbgi;->Hw:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgi;->Hw:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method DW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 161
    iget-object v0, p0, Lbgi;->Hw:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbgi;->Hw:Ljava/lang/StringBuilder;

    .line 163
    :cond_0
    iget-object v0, p0, Lbgi;->Hw:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lbgi;->Hw:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    :cond_1
    return-void
.end method

.method public final j6(Ljava/lang/String;)Laxi;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbgi;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    return-object v0
.end method

.method public j6()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbgi;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method j6(Lbhw;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lbgi;->FH:Ljava/util/SortedMap;

    invoke-virtual {p1}, Lbhw;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void
.end method

.method j6(Lbjd;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lbgi;->DW:Lbjd;

    .line 136
    iput-object p2, p0, Lbgi;->j6:Ljava/util/Map;

    .line 137
    return-void
.end method
