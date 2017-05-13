.class public Lbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lde;

.field private final FH:Lcx;

.field private final Hw:Lcp;

.field private final Zo:Lbc;

.field private final j6:Lbp;

.field private final v5:Ldt;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbg;->j6:Lbp;

    .line 29
    iget-object v0, p1, Lbp;->ro:Lde;

    iput-object v0, p0, Lbg;->DW:Lde;

    .line 30
    iget-object v0, p1, Lbp;->cn:Lcx;

    iput-object v0, p0, Lbg;->FH:Lcx;

    .line 31
    iget-object v0, p1, Lbp;->cb:Lcp;

    iput-object v0, p0, Lbg;->Hw:Lcp;

    .line 32
    iget-object v0, p1, Lbp;->sh:Ldt;

    iput-object v0, p0, Lbg;->v5:Ldt;

    .line 33
    iget-object v0, p1, Lbp;->j6:Lbc;

    iput-object v0, p0, Lbg;->Zo:Lbc;

    .line 34
    return-void
.end method

.method private DW(Ldf;)Lfy;
    .locals 7

    .prologue
    .line 980
    invoke-virtual {p1}, Ldf;->aq()I

    move-result v0

    .line 981
    invoke-direct {p0, v0}, Lbg;->j6(I)Lfy;

    move-result-object v2

    .line 982
    new-instance v3, Lfy;

    iget-object v0, p0, Lbg;->Hw:Lcp;

    invoke-direct {v3, v0}, Lfy;-><init>(Lcp;)V

    .line 983
    invoke-virtual {v3, p1}, Lfy;->j6(Lco;)V

    .line 984
    new-instance v4, Lfy;

    iget-object v0, p0, Lbg;->Hw:Lcp;

    invoke-direct {v4, v0}, Lfy;-><init>(Lcp;)V

    .line 987
    :goto_0
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 988
    :cond_0
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 990
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 991
    invoke-virtual {v4, v0}, Lfy;->j6(Lco;)V

    .line 992
    invoke-virtual {v0}, Ldf;->cb()Lfy;

    move-result-object v1

    invoke-virtual {v4, v1}, Lfy;->j6(Lfy;)V

    .line 993
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 994
    :cond_1
    :goto_1
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 996
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 997
    invoke-virtual {v1}, Ldf;->ef()Lfy;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfy;->FH(Lco;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 999
    invoke-virtual {v4, v1}, Lfy;->j6(Lco;)V

    .line 1001
    :cond_2
    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v5

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 1003
    invoke-virtual {v4, v1}, Lfy;->j6(Lco;)V

    goto :goto_1

    .line 1007
    :cond_3
    invoke-virtual {v3}, Lfy;->Hw()I

    move-result v0

    invoke-virtual {v4}, Lfy;->Hw()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1011
    return-object v4

    .line 1008
    :cond_4
    invoke-virtual {v3}, Lfy;->j6()V

    .line 1009
    invoke-virtual {v3, v4}, Lfy;->j6(Lfy;)V

    goto :goto_0
.end method

.method private DW(ILdf;IZ)V
    .locals 9

    .prologue
    .line 938
    new-instance v2, Lds;

    invoke-direct {v2}, Lds;-><init>()V

    .line 939
    new-instance v0, Lga;

    iget-object v1, p0, Lbg;->FH:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    .line 940
    iget-object v1, p0, Lbg;->FH:Lcx;

    invoke-virtual {v1}, Lcx;->Hw()Lga;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->j6(Lga;)V

    .line 941
    invoke-direct {p0, p2}, Lbg;->DW(Ldf;)Lfy;

    move-result-object v6

    .line 942
    invoke-direct {p0, v6, v0, p3}, Lbg;->DW(Lfy;Lga;I)V

    .line 944
    invoke-virtual {p2}, Ldf;->tp()Lcw;

    move-result-object v4

    .line 945
    iget-object v0, p0, Lbg;->v5:Ldt;

    invoke-virtual {v0, v4}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 946
    invoke-virtual {v2}, Lds;->j6()V

    .line 947
    invoke-virtual {v2, v0}, Lds;->j6(Ljava/util/List;)V

    .line 948
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 950
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lbr;->j6(Ldr;I)V

    .line 951
    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v3

    move-object v0, p0

    move v5, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lbg;->j6(Ldr;Lds;ILcw;ILfy;Z)V

    .line 952
    iget-object v0, p0, Lbg;->v5:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 955
    :cond_0
    invoke-virtual {p2}, Ldf;->kf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 957
    iget-object v0, p0, Lbg;->Zo:Lbc;

    invoke-virtual {v0, p1}, Lbc;->DW(I)V

    .line 959
    :cond_1
    iget-object v0, p0, Lbg;->Zo:Lbc;

    invoke-virtual {v0}, Lbc;->FH()Lcw;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 961
    invoke-virtual {p2}, Ldf;->tp()Lcw;

    move-result-object v0

    if-eq v4, v0, :cond_1

    .line 963
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->P8:Lej;

    invoke-interface {v0}, Lej;->FH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 976
    :cond_2
    return-void

    .line 964
    :cond_3
    iget-object v0, p0, Lbg;->v5:Ldt;

    invoke-virtual {v0, v4}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 965
    invoke-virtual {v2}, Lds;->j6()V

    .line 966
    invoke-virtual {v2, v0}, Lds;->j6(Ljava/util/List;)V

    .line 967
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 969
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lbr;->j6(Ldr;I)V

    .line 970
    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v3

    move-object v0, p0

    move v5, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lbg;->j6(Ldr;Lds;ILcw;ILfy;Z)V

    .line 971
    iget-object v0, p0, Lbg;->v5:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    goto :goto_1
.end method

.method private DW(Ldr;ILcw;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 762
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 763
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_0

    .line 765
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbg;->DW(Ldr;ILcw;IILjava/lang/String;)V

    .line 763
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 767
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 769
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 783
    :cond_1
    :goto_1
    return-void

    .line 775
    :sswitch_0
    invoke-virtual {p1, p2}, Ldr;->Ws(I)I

    move-result v0

    if-ne p5, v0, :cond_1

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 777
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    move-object v1, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    goto :goto_1

    .line 769
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private DW(Lfy;Lga;I)V
    .locals 2

    .prologue
    .line 1057
    invoke-virtual {p1}, Lfy;->Hw()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lfy;->DW()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-direct {p0, v0, p3}, Lbg;->j6(Ldf;I)V

    .line 1058
    :cond_0
    return-void
.end method

.method private j6(Lcw;)Ldm;
    .locals 7

    .prologue
    .line 618
    new-instance v2, Lga;

    iget-object v0, p0, Lbg;->FH:Lcx;

    invoke-direct {v2, v0}, Lga;-><init>(Lcx;)V

    .line 619
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->cn:Lcx;

    invoke-virtual {v0}, Lcx;->Hw()Lga;

    move-result-object v0

    invoke-virtual {v2, v0}, Lga;->j6(Lga;)V

    .line 622
    iget-object v0, v2, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 623
    :cond_0
    iget-object v0, v2, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, v2, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v1

    .line 626
    invoke-virtual {v1}, Lcw;->u7()Lcw;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 628
    iget-object v0, p0, Lbg;->Hw:Lcp;

    invoke-virtual {v0, v1}, Lcp;->FH(Lcw;)Lff;

    move-result-object v3

    .line 629
    iget-object v0, v3, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->j6()V

    .line 630
    :cond_1
    :goto_0
    iget-object v0, v3, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, v3, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 633
    invoke-virtual {v0}, Lcf;->rN()Ldm;

    move-result-object v0

    .line 634
    invoke-virtual {v1}, Lcw;->u7()Lcw;

    move-result-object v4

    invoke-virtual {v4}, Lcw;->v5()Ljava/lang/String;

    move-result-object v4

    .line 635
    invoke-virtual {v0}, Ldm;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 644
    :cond_2
    iget-object v0, v2, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 645
    :cond_3
    iget-object v0, v2, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 647
    iget-object v0, v2, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v3

    .line 648
    invoke-virtual {p1, v3}, Lcw;->FH(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 650
    iget-object v0, p0, Lbg;->Hw:Lcp;

    invoke-virtual {v0, v3}, Lcp;->FH(Lcw;)Lff;

    move-result-object v4

    .line 651
    iget-object v0, v4, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->j6()V

    .line 652
    :cond_4
    iget-object v0, v4, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 654
    iget-object v0, v4, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 655
    invoke-virtual {v0}, Lcf;->rN()Ldm;

    move-result-object v1

    .line 656
    invoke-virtual {v3}, Lcw;->u7()Lcw;

    move-result-object v0

    .line 657
    :goto_1
    iget-object v5, p0, Lbg;->Hw:Lcp;

    invoke-virtual {v5}, Lcp;->Zo()Ldm;

    move-result-object v5

    if-eq v1, v5, :cond_4

    invoke-virtual {v0}, Lcw;->Zo()I

    move-result v5

    invoke-virtual {v1}, Ldm;->aq()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 660
    if-ne v0, p1, :cond_5

    .line 662
    return-object v1

    .line 664
    :cond_5
    invoke-virtual {v0}, Lcw;->u7()Lcw;

    move-result-object v0

    .line 665
    invoke-virtual {v1}, Ldm;->FH()Ldm;

    move-result-object v1

    goto :goto_1

    .line 670
    :cond_6
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method private j6(I)Lfy;
    .locals 4

    .prologue
    .line 1016
    new-instance v1, Lfy;

    iget-object v0, p0, Lbg;->Hw:Lcp;

    invoke-direct {v1, v0}, Lfy;-><init>(Lcp;)V

    .line 1017
    iget-object v0, p0, Lbg;->Zo:Lbc;

    invoke-virtual {v0, p1}, Lbc;->j6(I)V

    .line 1019
    :cond_0
    iget-object v0, p0, Lbg;->Zo:Lbc;

    invoke-virtual {v0}, Lbc;->DW()Lcw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1021
    iget-object v2, p0, Lbg;->j6:Lbp;

    iget-object v2, v2, Lbp;->P8:Lej;

    invoke-interface {v2}, Lej;->FH()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1029
    :cond_1
    return-object v1

    .line 1022
    :cond_2
    iget-object v2, p0, Lbg;->v5:Ldt;

    invoke-virtual {v2, v0}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 1023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 1025
    invoke-virtual {v0}, Ldr;->Ws()I

    move-result v3

    invoke-direct {p0, v0, v3, p1, v1}, Lbg;->j6(Ldr;IILfy;)V

    .line 1026
    iget-object v3, p0, Lbg;->v5:Ldt;

    invoke-virtual {v3, v0}, Ldt;->j6(Ldr;)V

    goto :goto_0
.end method

.method private j6(II)Lfy;
    .locals 7

    .prologue
    .line 893
    new-instance v5, Lfy;

    iget-object v0, p0, Lbg;->Hw:Lcp;

    invoke-direct {v5, v0}, Lfy;-><init>(Lcp;)V

    .line 894
    iget-object v0, p0, Lbg;->Zo:Lbc;

    invoke-virtual {v0, p1}, Lbc;->j6(I)V

    .line 896
    :cond_0
    iget-object v0, p0, Lbg;->Zo:Lbc;

    invoke-virtual {v0}, Lbc;->DW()Lcw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 898
    iget-object v1, p0, Lbg;->j6:Lbp;

    iget-object v1, v1, Lbp;->P8:Lej;

    invoke-interface {v1}, Lej;->FH()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 906
    :cond_1
    return-object v5

    .line 899
    :cond_2
    iget-object v1, p0, Lbg;->v5:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 900
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 902
    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v2

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lbg;->j6(Ldr;IIILfy;)V

    .line 903
    iget-object v0, p0, Lbg;->v5:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    goto :goto_0
.end method

.method private j6(Ldf;)Lfy;
    .locals 6

    .prologue
    .line 856
    invoke-virtual {p1}, Ldf;->aq()I

    move-result v0

    .line 857
    invoke-virtual {p1}, Ldf;->lp()I

    move-result v1

    .line 858
    invoke-direct {p0, v0, v1}, Lbg;->j6(II)Lfy;

    move-result-object v2

    .line 859
    new-instance v3, Lfy;

    iget-object v0, p0, Lbg;->Hw:Lcp;

    invoke-direct {v3, v0}, Lfy;-><init>(Lcp;)V

    .line 860
    invoke-virtual {v3, p1}, Lfy;->j6(Lco;)V

    .line 861
    new-instance v4, Lfy;

    iget-object v0, p0, Lbg;->Hw:Lcp;

    invoke-direct {v4, v0}, Lfy;-><init>(Lcp;)V

    .line 864
    :goto_0
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 865
    :cond_0
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 867
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 868
    invoke-virtual {v4, v0}, Lfy;->j6(Lco;)V

    .line 869
    invoke-virtual {v0}, Ldf;->cb()Lfy;

    move-result-object v1

    invoke-virtual {v4, v1}, Lfy;->j6(Lfy;)V

    .line 870
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 871
    :cond_1
    :goto_1
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 874
    invoke-virtual {v1}, Ldf;->ef()Lfy;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfy;->FH(Lco;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 876
    invoke-virtual {v4, v1}, Lfy;->j6(Lco;)V

    goto :goto_1

    .line 884
    :cond_2
    invoke-virtual {v3}, Lfy;->Hw()I

    move-result v0

    invoke-virtual {v4}, Lfy;->Hw()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 888
    return-object v4

    .line 885
    :cond_3
    invoke-virtual {v3}, Lfy;->j6()V

    .line 886
    invoke-virtual {v3, v4}, Lfy;->j6(Lfy;)V

    goto :goto_0
.end method

.method private j6(ILcf;IZ)V
    .locals 9

    .prologue
    .line 472
    new-instance v2, Lds;

    invoke-direct {v2}, Lds;-><init>()V

    .line 473
    new-instance v6, Lfy;

    iget-object v0, p0, Lbg;->Hw:Lcp;

    invoke-direct {v6, v0}, Lfy;-><init>(Lcp;)V

    .line 474
    invoke-virtual {v6, p2}, Lfy;->j6(Lco;)V

    .line 475
    invoke-virtual {p2}, Lcf;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {p2}, Lcf;->aM()Lfy;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfy;->j6(Lfy;)V

    .line 481
    :cond_0
    iget-object v0, p0, Lbg;->v5:Ldt;

    invoke-virtual {p2}, Lcf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 482
    invoke-virtual {v2}, Lds;->j6()V

    .line 483
    invoke-virtual {v2, v0}, Lds;->j6(Ljava/util/List;)V

    .line 484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 486
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lbr;->j6(Ldr;I)V

    .line 487
    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v3

    invoke-virtual {p2}, Lcf;->tp()Lcw;

    move-result-object v4

    move-object v0, p0

    move v5, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lbg;->j6(Ldr;Lds;ILcw;ILfy;I)V

    .line 489
    iget-object v0, p0, Lbg;->v5:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {p2}, Lcf;->kf()Z

    move-result v0

    if-nez v0, :cond_3

    .line 495
    iget-object v0, p0, Lbg;->Zo:Lbc;

    invoke-virtual {v0, p1}, Lbc;->DW(I)V

    .line 497
    :cond_2
    iget-object v0, p0, Lbg;->Zo:Lbc;

    invoke-virtual {v0}, Lbc;->FH()Lcw;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 499
    invoke-virtual {p2}, Lcf;->tp()Lcw;

    move-result-object v0

    if-eq v4, v0, :cond_2

    .line 501
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->P8:Lej;

    invoke-interface {v0}, Lej;->FH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 515
    :cond_3
    invoke-virtual {p2}, Lcf;->hz()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 517
    invoke-virtual {p2}, Lcf;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->Zo()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 519
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-virtual {p2}, Lcf;->tp()Lcw;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbg;->DW:Lde;

    invoke-virtual {v3, p3}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcf;->tp()Lcw;

    move-result-object v3

    invoke-virtual {v3}, Lcw;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lei;->j6(Lcw;Ljava/lang/String;)V

    .line 532
    :cond_4
    :goto_1
    return-void

    .line 502
    :cond_5
    iget-object v0, p0, Lbg;->v5:Ldt;

    invoke-virtual {v0, v4}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 503
    invoke-virtual {v2}, Lds;->j6()V

    .line 504
    invoke-virtual {v2, v0}, Lds;->j6(Ljava/util/List;)V

    .line 505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 507
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lbr;->j6(Ldr;I)V

    .line 508
    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v3

    move-object v0, p0

    move v5, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lbg;->j6(Ldr;Lds;ILcw;ILfy;I)V

    .line 509
    iget-object v0, p0, Lbg;->v5:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    goto :goto_2

    .line 525
    :cond_6
    invoke-virtual {p2}, Lcf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->ko()Lfh;

    move-result-object v0

    invoke-virtual {v0, p3}, Lfh;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 527
    invoke-virtual {p2}, Lcf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->ko()Lfh;

    move-result-object v0

    invoke-virtual {v0, p3}, Lfh;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 528
    const-string/jumbo v1, "There already is a class with that name."

    invoke-virtual {v0}, Lcf;->tp()Lcw;

    move-result-object v2

    invoke-virtual {v0}, Lcf;->er()I

    move-result v3

    invoke-virtual {v0}, Lcf;->gW()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lbg;->j6(Ljava/lang/String;Lcw;II)V

    goto :goto_1
.end method

.method private j6(ILdf;IZ)V
    .locals 9

    .prologue
    .line 789
    new-instance v2, Lds;

    invoke-direct {v2}, Lds;-><init>()V

    .line 790
    new-instance v0, Lga;

    iget-object v1, p0, Lbg;->FH:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    .line 791
    iget-object v1, p0, Lbg;->FH:Lcx;

    invoke-virtual {v1}, Lcx;->Hw()Lga;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->j6(Lga;)V

    .line 792
    invoke-direct {p0, p2}, Lbg;->j6(Ldf;)Lfy;

    move-result-object v6

    .line 793
    invoke-direct {p0, v6, v0, p3}, Lbg;->j6(Lfy;Lga;I)V

    .line 795
    invoke-virtual {p2}, Ldf;->tp()Lcw;

    move-result-object v4

    .line 796
    iget-object v0, p0, Lbg;->v5:Ldt;

    invoke-virtual {v0, v4}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 797
    invoke-virtual {v2}, Lds;->j6()V

    .line 798
    invoke-virtual {v2, v0}, Lds;->j6(Ljava/util/List;)V

    .line 799
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 801
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lbr;->j6(Ldr;I)V

    .line 802
    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v3

    move-object v0, p0

    move v5, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lbg;->j6(Ldr;Lds;ILcw;ILfy;Z)V

    .line 803
    iget-object v0, p0, Lbg;->v5:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 806
    :cond_0
    invoke-virtual {p2}, Ldf;->kf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 808
    iget-object v0, p0, Lbg;->Zo:Lbc;

    invoke-virtual {v0, p1}, Lbc;->DW(I)V

    .line 810
    :cond_1
    iget-object v0, p0, Lbg;->Zo:Lbc;

    invoke-virtual {v0}, Lbc;->FH()Lcw;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 812
    invoke-virtual {p2}, Ldf;->tp()Lcw;

    move-result-object v0

    if-eq v4, v0, :cond_1

    .line 814
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->P8:Lej;

    invoke-interface {v0}, Lej;->FH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 827
    :cond_2
    return-void

    .line 815
    :cond_3
    iget-object v0, p0, Lbg;->v5:Ldt;

    invoke-virtual {v0, v4}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 816
    invoke-virtual {v2}, Lds;->j6()V

    .line 817
    invoke-virtual {v2, v0}, Lds;->j6(Ljava/util/List;)V

    .line 818
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 820
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lbr;->j6(Ldr;I)V

    .line 821
    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v3

    move-object v0, p0

    move v5, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lbg;->j6(Ldr;Lds;ILcw;ILfy;Z)V

    .line 822
    iget-object v0, p0, Lbg;->v5:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    goto :goto_1
.end method

.method private j6(ILdm;I)V
    .locals 9

    .prologue
    .line 596
    new-instance v2, Lds;

    invoke-direct {v2}, Lds;-><init>()V

    .line 597
    iget-object v0, p0, Lbg;->Zo:Lbc;

    invoke-virtual {v0, p1}, Lbc;->DW(I)V

    .line 599
    :cond_0
    iget-object v0, p0, Lbg;->Zo:Lbc;

    invoke-virtual {v0}, Lbc;->FH()Lcw;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 601
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->P8:Lej;

    invoke-interface {v0}, Lej;->FH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    :cond_1
    new-instance v0, Lga;

    iget-object v1, p0, Lbg;->FH:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    invoke-direct {p0, p2, p2, p3, v0}, Lbg;->j6(Ldm;Ldm;ILga;)V

    .line 614
    return-void

    .line 602
    :cond_2
    iget-object v0, p0, Lbg;->v5:Ldt;

    invoke-virtual {v0, v4}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 603
    invoke-virtual {v2}, Lds;->j6()V

    .line 604
    invoke-virtual {v2, v0}, Lds;->j6(Ljava/util/List;)V

    .line 605
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    .line 607
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lbr;->j6(Ldr;I)V

    .line 608
    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v3

    move-object v0, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lbg;->j6(Ldr;Lds;ILcw;ILco;I)V

    .line 609
    iget-object v0, p0, Lbg;->v5:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    goto :goto_0
.end method

.method private j6(Lcw;Ljava/lang/String;Lga;)V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p3, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 740
    :cond_0
    iget-object v0, p3, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p3, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcw;->FH(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    :goto_0
    return-void

    .line 744
    :cond_1
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0, p1, p2}, Lei;->j6(Lcw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j6(Ldf;I)V
    .locals 4

    .prologue
    .line 1062
    invoke-virtual {p1}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->sy()Lfh;

    move-result-object v0

    .line 1063
    invoke-virtual {v0, p2}, Lfh;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    invoke-virtual {v0, p2}, Lfh;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1066
    const-string/jumbo v1, "There already is a field with that name."

    invoke-virtual {v0}, Ldf;->tp()Lcw;

    move-result-object v2

    invoke-virtual {v0}, Ldf;->er()I

    move-result v3

    invoke-virtual {v0}, Ldf;->gW()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lbg;->j6(Ljava/lang/String;Lcw;II)V

    .line 1069
    :cond_0
    return-void
.end method

.method private j6(Ldm;Ldm;ILga;)V
    .locals 11

    .prologue
    const/16 v9, 0x2e

    .line 675
    invoke-virtual {p1}, Ldm;->u7()Lga;

    move-result-object v4

    .line 676
    iget-object v0, v4, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 677
    :cond_0
    iget-object v0, v4, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 679
    iget-object v0, v4, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v5

    .line 680
    invoke-virtual {v5}, Lcw;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lbg;->Hw:Lcp;

    invoke-virtual {v0, v5}, Lcp;->FH(Lcw;)Lff;

    move-result-object v6

    .line 683
    iget-object v0, v6, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->j6()V

    .line 684
    :cond_1
    :goto_0
    iget-object v0, v6, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, v6, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 687
    invoke-virtual {v0}, Lcf;->rN()Ldm;

    move-result-object v0

    .line 688
    invoke-virtual {v5}, Lcw;->u7()Lcw;

    move-result-object v1

    .line 689
    invoke-virtual {p4, v1}, Lga;->FH(Lcw;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 691
    invoke-virtual {v1}, Lcw;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldm;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 694
    const-string/jumbo v2, ""

    move-object v3, v2

    move-object v2, v0

    .line 695
    :goto_1
    if-eq v2, p2, :cond_2

    iget-object v0, p0, Lbg;->Hw:Lcp;

    invoke-virtual {v0}, Lcp;->Zo()Ldm;

    move-result-object v0

    if-eq v2, v0, :cond_2

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lbg;->DW:Lde;

    invoke-virtual {v2}, Ldm;->aq()I

    move-result v8

    invoke-virtual {v7, v8}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-virtual {v2}, Ldm;->FH()Ldm;

    move-result-object v2

    move-object v3, v0

    goto :goto_1

    .line 700
    :cond_2
    invoke-virtual {p2}, Ldm;->FH()Ldm;

    move-result-object v0

    invoke-virtual {v0}, Ldm;->iW()Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 702
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lbg;->DW:Lde;

    invoke-virtual {v7, p3}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-virtual {v1}, Lcw;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 705
    invoke-direct {p0, v1, v0, p4}, Lbg;->j6(Lcw;Ljava/lang/String;Lga;)V

    .line 707
    :cond_4
    invoke-virtual {p4, v1}, Lga;->j6(Lcw;)V

    move-object v0, v1

    move-object v1, v2

    .line 710
    :goto_2
    iget-object v2, p0, Lbg;->Hw:Lcp;

    invoke-virtual {v2}, Lcp;->Zo()Ldm;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcw;->Zo()I

    move-result v2

    invoke-virtual {v1}, Ldm;->aq()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 713
    if-ne v1, p2, :cond_5

    .line 715
    invoke-virtual {p4, v0}, Lga;->FH(Lcw;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 717
    iget-object v1, p0, Lbg;->DW:Lde;

    invoke-virtual {v1, p3}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-direct {p0, v0, v1, p4}, Lbg;->j6(Lcw;Ljava/lang/String;Lga;)V

    .line 719
    invoke-virtual {p4, v0}, Lga;->j6(Lcw;)V

    goto/16 :goto_0

    .line 723
    :cond_5
    invoke-virtual {v0}, Lcw;->u7()Lcw;

    move-result-object v0

    .line 724
    invoke-virtual {v1}, Ldm;->FH()Ldm;

    move-result-object v1

    goto :goto_2

    .line 729
    :cond_6
    invoke-virtual {p1}, Ldm;->VH()Lfy;

    move-result-object v1

    .line 730
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 731
    :goto_3
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 733
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldm;

    invoke-direct {p0, v0, p2, p3, p4}, Lbg;->j6(Ldm;Ldm;ILga;)V

    goto :goto_3

    .line 735
    :cond_7
    return-void

    :cond_8
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2
.end method

.method private j6(Ldr;III)V
    .locals 7

    .prologue
    .line 751
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    .line 752
    invoke-virtual {v0, p2}, Lgc;->j6(I)V

    .line 753
    invoke-virtual {v0, p4}, Lgc;->j6(I)V

    .line 754
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->u7()Lbr;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lbr;->j6(Ldr;Lgc;)V

    .line 755
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v2

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    iget-object v0, p0, Lbg;->DW:Lde;

    invoke-virtual {v0, p4}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lbg;->DW(Ldr;ILcw;IILjava/lang/String;)V

    .line 757
    return-void
.end method

.method private j6(Ldr;IIILfy;)V
    .locals 8

    .prologue
    .line 911
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v7

    .line 912
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 914
    invoke-virtual {p1, p2, v6}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbg;->j6(Ldr;IIILfy;)V

    .line 912
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 916
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->ca(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 920
    :try_start_0
    iget-object v0, p0, Lbg;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 921
    invoke-virtual {v0}, Ldf;->sy()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbg;->j6:Lbp;

    iget-object v1, v1, Lbp;->ro:Lde;

    invoke-virtual {v0}, Ldf;->aq()I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    iget-object v2, p0, Lbg;->j6:Lbp;

    iget-object v2, v2, Lbp;->ro:Lde;

    invoke-virtual {v2, p3}, Lde;->FH(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ldf;->lp()I

    move-result v1

    if-ne v1, p4, :cond_1

    .line 925
    invoke-virtual {p5, v0}, Lfy;->j6(Lco;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    :cond_1
    :goto_1
    return-void

    .line 928
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private j6(Ldr;IILfy;)V
    .locals 4

    .prologue
    .line 1034
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1035
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1037
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3, p4}, Lbg;->j6(Ldr;IILfy;)V

    .line 1035
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1039
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->x9(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    :try_start_0
    iget-object v0, p0, Lbg;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 1044
    iget-object v1, p0, Lbg;->j6:Lbp;

    iget-object v1, v1, Lbp;->ro:Lde;

    invoke-virtual {v0}, Ldf;->aq()I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    iget-object v2, p0, Lbg;->j6:Lbp;

    iget-object v2, v2, Lbp;->ro:Lde;

    invoke-virtual {v2, p3}, Lde;->FH(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1046
    invoke-virtual {p4, v0}, Lfy;->j6(Lco;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    :cond_1
    :goto_1
    return-void

    .line 1049
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private j6(Ldr;ILcw;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 423
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 424
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_0

    .line 426
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbg;->j6(Ldr;ILcw;IILjava/lang/String;)V

    .line 424
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 442
    :cond_1
    :goto_1
    return-void

    .line 434
    :pswitch_0
    invoke-virtual {p1, p2}, Ldr;->Ws(I)I

    move-result v0

    if-ne p5, v0, :cond_1

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 436
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    move-object v1, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    goto :goto_1

    .line 430
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Ldr;ILcw;ILco;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 447
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 448
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_0

    .line 450
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbg;->j6(Ldr;ILcw;ILco;Ljava/lang/String;)V

    .line 448
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 468
    :cond_1
    :goto_1
    return-void

    .line 460
    :pswitch_0
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    if-ne p5, v0, :cond_1

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 462
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    move-object v1, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    goto :goto_1

    .line 454
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Ldr;Lds;ILcw;ILco;I)V
    .locals 10

    .prologue
    .line 384
    invoke-virtual {p1, p3}, Ldr;->lg(I)I

    move-result v1

    .line 385
    add-int/lit8 v1, v1, -0x1

    move v9, v1

    :goto_0
    if-ltz v9, :cond_0

    .line 387
    invoke-virtual {p1, p3, v9}, Ldr;->Hw(II)I

    move-result v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lbg;->j6(Ldr;Lds;ILcw;ILco;I)V

    .line 385
    add-int/lit8 v1, v9, -0x1

    move v9, v1

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p1, p3}, Ldr;->sy(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p3}, Ldr;->er(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 391
    invoke-virtual {p1, p3}, Ldr;->J8(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 418
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 399
    :pswitch_1
    invoke-virtual {p1, p3}, Ldr;->QX(I)Lco;

    move-result-object v1

    move-object/from16 v0, p6

    if-ne v0, v1, :cond_1

    .line 401
    invoke-virtual {p1, p3}, Ldr;->nw(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 403
    const-string/jumbo v1, "Code in included files will not be changed."

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Lbg;->j6(Ljava/lang/String;Lcw;II)V

    goto :goto_1

    .line 407
    :cond_2
    iget-object v1, p0, Lbg;->j6:Lbp;

    iget-object v1, v1, Lbp;->rN:Lei;

    invoke-virtual {p2, p1, p3}, Lds;->DW(Ldr;I)I

    move-result v3

    invoke-virtual {p2, p1, p3}, Lds;->FH(Ldr;I)I

    move-result v4

    invoke-virtual {p2, p1, p3}, Lds;->Hw(Ldr;I)I

    move-result v5

    invoke-virtual {p2, p1, p3}, Lds;->v5(Ldr;I)I

    move-result v6

    iget-object v2, p0, Lbg;->DW:Lde;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, p4

    invoke-interface/range {v1 .. v7}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 410
    invoke-virtual {p2, p1, p3}, Lds;->DW(Ldr;I)I

    move-result v2

    invoke-virtual {p2, p1, p3}, Lds;->FH(Ldr;I)I

    move-result v3

    invoke-virtual {p2, p1, p3}, Lds;->Hw(Ldr;I)I

    move-result v4

    invoke-virtual {p2, p1, p3}, Lds;->v5(Ldr;I)I

    move-result v5

    iget-object v1, p0, Lbg;->DW:Lde;

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lds;->j6(IIIILjava/lang/String;)V

    goto :goto_1

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private j6(Ldr;Lds;ILcw;ILfy;I)V
    .locals 10

    .prologue
    .line 537
    invoke-virtual {p1, p3}, Ldr;->lg(I)I

    move-result v1

    .line 538
    add-int/lit8 v1, v1, -0x1

    move v9, v1

    :goto_0
    if-ltz v9, :cond_0

    .line 540
    invoke-virtual {p1, p3, v9}, Ldr;->Hw(II)I

    move-result v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lbg;->j6(Ldr;Lds;ILcw;ILfy;I)V

    .line 538
    add-int/lit8 v1, v9, -0x1

    move v9, v1

    goto :goto_0

    .line 542
    :cond_0
    invoke-virtual {p1, p3}, Ldr;->sy(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p3}, Ldr;->er(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 544
    invoke-virtual {p1, p3}, Ldr;->J8(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 592
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 551
    :pswitch_1
    invoke-virtual {p1, p3}, Ldr;->QX(I)Lco;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lfy;->FH(Lco;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 553
    invoke-virtual {p1, p3}, Ldr;->nw(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 555
    const-string/jumbo v1, "Code in included files will not be changed."

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Lbg;->j6(Ljava/lang/String;Lcw;II)V

    goto :goto_1

    .line 559
    :cond_2
    iget-object v1, p0, Lbg;->j6:Lbp;

    iget-object v1, v1, Lbp;->rN:Lei;

    invoke-virtual {p2, p1, p3}, Lds;->DW(Ldr;I)I

    move-result v3

    invoke-virtual {p2, p1, p3}, Lds;->FH(Ldr;I)I

    move-result v4

    invoke-virtual {p2, p1, p3}, Lds;->Hw(Ldr;I)I

    move-result v5

    invoke-virtual {p2, p1, p3}, Lds;->v5(Ldr;I)I

    move-result v6

    iget-object v2, p0, Lbg;->DW:Lde;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, p4

    invoke-interface/range {v1 .. v7}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 562
    invoke-virtual {p2, p1, p3}, Lds;->DW(Ldr;I)I

    move-result v2

    invoke-virtual {p2, p1, p3}, Lds;->FH(Ldr;I)I

    move-result v3

    invoke-virtual {p2, p1, p3}, Lds;->Hw(Ldr;I)I

    move-result v4

    invoke-virtual {p2, p1, p3}, Lds;->v5(Ldr;I)I

    move-result v5

    iget-object v1, p0, Lbg;->DW:Lde;

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lds;->j6(IIIILjava/lang/String;)V

    goto :goto_1

    .line 573
    :pswitch_2
    invoke-virtual {p1, p3}, Ldr;->QX(I)Lco;

    move-result-object v1

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lfy;->FH(Lco;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 575
    invoke-virtual {p1, p3}, Ldr;->nw(I)I

    move-result v1

    if-nez v1, :cond_3

    .line 577
    const-string/jumbo v1, "Code in included files will not be changed."

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Lbg;->j6(Ljava/lang/String;Lcw;II)V

    goto/16 :goto_1

    .line 581
    :cond_3
    iget-object v1, p0, Lbg;->j6:Lbp;

    iget-object v1, v1, Lbp;->rN:Lei;

    invoke-virtual {p2, p1, p3}, Lds;->DW(Ldr;I)I

    move-result v3

    invoke-virtual {p2, p1, p3}, Lds;->FH(Ldr;I)I

    move-result v4

    invoke-virtual {p2, p1, p3}, Lds;->Hw(Ldr;I)I

    move-result v5

    invoke-virtual {p2, p1, p3}, Lds;->v5(Ldr;I)I

    move-result v6

    iget-object v2, p0, Lbg;->DW:Lde;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, p4

    invoke-interface/range {v1 .. v7}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 584
    invoke-virtual {p2, p1, p3}, Lds;->DW(Ldr;I)I

    move-result v2

    invoke-virtual {p2, p1, p3}, Lds;->FH(Ldr;I)I

    move-result v3

    invoke-virtual {p2, p1, p3}, Lds;->Hw(Ldr;I)I

    move-result v4

    invoke-virtual {p2, p1, p3}, Lds;->v5(Ldr;I)I

    move-result v5

    iget-object v1, p0, Lbg;->DW:Lde;

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lds;->j6(IIIILjava/lang/String;)V

    goto/16 :goto_1

    .line 544
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private j6(Ldr;Lds;ILcw;ILfy;Z)V
    .locals 9

    .prologue
    .line 1074
    invoke-virtual {p1, p3}, Ldr;->lg(I)I

    move-result v0

    .line 1075
    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_0
    if-ltz v8, :cond_0

    .line 1077
    invoke-virtual {p1, p3, v8}, Ldr;->Hw(II)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lbg;->j6(Ldr;Lds;ILcw;ILfy;Z)V

    .line 1075
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_0

    .line 1079
    :cond_0
    invoke-virtual {p1, p3}, Ldr;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1081
    invoke-virtual {p1, p3}, Ldr;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1118
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 1087
    :pswitch_1
    invoke-virtual {p1, p3}, Ldr;->QX(I)Lco;

    move-result-object v0

    invoke-virtual {p6, v0}, Lfy;->FH(Lco;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1089
    if-eqz p7, :cond_2

    .line 1091
    invoke-virtual {p1, p3}, Ldr;->nw(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 1093
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-virtual {p2, p1, p3}, Lds;->DW(Ldr;I)I

    move-result v2

    invoke-virtual {p2, p1, p3}, Lds;->FH(Ldr;I)I

    move-result v3

    invoke-virtual {p2, p1, p3}, Lds;->Hw(Ldr;I)I

    move-result v4

    invoke-virtual {p2, p1, p3}, Lds;->v5(Ldr;I)I

    move-result v5

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, Lei;->DW(Lcw;IIII)V

    goto :goto_1

    .line 1100
    :cond_2
    invoke-virtual {p1, p3}, Ldr;->nw(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 1102
    const-string/jumbo v0, "Code in included files will not be changed."

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lbg;->j6(Ljava/lang/String;Lcw;II)V

    goto :goto_1

    .line 1106
    :cond_3
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-virtual {p2, p1, p3}, Lds;->DW(Ldr;I)I

    move-result v2

    invoke-virtual {p2, p1, p3}, Lds;->FH(Ldr;I)I

    move-result v3

    invoke-virtual {p2, p1, p3}, Lds;->Hw(Ldr;I)I

    move-result v4

    invoke-virtual {p2, p1, p3}, Lds;->v5(Ldr;I)I

    move-result v5

    iget-object v1, p0, Lbg;->DW:Lde;

    invoke-virtual {v1, p5}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p4

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 1109
    invoke-virtual {p2, p1, p3}, Lds;->DW(Ldr;I)I

    move-result v1

    invoke-virtual {p2, p1, p3}, Lds;->FH(Ldr;I)I

    move-result v2

    invoke-virtual {p2, p1, p3}, Lds;->Hw(Ldr;I)I

    move-result v3

    invoke-virtual {p2, p1, p3}, Lds;->v5(Ldr;I)I

    move-result v4

    iget-object v0, p0, Lbg;->DW:Lde;

    invoke-virtual {v0, p5}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lds;->j6(IIIILjava/lang/String;)V

    goto :goto_1

    .line 1081
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private j6(Lfy;Lga;I)V
    .locals 6

    .prologue
    .line 831
    iget-object v0, p1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 832
    :cond_0
    iget-object v0, p1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 834
    iget-object v0, p1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 835
    invoke-virtual {v0}, Ldf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p2, v1}, Lga;->FH(Lcw;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 837
    const-string/jumbo v1, "There is an overridden method, which is defined outside the project."

    invoke-virtual {v0}, Ldf;->tp()Lcw;

    move-result-object v2

    invoke-virtual {v0}, Ldf;->er()I

    move-result v3

    invoke-virtual {v0}, Ldf;->gW()I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lbg;->j6(Ljava/lang/String;Lcw;II)V

    .line 840
    :cond_1
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->lp()Lfh;

    move-result-object v2

    .line 841
    iget-object v1, v2, Lfh;->j6:Lfi;

    invoke-virtual {v1, p3}, Lfi;->j6(I)V

    .line 842
    :cond_2
    :goto_0
    iget-object v1, v2, Lfh;->j6:Lfi;

    invoke-virtual {v1}, Lfi;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    iget-object v1, v2, Lfh;->j6:Lfi;

    invoke-virtual {v1}, Lfi;->Hw()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 845
    invoke-virtual {v1}, Ldf;->lp()I

    move-result v3

    invoke-virtual {v0}, Ldf;->lp()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 847
    const-string/jumbo v3, "There already is a method with that name."

    invoke-virtual {v1}, Ldf;->tp()Lcw;

    move-result-object v4

    invoke-virtual {v1}, Ldf;->er()I

    move-result v5

    invoke-virtual {v1}, Ldf;->gW()I

    move-result v1

    invoke-direct {p0, v3, v4, v5, v1}, Lbg;->j6(Ljava/lang/String;Lcw;II)V

    goto :goto_0

    .line 852
    :cond_3
    return-void
.end method

.method private j6(Ljava/lang/String;Lcw;II)V
    .locals 2

    .prologue
    .line 1123
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

    .line 1124
    iget-object v1, p0, Lbg;->j6:Lbp;

    iget-object v1, v1, Lbp;->rN:Lei;

    invoke-interface {v1, v0}, Lei;->j6(Ljava/lang/String;)V

    .line 1125
    return-void
.end method


# virtual methods
.method public j6(Lcw;II)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 121
    new-instance v0, Lga;

    iget-object v1, p0, Lbg;->FH:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    .line 122
    iget-object v1, p0, Lbg;->FH:Lcx;

    invoke-virtual {v1}, Lcx;->Hw()Lga;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->j6(Lga;)V

    .line 125
    iget-object v1, p0, Lbg;->j6:Lbp;

    iget-object v1, v1, Lbp;->sh:Ldt;

    invoke-virtual {v1, p1, p2, p3}, Ldt;->DW(Lcw;II)Ldr;

    move-result-object v7

    .line 126
    invoke-virtual {v7, p2, p3}, Ldr;->gn(II)I

    move-result v8

    .line 129
    const/4 v1, -0x1

    if-eq v8, v1, :cond_8

    .line 131
    invoke-virtual {v7, v8}, Ldr;->gW(I)I

    move-result v2

    .line 132
    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->u7()Lbr;

    move-result-object v1

    invoke-interface {v1, v7, v8}, Lbr;->DW(Ldr;I)V

    .line 133
    invoke-virtual {v7, v8}, Ldr;->J8(I)I

    move-result v1

    .line 134
    packed-switch v1, :pswitch_data_0

    .line 262
    :pswitch_0
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    const-string/jumbo v1, "Select a symbol in the code to be renamed."

    invoke-interface {v0, v1}, Lei;->DW(Ljava/lang/String;)V

    .line 272
    :goto_0
    return-void

    .line 141
    :pswitch_1
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "variable "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lbg;->DW:Lde;

    invoke-virtual {v4, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lbg;->DW:Lde;

    invoke-virtual {v4, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8}, Ldr;->nw(I)I

    move-result v5

    invoke-virtual {v7, v8}, Ldr;->KD(I)I

    move-result v6

    invoke-virtual {v7, v8}, Ldr;->ro(I)I

    move-result v7

    invoke-interface/range {v0 .. v7}, Lei;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "label "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lbg;->DW:Lde;

    invoke-virtual {v4, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lbg;->DW:Lde;

    invoke-virtual {v4, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8}, Ldr;->nw(I)I

    move-result v5

    invoke-virtual {v7, v8}, Ldr;->KD(I)I

    move-result v6

    invoke-virtual {v7, v8}, Ldr;->ro(I)I

    move-result v7

    invoke-interface/range {v0 .. v7}, Lei;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    goto :goto_0

    .line 164
    :pswitch_3
    invoke-virtual {v7, v8}, Ldr;->QX(I)Lco;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lco;->tp()Lcw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lga;->FH(Lcw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lco;->tp()Lcw;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 167
    :cond_0
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lco;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbg;->DW:Lde;

    invoke-virtual {v3, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8}, Ldr;->nw(I)I

    move-result v5

    invoke-virtual {v7, v8}, Ldr;->KD(I)I

    move-result v6

    invoke-virtual {v7, v8}, Ldr;->ro(I)I

    move-result v7

    move v3, v9

    invoke-interface/range {v0 .. v7}, Lei;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    goto/16 :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    const-string/jumbo v1, "This class is defined outside of the project."

    invoke-interface {v0, v1}, Lei;->DW(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :pswitch_4
    invoke-virtual {v7, v8}, Ldr;->QX(I)Lco;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lco;->tp()Lcw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lga;->FH(Lcw;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lco;->tp()Lcw;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 188
    :cond_2
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbg;->DW:Lde;

    invoke-virtual {v3, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8}, Ldr;->nw(I)I

    move-result v5

    invoke-virtual {v7, v8}, Ldr;->KD(I)I

    move-result v6

    invoke-virtual {v7, v8}, Ldr;->ro(I)I

    move-result v7

    move v3, v9

    invoke-interface/range {v0 .. v7}, Lei;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    goto/16 :goto_0

    .line 196
    :cond_3
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    const-string/jumbo v1, "This class is defined outside of the project."

    invoke-interface {v0, v1}, Lei;->DW(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :pswitch_5
    invoke-virtual {v7, v8}, Ldr;->QX(I)Lco;

    move-result-object v1

    .line 207
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parametertype "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lco;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lbg;->DW:Lde;

    invoke-virtual {v4, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8}, Ldr;->nw(I)I

    move-result v5

    invoke-virtual {v7, v8}, Ldr;->KD(I)I

    move-result v6

    invoke-virtual {v7, v8}, Ldr;->ro(I)I

    move-result v7

    invoke-interface/range {v0 .. v7}, Lei;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    goto/16 :goto_0

    .line 218
    :pswitch_6
    invoke-virtual {v7, v8}, Ldr;->QX(I)Lco;

    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lco;->tp()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->FH(Lcw;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lco;->tp()Lcw;

    move-result-object v0

    if-ne v0, p1, :cond_5

    .line 221
    :cond_4
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "field "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lco;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lbg;->DW:Lde;

    invoke-virtual {v4, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ldf;

    invoke-virtual {v3}, Ldf;->kf()Z

    move-result v3

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8}, Ldr;->nw(I)I

    move-result v5

    invoke-virtual {v7, v8}, Ldr;->KD(I)I

    move-result v6

    invoke-virtual {v7, v8}, Ldr;->ro(I)I

    move-result v7

    invoke-interface/range {v0 .. v7}, Lei;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    goto/16 :goto_0

    .line 228
    :cond_5
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    const-string/jumbo v1, "This field is defined outside of the project."

    invoke-interface {v0, v1}, Lei;->DW(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :pswitch_7
    invoke-virtual {v7, v8}, Ldr;->QX(I)Lco;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lco;->tp()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->FH(Lcw;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lco;->tp()Lcw;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 239
    :cond_6
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "method "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lco;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lbg;->DW:Lde;

    invoke-virtual {v4, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ldf;

    invoke-virtual {v3}, Ldf;->kf()Z

    move-result v3

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8}, Ldr;->nw(I)I

    move-result v5

    invoke-virtual {v7, v8}, Ldr;->KD(I)I

    move-result v6

    invoke-virtual {v7, v8}, Ldr;->ro(I)I

    move-result v7

    invoke-interface/range {v0 .. v7}, Lei;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    goto/16 :goto_0

    .line 246
    :cond_7
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    const-string/jumbo v1, "This method is defined outside of the project."

    invoke-interface {v0, v1}, Lei;->DW(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 253
    :pswitch_8
    invoke-virtual {v7, v8}, Ldr;->QX(I)Lco;

    move-result-object v1

    .line 254
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lco;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbg;->DW:Lde;

    invoke-virtual {v3, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8}, Ldr;->nw(I)I

    move-result v5

    invoke-virtual {v7, v8}, Ldr;->KD(I)I

    move-result v6

    invoke-virtual {v7, v8}, Ldr;->ro(I)I

    move-result v7

    move v3, v9

    invoke-interface/range {v0 .. v7}, Lei;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    goto/16 :goto_0

    .line 270
    :cond_8
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    const-string/jumbo v1, "Select a symbol in the code to be renamed."

    invoke-interface {v0, v1}, Lei;->DW(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lbg;->v5:Ldt;

    invoke-virtual {v0, v7}, Ldt;->j6(Ldr;)V

    goto/16 :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j6(Lcw;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 39
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 41
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 43
    invoke-virtual {p1}, Lcw;->lg()Ljava/util/List;

    move-result-object v8

    .line 44
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-lt v2, p2, :cond_2

    .line 46
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    .line 48
    :goto_1
    if-lez v0, :cond_1

    .line 50
    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v10

    .line 51
    if-ltz v10, :cond_0

    .line 53
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v10

    add-int/lit8 v5, v1, 0x1

    move-object v1, p1

    move v4, v2

    move-object/from16 v6, p7

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 56
    :cond_0
    add-int/lit8 v0, v10, -0x1

    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->Hw()V

    .line 61
    return-void
.end method

.method public j6(Lcw;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 277
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->sh:Ldt;

    invoke-virtual {v0, p1, p2, p3}, Ldt;->DW(Lcw;II)Ldr;

    move-result-object v1

    .line 278
    invoke-virtual {v1, p2, p3}, Ldr;->gn(II)I

    move-result v0

    .line 281
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 284
    iget-object v2, p0, Lbg;->j6:Lbp;

    iget-object v2, v2, Lbp;->rN:Lei;

    invoke-interface {v2}, Lei;->DW()V

    .line 285
    invoke-virtual {v1, v0}, Ldr;->gW(I)I

    move-result v4

    .line 286
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lbr;->DW(Ldr;I)V

    .line 287
    invoke-virtual {v1, v0}, Ldr;->J8(I)I

    move-result v2

    .line 288
    packed-switch v2, :pswitch_data_0

    .line 379
    :goto_0
    :pswitch_0
    return-void

    .line 295
    :pswitch_1
    invoke-virtual {v1, v0}, Ldr;->QX(I)Lco;

    move-result-object v5

    .line 296
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Lbr;->j6(Ldr;I)V

    .line 297
    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbg;->j6(Ldr;ILcw;ILco;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->Hw()V

    goto :goto_0

    .line 307
    :pswitch_2
    invoke-virtual {v1, v0}, Ldr;->Ws(I)I

    move-result v0

    .line 308
    iget-object v2, p0, Lbg;->DW:Lde;

    invoke-virtual {v2, p4}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v4, v0, v2}, Lbg;->j6(Ldr;III)V

    .line 309
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->Hw()V

    goto :goto_0

    .line 316
    :pswitch_3
    invoke-virtual {v1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    .line 317
    check-cast v0, Ldf;

    iget-object v1, p0, Lbg;->DW:Lde;

    invoke-virtual {v1, p4}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v4, v0, v1, v3}, Lbg;->DW(ILdf;IZ)V

    .line 318
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->Hw()V

    goto :goto_0

    .line 325
    :pswitch_4
    invoke-virtual {v1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    .line 326
    check-cast v0, Ldf;

    iget-object v1, p0, Lbg;->DW:Lde;

    invoke-virtual {v1, p4}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v4, v0, v1, v3}, Lbg;->j6(ILdf;IZ)V

    .line 327
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->Hw()V

    goto :goto_0

    .line 334
    :pswitch_5
    invoke-virtual {v1, v0}, Ldr;->Ws(I)I

    move-result v5

    .line 335
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Lbr;->j6(Ldr;I)V

    .line 336
    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbg;->j6(Ldr;ILcw;IILjava/lang/String;)V

    .line 337
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->Hw()V

    goto/16 :goto_0

    .line 347
    :pswitch_6
    invoke-virtual {v1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    .line 348
    check-cast v0, Lcf;

    iget-object v1, p0, Lbg;->DW:Lde;

    invoke-virtual {v1, p4}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v4, v0, v1, v5}, Lbg;->j6(ILcf;IZ)V

    .line 349
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->Hw()V

    goto/16 :goto_0

    .line 359
    :pswitch_7
    invoke-virtual {v1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    .line 360
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    iget-object v1, p0, Lbg;->DW:Lde;

    invoke-virtual {v1, p4}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v4, v0, v1, v5}, Lbg;->j6(ILcf;IZ)V

    .line 362
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->Hw()V

    goto/16 :goto_0

    .line 368
    :pswitch_8
    invoke-virtual {v1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    .line 369
    check-cast v0, Ldm;

    iget-object v1, p0, Lbg;->DW:Lde;

    invoke-virtual {v1, p4}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v4, v0, v1}, Lbg;->j6(ILdm;I)V

    .line 370
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->Hw()V

    goto/16 :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lbg;->v5:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    goto/16 :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public j6(Lcw;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x2e

    const/4 v5, 0x0

    .line 66
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 69
    invoke-virtual {p1}, Lcw;->Mr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    invoke-direct {p0, p1}, Lbg;->j6(Lcw;)Ldm;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcw;->Zo()I

    move-result v1

    .line 76
    iget-object v2, p0, Lbg;->DW:Lde;

    invoke-virtual {v2, p2}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lbg;->j6(ILdm;I)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0}, Lei;->Hw()V

    .line 116
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 80
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0, p1, p2}, Lei;->j6(Lcw;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcw;->FH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0, p1, p2}, Lei;->j6(Lcw;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->cb:Lcp;

    invoke-virtual {v0, p1}, Lcp;->FH(Lcw;)Lff;

    move-result-object v2

    .line 93
    iget-object v0, v2, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->j6()V

    .line 94
    :cond_2
    iget-object v0, v2, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, v2, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 97
    invoke-virtual {v0}, Lcf;->aq()I

    move-result v3

    invoke-virtual {p1}, Lcw;->Zo()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 103
    :goto_1
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {p2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcw;->Zo()I

    move-result v1

    iget-object v2, p0, Lbg;->DW:Lde;

    invoke-virtual {v2, p2}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v0, v2, v5}, Lbg;->j6(ILcf;IZ)V

    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lbg;->j6:Lbp;

    iget-object v0, v0, Lbp;->rN:Lei;

    invoke-interface {v0, p1, p2}, Lei;->j6(Lcw;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
