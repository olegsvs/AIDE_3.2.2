.class public Lbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lde;

.field private EQ:Ljava/util/List;

.field private final FH:Lcx;

.field private final Hw:Ldt;

.field private J0:Lfy;

.field private J8:Lfy;

.field private VH:Ljava/util/List;

.field private Ws:Lds;

.field private final Zo:Lbc;

.field private gn:Ljava/util/List;

.field private final j6:Lbp;

.field private tp:Ljava/util/List;

.field private u7:Lfb;

.field private final v5:Lcp;

.field private we:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lds;

    invoke-direct {v0}, Lds;-><init>()V

    iput-object v0, p0, Lbh;->Ws:Lds;

    .line 44
    iput-object p1, p0, Lbh;->j6:Lbp;

    .line 45
    iget-object v0, p1, Lbp;->ro:Lde;

    iput-object v0, p0, Lbh;->DW:Lde;

    .line 46
    iget-object v0, p1, Lbp;->cn:Lcx;

    iput-object v0, p0, Lbh;->FH:Lcx;

    .line 47
    iget-object v0, p1, Lbp;->sh:Ldt;

    iput-object v0, p0, Lbh;->Hw:Ldt;

    .line 48
    iget-object v0, p1, Lbp;->cb:Lcp;

    iput-object v0, p0, Lbh;->v5:Lcp;

    .line 49
    iget-object v0, p1, Lbp;->j6:Lbc;

    iput-object v0, p0, Lbh;->Zo:Lbc;

    .line 51
    new-instance v0, Lfy;

    iget-object v1, p0, Lbh;->v5:Lcp;

    invoke-direct {v0, v1}, Lfy;-><init>(Lcp;)V

    iput-object v0, p0, Lbh;->J0:Lfy;

    .line 52
    new-instance v0, Lfy;

    iget-object v1, p0, Lbh;->v5:Lcp;

    invoke-direct {v0, v1}, Lfy;-><init>(Lcp;)V

    iput-object v0, p0, Lbh;->J8:Lfy;

    .line 53
    return-void
.end method

