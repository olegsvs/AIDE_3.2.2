.class public Llh;
.super Lgy;
.source "SourceFile"


# instance fields
.field private BT:Lfk;

.field private final Mr:Lcp;

.field private final U2:Lli;

.field private a8:Lla;

.field private final aM:Lde;

.field private er:[I

.field private gW:Z

.field private final j3:Lcr;

.field private final lg:Z

.field private rN:[I

.field private vy:Lfk;

.field private yS:I


# direct methods
.method public constructor <init>(Lla;Lde;Lcr;Lcp;Lli;Z)V
    .locals 7

    .prologue
    .line 33
    const/16 v5, 0xce

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lgy;-><init>(Lde;Lcr;Lcp;Lca;II)V

    .line 22
    const/16 v0, 0x2710

    new-array v0, v0, [I

    iput-object v0, p0, Llh;->rN:[I

    .line 23
    const/16 v0, 0x2710

    new-array v0, v0, [I

    iput-object v0, p0, Llh;->er:[I

    .line 28
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Llh;->BT:Lfk;

    .line 29
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Llh;->vy:Lfk;

    .line 35
    iput-object p1, p0, Llh;->a8:Lla;

    .line 37
    iput-object p2, p0, Llh;->aM:Lde;

    .line 38
    iput-object p3, p0, Llh;->j3:Lcr;

    .line 39
    iput-object p4, p0, Llh;->Mr:Lcp;

    .line 40
    iput-object p5, p0, Llh;->U2:Lli;

    .line 42
    iput-boolean p6, p0, Llh;->lg:Z

    .line 44
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "BR"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 45
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "AREA"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 46
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "LINK"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 47
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "IMG"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 48
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "LINK"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 49
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "PARAM"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 50
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "HR"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 51
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "P"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 52
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "DT"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 53
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "DD"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 54
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "LI"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 55
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "INPUT"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 56
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "OPTION"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 57
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "THEAD"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 58
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "TFOOT"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 59
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "COLGROUP"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 60
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "COL"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 61
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "TR"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 62
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "TH"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 63
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "TD"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 64
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "BASE"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 65
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "META"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 67
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "BODY"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 68
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "TBODY"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 69
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "HEAD"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 70
    iget-object v0, p0, Llh;->BT:Lfk;

    const-string/jumbo v1, "HTML"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 72
    iget-object v0, p0, Llh;->BT:Lfk;

    iget-object v0, v0, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->j6()V

    .line 73
    :goto_0
    iget-object v0, p0, Llh;->BT:Lfk;

    iget-object v0, v0, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Llh;->vy:Lfk;

    iget-object v1, p0, Llh;->BT:Lfk;

    iget-object v1, v1, Lfk;->j6:Lfl;

    invoke-virtual {v1}, Lfl;->FH()I

    move-result v1

    iget-object v2, p0, Llh;->BT:Lfk;

    iget-object v2, v2, Lfk;->j6:Lfl;

    invoke-virtual {v2}, Lfl;->Hw()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Llh;->vy:Lfk;

    const-string/jumbo v1, "BASEFONT"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 79
    iget-object v0, p0, Llh;->vy:Lfk;

    const-string/jumbo v1, "FRAME"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 80
    iget-object v0, p0, Llh;->vy:Lfk;

    const-string/jumbo v1, "ISINDEX"

    invoke-virtual {p2, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lfk;->j6(II)V

    .line 82
    new-instance v0, Lla;

    invoke-direct {v0, p3, p2}, Lla;-><init>(Lcr;Lde;)V

    .line 83
    return-void
.end method

.method private BT()V
    .locals 4

    .prologue
    const/16 v3, 0xd1

    const/4 v2, 0x5

    .line 912
    invoke-virtual {p0}, Llh;->DW()V

    .line 913
    iget v0, p0, Llh;->VH:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 915
    invoke-virtual {p0}, Llh;->DW()V

    .line 916
    invoke-virtual {p0, v2}, Llh;->Hw(I)V

    .line 917
    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Llh;->FH(II)V

    .line 924
    :goto_0
    return-void

    .line 921
    :cond_0
    invoke-virtual {p0, v2}, Llh;->Hw(I)V

    .line 922
    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Llh;->FH(II)V

    goto :goto_0
.end method

.method private DW(Z)V
    .locals 8

    .prologue
    const/16 v7, 0xd2

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 769
    const/4 v0, 0x0

    .line 770
    :goto_0
    iget v1, p0, Llh;->VH:I

    if-eqz v1, :cond_1

    .line 772
    iget v1, p0, Llh;->VH:I

    sparse-switch v1, :sswitch_data_0

    .line 902
    invoke-virtual {p0}, Llh;->j6()V

    .line 903
    invoke-virtual {p0}, Llh;->Hw()V

    goto :goto_0

    .line 775
    :sswitch_0
    invoke-virtual {p0}, Llh;->DW()V

    .line 776
    add-int/lit8 v0, v0, 0x1

    .line 778
    goto :goto_0

    .line 781
    :sswitch_1
    invoke-virtual {p0}, Llh;->DW()V

    .line 782
    add-int/lit8 v0, v0, 0x1

    .line 783
    goto :goto_0

    .line 786
    :sswitch_2
    invoke-virtual {p0}, Llh;->DW()V

    .line 787
    add-int/lit8 v0, v0, 0x1

    .line 788
    goto :goto_0

    .line 790
    :sswitch_3
    invoke-direct {p0}, Llh;->BT()V

    .line 791
    add-int/lit8 v0, v0, 0x1

    .line 792
    goto :goto_0

    .line 794
    :sswitch_4
    invoke-virtual {p0, v5}, Llh;->Zo(I)I

    move-result v1

    const/16 v2, 0x19

    if-eq v1, v2, :cond_0

    .line 796
    if-eqz p1, :cond_1

    .line 798
    invoke-virtual {p0}, Llh;->Hw()V

    .line 799
    invoke-direct {p0}, Llh;->u7()V

    goto :goto_0

    .line 809
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Llh;->Zo(I)I

    move-result v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_2

    .line 811
    invoke-virtual {p0, v5}, Llh;->VH(I)I

    move-result v2

    .line 812
    invoke-virtual {p0, v6}, Llh;->VH(I)I

    move-result v1

    .line 819
    :goto_1
    if-nez p1, :cond_4

    .line 821
    iget-object v3, p0, Llh;->aM:Lde;

    invoke-virtual {v3, v1}, Lde;->FH(I)I

    move-result v3

    .line 822
    iget-object v4, p0, Llh;->aM:Lde;

    invoke-virtual {v4, v2}, Lde;->FH(I)I

    move-result v4

    .line 823
    invoke-direct {p0, v4, v3}, Llh;->VH(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 907
    :cond_1
    const/16 v1, 0xd3

    invoke-virtual {p0, v1, v0}, Llh;->FH(II)V

    .line 908
    return-void

    .line 816
    :cond_2
    iget-object v1, p0, Llh;->aM:Lde;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    .line 817
    invoke-virtual {p0, v5}, Llh;->VH(I)I

    move-result v1

    goto :goto_1

    .line 829
    :cond_3
    invoke-direct {p0, v2, v1}, Llh;->u7(II)V

    .line 830
    invoke-direct {p0}, Llh;->j3()V

    .line 831
    invoke-direct {p0}, Llh;->gW()V

    .line 832
    invoke-virtual {p0, v7, v6}, Llh;->FH(II)V

    .line 833
    add-int/lit8 v0, v0, 0x1

    .line 835
    goto :goto_0

    .line 838
    :cond_4
    invoke-direct {p0, v2, v1}, Llh;->u7(II)V

    .line 839
    invoke-direct {p0}, Llh;->j3()V

    .line 840
    invoke-direct {p0}, Llh;->gW()V

    .line 841
    invoke-virtual {p0, v7, v6}, Llh;->FH(II)V

    .line 842
    add-int/lit8 v0, v0, 0x1

    .line 844
    goto/16 :goto_0

    .line 846
    :sswitch_5
    invoke-direct {p0}, Llh;->yS()V

    .line 847
    add-int/lit8 v0, v0, 0x1

    .line 848
    goto/16 :goto_0

    .line 850
    :sswitch_6
    invoke-virtual {p0}, Llh;->DW()V

    .line 851
    add-int/lit8 v0, v0, 0x1

    .line 852
    goto/16 :goto_0

    .line 854
    :sswitch_7
    invoke-virtual {p0, v5}, Llh;->Zo(I)I

    move-result v1

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_5

    .line 856
    invoke-direct {p0}, Llh;->SI()V

    .line 857
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 861
    :cond_5
    invoke-virtual {p0}, Llh;->DW()V

    .line 862
    add-int/lit8 v0, v0, 0x1

    .line 864
    goto/16 :goto_0

    .line 866
    :sswitch_8
    invoke-virtual {p0}, Llh;->DW()V

    .line 867
    add-int/lit8 v0, v0, 0x1

    .line 868
    goto/16 :goto_0

    .line 870
    :sswitch_9
    invoke-direct {p0}, Llh;->U2()V

    .line 871
    add-int/lit8 v0, v0, 0x1

    .line 872
    goto/16 :goto_0

    .line 879
    :sswitch_a
    invoke-direct {p0}, Llh;->KD()V

    .line 880
    add-int/lit8 v0, v0, 0x1

    .line 881
    goto/16 :goto_0

    .line 883
    :sswitch_b
    invoke-direct {p0}, Llh;->er()V

    .line 884
    add-int/lit8 v0, v0, 0x1

    .line 885
    goto/16 :goto_0

    .line 887
    :sswitch_c
    invoke-direct {p0}, Llh;->QX()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 889
    invoke-direct {p0}, Llh;->a8()V

    .line 890
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 894
    :cond_6
    invoke-virtual {p0}, Llh;->j6()V

    .line 895
    invoke-virtual {p0}, Llh;->Hw()V

    goto/16 :goto_0

    .line 899
    :sswitch_d
    invoke-direct {p0}, Llh;->aM()V

    goto/16 :goto_0

    .line 772
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x7 -> :sswitch_5
        0xb -> :sswitch_4
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x18 -> :sswitch_6
        0x1b -> :sswitch_7
        0x1c -> :sswitch_8
        0x1e -> :sswitch_b
        0x1f -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_9
        0x2e -> :sswitch_1
        0x2f -> :sswitch_0
        0x30 -> :sswitch_1
        0x46 -> :sswitch_a
        0x47 -> :sswitch_a
        0x48 -> :sswitch_a
        0x49 -> :sswitch_a
        0x4b -> :sswitch_a
        0x64 -> :sswitch_a
    .end sparse-switch
.end method

.method private EQ()V
    .locals 1

    .prologue
    .line 182
    const-string/jumbo v0, "Missing entity name"

    invoke-virtual {p0, v0}, Llh;->DW(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method private J0()V
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Llh;->yS:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llh;->yS:I

    .line 241
    iget v0, p0, Llh;->yS:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    .line 242
    new-instance v0, Ljava/lang/InternalError;

    const-string/jumbo v1, "tag stack corruption"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    return-void
.end method

.method private J8()V
    .locals 3

    .prologue
    .line 293
    const/16 v0, 0x1a

    iget-object v1, p0, Llh;->aM:Lde;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Llh;->DW(II)V

    .line 294
    return-void
.end method

.method private KD()V
    .locals 2

    .prologue
    .line 1095
    iget v0, p0, Llh;->VH:I

    sparse-switch v0, :sswitch_data_0

    .line 1116
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Expeted ASP content token"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1098
    :sswitch_0
    invoke-direct {p0}, Llh;->ro()V

    .line 1118
    :goto_0
    return-void

    .line 1101
    :sswitch_1
    invoke-direct {p0}, Llh;->dx()V

    goto :goto_0

    .line 1104
    :sswitch_2
    invoke-direct {p0}, Llh;->sG()V

    goto :goto_0

    .line 1107
    :sswitch_3
    invoke-direct {p0}, Llh;->cb()V

    goto :goto_0

    .line 1110
    :sswitch_4
    invoke-virtual {p0}, Llh;->DW()V

    goto :goto_0

    .line 1113
    :sswitch_5
    invoke-direct {p0}, Llh;->ef()V

    goto :goto_0

    .line 1095
    :sswitch_data_0
    .sparse-switch
        0x46 -> :sswitch_0
        0x47 -> :sswitch_1
        0x48 -> :sswitch_2
        0x49 -> :sswitch_3
        0x4b -> :sswitch_4
        0x64 -> :sswitch_5
    .end sparse-switch
.end method

.method private Mr()V
    .locals 2

    .prologue
    .line 455
    invoke-virtual {p0}, Llh;->DW()V

    .line 456
    const/16 v0, 0x4e

    invoke-virtual {p0, v0}, Llh;->Hw(I)V

    .line 457
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Llh;->Hw(I)V

    .line 458
    const/16 v0, 0x132

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Llh;->FH(II)V

    .line 459
    return-void
.end method

.method private P8()V
    .locals 4

    .prologue
    const/16 v3, 0x31

    .line 970
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llh;->Zo(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 972
    invoke-virtual {p0}, Llh;->v5()I

    .line 973
    invoke-virtual {p0}, Llh;->DW()V

    .line 974
    invoke-virtual {p0, v3}, Llh;->Hw(I)V

    .line 975
    invoke-virtual {p0}, Llh;->v5()I

    .line 976
    invoke-virtual {p0}, Llh;->DW()V

    .line 985
    :goto_0
    const/16 v0, 0xda

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Llh;->FH(II)V

    .line 986
    return-void

    .line 980
    :cond_0
    const/16 v0, 0x1a

    iget-object v1, p0, Llh;->aM:Lde;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Llh;->DW(II)V

    .line 981
    invoke-virtual {p0, v3}, Llh;->FH(I)V

    .line 982
    invoke-virtual {p0}, Llh;->v5()I

    .line 983
    invoke-virtual {p0}, Llh;->DW()V

    goto :goto_0
.end method

.method private QX()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    invoke-virtual {p0, v1}, Llh;->Zo(I)I

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Llh;->Zo(I)I

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-virtual {p0, v4}, Llh;->Zo(I)I

    move-result v2

    const/16 v3, 0x26

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private SI()V
    .locals 2

    .prologue
    .line 1087
    invoke-virtual {p0}, Llh;->DW()V

    .line 1088
    invoke-virtual {p0}, Llh;->DW()V

    .line 1089
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Llh;->Hw(I)V

    .line 1090
    const/16 v0, 0xcd

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Llh;->FH(II)V

    .line 1091
    return-void
.end method

.method private U2()V
    .locals 3

    .prologue
    .line 463
    invoke-virtual {p0}, Llh;->DW()V

    .line 464
    const/4 v0, 0x0

    .line 467
    :goto_0
    iget v1, p0, Llh;->VH:I

    sparse-switch v1, :sswitch_data_0

    .line 487
    iget v1, p0, Llh;->VH:I

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    .line 488
    invoke-virtual {p0}, Llh;->DW()V

    .line 491
    :goto_1
    const/16 v1, 0xd8

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v0}, Llh;->FH(II)V

    .line 492
    return-void

    .line 471
    :sswitch_0
    invoke-virtual {p0}, Llh;->DW()V

    .line 472
    add-int/lit8 v0, v0, 0x1

    .line 473
    goto :goto_0

    .line 480
    :sswitch_1
    invoke-direct {p0}, Llh;->KD()V

    .line 481
    add-int/lit8 v0, v0, 0x1

    .line 482
    goto :goto_0

    .line 490
    :cond_0
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Llh;->Hw(I)V

    goto :goto_1

    .line 467
    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x46 -> :sswitch_1
        0x47 -> :sswitch_1
        0x48 -> :sswitch_1
        0x49 -> :sswitch_1
        0x4b -> :sswitch_1
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method private VH()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Llh;->lg:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llh;->gW:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private VH(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 247
    move v0, v1

    :goto_0
    iget v2, p0, Llh;->yS:I

    if-gt v0, v2, :cond_0

    .line 249
    iget-object v2, p0, Llh;->er:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_1

    iget-object v2, p0, Llh;->rN:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 250
    const/4 v1, 0x1

    .line 252
    :cond_0
    return v1

    .line 247
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private Ws()V
    .locals 4

    .prologue
    const/16 v3, 0x1a

    .line 298
    iget-object v0, p0, Llh;->aM:Lde;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Llh;->DW(II)V

    .line 299
    const/16 v0, 0x31

    iget-object v1, p0, Llh;->aM:Lde;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Llh;->DW(II)V

    .line 300
    iget-object v0, p0, Llh;->aM:Lde;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Llh;->DW(II)V

    .line 301
    const/16 v0, 0xda

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Llh;->Hw(II)V

    .line 302
    return-void
.end method

.method private XL()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 311
    move v0, v1

    .line 314
    :goto_0
    invoke-virtual {p0, v0}, Llh;->Zo(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 332
    :goto_1
    return v1

    .line 317
    :sswitch_0
    const/4 v1, 0x1

    goto :goto_1

    .line 334
    :sswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x46 -> :sswitch_1
        0x47 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method private Zo(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    iget v0, p0, Llh;->yS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llh;->yS:I

    .line 225
    iget v0, p0, Llh;->yS:I

    iget-object v1, p0, Llh;->er:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Llh;->er:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 228
    iget-object v1, p0, Llh;->er:[I

    iget-object v2, p0, Llh;->er:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    iput-object v0, p0, Llh;->er:[I

    .line 230
    iget-object v0, p0, Llh;->rN:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 231
    iget-object v1, p0, Llh;->rN:[I

    iget-object v2, p0, Llh;->rN:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iput-object v0, p0, Llh;->rN:[I

    .line 234
    :cond_0
    iget-object v0, p0, Llh;->er:[I

    iget v1, p0, Llh;->yS:I

    aput p2, v0, v1

    .line 235
    iget-object v0, p0, Llh;->rN:[I

    iget v1, p0, Llh;->yS:I

    aput p1, v0, v1

    .line 236
    return-void
.end method

.method private a8()V
    .locals 7

    .prologue
    const/16 v6, 0x25

    const/16 v5, 0x8

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    .line 496
    invoke-virtual {p0}, Llh;->DW()V

    .line 497
    invoke-virtual {p0, v4}, Llh;->v5(I)V

    .line 498
    invoke-virtual {p0}, Llh;->DW()V

    .line 499
    iget v1, p0, Llh;->VH:I

    if-ne v1, v4, :cond_0

    .line 500
    invoke-virtual {p0}, Llh;->Hw()V

    .line 501
    :cond_0
    const/4 v1, 0x0

    .line 502
    iget v3, p0, Llh;->VH:I

    sparse-switch v3, :sswitch_data_0

    .line 537
    invoke-virtual {p0}, Llh;->j6()V

    move v0, v1

    .line 539
    :goto_0
    iget v1, p0, Llh;->VH:I

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Llh;->Hw()V

    .line 540
    :cond_1
    iget v1, p0, Llh;->VH:I

    const/16 v3, 0x27

    if-ne v1, v3, :cond_2

    .line 542
    invoke-virtual {p0}, Llh;->Hw()V

    .line 543
    iget v1, p0, Llh;->VH:I

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Llh;->Hw()V

    .line 545
    :cond_2
    invoke-virtual {p0, v5}, Llh;->Hw(I)V

    .line 546
    const/16 v1, 0xd5

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, v1, v0}, Llh;->FH(II)V

    .line 547
    :goto_2
    return-void

    .line 505
    :sswitch_0
    invoke-virtual {p0, v4}, Llh;->Zo(I)I

    move-result v3

    if-ne v3, v6, :cond_3

    .line 508
    invoke-direct {p0}, Llh;->rN()V

    goto :goto_0

    .line 512
    :cond_3
    invoke-direct {p0}, Llh;->tp()V

    .line 513
    invoke-virtual {p0}, Llh;->Hw()V

    move v0, v1

    .line 515
    goto :goto_0

    .line 517
    :sswitch_1
    invoke-virtual {p0, v4}, Llh;->Zo(I)I

    move-result v3

    if-ne v3, v6, :cond_4

    .line 520
    invoke-direct {p0}, Llh;->lg()V

    goto :goto_0

    .line 524
    :cond_4
    invoke-direct {p0}, Llh;->tp()V

    .line 525
    invoke-virtual {p0}, Llh;->Hw()V

    move v0, v1

    .line 527
    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 529
    goto :goto_0

    .line 531
    :sswitch_3
    invoke-virtual {p0}, Llh;->Hw()V

    .line 532
    iget v0, p0, Llh;->VH:I

    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, Llh;->Hw()V

    .line 533
    :cond_5
    invoke-virtual {p0, v5}, Llh;->Hw(I)V

    .line 534
    const/16 v0, 0xd5

    invoke-virtual {p0, v0, v2}, Llh;->FH(II)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 546
    goto :goto_1

    .line 502
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x23 -> :sswitch_1
        0x24 -> :sswitch_0
        0x27 -> :sswitch_3
    .end sparse-switch
.end method

.method private aM()V
    .locals 2

    .prologue
    const/16 v1, 0x21

    .line 340
    invoke-virtual {p0}, Llh;->Hw()V

    .line 341
    iget v0, p0, Llh;->VH:I

    if-ne v0, v1, :cond_0

    .line 342
    invoke-virtual {p0}, Llh;->Hw()V

    .line 345
    :goto_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Llh;->v5(I)V

    .line 346
    return-void

    .line 344
    :cond_0
    invoke-virtual {p0, v1}, Llh;->j6(I)V

    goto :goto_0
.end method

.method private cb()V
    .locals 4

    .prologue
    const/16 v3, 0x12f

    const/16 v2, 0x4c

    .line 1208
    invoke-virtual {p0}, Llh;->DW()V

    .line 1209
    iget v0, p0, Llh;->VH:I

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    .line 1211
    invoke-virtual {p0}, Llh;->DW()V

    .line 1212
    invoke-virtual {p0, v2}, Llh;->Hw(I)V

    .line 1213
    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Llh;->FH(II)V

    .line 1220
    :goto_0
    return-void

    .line 1217
    :cond_0
    invoke-virtual {p0, v2}, Llh;->Hw(I)V

    .line 1218
    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Llh;->FH(II)V

    goto :goto_0
.end method

.method private cn()V
    .locals 4

    .prologue
    const/16 v3, 0x130

    const/16 v2, 0xd

    const/4 v1, 0x2

    .line 1152
    invoke-virtual {p0}, Llh;->DW()V

    .line 1153
    iget v0, p0, Llh;->VH:I

    if-ne v0, v1, :cond_0

    .line 1154
    invoke-virtual {p0}, Llh;->Hw()V

    .line 1155
    :cond_0
    iget v0, p0, Llh;->VH:I

    if-ne v0, v2, :cond_2

    .line 1157
    invoke-virtual {p0, v2}, Llh;->Hw(I)V

    .line 1158
    iget v0, p0, Llh;->VH:I

    if-ne v0, v1, :cond_1

    .line 1159
    invoke-virtual {p0}, Llh;->Hw()V

    .line 1160
    :cond_1
    invoke-direct {p0}, Llh;->sh()V

    .line 1161
    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Llh;->FH(II)V

    .line 1167
    :goto_0
    return-void

    .line 1165
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Llh;->FH(II)V

    goto :goto_0
.end method

.method private dx()V
    .locals 4

    .prologue
    const/16 v3, 0x12d

    const/16 v2, 0x4c

    .line 1224
    invoke-virtual {p0}, Llh;->DW()V

    .line 1225
    iget v0, p0, Llh;->VH:I

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    .line 1227
    invoke-virtual {p0}, Llh;->DW()V

    .line 1228
    invoke-virtual {p0, v2}, Llh;->Hw(I)V

    .line 1229
    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Llh;->FH(II)V

    .line 1236
    :goto_0
    return-void

    .line 1233
    :cond_0
    invoke-virtual {p0, v2}, Llh;->Hw(I)V

    .line 1234
    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Llh;->FH(II)V

    goto :goto_0
.end method

.method private ef()V
    .locals 4

    .prologue
    const/16 v3, 0x140

    const/16 v2, 0x4c

    .line 1256
    invoke-virtual {p0}, Llh;->DW()V

    .line 1257
    iget v0, p0, Llh;->VH:I

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    .line 1259
    invoke-virtual {p0}, Llh;->DW()V

    .line 1260
    invoke-virtual {p0, v2}, Llh;->Hw(I)V

    .line 1261
    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Llh;->FH(II)V

    .line 1268
    :goto_0
    return-void

    .line 1265
    :cond_0
    invoke-virtual {p0, v2}, Llh;->Hw(I)V

    .line 1266
    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Llh;->FH(II)V

    goto :goto_0
.end method

.method private ei()V
    .locals 6

    .prologue
    const/16 v5, 0xcc

    const/4 v4, 0x1

    .line 991
    iget v0, p0, Llh;->VH:I

    sparse-switch v0, :sswitch_data_0

    .line 1016
    invoke-direct {p0}, Llh;->Ws()V

    .line 1017
    invoke-virtual {p0, v5, v4}, Llh;->FH(II)V

    .line 1018
    invoke-direct {p0}, Llh;->we()V

    .line 1069
    :goto_0
    return-void

    .line 995
    :sswitch_0
    iget v1, p0, Llh;->VH:I

    .line 996
    invoke-virtual {p0}, Llh;->DW()V

    .line 1021
    const/4 v0, 0x0

    .line 1022
    :goto_1
    iget v2, p0, Llh;->VH:I

    if-eqz v2, :cond_0

    .line 1024
    iget v2, p0, Llh;->VH:I

    sparse-switch v2, :sswitch_data_1

    .line 1063
    invoke-virtual {p0}, Llh;->j6()V

    .line 1067
    :cond_0
    :sswitch_1
    invoke-virtual {p0, v1}, Llh;->Hw(I)V

    .line 1068
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v5, v0}, Llh;->FH(II)V

    goto :goto_0

    .line 999
    :sswitch_2
    invoke-direct {p0}, Llh;->sG()V

    .line 1000
    invoke-virtual {p0, v5, v4}, Llh;->FH(II)V

    goto :goto_0

    .line 1003
    :sswitch_3
    invoke-direct {p0}, Llh;->cb()V

    .line 1004
    invoke-virtual {p0, v5, v4}, Llh;->FH(II)V

    goto :goto_0

    .line 1007
    :sswitch_4
    invoke-direct {p0}, Llh;->Mr()V

    .line 1008
    invoke-virtual {p0, v5, v4}, Llh;->FH(II)V

    goto :goto_0

    .line 1012
    :sswitch_5
    invoke-direct {p0}, Llh;->P8()V

    .line 1013
    invoke-virtual {p0, v5, v4}, Llh;->FH(II)V

    goto :goto_0

    .line 1027
    :sswitch_6
    invoke-virtual {p0}, Llh;->DW()V

    .line 1028
    add-int/lit8 v0, v0, 0x1

    .line 1029
    goto :goto_1

    .line 1031
    :sswitch_7
    invoke-virtual {p0, v4}, Llh;->Zo(I)I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_1

    .line 1033
    invoke-direct {p0}, Llh;->nw()V

    .line 1034
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1038
    :cond_1
    invoke-direct {p0}, Llh;->EQ()V

    .line 1039
    invoke-virtual {p0}, Llh;->Hw()V

    goto :goto_1

    .line 1043
    :sswitch_8
    invoke-virtual {p0}, Llh;->DW()V

    .line 1044
    add-int/lit8 v0, v0, 0x1

    .line 1045
    goto :goto_1

    .line 1052
    :sswitch_9
    invoke-direct {p0}, Llh;->KD()V

    .line 1053
    add-int/lit8 v0, v0, 0x1

    .line 1054
    goto :goto_1

    .line 1056
    :sswitch_a
    invoke-direct {p0}, Llh;->Mr()V

    .line 1057
    add-int/lit8 v0, v0, 0x1

    .line 1058
    goto :goto_1

    .line 991
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1a -> :sswitch_5
        0x32 -> :sswitch_5
        0x48 -> :sswitch_2
        0x4a -> :sswitch_4
        0x12f -> :sswitch_3
    .end sparse-switch

    .line 1024
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x12 -> :sswitch_6
        0x14 -> :sswitch_8
        0x16 -> :sswitch_7
        0x46 -> :sswitch_9
        0x47 -> :sswitch_9
        0x48 -> :sswitch_9
        0x49 -> :sswitch_9
        0x4a -> :sswitch_a
        0x4b -> :sswitch_9
        0x64 -> :sswitch_9
    .end sparse-switch
.end method

.method private er()V
    .locals 4

    .prologue
    const/16 v3, 0xd4

    const/16 v2, 0x20

    .line 580
    const/4 v0, 0x1

    iput-boolean v0, p0, Llh;->gW:Z

    .line 581
    invoke-virtual {p0}, Llh;->DW()V

    .line 582
    iget v0, p0, Llh;->VH:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 584
    invoke-virtual {p0}, Llh;->DW()V

    .line 585
    invoke-virtual {p0, v2}, Llh;->Hw(I)V

    .line 586
    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Llh;->FH(II)V

    .line 593
    :goto_0
    return-void

    .line 590
    :cond_0
    invoke-virtual {p0, v2}, Llh;->Hw(I)V

    .line 591
    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Llh;->FH(II)V

    goto :goto_0
.end method

.method private gW()V
    .locals 5

    .prologue
    const/16 v4, 0x31

    const/4 v3, 0x1

    .line 748
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Llh;->Hw(I)V

    .line 749
    invoke-virtual {p0, v3}, Llh;->Zo(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 751
    invoke-virtual {p0}, Llh;->DW()V

    .line 752
    invoke-virtual {p0}, Llh;->DW()V

    .line 753
    invoke-virtual {p0}, Llh;->DW()V

    .line 761
    :goto_0
    const/16 v0, 0xd9

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Llh;->FH(II)V

    .line 762
    invoke-direct {p0, v3}, Llh;->j6(Z)I

    move-result v0

    .line 763
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Llh;->Hw(I)V

    .line 764
    const/16 v1, 0xcf

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v1, v0}, Llh;->FH(II)V

    .line 765
    return-void

    .line 757
    :cond_0
    const/16 v0, 0x19

    iget-object v1, p0, Llh;->aM:Lde;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Llh;->DW(II)V

    .line 758
    invoke-virtual {p0, v4}, Llh;->FH(I)V

    .line 759
    invoke-virtual {p0}, Llh;->DW()V

    goto :goto_0
.end method

.method private gn()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method private gn(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-direct {p0}, Llh;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    :goto_0
    return v1

    .line 286
    :cond_0
    invoke-direct {p0}, Llh;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llh;->BT:Lfk;

    .line 288
    :goto_1
    invoke-virtual {v0, p1}, Lfk;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lfk;->Hw(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Llh;->vy:Lfk;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 288
    goto :goto_2
.end method

.method private gn(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 272
    invoke-direct {p0}, Llh;->VH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v1

    .line 274
    :cond_1
    iget-object v0, p0, Llh;->aM:Lde;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 276
    invoke-direct {p0}, Llh;->gn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llh;->BT:Lfk;

    .line 278
    :goto_1
    invoke-virtual {v0, p2}, Lfk;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Lfk;->Hw(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Llh;->vy:Lfk;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 278
    goto :goto_2
.end method

.method private j3()V
    .locals 2

    .prologue
    .line 397
    const/16 v0, 0xd3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llh;->Hw(II)V

    .line 398
    return-void
.end method

.method private j6(Z)I
    .locals 2

    .prologue
    .line 415
    const/4 v0, 0x0

    .line 418
    :goto_0
    iget v1, p0, Llh;->VH:I

    sparse-switch v1, :sswitch_data_0

    .line 450
    :cond_0
    return v0

    .line 421
    :sswitch_0
    invoke-virtual {p0}, Llh;->Hw()V

    goto :goto_0

    .line 424
    :sswitch_1
    invoke-direct {p0}, Llh;->U2()V

    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 426
    goto :goto_0

    .line 431
    :sswitch_2
    invoke-direct {p0}, Llh;->KD()V

    .line 432
    add-int/lit8 v0, v0, 0x1

    .line 433
    goto :goto_0

    .line 436
    :sswitch_3
    if-eqz p1, :cond_0

    .line 438
    invoke-direct {p0}, Llh;->KD()V

    .line 439
    add-int/lit8 v0, v0, 0x1

    .line 440
    goto :goto_0

    .line 418
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x28 -> :sswitch_1
        0x46 -> :sswitch_2
        0x47 -> :sswitch_2
        0x48 -> :sswitch_3
        0x49 -> :sswitch_3
        0x4b -> :sswitch_2
        0x64 -> :sswitch_2
    .end sparse-switch
.end method

.method private j6([CIILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 257
    move v0, v1

    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, p3, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 259
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 261
    add-int v3, p2, v0

    add-int/2addr v3, v2

    aget-char v3, p1, v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 262
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 265
    :cond_1
    const/4 v1, 0x1

    .line 267
    :cond_2
    return v1
.end method

.method private lg()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 551
    invoke-virtual {p0}, Llh;->DW()V

    .line 552
    invoke-virtual {p0, v1}, Llh;->v5(I)V

    .line 553
    invoke-virtual {p0}, Llh;->DW()V

    .line 554
    const/16 v0, 0xd6

    invoke-virtual {p0, v0, v1}, Llh;->FH(II)V

    .line 555
    return-void
.end method

.method private nw()V
    .locals 2

    .prologue
    const/16 v1, 0x17

    .line 1073
    invoke-virtual {p0}, Llh;->DW()V

    .line 1074
    invoke-virtual {p0}, Llh;->DW()V

    .line 1075
    iget v0, p0, Llh;->VH:I

    if-ne v0, v1, :cond_0

    .line 1076
    invoke-virtual {p0}, Llh;->DW()V

    .line 1082
    :goto_0
    const/16 v0, 0xcd

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Llh;->FH(II)V

    .line 1083
    return-void

    .line 1079
    :cond_0
    invoke-virtual {p0, v1}, Llh;->DW(I)V

    .line 1080
    invoke-virtual {p0, v1}, Llh;->FH(I)V

    goto :goto_0
.end method

.method private rN()V
    .locals 6

    .prologue
    const/16 v5, 0xd7

    const/4 v4, 0x2

    .line 559
    invoke-virtual {p0}, Llh;->DW()V

    .line 560
    invoke-virtual {p0, v4}, Llh;->v5(I)V

    .line 561
    invoke-virtual {p0}, Llh;->DW()V

    .line 562
    iget-object v0, p0, Llh;->QX:[I

    iget v1, p0, Llh;->XL:I

    aget v0, v0, v1

    .line 563
    invoke-direct {p0}, Llh;->VH()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llh;->Zo:Ldr;

    invoke-virtual {v1, v0}, Ldr;->j3(I)[C

    move-result-object v1

    iget-object v2, p0, Llh;->Zo:Ldr;

    invoke-virtual {v2, v0}, Ldr;->Mr(I)I

    move-result v2

    iget-object v3, p0, Llh;->Zo:Ldr;

    invoke-virtual {v3, v0}, Ldr;->U2(I)I

    move-result v0

    const-string/jumbo v3, "XHTML"

    invoke-direct {p0, v1, v2, v0, v3}, Llh;->j6([CIILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Llh;->gW:Z

    .line 565
    :cond_0
    iget v0, p0, Llh;->VH:I

    if-ne v0, v4, :cond_1

    .line 566
    invoke-virtual {p0}, Llh;->Hw()V

    .line 567
    :cond_1
    iget v0, p0, Llh;->VH:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_2

    .line 569
    invoke-virtual {p0}, Llh;->DW()V

    .line 570
    const/4 v0, 0x3

    invoke-virtual {p0, v5, v0}, Llh;->FH(II)V

    .line 576
    :goto_0
    return-void

    .line 574
    :cond_2
    invoke-virtual {p0, v5, v4}, Llh;->FH(II)V

    goto :goto_0
.end method

.method private ro()V
    .locals 3

    .prologue
    .line 1122
    invoke-virtual {p0}, Llh;->DW()V

    .line 1123
    iget v0, p0, Llh;->VH:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1124
    invoke-virtual {p0}, Llh;->Hw()V

    .line 1125
    :cond_0
    const/4 v0, 0x0

    .line 1126
    iget v1, p0, Llh;->VH:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_1

    .line 1128
    invoke-virtual {p0}, Llh;->DW()V

    .line 1129
    const/4 v0, 0x1

    .line 1133
    :cond_1
    :goto_0
    iget v1, p0, Llh;->VH:I

    sparse-switch v1, :sswitch_data_0

    .line 1146
    const/16 v1, 0x4c

    invoke-virtual {p0, v1}, Llh;->Hw(I)V

    .line 1147
    const/16 v1, 0x12c

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v0}, Llh;->FH(II)V

    .line 1148
    return-void

    .line 1136
    :sswitch_0
    invoke-virtual {p0}, Llh;->Hw()V

    goto :goto_0

    .line 1139
    :sswitch_1
    invoke-direct {p0}, Llh;->cn()V

    .line 1140
    add-int/lit8 v0, v0, 0x1

    .line 1141
    goto :goto_0

    .line 1133
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method private sG()V
    .locals 4

    .prologue
    const/16 v3, 0x12e

    const/16 v2, 0x4c

    .line 1240
    invoke-virtual {p0}, Llh;->DW()V

    .line 1241
    iget v0, p0, Llh;->VH:I

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    .line 1243
    invoke-virtual {p0}, Llh;->DW()V

    .line 1244
    invoke-virtual {p0, v2}, Llh;->Hw(I)V

    .line 1245
    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Llh;->FH(II)V

    .line 1252
    :goto_0
    return-void

    .line 1249
    :cond_0
    invoke-virtual {p0, v2}, Llh;->Hw(I)V

    .line 1250
    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Llh;->FH(II)V

    goto :goto_0
.end method

.method private sh()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x131

    .line 1172
    iget v0, p0, Llh;->VH:I

    sparse-switch v0, :sswitch_data_0

    .line 1184
    invoke-direct {p0}, Llh;->J8()V

    .line 1185
    invoke-virtual {p0, v4, v1}, Llh;->FH(II)V

    .line 1186
    invoke-direct {p0}, Llh;->we()V

    .line 1204
    :goto_0
    return-void

    .line 1176
    :sswitch_0
    iget v1, p0, Llh;->VH:I

    .line 1177
    invoke-virtual {p0}, Llh;->DW()V

    .line 1189
    const/4 v0, 0x0

    .line 1190
    :goto_1
    iget v2, p0, Llh;->VH:I

    if-eqz v2, :cond_0

    .line 1192
    iget v2, p0, Llh;->VH:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    .line 1194
    invoke-virtual {p0}, Llh;->DW()V

    .line 1195
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1180
    :sswitch_1
    invoke-virtual {p0}, Llh;->DW()V

    .line 1181
    invoke-virtual {p0, v4, v1}, Llh;->FH(II)V

    goto :goto_0

    .line 1202
    :cond_0
    invoke-virtual {p0, v1}, Llh;->Hw(I)V

    .line 1203
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v4, v0}, Llh;->FH(II)V

    goto :goto_0

    .line 1172
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method private tp()V
    .locals 1

    .prologue
    .line 177
    const-string/jumbo v0, "Missing DOCTYPE literal"

    invoke-virtual {p0, v0}, Llh;->j6(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method private tp(II)V
    .locals 5

    .prologue
    const/16 v4, 0x19

    const/4 v3, 0x3

    .line 361
    const/4 v0, 0x0

    .line 362
    iget v1, p0, Llh;->gn:I

    if-lez v1, :cond_0

    iget-object v1, p0, Llh;->tp:[I

    iget v2, p0, Llh;->gn:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 364
    iget v0, p0, Llh;->gn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llh;->gn:I

    .line 365
    const/4 v0, 0x1

    .line 367
    :cond_0
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Llh;->FH(I)V

    .line 368
    invoke-virtual {p0, v4, p1}, Llh;->DW(II)V

    .line 369
    const/16 v1, 0x31

    invoke-virtual {p0, v1}, Llh;->FH(I)V

    .line 370
    invoke-virtual {p0, v4, p2}, Llh;->DW(II)V

    .line 371
    const/16 v1, 0xd9

    invoke-virtual {p0, v1, v3}, Llh;->Hw(II)V

    .line 372
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Llh;->FH(I)V

    .line 373
    const/16 v1, 0xcf

    invoke-virtual {p0, v1, v3}, Llh;->Hw(II)V

    .line 374
    if-eqz v0, :cond_1

    iget v0, p0, Llh;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llh;->gn:I

    .line 375
    :cond_1
    return-void
.end method

.method private u7()V
    .locals 1

    .prologue
    .line 172
    const-string/jumbo v0, "Missing tag name"

    invoke-virtual {p0, v0}, Llh;->j6(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method private u7(I)V
    .locals 5

    .prologue
    const/16 v4, 0x19

    const/4 v3, 0x3

    .line 379
    const/4 v0, 0x0

    .line 380
    iget v1, p0, Llh;->gn:I

    if-lez v1, :cond_0

    iget-object v1, p0, Llh;->tp:[I

    iget v2, p0, Llh;->gn:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 382
    iget v0, p0, Llh;->gn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llh;->gn:I

    .line 383
    const/4 v0, 0x1

    .line 385
    :cond_0
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Llh;->FH(I)V

    .line 386
    iget-object v1, p0, Llh;->aM:Lde;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v4, v1}, Llh;->DW(II)V

    .line 387
    const/16 v1, 0x31

    invoke-virtual {p0, v1}, Llh;->FH(I)V

    .line 388
    invoke-virtual {p0, v4, p1}, Llh;->DW(II)V

    .line 389
    const/16 v1, 0xd9

    invoke-virtual {p0, v1, v3}, Llh;->Hw(II)V

    .line 390
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Llh;->FH(I)V

    .line 391
    const/16 v1, 0xd0

    invoke-virtual {p0, v1, v3}, Llh;->Hw(II)V

    .line 392
    if-eqz v0, :cond_1

    iget v0, p0, Llh;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llh;->gn:I

    .line 393
    :cond_1
    return-void
.end method

.method private u7(II)V
    .locals 3

    .prologue
    const/16 v2, 0x19

    const/4 v1, 0x3

    .line 350
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Llh;->FH(I)V

    .line 351
    invoke-virtual {p0, v2, p1}, Llh;->DW(II)V

    .line 352
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Llh;->FH(I)V

    .line 353
    invoke-virtual {p0, v2, p2}, Llh;->DW(II)V

    .line 354
    const/16 v0, 0xd9

    invoke-virtual {p0, v0, v1}, Llh;->Hw(II)V

    .line 355
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Llh;->FH(I)V

    .line 356
    const/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Llh;->Hw(II)V

    .line 357
    return-void
.end method

.method private v5(II)V
    .locals 9

    .prologue
    .line 188
    iget v0, p0, Llh;->gn:I

    if-lez v0, :cond_1

    .line 190
    iget-object v0, p0, Llh;->J0:[I

    iget v1, p0, Llh;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    .line 191
    iget-object v0, p0, Llh;->Ws:[I

    iget v1, p0, Llh;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v4, v0, v1

    .line 199
    :goto_0
    iget-object v0, p0, Llh;->aM:Lde;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llh;->aM:Lde;

    invoke-virtual {v1, p2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 203
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llh;->j6(Ljava/lang/String;)V

    .line 204
    iget-boolean v0, p0, Llh;->v5:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Llh;->j3:Lcr;

    iget-object v1, p0, Llh;->Zo:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Llh;->Zo:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Insert "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Llh;->we:[I

    iget v1, p0, Llh;->gn:I

    aget v3, v0, v1

    .line 196
    iget-object v0, p0, Llh;->J8:[I

    iget v1, p0, Llh;->gn:I

    aget v4, v0, v1

    goto :goto_0

    .line 202
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llh;->aM:Lde;

    invoke-virtual {v1, p1}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llh;->aM:Lde;

    invoke-virtual {v1, p2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1
.end method

.method private vy()V
    .locals 9

    .prologue
    const/16 v8, 0x1a

    const/16 v7, 0xd

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/16 v4, 0x31

    .line 930
    invoke-virtual {p0, v5}, Llh;->Zo(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 932
    invoke-virtual {p0}, Llh;->v5()I

    move-result v1

    .line 933
    invoke-virtual {p0}, Llh;->DW()V

    .line 934
    invoke-virtual {p0, v4}, Llh;->Hw(I)V

    .line 935
    invoke-virtual {p0}, Llh;->v5()I

    move-result v0

    .line 936
    invoke-virtual {p0}, Llh;->DW()V

    .line 945
    :goto_0
    const/16 v2, 0xda

    invoke-virtual {p0, v2, v6}, Llh;->FH(II)V

    .line 946
    const/4 v2, 0x0

    .line 947
    invoke-direct {p0}, Llh;->XL()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 948
    invoke-direct {p0, v5}, Llh;->j6(Z)I

    move-result v3

    add-int/2addr v2, v3

    .line 949
    :cond_0
    iget v3, p0, Llh;->VH:I

    if-ne v3, v7, :cond_2

    .line 951
    invoke-virtual {p0, v7}, Llh;->Hw(I)V

    .line 952
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llh;->j6(Z)I

    move-result v0

    add-int/2addr v0, v2

    .line 953
    invoke-direct {p0}, Llh;->ei()V

    .line 954
    const/16 v1, 0xcb

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v1, v0}, Llh;->FH(II)V

    .line 966
    :goto_1
    return-void

    .line 940
    :cond_1
    iget-object v0, p0, Llh;->aM:Lde;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v8, v1}, Llh;->DW(II)V

    .line 941
    invoke-virtual {p0, v4}, Llh;->FH(I)V

    .line 942
    invoke-virtual {p0}, Llh;->v5()I

    move-result v0

    .line 943
    invoke-virtual {p0}, Llh;->DW()V

    goto :goto_0

    .line 958
    :cond_2
    invoke-virtual {p0, v7}, Llh;->FH(I)V

    .line 959
    invoke-virtual {p0, v8, v1}, Llh;->DW(II)V

    .line 960
    invoke-virtual {p0, v4}, Llh;->FH(I)V

    .line 961
    invoke-virtual {p0, v8, v0}, Llh;->DW(II)V

    .line 962
    const/16 v0, 0xda

    invoke-virtual {p0, v0, v6}, Llh;->Hw(II)V

    .line 963
    const/16 v0, 0xcc

    invoke-virtual {p0, v0, v5}, Llh;->Hw(II)V

    .line 964
    const/16 v0, 0xcb

    invoke-virtual {p0, v0, v6}, Llh;->FH(II)V

    goto :goto_1
.end method

.method private we()V
    .locals 1

    .prologue
    .line 219
    const-string/jumbo v0, "Attribute value expected"

    invoke-virtual {p0, v0}, Llh;->j6(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method private yS()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x31

    const/4 v8, 0x3

    const/16 v7, 0x19

    .line 597
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Llh;->Hw(I)V

    .line 600
    iget v0, p0, Llh;->VH:I

    if-ne v0, v7, :cond_1

    .line 602
    invoke-virtual {p0, v10}, Llh;->Zo(I)I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 604
    invoke-virtual {p0}, Llh;->v5()I

    move-result v1

    .line 605
    invoke-virtual {p0}, Llh;->DW()V

    .line 606
    invoke-virtual {p0}, Llh;->DW()V

    .line 607
    invoke-virtual {p0}, Llh;->v5()I

    move-result v0

    .line 608
    invoke-virtual {p0}, Llh;->DW()V

    .line 625
    :goto_0
    const/16 v2, 0xd9

    invoke-virtual {p0, v2, v8}, Llh;->FH(II)V

    .line 626
    iget-object v2, p0, Llh;->aM:Lde;

    invoke-virtual {v2, v1}, Lde;->FH(I)I

    move-result v4

    .line 627
    iget-object v2, p0, Llh;->aM:Lde;

    invoke-virtual {v2, v0}, Lde;->FH(I)I

    move-result v5

    move v2, v3

    .line 631
    :goto_1
    iget v6, p0, Llh;->VH:I

    sparse-switch v6, :sswitch_data_0

    .line 659
    add-int/lit8 v2, v2, 0x2

    .line 661
    iget v6, p0, Llh;->VH:I

    sparse-switch v6, :sswitch_data_1

    .line 739
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Llh;->j6(I)V

    .line 740
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Llh;->FH(I)V

    .line 741
    const/16 v0, 0xc9

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v0, v1}, Llh;->FH(II)V

    .line 744
    :goto_2
    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Llh;->aM:Lde;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v7, v1}, Llh;->DW(II)V

    .line 613
    invoke-virtual {p0, v9}, Llh;->FH(I)V

    .line 614
    invoke-virtual {p0}, Llh;->v5()I

    move-result v0

    .line 615
    invoke-virtual {p0}, Llh;->DW()V

    goto :goto_0

    .line 620
    :cond_1
    invoke-direct {p0}, Llh;->u7()V

    .line 621
    iget-object v0, p0, Llh;->aM:Lde;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v7, v1}, Llh;->DW(II)V

    .line 622
    invoke-virtual {p0, v9}, Llh;->FH(I)V

    .line 623
    iget-object v0, p0, Llh;->aM:Lde;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v7, v0}, Llh;->DW(II)V

    goto :goto_0

    .line 634
    :sswitch_0
    invoke-virtual {p0}, Llh;->Hw()V

    goto :goto_1

    .line 637
    :sswitch_1
    invoke-direct {p0}, Llh;->U2()V

    .line 638
    add-int/lit8 v2, v2, 0x1

    .line 639
    goto :goto_1

    .line 646
    :sswitch_2
    invoke-direct {p0}, Llh;->KD()V

    .line 647
    add-int/lit8 v2, v2, 0x1

    .line 648
    goto :goto_1

    .line 651
    :sswitch_3
    invoke-direct {p0}, Llh;->vy()V

    .line 652
    add-int/lit8 v2, v2, 0x1

    .line 653
    goto :goto_1

    .line 664
    :sswitch_4
    invoke-virtual {p0}, Llh;->DW()V

    .line 665
    const/16 v6, 0xc8

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v6, v2}, Llh;->FH(II)V

    .line 666
    iget-object v2, p0, Llh;->aM:Lde;

    const-string/jumbo v6, ""

    invoke-virtual {v2, v6}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v5}, Llh;->gn(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 668
    invoke-direct {p0}, Llh;->j3()V

    .line 669
    invoke-direct {p0, v0}, Llh;->u7(I)V

    .line 732
    :goto_3
    const/16 v0, 0xd2

    invoke-virtual {p0, v0, v8}, Llh;->FH(II)V

    goto :goto_2

    .line 673
    :cond_2
    invoke-direct {p0, v4, v5}, Llh;->Zo(II)V

    .line 674
    invoke-direct {p0, v3}, Llh;->DW(Z)V

    .line 675
    iget v2, p0, Llh;->VH:I

    if-nez v2, :cond_4

    .line 677
    invoke-direct {p0, v4, v5}, Llh;->gn(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 678
    invoke-direct {p0, v1, v0}, Llh;->v5(II)V

    .line 679
    :cond_3
    invoke-direct {p0, v1, v0}, Llh;->tp(II)V

    .line 730
    :goto_4
    invoke-direct {p0}, Llh;->J0()V

    goto :goto_3

    .line 681
    :cond_4
    invoke-virtual {p0, v10}, Llh;->Zo(I)I

    move-result v2

    if-eq v2, v7, :cond_5

    .line 684
    invoke-virtual {p0}, Llh;->DW()V

    .line 685
    invoke-direct {p0}, Llh;->u7()V

    .line 686
    invoke-virtual {p0, v7, v4}, Llh;->DW(II)V

    .line 687
    invoke-virtual {p0, v9}, Llh;->FH(I)V

    .line 688
    invoke-virtual {p0, v7, v5}, Llh;->DW(II)V

    .line 689
    const/16 v0, 0xd9

    invoke-virtual {p0, v0, v8}, Llh;->Hw(II)V

    .line 690
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Llh;->FH(I)V

    .line 691
    const/16 v0, 0xcf

    invoke-virtual {p0, v0, v8}, Llh;->FH(II)V

    goto :goto_4

    .line 697
    :cond_5
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Llh;->Zo(I)I

    move-result v2

    if-ne v2, v9, :cond_6

    .line 699
    invoke-virtual {p0, v10}, Llh;->VH(I)I

    move-result v3

    .line 700
    invoke-virtual {p0, v8}, Llh;->VH(I)I

    move-result v2

    .line 707
    :goto_5
    iget-object v6, p0, Llh;->aM:Lde;

    invoke-virtual {v6, v3}, Lde;->FH(I)I

    move-result v3

    .line 708
    iget-object v6, p0, Llh;->aM:Lde;

    invoke-virtual {v6, v2}, Lde;->FH(I)I

    move-result v2

    .line 709
    if-ne v2, v5, :cond_7

    if-ne v3, v4, :cond_7

    .line 711
    invoke-direct {p0}, Llh;->gW()V

    goto :goto_4

    .line 704
    :cond_6
    iget-object v2, p0, Llh;->aM:Lde;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v3

    .line 705
    invoke-virtual {p0, v10}, Llh;->VH(I)I

    move-result v2

    goto :goto_5

    .line 713
    :cond_7
    invoke-direct {p0, v3, v2}, Llh;->VH(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 715
    invoke-direct {p0, v4, v5}, Llh;->gn(II)Z

    move-result v2

    if-nez v2, :cond_8

    .line 717
    invoke-direct {p0, v1, v0}, Llh;->v5(II)V

    .line 718
    invoke-direct {p0, v1, v0}, Llh;->tp(II)V

    goto :goto_4

    .line 722
    :cond_8
    invoke-direct {p0, v0}, Llh;->u7(I)V

    goto :goto_4

    .line 727
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Non-open closing tag found in element()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :sswitch_5
    invoke-virtual {p0}, Llh;->DW()V

    .line 736
    const/16 v0, 0xc9

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v0, v1}, Llh;->FH(II)V

    goto/16 :goto_2

    .line 631
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x1a -> :sswitch_3
        0x28 -> :sswitch_1
        0x32 -> :sswitch_3
        0x46 -> :sswitch_2
        0x47 -> :sswitch_2
        0x48 -> :sswitch_2
        0x49 -> :sswitch_2
        0x4b -> :sswitch_2
        0x64 -> :sswitch_2
    .end sparse-switch

    .line 661
    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_4
        0xc -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method protected DW(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 126
    iget-boolean v0, p0, Llh;->v5:Z

    if-eqz v0, :cond_2

    .line 129
    iget v0, p0, Llh;->gn:I

    .line 130
    :cond_0
    if-lez v0, :cond_1

    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    iget-object v1, p0, Llh;->tp:[I

    aget v1, v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 135
    :cond_1
    iget-object v1, p0, Llh;->J0:[I

    aget v3, v1, v0

    .line 136
    iget-object v1, p0, Llh;->Ws:[I

    aget v0, v1, v0

    add-int/lit8 v4, v0, -0x1

    .line 137
    add-int/lit8 v6, v4, 0x2

    .line 139
    iget-object v0, p0, Llh;->j3:Lcr;

    iget-object v1, p0, Llh;->Zo:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Llh;->Zo:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    const/4 v8, 0x1

    move v5, v3

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lcr;->Zo(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 141
    :cond_2
    return-void
.end method

.method protected Zo()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p0, Llh;->gW:Z

    .line 408
    invoke-direct {p0, v1}, Llh;->DW(Z)V

    .line 410
    const/16 v0, 0xce

    invoke-virtual {p0, v0, v1}, Llh;->FH(II)V

    .line 411
    return-void
.end method

.method protected j6(I)V
    .locals 10

    .prologue
    .line 145
    iget-boolean v0, p0, Llh;->v5:Z

    if-eqz v0, :cond_2

    .line 148
    iget v0, p0, Llh;->gn:I

    .line 149
    :cond_0
    if-lez v0, :cond_1

    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    iget-object v1, p0, Llh;->tp:[I

    aget v1, v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 154
    :cond_1
    iget-object v1, p0, Llh;->J0:[I

    aget v3, v1, v0

    .line 155
    iget-object v1, p0, Llh;->Ws:[I

    aget v0, v1, v0

    add-int/lit8 v4, v0, -0x1

    .line 156
    add-int/lit8 v6, v4, 0x2

    .line 158
    iget-object v0, p0, Llh;->U2:Lli;

    invoke-virtual {v0, p1}, Lli;->XL(I)Ljava/lang/String;

    move-result-object v9

    .line 159
    iget-object v0, p0, Llh;->j3:Lcr;

    iget-object v1, p0, Llh;->Zo:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Llh;->Zo:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Missing </C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "<//C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move v5, v3

    invoke-virtual/range {v0 .. v8}, Lcr;->Zo(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 163
    iget-object v0, p0, Llh;->j3:Lcr;

    iget-object v1, p0, Llh;->Zo:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Llh;->Zo:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v4, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Insert \'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v4, v5

    move v5, v3

    move-object v7, v9

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_2
    return-void
.end method

.method public j6(Ldw;Lcw;ZLdr;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Lgy;->j6(Ldw;Lcw;ZLdr;)V

    .line 89
    iget-object v0, p0, Llh;->a8:Lla;

    invoke-virtual {v0, p4}, Lla;->Hw(Ldr;)V

    .line 91
    if-eqz p3, :cond_0

    .line 92
    iget-object v0, p0, Llh;->a8:Lla;

    invoke-direct {p0}, Llh;->VH()Z

    move-result v1

    invoke-virtual {v0, p4, v1}, Lla;->j6(Ldr;Z)V

    .line 93
    :cond_0
    return-void
.end method

.method protected j6(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 107
    iget-boolean v0, p0, Llh;->v5:Z

    if-eqz v0, :cond_2

    .line 110
    iget v0, p0, Llh;->gn:I

    .line 111
    :cond_0
    if-lez v0, :cond_1

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    iget-object v1, p0, Llh;->tp:[I

    aget v1, v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 116
    :cond_1
    iget-object v1, p0, Llh;->J0:[I

    aget v3, v1, v0

    .line 117
    iget-object v1, p0, Llh;->Ws:[I

    aget v0, v1, v0

    add-int/lit8 v4, v0, -0x1

    .line 118
    add-int/lit8 v6, v4, 0x2

    .line 120
    iget-object v0, p0, Llh;->j3:Lcr;

    iget-object v1, p0, Llh;->Zo:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Llh;->Zo:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    const/4 v8, 0x0

    move v5, v3

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lcr;->Zo(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 122
    :cond_2
    return-void
.end method
