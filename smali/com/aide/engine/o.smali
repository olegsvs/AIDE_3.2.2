.class Lcom/aide/engine/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek;


# instance fields
.field private DW:Ljava/util/ArrayList;

.field final synthetic j6:Lcom/aide/engine/d;


# direct methods
.method private constructor <init>(Lcom/aide/engine/d;)V
    .locals 1

    .prologue
    .line 5342
    iput-object p1, p0, Lcom/aide/engine/o;->j6:Lcom/aide/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/engine/d;Lcom/aide/engine/b$1;)V
    .locals 0

    .prologue
    .line 5342
    invoke-direct {p0, p1}, Lcom/aide/engine/o;-><init>(Lcom/aide/engine/d;)V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    .prologue
    .line 5348
    iget-object v0, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5349
    return-void
.end method

.method public j6(Lby;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5370
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v0

    .line 5371
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5373
    iget-object v3, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, p2

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5371
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5375
    :cond_0
    :goto_1
    if-ge v0, p2, :cond_1

    .line 5377
    iget-object v1, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5375
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5379
    :cond_1
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/o;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lby;Ljava/util/List;)V

    .line 5380
    iget-object v1, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5381
    return-void
.end method

.method public j6(Lco;IIIIIII)V
    .locals 10

    .prologue
    .line 5386
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/o;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;IIIIIII)V

    .line 5388
    iget-object v1, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5389
    return-void
.end method

.method public j6(Lco;IIIIIIII)V
    .locals 12

    .prologue
    .line 5394
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v0, p9

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5395
    const/4 v1, 0x0

    :goto_0
    move/from16 v0, p9

    if-ge v1, v0, :cond_0

    .line 5397
    iget-object v2, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v3, v3, p9

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5395
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5399
    :cond_0
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p9

    if-ge v1, v0, :cond_1

    .line 5401
    iget-object v2, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5399
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5403
    :cond_1
    new-instance v1, Lcom/aide/engine/SourceEntity;

    iget-object v2, p0, Lcom/aide/engine/o;->j6:Lcom/aide/engine/d;

    invoke-static {v2}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;IIIIIIILjava/util/List;)V

    .line 5405
    iget-object v2, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5406
    return-void
.end method

.method public j6(Lcw;I)V
    .locals 6

    .prologue
    .line 5410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5411
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 5413
    iget-object v2, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, p2

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5415
    :cond_0
    iget-object v0, p0, Lcom/aide/engine/o;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5416
    iget-object v0, p0, Lcom/aide/engine/o;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcw;->aM()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5, v1}, Lcom/aide/engine/ay;->j6(Ljava/lang/String;JLjava/util/List;)V

    .line 5417
    :cond_1
    iget-object v0, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5418
    return-void
.end method

.method public j6(Ljava/lang/String;ZIIIIIIII)V
    .locals 13

    .prologue
    .line 5354
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v0, p10

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5355
    const/4 v1, 0x0

    :goto_0
    move/from16 v0, p10

    if-ge v1, v0, :cond_0

    .line 5357
    iget-object v2, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v3, v3, p10

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5355
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5359
    :cond_0
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p10

    if-ge v1, v0, :cond_1

    .line 5361
    iget-object v2, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5359
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5363
    :cond_1
    new-instance v1, Lcom/aide/engine/SourceEntity;

    iget-object v2, p0, Lcom/aide/engine/o;->j6:Lcom/aide/engine/d;

    invoke-static {v2}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Ljava/lang/String;ZIIIIIIILjava/util/List;)V

    .line 5365
    iget-object v2, p0, Lcom/aide/engine/o;->DW:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5366
    return-void
.end method
