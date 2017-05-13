.class Laas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagh;


# instance fields
.field final synthetic DW:Laaq;

.field private FH:Lafx;

.field private Hw:Lzs;

.field private final j6:Laal;


# direct methods
.method public constructor <init>(Laaq;Laal;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Laas;->DW:Laaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p2, p0, Laas;->j6:Laal;

    .line 515
    return-void
.end method

.method private j6()Lagp;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 669
    iget-object v1, p0, Laas;->FH:Lafx;

    invoke-virtual {v1}, Lafx;->Hw()I

    move-result v1

    .line 671
    if-gez v1, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-object v0

    .line 675
    :cond_1
    iget-object v2, p0, Laas;->DW:Laaq;

    invoke-static {v2}, Laaq;->v5(Laaq;)Lagu;

    move-result-object v2

    invoke-virtual {v2}, Lagu;->j6()Lafz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lafz;->DW(I)Lafx;

    move-result-object v1

    invoke-virtual {v1}, Lafx;->DW()Lagi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lagi;->j6(I)Lagf;

    move-result-object v1

    .line 678
    invoke-virtual {v1}, Lagf;->Zo()Lagt;

    move-result-object v2

    invoke-virtual {v2}, Lagt;->j6()I

    move-result v2

    const/16 v3, 0x38

    if-ne v2, v3, :cond_0

    .line 681
    invoke-virtual {v1}, Lagf;->gn()Lagp;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected DW(Lzw;)V
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Laas;->j6:Laal;

    invoke-virtual {v0, p1}, Laal;->DW(Lzw;)V

    .line 806
    return-void
.end method

.method public j6(Lafx;Lzs;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Laas;->FH:Lafx;

    .line 526
    iput-object p2, p0, Laas;->Hw:Lzs;

    .line 527
    return-void
.end method

.method public j6(Lage;)V
    .locals 6

    .prologue
    .line 766
    invoke-virtual {p1}, Lage;->VH()Lagw;

    move-result-object v0

    .line 767
    invoke-virtual {p1}, Lage;->v5()Lahb;

    move-result-object v1

    .line 768
    invoke-virtual {p1}, Lage;->FH()Ljava/util/ArrayList;

    move-result-object v2

    .line 769
    invoke-virtual {p1}, Lage;->Zo()Lagt;

    move-result-object v3

    .line 771
    invoke-virtual {v3}, Lagt;->Hw()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 772
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 774
    :cond_0
    new-instance v3, Lzs;

    invoke-direct {v3, v0}, Lzs;-><init>(Lagw;)V

    .line 775
    new-instance v4, Lzl;

    iget-object v5, p0, Laas;->Hw:Lzs;

    invoke-direct {v4, v0, v5, v2, v1}, Lzl;-><init>(Lagw;Lzs;Ljava/util/ArrayList;Lahb;)V

    .line 778
    new-instance v1, Laaw;

    sget-object v2, Lzz;->sG:Lzy;

    invoke-static {p1}, Laaq;->j6(Lagf;)Lagr;

    move-result-object v5

    invoke-direct {v1, v2, v0, v5, v3}, Laaw;-><init>(Lzy;Lagw;Lagr;Lzs;)V

    .line 782
    iget-object v2, p0, Laas;->Hw:Lzs;

    invoke-virtual {p0, v2}, Laas;->j6(Lzw;)V

    .line 783
    invoke-virtual {p0, v1}, Laas;->j6(Lzw;)V

    .line 785
    new-instance v1, Laak;

    invoke-direct {v1, v0}, Laak;-><init>(Lagw;)V

    invoke-virtual {p0, v1}, Laas;->DW(Lzw;)V

    .line 786
    invoke-virtual {p0, v3}, Laas;->DW(Lzw;)V

    .line 787
    invoke-virtual {p0, v4}, Laas;->DW(Lzw;)V

    .line 788
    return-void
.end method

.method public j6(Lagm;)V
    .locals 6

    .prologue
    .line 579
    invoke-virtual {p1}, Lagm;->VH()Lagw;

    move-result-object v1

    .line 580
    invoke-static {p1}, Laap;->j6(Lagf;)Lzy;

    move-result-object v2

    .line 581
    invoke-virtual {p1}, Lagm;->Zo()Lagt;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lagt;->j6()I

    move-result v3

    .line 585
    invoke-virtual {v0}, Lagt;->Hw()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 586
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_0
    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    .line 590
    iget-object v0, p0, Laas;->DW:Laaq;

    invoke-static {v0}, Laaq;->DW(Laaq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 596
    invoke-virtual {p1}, Lagm;->gn()Lagp;

    move-result-object v3

    .line 597
    invoke-virtual {p1}, Lagm;->p_()Lahb;

    move-result-object v0

    check-cast v0, Laho;

    invoke-virtual {v0}, Laho;->r_()I

    move-result v0

    .line 599
    iget-object v4, p0, Laas;->DW:Laaq;

    invoke-static {v4}, Laaq;->FH(Laaq;)I

    move-result v4

    iget-object v5, p0, Laas;->DW:Laaq;

    invoke-static {v5}, Laaq;->Hw(Laaq;)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-virtual {v3}, Lagp;->j6()Laig;

    move-result-object v4

    invoke-static {v0, v4}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v0

    .line 602
    new-instance v4, Laat;

    invoke-static {v3, v0}, Lagr;->j6(Lagp;Lagp;)Lagr;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Laat;-><init>(Lzy;Lagw;Lagr;)V

    .line 604
    invoke-virtual {p0, v4}, Laas;->j6(Lzw;)V

    .line 612
    :cond_1
    :goto_0
    return-void

    .line 608
    :cond_2
    invoke-static {p1}, Laaq;->j6(Lagf;)Lagr;

    move-result-object v0

    .line 609
    new-instance v3, Lzt;

    invoke-virtual {p1}, Lagm;->p_()Lahb;

    move-result-object v4

    invoke-direct {v3, v2, v1, v0, v4}, Lzt;-><init>(Lzy;Lagw;Lagr;Lahb;)V

    .line 610
    invoke-virtual {p0, v3}, Laas;->j6(Lzw;)V

    goto :goto_0
.end method

.method public j6(Lagn;)V
    .locals 6

    .prologue
    .line 531
    invoke-virtual {p1}, Lagn;->Zo()Lagt;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lagt;->j6()I

    move-result v1

    const/16 v2, 0x36

    if-ne v1, v2, :cond_1

    .line 575
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 539
    :cond_1
    invoke-virtual {v0}, Lagt;->j6()I

    move-result v1

    const/16 v2, 0x38

    if-eq v1, v2, :cond_0

    .line 544
    invoke-virtual {p1}, Lagn;->VH()Lagw;

    move-result-object v1

    .line 545
    invoke-static {p1}, Laap;->j6(Lagf;)Lzy;

    move-result-object v2

    .line 548
    invoke-virtual {v0}, Lagt;->Hw()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 570
    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :pswitch_2
    new-instance v0, Laat;

    invoke-static {p1}, Laaq;->j6(Lagf;)Lagr;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Laat;-><init>(Lzy;Lagw;Lagr;)V

    .line 574
    :goto_1
    invoke-virtual {p0, v0}, Laas;->j6(Lzw;)V

    goto :goto_0

    .line 564
    :pswitch_3
    iget-object v0, p0, Laas;->FH:Lafx;

    invoke-virtual {v0}, Lafx;->FH()Lakv;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lakv;->DW(I)I

    move-result v3

    .line 565
    new-instance v0, Laaw;

    invoke-static {p1}, Laaq;->j6(Lagf;)Lagr;

    move-result-object v4

    iget-object v5, p0, Laas;->DW:Laaq;

    invoke-static {v5}, Laaq;->j6(Laaq;)Lzm;

    move-result-object v5

    invoke-virtual {v5, v3}, Lzm;->j6(I)Lzs;

    move-result-object v3

    invoke-direct {v0, v2, v1, v4, v3}, Laaw;-><init>(Lzy;Lagw;Lagr;Lzs;)V

    goto :goto_1

    .line 548
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public j6(Lagx;)V
    .locals 8

    .prologue
    .line 616
    invoke-virtual {p1}, Lagx;->VH()Lagw;

    move-result-object v1

    .line 617
    invoke-virtual {p1}, Lagx;->FH()Lakv;

    move-result-object v2

    .line 618
    iget-object v0, p0, Laas;->FH:Lafx;

    invoke-virtual {v0}, Lafx;->FH()Lakv;

    move-result-object v3

    .line 619
    invoke-virtual {v2}, Lakv;->DW()I

    move-result v4

    .line 620
    invoke-virtual {v3}, Lakv;->DW()I

    move-result v0

    .line 621
    iget-object v5, p0, Laas;->FH:Lafx;

    invoke-virtual {v5}, Lafx;->Hw()I

    move-result v5

    .line 631
    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_0

    invoke-virtual {v3, v4}, Lakv;->DW(I)I

    move-result v0

    if-eq v5, v0, :cond_1

    .line 633
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_1
    new-array v5, v4, [Lzs;

    .line 638
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    .line 639
    invoke-virtual {v3, v0}, Lakv;->DW(I)I

    move-result v6

    .line 640
    iget-object v7, p0, Laas;->DW:Laaq;

    invoke-static {v7}, Laaq;->j6(Laaq;)Lzm;

    move-result-object v7

    invoke-virtual {v7, v6}, Lzm;->j6(I)Lzs;

    move-result-object v6

    aput-object v6, v5, v0

    .line 638
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 643
    :cond_2
    new-instance v3, Lzs;

    invoke-direct {v3, v1}, Lzs;-><init>(Lagw;)V

    .line 644
    new-instance v4, Laav;

    iget-object v0, p0, Laas;->Hw:Lzs;

    invoke-direct {v4, v1, v0, v2, v5}, Laav;-><init>(Lagw;Lzs;Lakv;[Lzs;)V

    .line 646
    invoke-virtual {v4}, Laav;->FH()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lzz;->Mz:Lzy;

    .line 648
    :goto_1
    new-instance v2, Laaw;

    invoke-static {p1}, Laaq;->j6(Lagf;)Lagr;

    move-result-object v5

    invoke-direct {v2, v0, v1, v5, v3}, Laaw;-><init>(Lzy;Lagw;Lagr;Lzs;)V

    .line 651
    iget-object v0, p0, Laas;->Hw:Lzs;

    invoke-virtual {p0, v0}, Laas;->j6(Lzw;)V

    .line 652
    invoke-virtual {p0, v2}, Laas;->j6(Lzw;)V

    .line 654
    new-instance v0, Laak;

    invoke-direct {v0, v1}, Laak;-><init>(Lagw;)V

    invoke-virtual {p0, v0}, Laas;->DW(Lzw;)V

    .line 655
    invoke-virtual {p0, v3}, Laas;->DW(Lzw;)V

    .line 656
    invoke-virtual {p0, v4}, Laas;->DW(Lzw;)V

    .line 657
    return-void

    .line 646
    :cond_3
    sget-object v0, Lzz;->I:Lzy;

    goto :goto_1
.end method

.method public j6(Lagy;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 687
    invoke-virtual {p1}, Lagy;->VH()Lagw;

    move-result-object v3

    .line 688
    invoke-static {p1}, Laap;->j6(Lagf;)Lzy;

    move-result-object v4

    .line 689
    invoke-virtual {p1}, Lagy;->Zo()Lagt;

    move-result-object v5

    .line 690
    invoke-virtual {p1}, Lagy;->p_()Lahb;

    move-result-object v6

    .line 692
    invoke-virtual {v5}, Lagt;->Hw()I

    move-result v2

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    .line 693
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_0
    iget-object v2, p0, Laas;->Hw:Lzs;

    invoke-virtual {p0, v2}, Laas;->j6(Lzw;)V

    .line 698
    invoke-virtual {v5}, Lagt;->v5()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 699
    invoke-virtual {p1}, Lagy;->tp()Lagr;

    move-result-object v0

    .line 700
    new-instance v1, Lzt;

    invoke-direct {v1, v4, v3, v0, v6}, Lzt;-><init>(Lzy;Lagw;Lagr;Lahb;)V

    .line 702
    invoke-virtual {p0, v1}, Laas;->j6(Lzw;)V

    .line 736
    :goto_0
    return-void

    .line 704
    :cond_1
    invoke-direct {p0}, Laas;->j6()Lagp;

    move-result-object v7

    .line 706
    invoke-static {p1, v7}, Laaq;->j6(Lagf;Lagp;)Lagr;

    move-result-object v8

    .line 709
    invoke-virtual {v4}, Lzy;->Hw()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lagt;->j6()I

    move-result v2

    const/16 v9, 0x2b

    if-ne v2, v9, :cond_3

    :cond_2
    move v2, v0

    .line 712
    :goto_1
    if-eqz v7, :cond_4

    :goto_2
    if-eq v2, v0, :cond_5

    .line 713
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Insn with result/move-result-pseudo mismatch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v2, v1

    .line 709
    goto :goto_1

    :cond_4
    move v0, v1

    .line 712
    goto :goto_2

    .line 718
    :cond_5
    invoke-virtual {v5}, Lagt;->j6()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_6

    invoke-virtual {v4}, Lzy;->j6()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_6

    .line 725
    new-instance v0, Laat;

    invoke-direct {v0, v4, v3, v8}, Laat;-><init>(Lzy;Lagw;Lagr;)V

    .line 734
    :goto_3
    invoke-virtual {p0, v0}, Laas;->j6(Lzw;)V

    goto :goto_0

    .line 731
    :cond_6
    new-instance v0, Lzt;

    invoke-direct {v0, v4, v3, v8, v6}, Lzt;-><init>(Lzy;Lagw;Lagr;Lahb;)V

    goto :goto_3
.end method

.method public j6(Lagz;)V
    .locals 5

    .prologue
    .line 740
    invoke-virtual {p1}, Lagz;->VH()Lagw;

    move-result-object v1

    .line 741
    invoke-static {p1}, Laap;->j6(Lagf;)Lzy;

    move-result-object v2

    .line 742
    invoke-virtual {p1}, Lagz;->Zo()Lagt;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lagt;->Hw()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    .line 746
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :cond_0
    invoke-direct {p0}, Laas;->j6()Lagp;

    move-result-object v3

    .line 751
    invoke-virtual {v2}, Lzy;->Hw()Z

    move-result v4

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eq v4, v0, :cond_2

    .line 752
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Insn with result/move-result-pseudo mismatch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 756
    :cond_2
    iget-object v0, p0, Laas;->Hw:Lzs;

    invoke-virtual {p0, v0}, Laas;->j6(Lzw;)V

    .line 758
    new-instance v0, Laat;

    invoke-static {p1, v3}, Laaq;->j6(Lagf;Lagp;)Lagr;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Laat;-><init>(Lzy;Lagw;Lagr;)V

    .line 761
    invoke-virtual {p0, v0}, Laas;->j6(Lzw;)V

    .line 762
    return-void
.end method

.method protected j6(Lzw;)V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Laas;->j6:Laal;

    invoke-virtual {v0, p1}, Laal;->j6(Lzw;)V

    .line 797
    return-void
.end method
