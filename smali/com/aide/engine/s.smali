.class Lcom/aide/engine/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo;


# instance fields
.field private DW:Ljava/util/List;

.field final synthetic j6:Lcom/aide/engine/d;


# direct methods
.method private constructor <init>(Lcom/aide/engine/d;)V
    .locals 0

    .prologue
    .line 5421
    iput-object p1, p0, Lcom/aide/engine/s;->j6:Lcom/aide/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/engine/d;Lcom/aide/engine/b$1;)V
    .locals 0

    .prologue
    .line 5421
    invoke-direct {p0, p1}, Lcom/aide/engine/s;-><init>(Lcom/aide/engine/d;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    .prologue
    .line 5452
    iget-object v0, p0, Lcom/aide/engine/s;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    iget-object v1, p0, Lcom/aide/engine/s;->DW:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/aide/engine/b;->FH(Lcom/aide/engine/b;Ljava/util/List;)Ljava/util/List;

    .line 5453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/s;->DW:Ljava/util/List;

    .line 5454
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 5427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/s;->DW:Ljava/util/List;

    .line 5428
    return-void
.end method

.method public j6(Lco;)V
    .locals 3

    .prologue
    .line 5433
    invoke-virtual {p1}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5434
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/s;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;I)V

    .line 5437
    :goto_0
    iget-object v1, p0, Lcom/aide/engine/s;->DW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5438
    return-void

    .line 5436
    :cond_0
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/s;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;)V

    goto :goto_0
.end method

.method public j6(Ldz;)V
    .locals 4

    .prologue
    .line 5442
    iget-object v0, p0, Lcom/aide/engine/s;->DW:Ljava/util/List;

    new-instance v1, Lcom/aide/engine/SourceEntity;

    iget-object v2, p0, Lcom/aide/engine/s;->j6:Lcom/aide/engine/d;

    invoke-static {v2}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;ZLdz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5443
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5447
    iget-object v0, p0, Lcom/aide/engine/s;->DW:Ljava/util/List;

    new-instance v1, Lcom/aide/engine/SourceEntity;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/aide/engine/SourceEntity;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5448
    return-void
.end method
