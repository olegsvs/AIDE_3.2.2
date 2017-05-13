.class public Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;
.super Lorg/codehaus/groovy/ast/ClassNode;
.source "SourceFile"


# static fields
.field private static final gn:Ljava/util/Comparator;


# instance fields
.field private final EQ:Ljava/lang/String;

.field private final J0:[Lorg/codehaus/groovy/ast/ClassNode;

.field private final tp:Ljava/lang/String;

.field private final u7:Lorg/codehaus/groovy/ast/ClassNode;

.field private final we:Lorg/codehaus/groovy/ast/ClassNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 562
    new-instance v0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode$1;

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode$1;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->gn:Ljava/util/Comparator;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 14

    .prologue
    .line 577
    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/MixinNode;)V

    .line 578
    move-object/from16 v0, p2

    iput-object v0, p0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->we:Lorg/codehaus/groovy/ast/ClassNode;

    .line 579
    move-object/from16 v0, p3

    iput-object v0, p0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->J0:[Lorg/codehaus/groovy/ast/ClassNode;

    .line 581
    sget-object v1, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->gn:Ljava/util/Comparator;

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 582
    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/ast/ClassNode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p3

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, p3, v1

    :goto_0
    iput-object v1, p0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->u7:Lorg/codehaus/groovy/ast/ClassNode;

    .line 583
    iput-object p1, p0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->tp:Ljava/lang/String;

    .line 584
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/groovy/ast/ClassNode;->er()Z

    move-result v2

    .line 585
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 586
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/groovy/ast/ClassNode;->lg()[Lorg/codehaus/groovy/ast/GenericsType;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    move-object/from16 v0, p3

    array-length v11, v0

    const/4 v1, 0x0

    move v8, v1

    move v1, v2

    :goto_1
    if-ge v8, v11, :cond_2

    aget-object v12, p3, v8

    .line 588
    invoke-virtual {v12}, Lorg/codehaus/groovy/ast/ClassNode;->er()Z

    move-result v2

    or-int v9, v1, v2

    .line 589
    invoke-virtual {v12}, Lorg/codehaus/groovy/ast/ClassNode;->lg()[Lorg/codehaus/groovy/ast/GenericsType;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    invoke-virtual {v12}, Lorg/codehaus/groovy/ast/ClassNode;->u7()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/groovy/ast/MethodNode;

    .line 591
    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/MethodNode;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/MethodNode;->gn()I

    move-result v3

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/MethodNode;->EQ()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v4

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/MethodNode;->tp()[Lorg/codehaus/groovy/ast/Parameter;

    move-result-object v5

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/MethodNode;->J0()[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v6

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/MethodNode;->VH()Lorg/codehaus/groovy/ast/stmt/Statement;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->j6(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)Lorg/codehaus/groovy/ast/MethodNode;

    move-result-object v1

    .line 592
    invoke-virtual {v1, v12}, Lorg/codehaus/groovy/ast/MethodNode;->j6(Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_2

    :cond_0
    move-object/from16 v1, p2

    .line 582
    goto :goto_0

    .line 587
    :cond_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v1, v9

    goto :goto_1

    .line 595
    :cond_2
    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->Hw(Z)V

    .line 596
    if-eqz v1, :cond_5

    .line 597
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 598
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/codehaus/groovy/ast/GenericsType;

    .line 599
    if-eqz v1, :cond_3

    .line 600
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_3

    .line 603
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/codehaus/groovy/ast/GenericsType;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/codehaus/groovy/ast/GenericsType;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->j6([Lorg/codehaus/groovy/ast/GenericsType;)V

    .line 605
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/ast/ClassNode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    :cond_6
    move-object/from16 v0, p3

    array-length v3, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_8

    aget-object v4, p3, v1

    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 609
    const-string/jumbo v5, " or "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    :cond_7
    invoke-virtual {v4}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 613
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->EQ:Ljava/lang/String;

    .line 614
    return-void
.end method

.method static synthetic j6(Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->tp:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a8()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->u7:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->a8()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 632
    invoke-super {p0}, Lorg/codehaus/groovy/ast/ClassNode;->hashCode()I

    move-result v0

    .line 634
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->tp:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->tp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 635
    return v0

    .line 634
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->EQ:Ljava/lang/String;

    return-object v0
.end method

.method public tp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->u7:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yS()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 4

    .prologue
    .line 645
    iget-object v0, p0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->J0:[Lorg/codehaus/groovy/ast/ClassNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 646
    :goto_0
    if-eqz v1, :cond_1

    .line 647
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->J0:[Lorg/codehaus/groovy/ast/ClassNode;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 648
    iget-object v2, p0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->J0:[Lorg/codehaus/groovy/ast/ClassNode;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/codehaus/groovy/ast/ClassNode;->yS()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    aput-object v2, v1, v0

    .line 647
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 645
    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->J0:[Lorg/codehaus/groovy/ast/ClassNode;

    array-length v0, v0

    new-array v0, v0, [Lorg/codehaus/groovy/ast/ClassNode;

    move-object v1, v0

    goto :goto_0

    .line 651
    :cond_1
    new-instance v0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;

    iget-object v2, p0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->tp:Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;->we:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {v3}, Lorg/codehaus/groovy/ast/ClassNode;->yS()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lorg/codehaus/groovy/ast/tools/WideningCategories$LowestUpperBoundClassNode;-><init>(Ljava/lang/String;Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 652
    return-object v0
.end method
