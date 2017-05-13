.class Lblu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field private DW:Laxi;

.field final synthetic j6:Lblt;


# direct methods
.method constructor <init>(Lblt;Laxi;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lblu;->j6:Lblt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p2, p0, Lblu;->DW:Laxi;

    .line 380
    return-void
.end method


# virtual methods
.method public DW()Laxi;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lblu;->DW:Laxi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 403
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 404
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 405
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 406
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v1, v0, Laxi;

    if-eqz v1, :cond_0

    .line 407
    check-cast v0, Laxi;

    .line 408
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lblu;->DW:Laxi;

    invoke-interface {v2}, Laxi;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lblu;->DW:Laxi;

    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v1

    .line 411
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lavs;->j6(Lavs;Lavs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x1

    .line 416
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lblu;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lblu;->DW()Laxi;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lblu;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6(Laxi;)Laxi;
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lblu;->j6:Lblt;

    invoke-virtual {p0}, Lblu;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lblt;->j6(Ljava/lang/String;Laxi;)Laxi;

    move-result-object v0

    .line 392
    iput-object p1, p0, Lblu;->DW:Laxi;

    .line 393
    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lblu;->j6:Lblt;

    iget-object v1, p0, Lblu;->DW:Laxi;

    invoke-static {v0, v1}, Lblt;->j6(Lblt;Laxi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Laxi;

    invoke-virtual {p0, p1}, Lblu;->j6(Laxi;)Laxi;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lblu;->DW:Laxi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
