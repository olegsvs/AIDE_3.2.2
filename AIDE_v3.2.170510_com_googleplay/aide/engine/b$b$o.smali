.class Lcom/aide/engine/b$b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/SourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/aide/engine/b$b;


# direct methods
.method private constructor <init>(Lcom/aide/engine/b$b;)V
    .locals 0

    .prologue
    .line 5421
    iput-object p1, p0, Lcom/aide/engine/b$b$o;->j6:Lcom/aide/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V
    .locals 0

    .prologue
    .line 5421
    invoke-direct {p0, p1}, Lcom/aide/engine/b$b$o;-><init>(Lcom/aide/engine/b$b;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    .prologue
    .line 5452
    iget-object v0, p0, Lcom/aide/engine/b$b$o;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    iget-object v1, p0, Lcom/aide/engine/b$b$o;->DW:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/aide/engine/b;->FH(Lcom/aide/engine/b;Ljava/util/List;)Ljava/util/List;

    .line 5453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/b$b$o;->DW:Ljava/util/List;

    .line 5454
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 5427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/b$b$o;->DW:Ljava/util/List;

    .line 5428
    return-void
.end method

.method public j6(Lbl;)V
    .locals 3

    .prologue
    .line 5433
    invoke-virtual {p1}, Lbl;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5434
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/b$b$o;->j6:Lcom/aide/engine/b$b;

    invoke-static {v1}, Lcom/aide/engine/b$b;->j6(Lcom/aide/engine/b$b;)Lat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/aide/engine/SourceEntity;-><init>(Lbv;Lbl;I)V

    .line 5437
    :goto_0
    iget-object v1, p0, Lcom/aide/engine/b$b$o;->DW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5438
    return-void

    .line 5436
    :cond_0
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/b$b$o;->j6:Lcom/aide/engine/b$b;

    invoke-static {v1}, Lcom/aide/engine/b$b;->j6(Lcom/aide/engine/b$b;)Lat;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/aide/engine/SourceEntity;-><init>(Lbv;Lbl;)V

    goto :goto_0
.end method

.method public j6(Lci;)V
    .locals 4

    .prologue
    .line 5442
    iget-object v0, p0, Lcom/aide/engine/b$b$o;->DW:Ljava/util/List;

    new-instance v1, Lcom/aide/engine/SourceEntity;

    iget-object v2, p0, Lcom/aide/engine/b$b$o;->j6:Lcom/aide/engine/b$b;

    invoke-static {v2}, Lcom/aide/engine/b$b;->j6(Lcom/aide/engine/b$b;)Lat;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/aide/engine/SourceEntity;-><init>(Lbv;ZLci;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5443
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5447
    iget-object v0, p0, Lcom/aide/engine/b$b$o;->DW:Ljava/util/List;

    new-instance v1, Lcom/aide/engine/SourceEntity;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/aide/engine/SourceEntity;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5448
    return-void
.end method
