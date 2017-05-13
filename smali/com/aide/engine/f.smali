.class Lcom/aide/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb;


# instance fields
.field private DW:Ljava/util/ArrayList;

.field private EQ:Z

.field private FH:Ljava/util/ArrayList;

.field private Hw:Lco;

.field private J0:J

.field private J8:Ljava/util/Map;

.field private VH:Z

.field private Zo:Ljava/util/ArrayList;

.field private gn:Lcf;

.field final synthetic j6:Lcom/aide/engine/d;

.field private tp:Ljava/util/ArrayList;

.field private u7:J

.field private v5:Ljava/lang/String;

.field private we:Lcf;


# direct methods
.method private constructor <init>(Lcom/aide/engine/d;)V
    .locals 1

    .prologue
    .line 5543
    iput-object p1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/f;->DW:Ljava/util/ArrayList;

    .line 5547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/f;->FH:Ljava/util/ArrayList;

    .line 5551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/f;->Zo:Ljava/util/ArrayList;

    .line 5556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/f;->tp:Ljava/util/ArrayList;

    .line 5561
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/f;->J8:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/engine/d;Lcom/aide/engine/b$1;)V
    .locals 0

    .prologue
    .line 5543
    invoke-direct {p0, p1}, Lcom/aide/engine/f;-><init>(Lcom/aide/engine/d;)V

    return-void
.end method

.method private DW()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5687
    iput-boolean v0, p0, Lcom/aide/engine/f;->EQ:Z

    .line 5688
    iput-boolean v0, p0, Lcom/aide/engine/f;->VH:Z

    .line 5689
    return-void
.end method

.method private j6(Lcom/aide/engine/SourceEntity;)V
    .locals 1

    .prologue
    .line 5588
    iget-boolean v0, p0, Lcom/aide/engine/f;->EQ:Z

    if-eqz v0, :cond_0

    .line 5589
    iget-object v0, p0, Lcom/aide/engine/f;->tp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5590
    :cond_0
    iget-boolean v0, p0, Lcom/aide/engine/f;->VH:Z

    if-eqz v0, :cond_1

    .line 5591
    iget-object v0, p0, Lcom/aide/engine/f;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5592
    :cond_1
    iget-object v0, p0, Lcom/aide/engine/f;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5593
    return-void
.end method


# virtual methods
.method public DW(Lco;)V
    .locals 2

    .prologue
    .line 5624
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;)V

    .line 5625
    invoke-direct {p0, v0}, Lcom/aide/engine/f;->j6(Lcom/aide/engine/SourceEntity;)V

    .line 5626
    return-void
.end method

.method public DW(Lco;Ldy;)V
    .locals 2

    .prologue
    .line 5742
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;)V

    .line 5743
    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/aide/engine/SourceEntity;->DW(Ldk;Ldy;)V

    .line 5744
    iget-object v1, p0, Lcom/aide/engine/f;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5745
    return-void
.end method

.method public DW(Lcw;II)V
    .locals 6

    .prologue
    .line 5765
    iget-object v0, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5766
    iget-object v0, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcw;->aM()J

    move-result-wide v2

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/aide/engine/ay;->DW(Ljava/lang/String;JII)V

    .line 5767
    :cond_0
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5635
    iput-object p1, p0, Lcom/aide/engine/f;->v5:Ljava/lang/String;

    .line 5636
    return-void
.end method