.method private DW(Ldr;I)V
    .locals 3

    .prologue
    .line 662
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 663
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 665
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lbh;->DW(Ldr;I)V

    .line 663
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 667
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->XX(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 671
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 672
    iget-object v2, p0, Lbh;->Ws:Lds;

    invoke-virtual {v2, p1, v1}, Lds;->j6(Ldr;I)V

    .line 669
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 675
    :cond_1
    return-void
.end method

.method private DW(Ldr;IILfy;Z)V
    .locals 21

    .prologue
    .line 679
    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->Hw()Lca;

    move-result-object v19

    .line 680
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lca;->Ws(Ldr;I)I

    move-result v15

    .line 681
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lca;->J8(Ldr;I)I

    move-result v17

    .line 685
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lca;->J0(Ldr;I)I

    move-result v20

    .line 687
    if-nez v20, :cond_2

    move v14, v15

    move/from16 v16, v17

    .line 698
    :goto_0
    sget-boolean v3, Lgm;->j6:Z

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual/range {p1 .. p2}, Ldr;->SI(I)I

    move-result v4

    if-eq v3, v4, :cond_8

    .line 701
    const/4 v3, 0x0

    move/from16 v18, v3

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->VH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v18

    if-ge v0, v3, :cond_5

    .line 703
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->VH:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 705
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->VH:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 706
    move/from16 v0, v20

    if-ge v10, v0, :cond_1

    .line 708
    if-lez v18, :cond_0

    .line 710
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->j6:Lbp;

    iget-object v3, v3, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v8

    const-string/jumbo v9, ",\n"

    invoke-interface/range {v3 .. v9}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 719
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lds;->DW(III)V

    .line 720
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lds;->j6(II)V

    .line 722
    :cond_0
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v0, v1, v2, v10}, Lca;->DW(Ldr;II)I

    move-result v5

    .line 723
    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lbh;->j6(Ldr;IILfy;Z)V

    .line 724
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->j6:Lbp;

    iget-object v6, v3, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v5}, Lds;->DW(Ldr;I)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v5}, Lds;->FH(Ldr;I)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v5}, Lds;->Hw(Ldr;I)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v5}, Lds;->v5(Ldr;I)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v13

    invoke-interface/range {v6 .. v13}, Lei;->DW(Lcw;IIIIII)V

    .line 734
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v5}, Lds;->DW(Ldr;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v5}, Lds;->FH(Ldr;I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v5}, Lds;->Hw(Ldr;I)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v5}, Lds;->v5(Ldr;I)I

    move-result v9

    move v5, v10

    invoke-virtual/range {v3 .. v9}, Lds;->j6(IIIIII)V

    .line 701
    :cond_1
    :goto_2
    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    goto/16 :goto_1

    .line 694
    :cond_2
    add-int/lit8 v3, v20, -0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v0, v1, v2, v3}, Lca;->DW(Ldr;II)I

    move-result v4

    .line 695
    const/4 v3, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v0, v1, v2, v3}, Lca;->DW(Ldr;II)I

    move-result v3

    move v14, v3

    move/from16 v16, v4

    goto/16 :goto_0

    .line 747
    :cond_3
    if-lez v18, :cond_4

    .line 749
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->j6:Lbp;

    iget-object v3, v3, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v8

    const-string/jumbo v9, ",\n"

    invoke-interface/range {v3 .. v9}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 758
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lds;->DW(III)V

    .line 759
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lds;->j6(II)V

    .line 761
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->EQ:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 762
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->u7:Lfb;

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Lfb;->j6(I)Lco;

    move-result-object v3

    check-cast v3, Ldy;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbh;->j6(Ldr;Ldy;)Ljava/lang/String;

    move-result-object v9

    .line 763
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->j6:Lbp;

    iget-object v3, v3, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v8

    invoke-interface/range {v3 .. v9}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 772
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lds;->DW(III)V

    goto/16 :goto_2

    .line 775
    :cond_5
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->SI(I)I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->nw(I)I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 777
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->j6:Lbp;

    iget-object v3, v3, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v8

    const-string/jumbo v9, "\n"

    invoke-interface/range {v3 .. v9}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 786
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lds;->j6(II)V

    .line 788
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->j6:Lbp;

    iget-object v3, v3, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lds;->Hw(Ldr;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lds;->v5(Ldr;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v7, v0, v1}, Lds;->Hw(Ldr;I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v8, v0, v1}, Lds;->v5(Ldr;I)I

    move-result v8

    const-string/jumbo v9, ""

    invoke-interface/range {v3 .. v9}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Lds;->Hw(Ldr;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lds;->v5(Ldr;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Lds;->Hw(Ldr;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v7, v0, v1}, Lds;->v5(Ldr;I)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lds;->j6(IIII)V

    .line 805
    if-eqz p5, :cond_7

    .line 807
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->j6:Lbp;

    iget-object v3, v3, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v6

    invoke-interface {v3, v4, v5, v6}, Lei;->DW(Lcw;II)V

    .line 924
    :cond_7
    :goto_4
    return-void

    .line 813
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->j6:Lbp;

    iget-object v3, v3, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v5, v0, v1}, Lds;->Hw(Ldr;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Lds;->v5(Ldr;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v8

    const-string/jumbo v9, ""

    invoke-interface/range {v3 .. v9}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 822
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v4, v0, v1}, Lds;->Hw(Ldr;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v5, v0, v1}, Lds;->v5(Ldr;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lds;->j6(IIII)V

    .line 829
    const/4 v3, 0x0

    move v14, v3

    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->VH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_d

    .line 831
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->VH:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    .line 833
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->VH:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 834
    move/from16 v0, v20

    if-ge v10, v0, :cond_a

    .line 836
    if-lez v14, :cond_9

    .line 838
    const-string/jumbo v9, ", "

    .line 839
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->j6:Lbp;

    iget-object v3, v3, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v8

    invoke-interface/range {v3 .. v9}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 848
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lds;->DW(III)V

    .line 850
    :cond_9
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v0, v1, v2, v10}, Lca;->DW(Ldr;II)I

    move-result v5

    .line 851
    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lbh;->j6(Ldr;IILfy;Z)V

    .line 852
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->j6:Lbp;

    iget-object v6, v3, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v5}, Lds;->DW(Ldr;I)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v5}, Lds;->FH(Ldr;I)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v5}, Lds;->Hw(Ldr;I)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v5}, Lds;->v5(Ldr;I)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v13

    invoke-interface/range {v6 .. v13}, Lei;->DW(Lcw;IIIIII)V

    .line 862
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v5}, Lds;->DW(Ldr;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v5}, Lds;->FH(Ldr;I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v5}, Lds;->Hw(Ldr;I)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v5}, Lds;->v5(Ldr;I)I

    move-result v9

    move v5, v10

    invoke-virtual/range {v3 .. v9}, Lds;->j6(IIIIII)V

    .line 829
    :cond_a
    :goto_6
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    goto/16 :goto_5

    .line 875
    :cond_b
    if-lez v14, :cond_c

    .line 877
    const-string/jumbo v9, ", "

    .line 878
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->j6:Lbp;

    iget-object v3, v3, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v8

    invoke-interface/range {v3 .. v9}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 887
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lds;->DW(III)V

    .line 889
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->EQ:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 890
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->u7:Lfb;

    invoke-virtual {v3, v14}, Lfb;->j6(I)Lco;

    move-result-object v3

    check-cast v3, Ldy;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbh;->j6(Ldr;Ldy;)Ljava/lang/String;

    move-result-object v9

    .line 891
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->j6:Lbp;

    iget-object v3, v3, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v8

    invoke-interface/range {v3 .. v9}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 900
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v15}, Lds;->DW(Ldr;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Lds;->FH(Ldr;I)I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lds;->DW(III)V

    goto/16 :goto_6

    .line 903
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->j6:Lbp;

    iget-object v3, v3, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lds;->Hw(Ldr;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lds;->v5(Ldr;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v7, v0, v1}, Lds;->Hw(Ldr;I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v8, v0, v1}, Lds;->v5(Ldr;I)I

    move-result v8

    const-string/jumbo v9, ""

    invoke-interface/range {v3 .. v9}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 912
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Lds;->Hw(Ldr;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lds;->v5(Ldr;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Lds;->Hw(Ldr;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbh;->Ws:Lds;

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v7, v0, v1}, Lds;->v5(Ldr;I)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lds;->j6(IIII)V

    .line 919
    if-eqz p5, :cond_7

    .line 921
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->j6:Lbp;

    iget-object v3, v3, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v5

    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v6

    invoke-interface {v3, v4, v5, v6}, Lei;->DW(Lcw;II)V

    goto/16 :goto_4

    :cond_e
    move-object v9, v3

    goto/16 :goto_7

    :cond_f
    move-object v9, v3

    goto/16 :goto_3
.end method

.method private DW(Lfy;)V
    .locals 5

    .prologue
    .line 1008
    iget-object v0, p1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 1009
    :cond_0
    iget-object v0, p1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1011
    iget-object v0, p1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1012
    invoke-virtual {v0}, Ldf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {v1}, Lcw;->DW()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1014
    const-string/jumbo v1, "There is an overridden method, which is defined outside the project."

    invoke-virtual {v0}, Ldf;->tp()Lcw;

    move-result-object v2

    invoke-virtual {v0}, Ldf;->er()I

    move-result v3

    invoke-virtual {v0}, Ldf;->gW()I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lbh;->j6(Ljava/lang/String;Lcw;II)V

    .line 1022
    :cond_1
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->lp()Lfh;

    move-result-object v1

    .line 1023
    iget-object v2, v1, Lfh;->j6:Lfi;

    invoke-virtual {p1}, Lfy;->DW()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->aq()I

    move-result v0

    invoke-virtual {v2, v0}, Lfi;->j6(I)V

    .line 1024
    :cond_2
    :goto_0
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1027
    invoke-virtual {p1, v0}, Lfy;->FH(Lco;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ldf;->lp()I

    move-result v2

    iget-object v3, p0, Lbh;->VH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 1029
    const-string/jumbo v2, "There already is a method with that name."

    invoke-virtual {v0}, Ldf;->tp()Lcw;

    move-result-object v3

    invoke-virtual {v0}, Ldf;->er()I

    move-result v4

    invoke-virtual {v0}, Ldf;->gW()I

    move-result v0

    invoke-direct {p0, v2, v3, v4, v0}, Lbh;->j6(Ljava/lang/String;Lcw;II)V

    goto :goto_0

    .line 1039
    :cond_3
    return-void
.end method

.method private DW(Ldr;ILfy;)Z
    .locals 1

    .prologue
    .line 561
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 568
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 565
    :pswitch_1
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 566
    invoke-virtual {p3, v0}, Lfy;->FH(Lco;)Z

    move-result v0

    goto :goto_0

    .line 561
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private FH(Lcw;II)Ldf;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 377
    iget-object v0, p0, Lbh;->j6:Lbp;

    iget-object v0, v0, Lbp;->sh:Ldt;

    invoke-virtual {v0, p1, p2, p3}, Ldt;->DW(Lcw;II)Ldr;

    move-result-object v0

    .line 378
    invoke-virtual {v0, p2, p3}, Ldr;->gn(II)I

    move-result v1

    .line 379
    if-eq v1, v4, :cond_0

    .line 381
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lbr;->DW(Ldr;I)V

    .line 382
    invoke-virtual {v0, v1}, Ldr;->J8(I)I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    .line 384
    invoke-virtual {v0, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 408
    :goto_0
    return-object v0

    .line 389
    :cond_0
    invoke-virtual {v0, p2, p3}, Ldr;->J0(II)I

    move-result v1

    .line 390
    if-eq v1, v4, :cond_1

    .line 392
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lbr;->DW(Ldr;I)V

    .line 393
    invoke-virtual {v0, v1}, Ldr;->J8(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 401
    :cond_1
    invoke-virtual {v0, p2, p3}, Ldr;->we(II)I

    move-result v1

    .line 402
    if-eq v1, v4, :cond_2

    .line 404
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lbr;->DW(Ldr;I)V

    .line 405
    invoke-virtual {v0, v1}, Ldr;->J8(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 411
    :cond_2
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 396
    :pswitch_0
    invoke-virtual {v0, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    goto :goto_0

    .line 408
    :pswitch_1
    invoke-virtual {v0, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    goto :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch

    .line 405
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
    .end packed-switch
.end method

.method private Hw(Lcw;II)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 416
    iget-object v0, p0, Lbh;->j6:Lbp;

    iget-object v0, v0, Lbp;->sh:Ldt;

    invoke-virtual {v0, p1, p2, p3}, Ldt;->DW(Lcw;II)Ldr;

    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v3

    .line 419
    invoke-virtual {v2, p2, p3}, Ldr;->gn(II)I

    move-result v0

    .line 420
    if-eq v0, v5, :cond_0

    .line 422
    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->u7()Lbr;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lbr;->DW(Ldr;I)V

    .line 423
    invoke-virtual {v2, v0}, Ldr;->J8(I)I

    move-result v1

    const/16 v4, 0x13

    if-ne v1, v4, :cond_0

    .line 425
    invoke-virtual {v2, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 426
    invoke-virtual {v0}, Ldf;->lp()I

    move-result v0

    .line 459
    :goto_0
    return v0

    .line 431
    :cond_0
    invoke-virtual {v2, p2, p3}, Ldr;->J0(II)I

    move-result v1

    .line 432
    if-eq v1, v5, :cond_1

    .line 434
    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lbr;->DW(Ldr;I)V

    .line 435
    invoke-virtual {v2, v1}, Ldr;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 448
    :cond_1
    invoke-virtual {v2, p2, p3}, Ldr;->we(II)I

    move-result v1

    .line 449
    if-eq v1, v5, :cond_2

    .line 451
    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lbr;->DW(Ldr;I)V

    .line 452
    invoke-virtual {v2, v1}, Ldr;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 463
    :cond_2
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 438
    :pswitch_0
    invoke-virtual {v2, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 439
    invoke-interface {v3, v2, v1}, Lca;->tp(Ldr;I)I

    move-result v1

    .line 440
    invoke-virtual {v0}, Ldf;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    move v0, v1

    .line 442
    goto :goto_0

    .line 455
    :pswitch_1
    invoke-virtual {v2, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 456
    invoke-interface {v3, v2, v1}, Lca;->J0(Ldr;I)I

    move-result v1

    .line 457
    invoke-virtual {v0}, Ldf;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    move v0, v1

    .line 459
    goto :goto_0

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch

    .line 452
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
    .end packed-switch
.end method

.method private j6(II)Lfy;
    .locals 7

    .prologue
    .line 966
    new-instance v5, Lfy;

    iget-object v0, p0, Lbh;->v5:Lcp;

    invoke-direct {v5, v0}, Lfy;-><init>(Lcp;)V

    .line 967
    iget-object v0, p0, Lbh;->Zo:Lbc;

    invoke-virtual {v0, p1}, Lbc;->j6(I)V

    .line 969
    :cond_0
    iget-object v0, p0, Lbh;->Zo:Lbc;

    invoke-virtual {v0}, Lbc;->DW()Lcw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 971
    iget-object v1, p0, Lbh;->j6:Lbp;

    iget-object v1, v1, Lbp;->P8:Lej;

    invoke-interface {v1}, Lej;->FH()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 979
    :cond_1
    return-object v5

    .line 972
    :cond_2
    iget-object v1, p0, Lbh;->Hw:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 973
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 975
    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v2

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lbh;->j6(Ldr;IIILfy;)V

    .line 976
    iget-object v0, p0, Lbh;->Hw:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    goto :goto_0
.end method

.method private j6(Ldf;)Lfy;
    .locals 6

    .prologue
    .line 933
    invoke-virtual {p1}, Ldf;->aq()I

    move-result v0

    .line 934
    invoke-virtual {p1}, Ldf;->lp()I

    move-result v1

    .line 935
    invoke-direct {p0, v0, v1}, Lbh;->j6(II)Lfy;

    move-result-object v2

    .line 936
    new-instance v3, Lfy;

    iget-object v0, p0, Lbh;->v5:Lcp;

    invoke-direct {v3, v0}, Lfy;-><init>(Lcp;)V

    .line 937
    invoke-virtual {v3, p1}, Lfy;->j6(Lco;)V

    .line 938
    new-instance v4, Lfy;

    iget-object v0, p0, Lbh;->v5:Lcp;

    invoke-direct {v4, v0}, Lfy;-><init>(Lcp;)V

    .line 941
    :goto_0
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 942
    :cond_0
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 944
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 945
    invoke-virtual {v4, v0}, Lfy;->j6(Lco;)V

    .line 946
    invoke-virtual {v0}, Ldf;->cb()Lfy;

    move-result-object v1

    invoke-virtual {v4, v1}, Lfy;->j6(Lfy;)V

    .line 947
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 948
    :cond_1
    :goto_1
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 950
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 951
    invoke-virtual {v1}, Ldf;->ef()Lfy;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfy;->FH(Lco;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 953
    invoke-virtual {v4, v1}, Lfy;->j6(Lco;)V

    goto :goto_1

    .line 957
    :cond_2
    invoke-virtual {v3}, Lfy;->Hw()I

    move-result v0

    invoke-virtual {v4}, Lfy;->Hw()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 961
    return-object v4

    .line 958
    :cond_3
    invoke-virtual {v3}, Lfy;->j6()V

    .line 959
    invoke-virtual {v3, v4}, Lfy;->j6(Lfy;)V

    goto :goto_0
.end method

.method private j6(Ldr;Ldy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 928
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->gn()Lbt;

    move-result-object v0

    invoke-interface {v0, p2}, Lbt;->j6(Ldy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ldr;I)V
    .locals 17

    .prologue
    .line 573
    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->Hw()Lca;

    move-result-object v14

    .line 574
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v14, v0, v1}, Lca;->we(Ldr;I)I

    move-result v2

    .line 575
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v14, v0, v1}, Lca;->EQ(Ldr;I)I

    move-result v15

    .line 577
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v14, v0, v1}, Lca;->tp(Ldr;I)I

    move-result v16

    .line 579
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ldr;->nw(I)I

    move-result v8

    .line 580
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ldr;->KD(I)I

    move-result v9

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lbh;->VH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v13, v2

    :goto_0
    if-ltz v13, :cond_5

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lbh;->VH:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 586
    move-object/from16 v0, p0

    iget-object v2, v0, Lbh;->VH:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 587
    move/from16 v0, v16

    if-ge v2, v0, :cond_0

    .line 589
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v14, v0, v1, v2}, Lca;->j6(Ldr;II)I

    move-result v7

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Lbh;->j6:Lbp;

    iget-object v2, v2, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ldr;->nw(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ldr;->KD(I)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ldr;->SI(I)I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ldr;->ro(I)I

    move-result v7

    invoke-interface/range {v2 .. v9}, Lei;->DW(Lcw;IIIIII)V

    .line 628
    :cond_0
    :goto_1
    if-lez v13, :cond_2

    .line 630
    const-string/jumbo v12, ","

    .line 631
    sget-boolean v2, Lgm;->j6:Z

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual/range {p1 .. p2}, Ldr;->SI(I)I

    move-result v3

    if-eq v2, v3, :cond_1

    const-string/jumbo v12, ",\n"

    .line 632
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbh;->j6:Lbp;

    iget-object v6, v2, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v7

    move v10, v8

    move v11, v9

    invoke-interface/range {v6 .. v12}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 582
    :cond_2
    add-int/lit8 v2, v13, -0x1

    move v13, v2

    goto :goto_0

    .line 604
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbh;->u7:Lfb;

    invoke-virtual {v2, v13}, Lfb;->j6(I)Lco;

    move-result-object v2

    check-cast v2, Ldy;

    .line 605
    if-eqz v2, :cond_4

    .line 607
    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->v5()Lcb;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v8, v9, v2}, Lcb;->j6(Ldr;IILdy;)Ljava/lang/String;

    move-result-object v4

    .line 608
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->j6:Lbp;

    iget-object v6, v3, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->v5()Lcb;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->tp:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v4, v3}, Lcb;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move v10, v8

    move v11, v9

    invoke-interface/range {v6 .. v12}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 614
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->J8:Lfy;

    invoke-virtual {v3}, Lfy;->j6()V

    .line 615
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->J8:Lfy;

    invoke-virtual {v3, v2}, Lfy;->j6(Lco;)V

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->we:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->v5()Lcb;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lbh;->J8:Lfy;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbh;->J0:Lfy;

    move-object/from16 v7, p1

    invoke-interface/range {v6 .. v11}, Lcb;->j6(Ldr;IILfy;Lfy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbh;->we:Ljava/lang/String;

    goto/16 :goto_1

    .line 620
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbh;->j6:Lbp;

    iget-object v6, v2, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->v5()Lcb;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbh;->gn:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->tp:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lcb;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move v10, v8

    move v11, v9

    invoke-interface/range {v6 .. v12}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    goto/16 :goto_1

    .line 640
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbh;->j6:Lbp;

    iget-object v4, v2, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->SI(I)I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->ro(I)I

    move-result v7

    const-string/jumbo v10, ""

    invoke-interface/range {v4 .. v10}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 650
    sget-boolean v2, Lgm;->j6:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual/range {p1 .. p2}, Ldr;->SI(I)I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lbh;->j6:Lbp;

    iget-object v2, v2, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v4

    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbh;->VH:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {v2, v3, v4, v5}, Lei;->DW(Lcw;II)V

    .line 658
    :goto_2
    return-void

    .line 656
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbh;->j6:Lbp;

    iget-object v2, v2, Lbp;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v4

    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lei;->DW(Lcw;II)V

    goto :goto_2
.end method

.method private j6(Ldr;IIILfy;)V
    .locals 8

    .prologue
    .line 984
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v7

    .line 985
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 987
    invoke-virtual {p1, p2, v6}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbh;->j6(Ldr;IIILfy;)V

    .line 985
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 989
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->ca(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    :try_start_0
    iget-object v0, p0, Lbh;->v5:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 994
    invoke-virtual {v0}, Ldf;->sy()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbh;->DW:Lde;

    invoke-virtual {v0}, Ldf;->aq()I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    iget-object v2, p0, Lbh;->DW:Lde;

    invoke-virtual {v2, p3}, Lde;->FH(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ldf;->lp()I

    move-result v1

    if-ne v1, p4, :cond_1

    .line 998
    invoke-virtual {p5, v0}, Lfy;->j6(Lco;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1004
    :cond_1
    :goto_1
    return-void

    .line 1001
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private j6(Ldr;IILfy;Z)V
    .locals 7

    .prologue
    .line 500
    invoke-virtual {p1, p2}, Ldr;->XX(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    invoke-direct {p0, p1, p2, p4}, Lbh;->j6(Ldr;ILfy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    invoke-direct {p0, p1, p2}, Lbh;->DW(Ldr;I)V

    .line 505
    invoke-direct/range {p0 .. p5}, Lbh;->DW(Ldr;IILfy;Z)V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 510
    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_0

    .line 512
    invoke-virtual {p1, p2, v6}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbh;->j6(Ldr;IILfy;Z)V

    .line 510
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_1

    .line 516
    :cond_2
    invoke-virtual {p1, p2}, Ldr;->br(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 518
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 519
    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_2
    if-ltz v6, :cond_3

    .line 521
    invoke-virtual {p1, p2, v6}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbh;->j6(Ldr;IILfy;Z)V

    .line 519
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_2

    .line 523
    :cond_3
    invoke-direct {p0, p1, p2, p4}, Lbh;->DW(Ldr;ILfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-direct {p0, p1, p2}, Lbh;->j6(Ldr;I)V

    goto :goto_0

    .line 530
    :cond_4
    invoke-virtual {p1, p2}, Ldr;->Qq(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 532
    iget-object v0, p0, Lbh;->Ws:Lds;

    invoke-virtual {v0}, Lds;->j6()V

    .line 535
    :cond_5
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 536
    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_3
    if-ltz v6, :cond_0

    .line 538
    invoke-virtual {p1, p2, v6}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbh;->j6(Ldr;IILfy;Z)V

    .line 536
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_3
.end method

.method private j6(Lfy;)V
    .locals 14

    .prologue
    .line 468
    new-instance v11, Lgc;

    invoke-direct {v11}, Lgc;-><init>()V

    .line 469
    invoke-virtual {p1}, Lfy;->DW()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->aq()I

    move-result v3

    .line 470
    invoke-virtual {v11, v3}, Lgc;->j6(I)V

    .line 471
    iget-object v0, p0, Lbh;->Zo:Lbc;

    invoke-virtual {v0, v11}, Lbc;->FH(Lgc;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lbh;->Zo:Lbc;

    invoke-virtual {v0}, Lbc;->FH()Lcw;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 475
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbh;->we:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lbh;->J0:Lfy;

    invoke-virtual {v0}, Lfy;->j6()V

    .line 479
    iget-object v0, p0, Lbh;->Hw:Ldt;

    invoke-virtual {v0, v12}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 482
    invoke-virtual {p1}, Lfy;->DW()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->sy()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, v1}, Lbr;->DW(Ldr;)V

    .line 484
    :goto_1
    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lbh;->j6(Ldr;IILfy;Z)V

    .line 485
    iget-object v0, p0, Lbh;->Hw:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    .line 488
    iget-object v0, p0, Lbh;->we:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 490
    invoke-virtual {v1}, Ldr;->j3()I

    move-result v6

    .line 491
    invoke-virtual {v1}, Ldr;->aM()I

    move-result v7

    .line 492
    iget-object v0, p0, Lbh;->j6:Lbp;

    iget-object v4, v0, Lbp;->rN:Lei;

    iget-object v10, p0, Lbh;->we:Ljava/lang/String;

    move-object v5, v12

    move v8, v6

    move v9, v7

    invoke-interface/range {v4 .. v10}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_2
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, v1, v11}, Lbr;->j6(Ldr;Lgc;)V

    goto :goto_1

    .line 496
    :cond_3
    return-void
.end method

.method private j6(Ljava/lang/String;Lcw;II)V
    .locals 2

    .prologue
    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1045
    iget-object v1, p0, Lbh;->j6:Lbp;

    iget-object v1, v1, Lbp;->rN:Lei;

    invoke-interface {v1, v0}, Lei;->j6(Ljava/lang/String;)V

    .line 1046
    return-void
.end method

.method private j6(Ldr;ILfy;)Z
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 556
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 552
    :pswitch_1
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 553
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->Hw()Lca;

    .line 554
    invoke-virtual {p3, v0}, Lfy;->FH(Lco;)Z

    move-result v0

    goto :goto_0

    .line 545
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public DW(Lcw;II)V
    .locals 8

    .prologue
    .line 274
    iget-object v0, p0, Lbh;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 278
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lbh;->FH(Lcw;II)Ldf;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ldf;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbh;->VH:Ljava/util/List;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbh;->tp:Ljava/util/List;

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbh;->gn:Ljava/util/List;

    .line 284
    new-instance v0, Lfb;

    iget-object v2, p0, Lbh;->j6:Lbp;

    iget-object v2, v2, Lbp;->cb:Lcp;

    invoke-direct {v0, v2}, Lfb;-><init>(Lcp;)V

    iput-object v0, p0, Lbh;->u7:Lfb;

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbh;->EQ:Ljava/util/List;

    .line 286
    invoke-virtual {v1}, Ldf;->lp()I

    move-result v2

    .line 287
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 289
    iget-object v3, p0, Lbh;->VH:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v3, p0, Lbh;->gn:Ljava/util/List;

    invoke-virtual {v1, v0}, Ldf;->v5(I)Ldy;

    move-result-object v4

    invoke-virtual {v4}, Ldy;->eU()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v3, p0, Lbh;->u7:Lfb;

    invoke-virtual {v1, v0}, Ldf;->v5(I)Ldy;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfb;->FH(Lco;)V

    .line 292
    iget-object v3, p0, Lbh;->tp:Ljava/util/List;

    iget-object v4, p0, Lbh;->DW:Lde;

    invoke-virtual {v1, v0}, Ldf;->Zo(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v3, p0, Lbh;->EQ:Ljava/util/List;

    const-string/jumbo v4, ""

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lbh;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    iget-object v4, p0, Lbh;->VH:Ljava/util/List;

    iget-object v5, p0, Lbh;->gn:Ljava/util/List;

    iget-object v6, p0, Lbh;->tp:Ljava/util/List;

    iget-object v7, p0, Lbh;->EQ:Ljava/util/List;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v7}, Lei;->j6(Lcw;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    :goto_1
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lbh;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    const-string/jumbo v1, "This method is defined outside of the project."

    invoke-interface {v0, v1}, Lei;->tp(Ljava/lang/String;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 303
    :catch_0
    move-exception v0

    .line 306
    iget-object v0, p0, Lbh;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    const-string/jumbo v1, "Select a method."

    invoke-interface {v0, v1}, Lei;->tp(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public j6(Lcw;II)Ljava/util/List;
    .locals 18

    .prologue
    .line 97
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->j6:Lbp;

    iget-object v3, v3, Lbp;->sh:Ldt;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Ldt;->DW(Lcw;II)Ldr;

    move-result-object v13

    .line 98
    if-eqz v13, :cond_2

    .line 101
    invoke-virtual {v13}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->Hw()Lca;

    move-result-object v14

    .line 104
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v13, v0, v1}, Ldr;->J0(II)I

    move-result v15

    .line 105
    const/4 v3, -0x1

    if-eq v15, v3, :cond_0

    .line 107
    invoke-virtual {v13}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->u7()Lbr;

    move-result-object v3

    invoke-interface {v3, v13, v15}, Lbr;->DW(Ldr;I)V

    .line 108
    invoke-virtual {v13, v15}, Ldr;->J8(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 178
    :cond_0
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v13, v0, v1}, Ldr;->we(II)I

    move-result v15

    .line 179
    const/4 v3, -0x1

    if-eq v15, v3, :cond_1

    .line 181
    invoke-virtual {v13}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->u7()Lbr;

    move-result-object v3

    invoke-interface {v3, v13, v15}, Lbr;->DW(Ldr;I)V

    .line 182
    invoke-virtual {v13, v15}, Ldr;->J8(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 251
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Hw:Ldt;

    invoke-virtual {v3, v13}, Ldt;->j6(Ldr;)V

    .line 253
    :cond_2
    const/4 v3, 0x0

    :goto_0
    return-object v3

    .line 111
    :pswitch_0
    invoke-virtual {v13, v15}, Ldr;->QX(I)Lco;

    move-result-object v3

    check-cast v3, Ldf;

    .line 112
    invoke-interface {v14, v13, v15}, Lca;->tp(Ldr;I)I

    move-result v16

    .line 113
    invoke-virtual {v3}, Ldf;->tp()Lcw;

    move-result-object v3

    invoke-virtual {v3}, Lcw;->DW()Z

    move-result v3

    if-eqz v3, :cond_5

    if-lez v16, :cond_5

    .line 115
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v14, v13, v15}, Lca;->we(Ldr;I)I

    move-result v17

    .line 117
    invoke-interface {v14, v13, v15}, Lca;->EQ(Ldr;I)I

    move-result v4

    .line 118
    new-instance v3, Lbi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v13, v4}, Ldr;->nw(I)I

    move-result v7

    invoke-virtual {v13, v4}, Ldr;->KD(I)I

    move-result v8

    const/4 v4, 0x0

    invoke-interface {v14, v13, v15, v4}, Lca;->j6(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->nw(I)I

    move-result v9

    const/4 v4, 0x0

    invoke-interface {v14, v13, v15, v4}, Lca;->j6(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->KD(I)I

    move-result v10

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lbi;-><init>(Lbh;ZZIIII)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_4

    .line 130
    new-instance v3, Lbi;

    invoke-interface {v14, v13, v15, v12}, Lca;->j6(Ldr;II)I

    move-result v4

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v13, v4, v0, v1}, Ldr;->FH(III)Z

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v14, v13, v15, v12}, Lca;->j6(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->nw(I)I

    move-result v7

    invoke-interface {v14, v13, v15, v12}, Lca;->j6(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->KD(I)I

    move-result v8

    invoke-interface {v14, v13, v15, v12}, Lca;->j6(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->SI(I)I

    move-result v9

    invoke-interface {v14, v13, v15, v12}, Lca;->j6(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->ro(I)I

    move-result v10

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lbi;-><init>(Lbh;ZZIIII)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v3, v16, -0x1

    if-ge v12, v3, :cond_3

    .line 143
    new-instance v3, Lbi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v14, v13, v15, v12}, Lca;->j6(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->SI(I)I

    move-result v7

    invoke-interface {v14, v13, v15, v12}, Lca;->j6(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->ro(I)I

    move-result v8

    add-int/lit8 v4, v12, 0x1

    invoke-interface {v14, v13, v15, v4}, Lca;->j6(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->nw(I)I

    move-result v9

    add-int/lit8 v4, v12, 0x1

    invoke-interface {v14, v13, v15, v4}, Lca;->j6(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->KD(I)I

    move-result v10

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lbi;-><init>(Lbh;ZZIIII)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_3
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 155
    :cond_4
    new-instance v3, Lbi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    add-int/lit8 v4, v16, -0x1

    invoke-interface {v14, v13, v15, v4}, Lca;->j6(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->SI(I)I

    move-result v7

    add-int/lit8 v4, v16, -0x1

    invoke-interface {v14, v13, v15, v4}, Lca;->j6(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->ro(I)I

    move-result v8

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ldr;->SI(I)I

    move-result v9

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ldr;->ro(I)I

    move-result v10

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lbi;-><init>(Lbh;ZZIIII)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Hw:Ldt;

    invoke-virtual {v3, v13}, Ldt;->j6(Ldr;)V

    move-object v3, v11

    .line 167
    goto/16 :goto_0

    .line 171
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Hw:Ldt;

    invoke-virtual {v3, v13}, Ldt;->j6(Ldr;)V

    .line 172
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 185
    :pswitch_1
    invoke-virtual {v13, v15}, Ldr;->QX(I)Lco;

    move-result-object v3

    check-cast v3, Ldf;

    .line 186
    invoke-interface {v14, v13, v15}, Lca;->J0(Ldr;I)I

    move-result v16

    .line 187
    invoke-virtual {v3}, Ldf;->tp()Lcw;

    move-result-object v3

    invoke-virtual {v3}, Lcw;->DW()Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v16, :cond_8

    .line 189
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {v14, v13, v15}, Lca;->Ws(Ldr;I)I

    move-result v17

    .line 191
    invoke-interface {v14, v13, v15}, Lca;->J8(Ldr;I)I

    move-result v4

    .line 192
    new-instance v3, Lbi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v13, v4}, Ldr;->nw(I)I

    move-result v7

    invoke-virtual {v13, v4}, Ldr;->KD(I)I

    move-result v8

    const/4 v4, 0x0

    invoke-interface {v14, v13, v15, v4}, Lca;->DW(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->nw(I)I

    move-result v9

    const/4 v4, 0x0

    invoke-interface {v14, v13, v15, v4}, Lca;->DW(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->KD(I)I

    move-result v10

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lbi;-><init>(Lbh;ZZIIII)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    const/4 v3, 0x0

    move v12, v3

    :goto_2
    move/from16 v0, v16

    if-ge v12, v0, :cond_7

    .line 204
    new-instance v3, Lbi;

    invoke-interface {v14, v13, v15, v12}, Lca;->DW(Ldr;II)I

    move-result v4

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v13, v4, v0, v1}, Ldr;->FH(III)Z

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v14, v13, v15, v12}, Lca;->DW(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->nw(I)I

    move-result v7

    invoke-interface {v14, v13, v15, v12}, Lca;->DW(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->KD(I)I

    move-result v8

    invoke-interface {v14, v13, v15, v12}, Lca;->DW(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->SI(I)I

    move-result v9

    invoke-interface {v14, v13, v15, v12}, Lca;->DW(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->ro(I)I

    move-result v10

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lbi;-><init>(Lbh;ZZIIII)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v3, v16, -0x1

    if-ge v12, v3, :cond_6

    .line 217
    new-instance v3, Lbi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v14, v13, v15, v12}, Lca;->DW(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->SI(I)I

    move-result v7

    invoke-interface {v14, v13, v15, v12}, Lca;->DW(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->ro(I)I

    move-result v8

    add-int/lit8 v4, v12, 0x1

    invoke-interface {v14, v13, v15, v4}, Lca;->DW(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->nw(I)I

    move-result v9

    add-int/lit8 v4, v12, 0x1

    invoke-interface {v14, v13, v15, v4}, Lca;->DW(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->KD(I)I

    move-result v10

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lbi;-><init>(Lbh;ZZIIII)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_6
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_2

    .line 229
    :cond_7
    new-instance v3, Lbi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    add-int/lit8 v4, v16, -0x1

    invoke-interface {v14, v13, v15, v4}, Lca;->DW(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->SI(I)I

    move-result v7

    add-int/lit8 v4, v16, -0x1

    invoke-interface {v14, v13, v15, v4}, Lca;->DW(Ldr;II)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->ro(I)I

    move-result v8

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ldr;->SI(I)I

    move-result v9

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ldr;->ro(I)I

    move-result v10

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lbi;-><init>(Lbh;ZZIIII)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Hw:Ldt;

    invoke-virtual {v3, v13}, Ldt;->j6(Ldr;)V

    move-object v3, v11

    .line 241
    goto/16 :goto_0

    .line 245
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lbh;->Hw:Ldt;

    invoke-virtual {v3, v13}, Ldt;->j6(Ldr;)V

    .line 246
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch

    .line 182
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
    .end packed-switch
.end method

.method public j6(Lcw;IIILdy;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    .line 58
    iget-object v0, p0, Lbh;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 59
    iget-object v0, p0, Lbh;->j6:Lbp;

    iget-object v0, v0, Lbp;->sh:Ldt;

    invoke-virtual {v0, p1, p2, p3}, Ldt;->DW(Lcw;II)Ldr;

    move-result-object v8

    .line 60
    invoke-virtual {v8, p2, p3, p2, p3}, Ldr;->u7(IIII)I

    move-result v0

    .line 61
    if-eq v0, v1, :cond_1

    .line 65
    :try_start_0
    iget-object v1, p0, Lbh;->v5:Lcp;

    invoke-virtual {v8}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {v8, v0}, Ldr;->XL(I)I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v1

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbh;->VH:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbh;->tp:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbh;->gn:Ljava/util/List;

    .line 69
    new-instance v0, Lfb;

    iget-object v2, p0, Lbh;->j6:Lbp;

    iget-object v2, v2, Lbp;->cb:Lcp;

    invoke-direct {v0, v2}, Lfb;-><init>(Lcp;)V

    iput-object v0, p0, Lbh;->u7:Lfb;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbh;->EQ:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lbh;->VH:Ljava/util/List;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lbh;->gn:Ljava/util/List;

    invoke-virtual {p5}, Ldy;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lbh;->u7:Lfb;

    invoke-virtual {v0, p5}, Lfb;->FH(Lco;)V

    .line 74
    iget-object v0, p0, Lbh;->tp:Ljava/util/List;

    iget-object v2, p0, Lbh;->DW:Lde;

    invoke-virtual {v2, p4}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lbh;->EQ:Ljava/util/List;

    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v1}, Ldf;->lp()I

    move-result v2

    .line 77
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 79
    iget-object v3, p0, Lbh;->VH:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v3, p0, Lbh;->gn:Ljava/util/List;

    invoke-virtual {v1, v0}, Ldf;->v5(I)Ldy;

    move-result-object v4

    invoke-virtual {v4}, Ldy;->eU()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v3, p0, Lbh;->u7:Lfb;

    invoke-virtual {v1, v0}, Ldf;->v5(I)Ldy;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfb;->FH(Lco;)V

    .line 82
    iget-object v3, p0, Lbh;->tp:Ljava/util/List;

    iget-object v4, p0, Lbh;->DW:Lde;

    invoke-virtual {v1, v0}, Ldf;->Zo(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v3, p0, Lbh;->EQ:Ljava/util/List;

    const-string/jumbo v4, ""

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lbh;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-virtual {v1}, Ldf;->er()I

    move-result v2

    invoke-virtual {v1}, Ldf;->gW()I

    move-result v3

    iget-object v4, p0, Lbh;->VH:Ljava/util/List;

    iget-object v5, p0, Lbh;->gn:Ljava/util/List;

    iget-object v6, p0, Lbh;->tp:Ljava/util/List;

    iget-object v7, p0, Lbh;->EQ:Ljava/util/List;

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lei;->j6(Lcw;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lbh;->Hw:Ldt;

    invoke-virtual {v0, v8}, Ldt;->j6(Ldr;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 92
    :cond_1
    iget-object v0, p0, Lbh;->Hw:Ldt;

    invoke-virtual {v0, v8}, Ldt;->j6(Ldr;)V

    goto :goto_1
.end method

.method public j6(Lcw;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 313
    iput-object p4, p0, Lbh;->VH:Ljava/util/List;

    .line 314
    iput-object p6, p0, Lbh;->tp:Ljava/util/List;

    .line 315
    new-instance v0, Lfb;

    iget-object v1, p0, Lbh;->j6:Lbp;

    iget-object v1, v1, Lbp;->cb:Lcp;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfb;-><init>(Lcp;I)V

    iput-object v0, p0, Lbh;->u7:Lfb;

    .line 316
    iput-object p5, p0, Lbh;->gn:Ljava/util/List;

    .line 317
    iput-object p7, p0, Lbh;->EQ:Ljava/util/List;

    .line 319
    iget-object v0, p0, Lbh;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 321
    if-eqz p5, :cond_1

    .line 323
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 325
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    iget-object v2, p0, Lbh;->j6:Lbp;

    iget-object v2, v2, Lbp;->sh:Ldt;

    invoke-virtual {v2, p1, p2, p3}, Ldt;->FH(Lcw;II)Ldr;

    move-result-object v2

    .line 327
    if-eqz v2, :cond_0

    .line 331
    :try_start_0
    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->u7()Lbr;

    move-result-object v3

    invoke-interface {v3, v2, p2, p3, v0}, Lbr;->j6(Ldr;IILjava/lang/String;)Ldy;

    move-result-object v0

    .line 332
    iget-object v3, p0, Lbh;->u7:Lfb;

    invoke-virtual {v3, v1, v0}, Lfb;->j6(ILco;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    .line 336
    :goto_1
    iget-object v0, p0, Lbh;->j6:Lbp;

    iget-object v0, v0, Lbp;->sh:Ldt;

    invoke-virtual {v0, v2}, Ldt;->j6(Ldr;)V

    .line 323
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 343
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lbh;->FH(Lcw;II)Ldf;

    move-result-object v1

    .line 345
    invoke-direct {p0, p1, p2, p3}, Lbh;->Hw(Lcw;II)I

    move-result v0

    .line 347
    invoke-virtual {v1}, Ldf;->lp()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 349
    :goto_2
    invoke-virtual {v1}, Ldf;->lp()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 356
    :cond_3
    invoke-virtual {v1}, Ldf;->sy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 358
    new-instance v0, Lfy;

    iget-object v2, p0, Lbh;->v5:Lcp;

    invoke-direct {v0, v2}, Lfy;-><init>(Lcp;)V

    .line 359
    invoke-virtual {v0, v1}, Lfy;->j6(Lco;)V

    .line 360
    invoke-direct {p0, v0}, Lbh;->j6(Lfy;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    :goto_3
    iget-object v0, p0, Lbh;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->QX()V

    .line 373
    return-void

    .line 364
    :cond_4
    :try_start_2
    invoke-direct {p0, v1}, Lbh;->j6(Ldf;)Lfy;

    move-result-object v0

    .line 365
    invoke-direct {p0, v0}, Lbh;->DW(Lfy;)V

    .line 366
    invoke-direct {p0, v0}, Lbh;->j6(Lfy;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 369
    :catch_0
    move-exception v0

    goto :goto_3

    .line 334
    :catch_1
    move-exception v0

    goto :goto_1
.end method
