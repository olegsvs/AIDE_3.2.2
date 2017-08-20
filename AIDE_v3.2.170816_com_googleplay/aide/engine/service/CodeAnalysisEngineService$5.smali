.class Lcom/aide/engine/service/CodeAnalysisEngineService$5;
.super Lcom/aide/engine/service/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private DW:Lcom/aide/engine/EngineSolution;

.field final synthetic j6:Lcom/aide/engine/service/CodeAnalysisEngineService;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-direct {p0}, Lcom/aide/engine/service/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;III)Ljava/util/List;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aide/engine/b;->j6(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public DW()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->j6()V

    .line 417
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/engine/b;->j6(Ljava/lang/String;)V

    .line 507
    return-void
.end method

.method public DW(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/engine/b;->DW(Ljava/lang/String;I)V

    .line 594
    return-void
.end method

.method public DW(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/engine/b;->FH(Ljava/lang/String;II)V

    .line 647
    return-void
.end method

.method public DW(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 588
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/b;->j6(Ljava/lang/String;IIII)V

    .line 589
    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/engine/b;->DW(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    return-void
.end method

.method public EQ()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->DW:Lcom/aide/engine/EngineSolution;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->DW:Lcom/aide/engine/EngineSolution;

    invoke-virtual {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/EngineSolution;)V

    .line 544
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->DW:Lcom/aide/engine/EngineSolution;

    .line 545
    return-void
.end method

.method public FH(Ljava/lang/String;III)Ljava/util/List;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aide/engine/b;->Hw(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->v5()V

    .line 422
    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/engine/b;->FH(Ljava/lang/String;)V

    .line 700
    return-void
.end method

.method public FH(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/engine/b;->j6(Ljava/lang/String;I)V

    .line 599
    return-void
.end method

.method public FH(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/engine/b;->v5(Ljava/lang/String;II)V

    .line 669
    return-void
.end method

.method public FH(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 614
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/b;->Zo(Ljava/lang/String;IIII)V

    .line 615
    return-void
.end method

.method public Hw()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->FH()V

    .line 427
    return-void
.end method

.method public Hw(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/engine/b;->FH(Ljava/lang/String;I)V

    .line 637
    return-void
.end method

.method public Hw(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/engine/b;->Zo(Ljava/lang/String;II)V

    .line 674
    return-void
.end method

.method public Hw(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aide/engine/b;->DW(Ljava/lang/String;III)V

    .line 642
    return-void
.end method

.method public Hw(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 620
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/b;->v5(Ljava/lang/String;IIII)V

    .line 621
    return-void
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->Zo()V

    .line 512
    return-void
.end method

.method public Zo()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->gn()V

    .line 437
    return-void
.end method

.method public Zo(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/engine/b;->DW(Ljava/lang/String;II)V

    .line 695
    return-void
.end method

.method public Zo(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 652
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/b;->Hw(Ljava/lang/String;IIII)V

    .line 653
    return-void
.end method

.method public gn()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->VH()V

    .line 517
    return-void
.end method

.method public j6(Ljava/lang/String;IICI)Ljava/util/List;
    .locals 6

    .prologue
    .line 555
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/b;->j6(Ljava/lang/String;IICI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;III)Ljava/util/List;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aide/engine/b;->FH(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->Hw()V

    .line 412
    return-void
.end method

.method public j6(IILjava/util/Map;Ljava/util/Map;)V
    .locals 13

    .prologue
    .line 1210
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1212
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1213
    const-string/jumbo v1, "Java"

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1215
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lfy;->valueOf(Ljava/lang/String;)Lfy;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1217
    :cond_0
    const-string/jumbo v1, "Java"

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1220
    const-string/jumbo v1, "JavaScript"

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1222
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lha;->valueOf(Ljava/lang/String;)Lha;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1224
    :cond_1
    const-string/jumbo v1, "JavaScript"

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    iget-object v1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v1}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, ""

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    new-array v9, v6, [Z

    move v6, p1

    move v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v1 .. v12}, Lcom/aide/engine/b;->j6(ZZZZILjava/lang/String;[Ljava/lang/String;[ZILjava/util/Map;Ljava/util/Map;)V

    .line 1228
    return-void
.end method

.method public j6(Lcom/aide/engine/EngineSolution;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->DW:Lcom/aide/engine/EngineSolution;

    .line 532
    return-void
.end method

.method public j6(Lcom/aide/engine/EngineSolutionProject;)V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->DW:Lcom/aide/engine/EngineSolution;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->DW:Lcom/aide/engine/EngineSolution;

    invoke-virtual {v0, p1}, Lcom/aide/engine/EngineSolution;->j6(Lcom/aide/engine/EngineSolutionProject;)V

    .line 538
    :cond_0
    return-void
.end method

.method public j6(Lcom/aide/engine/SourceEntity;)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/SourceEntity;)V

    .line 604
    return-void
.end method

.method public j6(Lcom/aide/engine/SyntaxError;I)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/SyntaxError;I)V

    .line 577
    return-void
.end method

.method public j6(Lcom/aide/engine/service/a;)V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$5$3;

    invoke-direct {v1, p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$3;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/a;)V

    invoke-virtual {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/a;)V

    .line 851
    return-void
.end method

.method public j6(Lcom/aide/engine/service/c;)V
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6(Lcom/aide/engine/service/CodeAnalysisEngineService;Lcom/aide/engine/service/c;)Lcom/aide/engine/service/c;

    .line 1196
    return-void
.end method

.method public j6(Lcom/aide/engine/service/d;)V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;

    invoke-direct {v1, p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/d;)V

    invoke-virtual {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/d;)V

    .line 807
    return-void
.end method

.method public j6(Lcom/aide/engine/service/e;)V
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6(Lcom/aide/engine/service/CodeAnalysisEngineService;Lcom/aide/engine/service/e;)Lcom/aide/engine/service/e;

    .line 1206
    return-void
.end method

.method public j6(Lcom/aide/engine/service/f;)V
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6(Lcom/aide/engine/service/CodeAnalysisEngineService;Lcom/aide/engine/service/f;)Lcom/aide/engine/service/f;

    .line 1201
    return-void
.end method

.method public j6(Lcom/aide/engine/service/g;)V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;

    invoke-direct {v1, p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/g;)V

    invoke-virtual {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/g;)V

    .line 900
    return-void
.end method

.method public j6(Lcom/aide/engine/service/h;)V
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6(Lcom/aide/engine/service/CodeAnalysisEngineService;Lcom/aide/engine/service/h;)Lcom/aide/engine/service/h;

    .line 1191
    return-void
.end method

.method public j6(Lcom/aide/engine/service/j;)V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;

    invoke-direct {v1, p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/j;)V

    invoke-virtual {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/ab;)V

    .line 1143
    return-void
.end method

.method public j6(Lcom/aide/engine/service/k;)V
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$5$6;

    invoke-direct {v1, p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$6;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/k;)V

    invoke-virtual {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/af;)V

    .line 1186
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/engine/b;->DW(Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/aide/engine/b;->j6(Ljava/lang/String;J)V

    .line 442
    return-void
.end method

.method public j6(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/engine/b;->j6(Ljava/lang/String;II)V

    .line 572
    return-void
.end method

.method public j6(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 582
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/b;->DW(Ljava/lang/String;IIII)V

    .line 583
    return-void
.end method

.method public j6(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 625
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/aide/engine/b;->j6(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 626
    return-void
.end method

.method public j6(Ljava/lang/String;IILcom/aide/engine/SourceEntity;)V
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aide/engine/b;->j6(Ljava/lang/String;IILcom/aide/engine/SourceEntity;)V

    .line 1234
    return-void
.end method

.method public j6(Ljava/lang/String;IIZ)V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aide/engine/b;->j6(Ljava/lang/String;IIZ)V

    .line 689
    return-void
.end method

.method public j6(Ljava/lang/String;Lcom/aide/engine/SourceEntity;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/engine/b;->j6(Ljava/lang/String;Lcom/aide/engine/SourceEntity;)V

    .line 609
    return-void
.end method

.method public j6(Ljava/lang/String;Lcom/aide/engine/service/i;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;

    invoke-direct {v1, p0, p2}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/i;)V

    invoke-virtual {v0, p1, v1}, Lcom/aide/engine/b;->j6(Ljava/lang/String;Lcom/aide/engine/z;)V

    .line 497
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/engine/b;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/engine/b;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    .line 705
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 7

    .prologue
    .line 658
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/aide/engine/b;->j6(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 659
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1, p2}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Lcom/aide/engine/b;->j6(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 664
    return-void
.end method

.method public tp()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->u7()V

    .line 527
    return-void
.end method

.method public u7()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->tp()V

    .line 522
    return-void
.end method

.method public v5()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->DW()V

    .line 432
    return-void
.end method

.method public v5(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/engine/b;->Hw(Ljava/lang/String;II)V

    .line 684
    return-void
.end method

.method public v5(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 631
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/b;->FH(Ljava/lang/String;IIII)V

    .line 632
    return-void
.end method