.method public DW(Ldr;Lcf;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 5771
    invoke-direct {p0}, Lcom/aide/engine/f;->DW()V

    .line 5772
    iget-object v1, p0, Lcom/aide/engine/f;->we:Lcf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aide/engine/f;->we:Lcf;

    if-ne v1, p2, :cond_0

    iget-wide v2, p0, Lcom/aide/engine/f;->J0:J

    invoke-virtual {p1}, Ldr;->v5()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 5774
    :cond_0
    iput-object p2, p0, Lcom/aide/engine/f;->we:Lcf;

    .line 5775
    invoke-virtual {p1}, Ldr;->v5()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/aide/engine/f;->J0:J

    .line 5776
    iget-object v1, p0, Lcom/aide/engine/f;->tp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5777
    iput-boolean v0, p0, Lcom/aide/engine/f;->EQ:Z

    .line 5781
    :goto_0
    return v0

    .line 5780
    :cond_1
    iget-object v0, p0, Lcom/aide/engine/f;->FH:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/aide/engine/f;->tp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5781
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5664
    new-instance v0, Lcom/aide/engine/SourceEntity;

    invoke-direct {v0, p1}, Lcom/aide/engine/SourceEntity;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/aide/engine/f;->j6(Lcom/aide/engine/SourceEntity;)V

    .line 5665
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5679
    iput-object v0, p0, Lcom/aide/engine/f;->Hw:Lco;

    .line 5680
    iput-object v0, p0, Lcom/aide/engine/f;->v5:Ljava/lang/String;

    .line 5681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/f;->FH:Ljava/util/ArrayList;

    .line 5682
    invoke-direct {p0}, Lcom/aide/engine/f;->DW()V

    .line 5683
    return-void
.end method

.method public j6(Lcf;)V
    .locals 2

    .prologue
    .line 5603
    invoke-virtual {p1}, Lcf;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->J8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5605
    iget-object v0, p0, Lcom/aide/engine/f;->J8:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SourceEntity;

    .line 5606
    if-nez v0, :cond_0

    .line 5608
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;)V

    .line 5609
    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/engine/SourceEntity;->j6(Ldk;)V

    .line 5610
    iget-object v1, p0, Lcom/aide/engine/f;->J8:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5612
    :cond_0
    invoke-direct {p0, v0}, Lcom/aide/engine/f;->j6(Lcom/aide/engine/SourceEntity;)V

    .line 5620
    :goto_0
    return-void

    .line 5616
    :cond_1
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;)V

    .line 5617
    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/engine/SourceEntity;->j6(Ldk;)V

    .line 5618
    invoke-direct {p0, v0}, Lcom/aide/engine/f;->j6(Lcom/aide/engine/SourceEntity;)V

    goto :goto_0
.end method

.method public j6(Lco;)V
    .locals 0

    .prologue
    .line 5630
    iput-object p1, p0, Lcom/aide/engine/f;->Hw:Lco;

    .line 5631
    return-void
.end method

.method public j6(Lco;Ldy;)V
    .locals 2

    .prologue
    .line 5565
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;)V

    .line 5566
    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/aide/engine/SourceEntity;->j6(Ldk;Ldy;)V

    .line 5567
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->j6()V

    .line 5568
    invoke-direct {p0, v0}, Lcom/aide/engine/f;->j6(Lcom/aide/engine/SourceEntity;)V

    .line 5569
    return-void
.end method

.method public j6(Lco;Ldy;Z)V
    .locals 2

    .prologue
    .line 5640
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-direct {v0, v1, p1, p3}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;Z)V

    .line 5641
    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/aide/engine/SourceEntity;->j6(Ldk;Ldy;)V

    .line 5642
    invoke-direct {p0, v0}, Lcom/aide/engine/f;->j6(Lcom/aide/engine/SourceEntity;)V

    .line 5643
    return-void
.end method

.method public j6(Lco;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5597
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;Ljava/lang/String;)V

    .line 5598
    invoke-direct {p0, v0}, Lcom/aide/engine/f;->j6(Lcom/aide/engine/SourceEntity;)V

    .line 5599
    return-void
.end method

.method public j6(Lco;Z)V
    .locals 2

    .prologue
    .line 5582
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;Z)V

    .line 5583
    invoke-direct {p0, v0}, Lcom/aide/engine/f;->j6(Lcom/aide/engine/SourceEntity;)V

    .line 5584
    return-void
.end method

.method public j6(Lcw;)V
    .locals 4

    .prologue
    .line 5669
    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v0

    .line 5670
    invoke-virtual {p1}, Lcw;->aM()J

    move-result-wide v2

    .line 5671
    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    iget-object v1, v1, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5673
    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    iget-object v1, v1, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Lcom/aide/engine/ay;->j6(Ljava/lang/String;J)V

    .line 5675
    :cond_0
    return-void
.end method

.method public j6(Lcw;II)V
    .locals 6

    .prologue
    .line 5573
    iget-object v0, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5575
    invoke-virtual {p1}, Lcw;->aM()J

    move-result-wide v2

    .line 5576
    iget-object v0, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/aide/engine/ay;->FH(Ljava/lang/String;JII)V

    .line 5578
    :cond_0
    return-void
.end method

