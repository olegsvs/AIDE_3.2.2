.class Lcom/aide/engine/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep;


# instance fields
.field private DW:Ljava/util/List;

.field private FH:Lcw;

.field private Hw:Ljava/util/Map;

.field final synthetic j6:Lcom/aide/engine/d;

.field private v5:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/aide/engine/d;)V
    .locals 1

    .prologue
    .line 4562
    iput-object p1, p0, Lcom/aide/engine/t;->j6:Lcom/aide/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4566
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/t;->Hw:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/engine/d;Lcom/aide/engine/b$1;)V
    .locals 0

    .prologue
    .line 4562
    invoke-direct {p0, p1}, Lcom/aide/engine/t;-><init>(Lcom/aide/engine/d;)V

    return-void
.end method

.method private FH()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4578
    iget-object v0, p0, Lcom/aide/engine/t;->FH:Lcw;

    if-eqz v0, :cond_1

    .line 4580
    iget-object v0, p0, Lcom/aide/engine/t;->FH:Lcw;

    invoke-virtual {v0}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 4581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 4583
    iget-object v2, p0, Lcom/aide/engine/t;->j6:Lcom/aide/engine/d;

    invoke-static {v2}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v2

    iget-object v2, v2, Lbp;->ef:Ldx;

    iget-object v3, p0, Lcom/aide/engine/t;->Hw:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw;

    invoke-virtual {v2, v0}, Ldx;->j6(Ldw;)V

    goto :goto_0

    .line 4585
    :cond_0
    iput-object v4, p0, Lcom/aide/engine/t;->FH:Lcw;

    .line 4586
    iput-object v4, p0, Lcom/aide/engine/t;->Hw:Ljava/util/Map;

    .line 4587
    iput-object v4, p0, Lcom/aide/engine/t;->v5:Ljava/util/List;

    .line 4589
    :cond_1
    return-void
.end method

.method private j6(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xc8

    .line 4627
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/aide/engine/t;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 4629
    iget-object v0, p0, Lcom/aide/engine/t;->v5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4630
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 4631
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4634
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private j6(II)Ljava/util/List;
    .locals 11

    .prologue
    .line 4639
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4640
    iget-object v0, p0, Lcom/aide/engine/t;->FH:Lcw;

    invoke-virtual {v0}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4642
    iget-object v0, p0, Lcom/aide/engine/t;->FH:Lcw;

    invoke-virtual {v0}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 4643
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 4645
    iget-object v1, p0, Lcom/aide/engine/t;->Hw:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldw;

    .line 4646
    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v10

    .line 4647
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    iget v0, v6, Ldw;->u7:I

    if-ge v7, v0, :cond_1

    .line 4649
    iget-object v0, v6, Ldw;->Zo:[I

    aget v0, v0, v7

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_0

    iget-object v0, v6, Ldw;->FH:[I

    aget v0, v0, v7

    if-gt v0, p1, :cond_0

    iget-object v0, v6, Ldw;->Hw:[I

    aget v0, v0, v7

    if-lt v0, p2, :cond_0

    .line 4651
    iget-object v0, v6, Ldw;->j6:[I

    aget v0, v0, v7

    .line 4652
    iget-object v1, p0, Lcom/aide/engine/t;->j6:Lcom/aide/engine/d;

    invoke-static {v1, v10, v0}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;Lca;I)Lcom/aide/engine/y;

    move-result-object v1

    .line 4653
    if-eqz v1, :cond_0

    .line 4655
    new-instance v0, Lcom/aide/engine/FindResult$Highlighting;

    iget-object v2, v6, Ldw;->FH:[I

    aget v2, v2, v7

    iget-object v3, v6, Ldw;->v5:[I

    aget v3, v3, v7

    iget-object v4, v6, Ldw;->Hw:[I

    aget v4, v4, v7

    iget-object v5, v6, Ldw;->Zo:[I

    aget v5, v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/aide/engine/FindResult$Highlighting;-><init>(Lcom/aide/engine/y;IIII)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4647
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 4660
    :cond_1
    iget-object v0, p0, Lcom/aide/engine/t;->j6:Lcom/aide/engine/d;

    invoke-static {v0}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v0

    iget-object v0, v0, Lbp;->ef:Ldx;

    invoke-virtual {v0, v6}, Ldx;->j6(Ldw;)V

    goto :goto_0

    .line 4663
    :cond_2
    return-object v8
.end method

.method private j6(Lcw;)V
    .locals 5

    .prologue
    .line 4593
    iget-object v0, p0, Lcom/aide/engine/t;->FH:Lcw;

    if-eq p1, v0, :cond_0

    .line 4595
    invoke-direct {p0}, Lcom/aide/engine/t;->FH()V

    .line 4596
    iput-object p1, p0, Lcom/aide/engine/t;->FH:Lcw;

    .line 4599
    :try_start_0
    invoke-virtual {p1}, Lcw;->lg()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/t;->v5:Ljava/util/List;

    .line 4600
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/t;->Hw:Ljava/util/Map;

    .line 4601
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4603
    invoke-virtual {p1}, Lcw;->rN()Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 4606
    :try_start_1
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 4607
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 4609
    iget-object v3, p0, Lcom/aide/engine/t;->Hw:Ljava/util/Map;

    iget-object v4, p0, Lcom/aide/engine/t;->j6:Lcom/aide/engine/d;

    invoke-static {v4}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v4

    iget-object v4, v4, Lbp;->ef:Ldx;

    invoke-virtual {v4}, Ldx;->DW()Ldw;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4615
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4619
    :catch_0
    move-exception v0

    .line 4623
    :cond_0
    :goto_1
    return-void

    .line 4611
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/engine/t;->Hw:Ljava/util/Map;

    invoke-interface {v0, p1, v1, v2}, Lbw;->j6(Lcw;Ljava/io/Reader;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4615
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public DW()V
    .locals 2

    .prologue
    .line 4683
    iget-object v0, p0, Lcom/aide/engine/t;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Od(Lcom/aide/engine/b;)Lcom/aide/engine/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/t;->DW:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/aide/engine/ba;->j6(Ljava/util/List;)V

    .line 4684
    invoke-direct {p0}, Lcom/aide/engine/t;->FH()V

    .line 4685
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 4571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/t;->DW:Ljava/util/List;

    .line 4572
    iget-object v0, p0, Lcom/aide/engine/t;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Od(Lcom/aide/engine/b;)Lcom/aide/engine/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/ba;->j6()V

    .line 4573
    invoke-direct {p0}, Lcom/aide/engine/t;->FH()V

    .line 4574
    return-void
.end method

.method public j6(Lcw;IIII)V
    .locals 8

    .prologue
    .line 4673
    if-lez p2, :cond_0

    if-ne p2, p4, :cond_0

    .line 4675
    invoke-direct {p0, p1}, Lcom/aide/engine/t;->j6(Lcw;)V

    .line 4676
    iget-object v7, p0, Lcom/aide/engine/t;->DW:Ljava/util/List;

    new-instance v0, Lcom/aide/engine/FindResult;

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/aide/engine/t;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, p4}, Lcom/aide/engine/t;->j6(II)Ljava/util/List;

    move-result-object v3

    move v4, p2

    move v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/aide/engine/FindResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4679
    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4668
    iget-object v0, p0, Lcom/aide/engine/t;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Od(Lcom/aide/engine/b;)Lcom/aide/engine/ba;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/ba;->j6(Ljava/lang/String;)V

    .line 4669
    return-void
.end method
