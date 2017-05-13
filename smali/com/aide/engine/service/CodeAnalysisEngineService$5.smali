.class Lcom/aide/engine/service/CodeAnalysisEngineService$5;
.super Lcom/aide/engine/service/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService;
.end annotation


# instance fields
.field private DW:Lcom/aide/engine/EngineSolution;

.field final synthetic j6:Lcom/aide/engine/service/CodeAnalysisEngineService;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-direct {p0}, Lcom/aide/engine/service/e;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;III)Ljava/util/List;
    .locals 1

    .prologue
    .line 560
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
    .line 415
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->j6()V

    .line 416
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/engine/b;->j6(Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public DW(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/engine/b;->DW(Ljava/lang/String;I)V

    .line 593
    return-void
.end method

.method public DW(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/engine/b;->FH(Ljava/lang/String;II)V

    .line 646
    return-void
.end method

.method public DW(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 587
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/b;->j6(Ljava/lang/String;IIII)V

    .line 588
    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/engine/b;->DW(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    return-void
.end method

.method public EQ()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->DW:Lcom/aide/engine/EngineSolution;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->DW:Lcom/aide/engine/EngineSolution;

    invoke-virtual {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/EngineSolution;)V

    .line 543
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->DW:Lcom/aide/engine/EngineSolution;

    .line 544
    return-void
.end method

.method public FH(Ljava/lang/String;III)Ljava/util/List;
    .locals 1

    .prologue
    .line 565
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
    .line 420
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->v5()V

    .line 421
    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/engine/b;->FH(Ljava/lang/String;)V

    .line 699
    return-void
.end method

.method public FH(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/engine/b;->j6(Ljava/lang/String;I)V

    .line 598
    return-void
.end method

.method public FH(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/engine/b;->v5(Ljava/lang/String;II)V

    .line 668
    return-void
.end method

.method public FH(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 613
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/b;->Zo(Ljava/lang/String;IIII)V

    .line 614
    return-void
.end method

.method public Hw()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->FH()V

    .line 426
    return-void
.end method

.method public Hw(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/engine/b;->FH(Ljava/lang/String;I)V

    .line 636
    return-void
.end method

.method public Hw(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/engine/b;->Zo(Ljava/lang/String;II)V

    .line 673
    return-void
.end method

.method public Hw(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aide/engine/b;->DW(Ljava/lang/String;III)V

    .line 641
    return-void
.end method

.method public Hw(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 619
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/b;->v5(Ljava/lang/String;IIII)V

    .line 620
    return-void
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->Zo()V

    .line 511
    return-void
.end method

.method public Zo()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->gn()V

    .line 436
    return-void
.end method

.method public Zo(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/engine/b;->DW(Ljava/lang/String;II)V

    .line 694
    return-void
.end method

.method public Zo(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 651
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/b;->Hw(Ljava/lang/String;IIII)V

    .line 652
    return-void
.end method

.method public gn()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->VH()V

    .line 516
    return-void
.end method

.method public j6(Ljava/lang/String;IICI)Ljava/util/List;
    .locals 6

    .prologue
    .line 554
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
    .line 548
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
    .line 410
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->Hw()V

    .line 411
    return-void
.end method

.method public j6(IILjava/util/Map;Ljava/util/Map;)V
    .locals 13

    .prologue
    .line 1209
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1211
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1212
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

    .line 1214
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Liu;->valueOf(Ljava/lang/String;)Liu;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1216
    :cond_0
    const-string/jumbo v1, "Java"

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1219
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

    .line 1221
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkc;->valueOf(Ljava/lang/String;)Lkc;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1223
    :cond_1
    const-string/jumbo v1, "JavaScript"

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
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

    .line 1227
    return-void
.end method

.method public j6(Lcom/aide/engine/EngineSolution;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->DW:Lcom/aide/engine/EngineSolution;

    .line 531
    return-void
.end method

.method public j6(Lcom/aide/engine/EngineSolutionProject;)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->DW:Lcom/aide/engine/EngineSolution;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->DW:Lcom/aide/engine/EngineSolution;

    invoke-virtual {v0, p1}, Lcom/aide/engine/EngineSolution;->j6(Lcom/aide/engine/EngineSolutionProject;)V

    .line 537
    :cond_0
    return-void
.end method

.method public j6(Lcom/aide/engine/SourceEntity;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/SourceEntity;)V

    .line 603
    return-void
.end method

.method public j6(Lcom/aide/engine/SyntaxError;I)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/SyntaxError;I)V

    .line 576
    return-void
.end method

.method public j6(Lcom/aide/engine/service/a;)V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$5$3;

    invoke-direct {v1, p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$3;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/a;)V

    invoke-virtual {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/a;)V

    .line 850
    return-void
.end method

.method public j6(Lcom/aide/engine/service/ab;)V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;

    invoke-direct {v1, p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$5;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/ab;)V

    invoke-virtual {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/au;)V

    .line 1142
    return-void
.end method

.method public j6(Lcom/aide/engine/service/ae;)V
    .locals 2

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$5$6;

    invoke-direct {v1, p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$6;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/ae;)V

    invoke-virtual {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/ba;)V

    .line 1185
    return-void
.end method

.method public j6(Lcom/aide/engine/service/g;)V
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6(Lcom/aide/engine/service/CodeAnalysisEngineService;Lcom/aide/engine/service/g;)Lcom/aide/engine/service/g;

    .line 1195
    return-void
.end method

.method public j6(Lcom/aide/engine/service/j;)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;

    invoke-direct {v1, p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/j;)V

    invoke-virtual {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/w;)V

    .line 806
    return-void
.end method

.method public j6(Lcom/aide/engine/service/m;)V
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6(Lcom/aide/engine/service/CodeAnalysisEngineService;Lcom/aide/engine/service/m;)Lcom/aide/engine/service/m;

    .line 1205
    return-void
.end method

.method public j6(Lcom/aide/engine/service/p;)V
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6(Lcom/aide/engine/service/CodeAnalysisEngineService;Lcom/aide/engine/service/p;)Lcom/aide/engine/service/p;

    .line 1200
    return-void
.end method

.method public j6(Lcom/aide/engine/service/s;)V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;

    invoke-direct {v1, p0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/s;)V

    invoke-virtual {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/z;)V

    .line 899
    return-void
.end method

.method public j6(Lcom/aide/engine/service/v;)V
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0, p1}, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6(Lcom/aide/engine/service/CodeAnalysisEngineService;Lcom/aide/engine/service/v;)Lcom/aide/engine/service/v;

    .line 1190
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/engine/b;->DW(Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/aide/engine/b;->j6(Ljava/lang/String;J)V

    .line 441
    return-void
.end method

.method public j6(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/engine/b;->j6(Ljava/lang/String;II)V

    .line 571
    return-void
.end method

.method public j6(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 581
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/b;->DW(Ljava/lang/String;IIII)V

    .line 582
    return-void
.end method

.method public j6(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 624
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

    .line 625
    return-void
.end method

.method public j6(Ljava/lang/String;IILcom/aide/engine/SourceEntity;)V
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aide/engine/b;->j6(Ljava/lang/String;IILcom/aide/engine/SourceEntity;)V

    .line 1233
    return-void
.end method

.method public j6(Ljava/lang/String;IIZ)V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aide/engine/b;->j6(Ljava/lang/String;IIZ)V

    .line 688
    return-void
.end method

.method public j6(Ljava/lang/String;Lcom/aide/engine/SourceEntity;)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/engine/b;->j6(Ljava/lang/String;Lcom/aide/engine/SourceEntity;)V

    .line 608
    return-void
.end method

.method public j6(Ljava/lang/String;Lcom/aide/engine/service/y;)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    new-instance v1, Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;

    invoke-direct {v1, p0, p2}, Lcom/aide/engine/service/CodeAnalysisEngineService$5$1;-><init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/y;)V

    invoke-virtual {v0, p1, v1}, Lcom/aide/engine/b;->j6(Ljava/lang/String;Lcom/aide/engine/as;)V

    .line 496
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/engine/b;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/engine/b;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    .line 704
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 7

    .prologue
    .line 657
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

    .line 658
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1, p2}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Lcom/aide/engine/b;->j6(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 663
    return-void
.end method

.method public tp()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->u7()V

    .line 526
    return-void
.end method

.method public u7()V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->tp()V

    .line 521
    return-void
.end method

.method public v5()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/engine/b;->DW()V

    .line 431
    return-void
.end method

.method public v5(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/engine/b;->Hw(Ljava/lang/String;II)V

    .line 683
    return-void
.end method

.method public v5(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 630
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->v5(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/b;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aide/engine/b;->FH(Ljava/lang/String;IIII)V

    .line 631
    return-void
.end method
