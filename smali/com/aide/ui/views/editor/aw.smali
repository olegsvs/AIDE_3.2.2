.class Lcom/aide/ui/views/editor/aw;
.super Lcom/aide/ui/views/editor/ax;
.source "SourceFile"


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/ao;


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/editor/ao;Lcom/aide/ui/views/editor/ar;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/aide/ui/views/editor/aw;->j6:Lcom/aide/ui/views/editor/ao;

    .line 633
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/ax;-><init>(Lcom/aide/ui/views/editor/ao;Lcom/aide/ui/views/editor/ax;)V

    .line 634
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/editor/ao;Lvs;Lvu;C)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/aide/ui/views/editor/aw;->j6:Lcom/aide/ui/views/editor/ao;

    .line 643
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/editor/ax;-><init>(Lcom/aide/ui/views/editor/ao;Lvs;Lvu;C)V

    .line 644
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/editor/ao;Lvs;Lvu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/aide/ui/views/editor/aw;->j6:Lcom/aide/ui/views/editor/ao;

    .line 638
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/editor/ax;-><init>(Lcom/aide/ui/views/editor/ao;Lvs;Lvu;Ljava/lang/String;)V

    .line 639
    return-void
.end method


# virtual methods
.method public j6()Lcom/aide/ui/views/editor/aq;
    .locals 2

    .prologue
    .line 648
    new-instance v0, Lcom/aide/ui/views/editor/ar;

    iget-object v1, p0, Lcom/aide/ui/views/editor/aw;->j6:Lcom/aide/ui/views/editor/ao;

    invoke-direct {v0, v1, p0}, Lcom/aide/ui/views/editor/ar;-><init>(Lcom/aide/ui/views/editor/ao;Lcom/aide/ui/views/editor/aw;)V

    return-object v0
.end method

.method public j6(Lcom/aide/ui/views/editor/d;)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    iget-object v1, p0, Lcom/aide/ui/views/editor/aw;->j6:Lcom/aide/ui/views/editor/ao;

    invoke-virtual {p1, v0, v1}, Lcom/aide/ui/views/editor/d;->j6(Lvu;Ljava/lang/Object;)V

    .line 654
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/aq;)Z
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 658
    instance-of v2, p1, Lcom/aide/ui/views/editor/aw;

    if-eqz v2, :cond_3

    .line 660
    check-cast p1, Lcom/aide/ui/views/editor/aw;

    .line 661
    iget-object v2, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v2}, Lvu;->j6()I

    move-result v2

    .line 662
    iget-object v3, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v3}, Lvu;->DW()I

    move-result v3

    .line 663
    iget-object v4, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v4}, Lvu;->FH()I

    move-result v4

    .line 664
    iget-object v5, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v5}, Lvu;->Hw()I

    move-result v5

    .line 665
    iget-object v6, p1, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v6}, Lvu;->j6()I

    move-result v6

    .line 666
    iget-object v7, p1, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v7}, Lvu;->DW()I

    move-result v7

    .line 667
    iget-object v8, p1, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v8}, Lvu;->FH()I

    move-result v8

    .line 668
    iget-object v9, p1, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v9}, Lvu;->Hw()I

    move-result v9

    .line 671
    if-ne v6, v2, :cond_1

    if-ne v7, v3, :cond_1

    .line 673
    iget-object v1, p0, Lcom/aide/ui/views/editor/aw;->Hw:Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/aide/ui/views/editor/aw;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 676
    if-ne v6, v8, :cond_0

    .line 677
    iget-object v1, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    add-int v2, v5, v9

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lvu;->Hw(I)V

    .line 728
    :goto_0
    return v0

    .line 681
    :cond_0
    iget-object v1, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v1, v9}, Lvu;->Hw(I)V

    .line 682
    iget-object v1, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    add-int v2, v4, v8

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lvu;->FH(I)V

    goto :goto_0

    .line 688
    :cond_1
    if-ne v8, v2, :cond_5

    add-int/lit8 v2, v3, -0x1

    if-ne v9, v2, :cond_5

    .line 690
    iget-object v2, p0, Lcom/aide/ui/views/editor/aw;->Hw:Ljava/lang/StringBuffer;

    iget-object v3, p1, Lcom/aide/ui/views/editor/aw;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/Object;)Ljava/lang/StringBuffer;

    .line 693
    if-ne v6, v8, :cond_2

    .line 694
    iget-object v1, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v1, v7}, Lvu;->DW(I)V

    goto :goto_0

    .line 698
    :cond_2
    iget-object v1, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v1, v7}, Lvu;->DW(I)V

    .line 699
    iget-object v1, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v1, v6}, Lvu;->j6(I)V

    goto :goto_0

    .line 704
    :cond_3
    instance-of v2, p1, Lcom/aide/ui/views/editor/au;

    if-eqz v2, :cond_5

    .line 706
    check-cast p1, Lcom/aide/ui/views/editor/au;

    .line 709
    invoke-virtual {p1}, Lcom/aide/ui/views/editor/au;->FH()I

    move-result v2

    iget-object v3, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v3}, Lvu;->j6()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/aide/ui/views/editor/au;->Hw()I

    move-result v2

    iget-object v3, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v3}, Lvu;->DW()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 713
    iget-object v1, p0, Lcom/aide/ui/views/editor/aw;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 714
    iget-object v1, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lvu;->Hw(I)V

    .line 715
    iget-object v1, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    iget-object v2, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v2}, Lvu;->FH()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lvu;->FH(I)V

    goto :goto_0

    .line 718
    :cond_4
    invoke-virtual {p1}, Lcom/aide/ui/views/editor/au;->FH()I

    move-result v2

    iget-object v3, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v3}, Lvu;->j6()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v2}, Lvu;->DW()I

    move-result v2

    if-nez v2, :cond_5

    .line 722
    iget-object v2, p0, Lcom/aide/ui/views/editor/aw;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 723
    iget-object v1, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {p1}, Lcom/aide/ui/views/editor/au;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Lvu;->DW(I)V

    .line 724
    iget-object v1, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    iget-object v2, p0, Lcom/aide/ui/views/editor/aw;->DW:Lvu;

    invoke-virtual {v2}, Lvu;->j6()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lvu;->j6(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 728
    goto/16 :goto_0
.end method
