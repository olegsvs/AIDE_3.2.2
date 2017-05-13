.class Lcom/aide/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea;


# instance fields
.field private DW:Ljava/util/ArrayList;

.field final synthetic j6:Lcom/aide/engine/d;


# direct methods
.method private constructor <init>(Lcom/aide/engine/d;)V
    .locals 0

    .prologue
    .line 4689
    iput-object p1, p0, Lcom/aide/engine/e;->j6:Lcom/aide/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/engine/d;Lcom/aide/engine/b$1;)V
    .locals 0

    .prologue
    .line 4689
    invoke-direct {p0, p1}, Lcom/aide/engine/e;-><init>(Lcom/aide/engine/d;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    .prologue
    .line 4702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/e;->DW:Ljava/util/ArrayList;

    .line 4703
    iget-object v0, p0, Lcom/aide/engine/e;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4704
    iget-object v0, p0, Lcom/aide/engine/e;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/aide/engine/ay;->j6(Ljava/lang/String;)V

    .line 4705
    :cond_0
    return-void
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 4715
    iget-object v0, p0, Lcom/aide/engine/e;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4716
    iget-object v0, p0, Lcom/aide/engine/e;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/e;->DW:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/aide/engine/ay;->j6(Ljava/util/List;)V

    .line 4717
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/e;->DW:Ljava/util/ArrayList;

    .line 4718
    return-void
.end method

.method public j6(Lco;)V
    .locals 2

    .prologue
    .line 4695
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/e;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;)V

    .line 4696
    iget-object v1, p0, Lcom/aide/engine/e;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/engine/SourceEntity;->DW(Ldk;)V

    .line 4697
    iget-object v1, p0, Lcom/aide/engine/e;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4698
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4709
    iget-object v0, p0, Lcom/aide/engine/e;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4710
    iget-object v0, p0, Lcom/aide/engine/e;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/ay;->j6(Ljava/lang/String;)V

    .line 4711
    :cond_0
    return-void
.end method
