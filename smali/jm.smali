.class Ljm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Lcp;


# direct methods
.method public constructor <init>(Lcp;)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput-object p1, p0, Ljm;->j6:Lcp;

    .line 675
    return-void
.end method

.method private DW(Ldr;ILgc;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 969
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 970
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 972
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Ljm;->DW(Ldr;ILgc;)V

    .line 970
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 974
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 976
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 979
    :cond_1
    invoke-virtual {p1, p2}, Ldr;->Ws(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lgc;->j6(I)V

    .line 982
    :cond_2
    return-void
.end method

.method private DW(Lfy;Lcf;)V
    .locals 2

    .prologue
    .line 1105
    const/4 v1, 0x0

    .line 1106
    iget-object v0, p1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 1107
    :cond_0
    iget-object v0, p1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1109
    iget-object v0, p1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldy;

    invoke-virtual {p2, v0}, Lcf;->FH(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    const/4 v0, 0x1

    .line 1115
    :goto_0
    if-nez v0, :cond_1

    .line 1117
    invoke-direct {p0, p1, p2}, Ljm;->j6(Lfy;Lcf;)V

    .line 1118
    invoke-virtual {p1, p2}, Lfy;->j6(Lco;)V

    .line 1120
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private Zo(Ldr;Lfd;)Lgc;
    .locals 3

    .prologue
    .line 741
    new-instance v1, Lgc;

    invoke-direct {v1}, Lgc;-><init>()V

    .line 742
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lfd;->Hw()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 744
    invoke-virtual {p2, v0}, Lfd;->FH(I)I

    move-result v2

    .line 745
    invoke-direct {p0, p1, v2, v1}, Ljm;->j6(Ldr;ILgc;)V

    .line 742
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 747
    :cond_0
    return-object v1
.end method

.method private j6(Ldr;IILgc;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 765
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 815
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 816
    :goto_0
    if-ge v0, v1, :cond_2

    .line 818
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3, p4}, Ljm;->j6(Ldr;IILgc;)V

    .line 816
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 770
    :sswitch_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move v0, p2

    .line 774
    :goto_1
    if-eq v0, p3, :cond_3

    .line 776
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 785
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    goto :goto_1

    .line 791
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->gW(I)I

    move-result v2

    move v1, p2

    .line 793
    :goto_2
    if-eq v1, p3, :cond_3

    .line 795
    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 803
    :cond_1
    invoke-virtual {p1, v1}, Ldr;->aM(I)I

    move-result v1

    goto :goto_2

    .line 798
    :pswitch_0
    invoke-virtual {p1, v1, v0}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->gW(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 821
    :cond_2
    :goto_3
    :sswitch_1
    return-void

    .line 806
    :cond_3
    invoke-virtual {p4, p2}, Lgc;->j6(I)V

    goto :goto_3

    .line 810
    :sswitch_2
    invoke-virtual {p4, p2}, Lgc;->j6(I)V

    goto :goto_3

    .line 765
    nop

    :sswitch_data_0
    .sparse-switch
        0x55 -> :sswitch_2
        0x7a -> :sswitch_1
        0x8a -> :sswitch_0
        0x8b -> :sswitch_0
    .end sparse-switch

    .line 776
    :sswitch_data_1
    .sparse-switch
        0x89 -> :sswitch_1
        0x91 -> :sswitch_1
        0x93 -> :sswitch_1
        0x95 -> :sswitch_1
        0xd3 -> :sswitch_1
    .end sparse-switch

    .line 795
    :pswitch_data_0
    .packed-switch 0x94
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Ldr;IILgc;Lfd;)V
    .locals 8

    .prologue
    .line 826
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v7

    .line 827
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 829
    invoke-virtual {p1, p2, v6}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljm;->j6(Ldr;IILgc;Lfd;)V

    .line 827
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 831
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 833
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 835
    invoke-virtual {p1, p2}, Ldr;->Ws(I)I

    move-result v0

    .line 836
    invoke-virtual {p4, v0}, Lgc;->FH(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 838
    invoke-virtual {p4, v0}, Lgc;->j6(I)V

    .line 839
    invoke-virtual {p5, v0}, Lfd;->DW(I)V

    .line 843
    :cond_1
    return-void
.end method

.method private j6(Ldr;ILfd;Lgc;ZZLgc;)V
    .locals 12

    .prologue
    .line 849
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 851
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 853
    invoke-virtual {p1, p2}, Ldr;->Ws(I)I

    move-result v1

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 945
    :cond_0
    return-void

    .line 856
    :cond_1
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x85

    if-ne v1, v2, :cond_8

    .line 858
    if-eqz p6, :cond_7

    .line 860
    if-eqz p5, :cond_3

    .line 862
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v11

    .line 863
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v11, :cond_0

    .line 865
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lfd;->FH(I)I

    move-result v3

    if-ne v1, v3, :cond_9

    .line 867
    const/4 v1, 0x0

    move v9, v1

    move v10, v2

    :goto_1
    invoke-virtual {p3}, Lfd;->Hw()I

    move-result v1

    if-ge v9, v1, :cond_2

    .line 869
    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ljm;->j6(Ldr;ILfd;Lgc;ZZLgc;)V

    .line 874
    add-int/lit8 v2, v10, 0x1

    .line 867
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v10, v2

    goto :goto_1

    .line 876
    :cond_2
    invoke-virtual {p0, p1, p3}, Ljm;->Hw(Ldr;Lfd;)Lgc;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Lgc;->DW(Lgc;)V

    .line 878
    :goto_2
    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ljm;->j6(Ldr;ILfd;Lgc;ZZLgc;)V

    .line 863
    add-int/lit8 v2, v10, 0x1

    goto :goto_0

    .line 887
    :cond_3
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v10

    .line 888
    const/4 v9, 0x0

    .line 889
    :goto_3
    if-ge v9, v10, :cond_4

    .line 891
    invoke-virtual {p1, p2, v9}, Ldr;->Hw(II)I

    move-result v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lgc;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 893
    :cond_4
    :goto_4
    if-ge v9, v10, :cond_0

    .line 895
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lfd;->FH(I)I

    move-result v1

    invoke-virtual {p1, p2, v9}, Ldr;->Hw(II)I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 897
    invoke-virtual {p3}, Lfd;->Hw()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v9

    .line 893
    :goto_5
    add-int/lit8 v9, v1, 0x1

    goto :goto_4

    .line 889
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 901
    :cond_6
    invoke-virtual {p1, p2, v9}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, p2, v9}, Ldr;->Hw(II)I

    move-result v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lgc;->FH(I)Z

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ljm;->j6(Ldr;ILfd;Lgc;ZZLgc;)V

    move v1, v9

    goto :goto_5

    .line 913
    :cond_7
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v10

    .line 914
    const/4 v1, 0x0

    move v9, v1

    .line 915
    :goto_6
    if-ge v9, v10, :cond_0

    .line 917
    invoke-virtual {p1, p2, v9}, Ldr;->Hw(II)I

    move-result v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ljm;->j6(Ldr;ILfd;Lgc;ZZLgc;)V

    .line 915
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_6

    .line 927
    :cond_8
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move/from16 v6, p5

    .line 935
    :goto_7
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v10

    .line 936
    const/4 v1, 0x0

    move v9, v1

    :goto_8
    if-ge v9, v10, :cond_0

    .line 938
    invoke-virtual {p1, p2, v9}, Ldr;->Hw(II)I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ljm;->j6(Ldr;ILfd;Lgc;ZZLgc;)V

    .line 936
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_8

    .line 933
    :sswitch_0
    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v10, v2

    goto/16 :goto_2

    .line 927
    :sswitch_data_0
    .sparse-switch
        0x89 -> :sswitch_0
        0x91 -> :sswitch_0
        0x95 -> :sswitch_0
        0xd3 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Ldr;ILfy;)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 996
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 998
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 1000
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1001
    invoke-virtual {v0}, Ldf;->rN()I

    move-result v4

    move v3, v2

    .line 1002
    :goto_0
    if-ge v3, v4, :cond_1

    .line 1006
    :try_start_0
    invoke-virtual {v0, v3}, Ldf;->DW(I)Ldy;

    move-result-object v1

    .line 1007
    invoke-virtual {v1}, Ldy;->cT()Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v1, Lcf;

    invoke-direct {p0, p3, v1}, Ljm;->DW(Lfy;Lcf;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    .line 1002
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1013
    :cond_1
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_6

    .line 1018
    :cond_2
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1019
    invoke-virtual {v0}, Ldf;->rN()I

    move-result v3

    .line 1020
    :goto_2
    if-ge v2, v3, :cond_6

    .line 1024
    :try_start_1
    invoke-virtual {v0, v2}, Ldf;->DW(I)Ldy;

    move-result-object v1

    .line 1025
    invoke-virtual {v1}, Ldy;->cT()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v1, Lcf;

    invoke-direct {p0, p3, v1}, Ljm;->DW(Lfy;Lcf;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    .line 1020
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1032
    :cond_4
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v3, 0x8e

    if-ne v0, v3, :cond_7

    .line 1034
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 1035
    :goto_4
    if-ge v2, v0, :cond_5

    .line 1037
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, p3}, Ljm;->j6(Ldr;ILfy;)V

    .line 1035
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1039
    :cond_5
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1041
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v0, Lcf;

    invoke-direct {p0, p3, v0}, Ljm;->DW(Lfy;Lcf;)V

    .line 1086
    :cond_6
    return-void

    .line 1045
    :cond_7
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v3, 0x96

    if-ne v0, v3, :cond_b

    .line 1047
    new-instance v5, Lfy;

    iget-object v0, p0, Ljm;->j6:Lcp;

    invoke-direct {v5, v0}, Lfy;-><init>(Lcp;)V

    .line 1048
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0, v5}, Ljm;->j6(Ldr;ILfy;)V

    .line 1049
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v6

    move v4, v1

    .line 1050
    :goto_5
    if-ge v4, v6, :cond_a

    .line 1052
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v0

    .line 1053
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v3

    const/16 v7, 0xcc

    if-ne v3, v7, :cond_9

    .line 1055
    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3}, Ldr;->Hw(II)I

    move-result v7

    .line 1056
    invoke-virtual {p1, v7}, Ldr;->lg(I)I

    move-result v8

    move v3, v2

    .line 1057
    :goto_6
    if-ge v3, v8, :cond_9

    .line 1059
    invoke-virtual {p1, v7, v3}, Ldr;->Hw(II)I

    move-result v0

    .line 1060
    invoke-virtual {p1, v0}, Ldr;->J0(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1062
    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Ldy;->cT()Z

    move-result v9

    if-eqz v9, :cond_8

    check-cast v0, Lcf;

    invoke-direct {p0, v5, v0}, Ljm;->j6(Lfy;Lcf;)V

    .line 1057
    :cond_8
    add-int/lit8 v0, v3, 0x2

    move v3, v0

    goto :goto_6

    .line 1050
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 1068
    :cond_a
    invoke-virtual {p3, v5}, Lfy;->j6(Lfy;)V

    move v0, v1

    .line 1069
    :goto_7
    if-ge v0, v6, :cond_6

    .line 1071
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, p3}, Ljm;->j6(Ldr;ILfy;)V

    .line 1069
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1074
    :cond_b
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_6

    .line 1080
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    move v0, v2

    .line 1081
    :goto_8
    if-ge v0, v1, :cond_6

    .line 1083
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Ljm;->j6(Ldr;ILfy;)V

    .line 1081
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1027
    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 1009
    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method

.method private j6(Ldr;ILgc;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 949
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 950
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 952
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Ljm;->j6(Ldr;ILgc;)V

    .line 950
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 954
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 956
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 958
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->vJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    invoke-virtual {p1, p2}, Ldr;->Ws(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lgc;->j6(I)V

    .line 965
    :cond_1
    return-void
.end method

.method private j6(Lfy;Lcf;)V
    .locals 2

    .prologue
    .line 1090
    const/4 v1, 0x0

    .line 1091
    iget-object v0, p1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 1092
    :cond_0
    :goto_0
    iget-object v0, p1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, p1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {v0, p2}, Lcf;->FH(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    if-nez v1, :cond_3

    new-instance v0, Lfy;

    iget-object v1, p0, Ljm;->j6:Lcp;

    invoke-direct {v0, v1}, Lfy;-><init>(Lcp;)V

    .line 1097
    :goto_1
    iget-object v1, p1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfy;->j6(Lco;)V

    move-object v1, v0

    goto :goto_0

    .line 1100
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lfy;->DW(Lfy;)V

    .line 1101
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public DW(Ldr;Lfd;)Lfd;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 690
    new-instance v4, Lgc;

    invoke-direct {v4}, Lgc;-><init>()V

    .line 691
    new-instance v5, Lfd;

    invoke-direct {v5}, Lfd;-><init>()V

    move v6, v7

    .line 692
    :goto_0
    invoke-virtual {p2}, Lfd;->Hw()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 694
    invoke-virtual {p2, v6}, Lfd;->FH(I)I

    move-result v2

    .line 695
    invoke-virtual {p2, v7}, Lfd;->FH(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljm;->j6(Ldr;IILgc;Lfd;)V

    .line 692
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 700
    :cond_0
    return-object v5
.end method

.method public FH(Ldr;Lfd;)Lgc;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 705
    new-instance v7, Lgc;

    invoke-direct {v7}, Lgc;-><init>()V

    .line 706
    new-instance v4, Lgc;

    invoke-direct {v4}, Lgc;-><init>()V

    .line 707
    invoke-virtual {p2, v5}, Lfd;->FH(I)I

    move-result v2

    move v0, v2

    .line 709
    :goto_0
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 711
    invoke-virtual {v4, v0}, Lgc;->j6(I)V

    .line 712
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 718
    :goto_1
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    goto :goto_0

    :pswitch_0
    move v2, v0

    .line 716
    goto :goto_1

    .line 720
    :cond_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Ljm;->j6(Ldr;ILfd;Lgc;ZZLgc;)V

    .line 724
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    .line 725
    invoke-direct {p0, p1, p2}, Ljm;->Zo(Ldr;Lfd;)Lgc;

    move-result-object v1

    .line 726
    invoke-virtual {p0, p1, p2}, Ljm;->Hw(Ldr;Lfd;)Lgc;

    move-result-object v2

    .line 727
    iget-object v3, v7, Lgc;->j6:Lgd;

    invoke-virtual {v3}, Lgd;->j6()V

    .line 728
    :cond_1
    :goto_2
    iget-object v3, v7, Lgc;->j6:Lgd;

    invoke-virtual {v3}, Lgd;->DW()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 730
    iget-object v3, v7, Lgc;->j6:Lgd;

    invoke-virtual {v3}, Lgd;->FH()I

    move-result v3

    .line 731
    invoke-virtual {v2, v3}, Lgc;->FH(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Lgc;->FH(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 733
    :cond_2
    invoke-virtual {v0, v3}, Lgc;->j6(I)V

    goto :goto_2

    .line 736
    :cond_3
    return-object v0

    .line 712
    nop

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Hw(Ldr;Lfd;)Lgc;
    .locals 3

    .prologue
    .line 752
    new-instance v1, Lgc;

    invoke-direct {v1}, Lgc;-><init>()V

    .line 753
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lfd;->Hw()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 755
    invoke-virtual {p2, v0}, Lfd;->FH(I)I

    move-result v2

    .line 756
    invoke-direct {p0, p1, v2, v1}, Ljm;->DW(Ldr;ILgc;)V

    .line 753
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 758
    :cond_0
    return-object v1
.end method

.method public j6(Ldr;Lfd;)Lgc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 680
    new-instance v2, Lgc;

    invoke-direct {v2}, Lgc;-><init>()V

    move v0, v1

    .line 681
    :goto_0
    invoke-virtual {p2}, Lfd;->Hw()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 683
    invoke-virtual {p2, v0}, Lfd;->FH(I)I

    move-result v3

    invoke-virtual {p2, v1}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ldr;->aM(I)I

    move-result v4

    invoke-direct {p0, p1, v3, v4, v2}, Ljm;->j6(Ldr;IILgc;)V

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 685
    :cond_0
    return-object v2
.end method

.method public v5(Ldr;Lfd;)Lfy;
    .locals 3

    .prologue
    .line 986
    new-instance v1, Lfy;

    iget-object v0, p0, Ljm;->j6:Lcp;

    invoke-direct {v1, v0}, Lfy;-><init>(Lcp;)V

    .line 987
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lfd;->Hw()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 989
    invoke-virtual {p2, v0}, Lfd;->FH(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v1}, Ljm;->j6(Ldr;ILfy;)V

    .line 987
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 991
    :cond_0
    return-object v1
.end method