.method public j6(Lcw;II[I[I)V
    .locals 9

    .prologue
    .line 5749
    iget-object v0, p0, Lcom/aide/engine/f;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5751
    iget-object v0, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5752
    iget-object v0, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcw;->aM()J

    move-result-wide v2

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/aide/engine/ay;->DW(Ljava/lang/String;JII)V

    .line 5760
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/f;->DW:Ljava/util/ArrayList;

    .line 5761
    return-void

    .line 5756
    :cond_1
    iget-object v0, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5757
    iget-object v0, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcw;->aM()J

    move-result-wide v2

    iget-object v8, p0, Lcom/aide/engine/f;->DW:Ljava/util/ArrayList;

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v8}, Lcom/aide/engine/ay;->j6(Ljava/lang/String;JII[I[ILjava/util/List;)V

    goto :goto_0
.end method

.method public j6(Lcw;Lby;IIIZZ)V
    .locals 10

    .prologue
    .line 5699
    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    .line 5700
    invoke-virtual {p1}, Lcw;->aM()J

    move-result-wide v2

    .line 5701
    iget-object v0, p0, Lcom/aide/engine/f;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5703
    iget-object v0, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5704
    iget-object v0, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/aide/engine/ay;->FH(Ljava/lang/String;JII)V

    .line 5726
    :cond_0
    :goto_0
    return-void

    .line 5708
    :cond_1
    const/4 v7, 0x0

    .line 5709
    iget-object v0, p0, Lcom/aide/engine/f;->Hw:Lco;

    if-eqz v0, :cond_3

    .line 5710
    new-instance v7, Lcom/aide/engine/SourceEntity;

    iget-object v0, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-static {v0}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v0

    iget-object v4, p0, Lcom/aide/engine/f;->Hw:Lco;

    invoke-direct {v7, v0, v4}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;)V

    .line 5713
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5715
    if-eqz p6, :cond_4

    .line 5716
    iget-object v0, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    iget-object v7, p0, Lcom/aide/engine/f;->FH:Ljava/util/ArrayList;

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/aide/engine/ay;->j6(Ljava/lang/String;JIIILjava/util/List;)V

    goto :goto_0

    .line 5711
    :cond_3
    iget-object v0, p0, Lcom/aide/engine/f;->v5:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5712
    new-instance v7, Lcom/aide/engine/SourceEntity;

    iget-object v0, p0, Lcom/aide/engine/f;->v5:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/aide/engine/SourceEntity;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5718
    :cond_4
    if-eqz p7, :cond_5

    .line 5719
    iget-object v0, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    iget-object v7, p0, Lcom/aide/engine/f;->FH:Ljava/util/ArrayList;

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/aide/engine/ay;->DW(Ljava/lang/String;JIIILjava/util/List;)V

    goto :goto_0

    .line 5722
    :cond_5
    iget-object v0, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    iget-object v8, p0, Lcom/aide/engine/f;->FH:Ljava/util/ArrayList;

    invoke-interface {p2}, Lby;->j6()Ljava/lang/String;

    move-result-object v9

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v9}, Lcom/aide/engine/ay;->j6(Ljava/lang/String;JIIILcom/aide/engine/SourceEntity;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6(Ldy;)V
    .locals 2

    .prologue
    .line 5730
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;)V

    .line 5731
    iget-object v1, p0, Lcom/aide/engine/f;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5732
    return-void
.end method

.method public j6(Ldz;)V
    .locals 3

    .prologue
    .line 5654
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;ZLdz;)V

    invoke-direct {p0, v0}, Lcom/aide/engine/f;->j6(Lcom/aide/engine/SourceEntity;)V

    .line 5655
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5659
    new-instance v0, Lcom/aide/engine/SourceEntity;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/aide/engine/SourceEntity;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/aide/engine/f;->j6(Lcom/aide/engine/SourceEntity;)V

    .line 5660
    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 5736
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/f;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Ljava/util/List;)V

    .line 5737
    iget-object v1, p0, Lcom/aide/engine/f;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5738
    return-void
.end method

.method public j6(Ldr;Lcf;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 5786
    invoke-direct {p0}, Lcom/aide/engine/f;->DW()V

    .line 5787
    iget-object v1, p0, Lcom/aide/engine/f;->gn:Lcf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aide/engine/f;->gn:Lcf;

    if-ne v1, p2, :cond_0

    iget-wide v2, p0, Lcom/aide/engine/f;->u7:J

    invoke-virtual {p1}, Ldr;->v5()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 5789
    :cond_0
    iput-object p2, p0, Lcom/aide/engine/f;->gn:Lcf;

    .line 5790
    invoke-virtual {p1}, Ldr;->v5()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/aide/engine/f;->u7:J

    .line 5791
    iget-object v1, p0, Lcom/aide/engine/f;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5792
    iput-boolean v0, p0, Lcom/aide/engine/f;->VH:Z

    .line 5796
    :goto_0
    return v0

    .line 5795
    :cond_1
    iget-object v0, p0, Lcom/aide/engine/f;->FH:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/aide/engine/f;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5796
    const/4 v0, 0x0

    goto :goto_0
.end method
