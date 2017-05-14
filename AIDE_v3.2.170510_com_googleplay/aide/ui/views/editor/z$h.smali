.class Lcom/aide/ui/views/editor/z$h;
.super Lcom/aide/ui/views/editor/z$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/editor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/z;


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/editor/z;Lcom/aide/ui/views/editor/z$c;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/aide/ui/views/editor/z$h;->j6:Lcom/aide/ui/views/editor/z;

    .line 633
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/editor/z$i;-><init>(Lcom/aide/ui/views/editor/z;Lcom/aide/ui/views/editor/z$i;)V

    .line 634
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/editor/z;Lqk;Lqm;C)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/aide/ui/views/editor/z$h;->j6:Lcom/aide/ui/views/editor/z;

    .line 643
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/editor/z$i;-><init>(Lcom/aide/ui/views/editor/z;Lqk;Lqm;C)V

    .line 644
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/editor/z;Lqk;Lqm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/aide/ui/views/editor/z$h;->j6:Lcom/aide/ui/views/editor/z;

    .line 638
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/views/editor/z$i;-><init>(Lcom/aide/ui/views/editor/z;Lqk;Lqm;Ljava/lang/String;)V

    .line 639
    return-void
.end method


# virtual methods
.method public j6()Lcom/aide/ui/views/editor/z$b;
    .locals 2

    .prologue
    .line 648
    new-instance v0, Lcom/aide/ui/views/editor/z$c;

    iget-object v1, p0, Lcom/aide/ui/views/editor/z$h;->j6:Lcom/aide/ui/views/editor/z;

    invoke-direct {v0, v1, p0}, Lcom/aide/ui/views/editor/z$c;-><init>(Lcom/aide/ui/views/editor/z;Lcom/aide/ui/views/editor/z$h;)V

    return-object v0
.end method

.method public j6(Lcom/aide/ui/views/editor/d;)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    iget-object v1, p0, Lcom/aide/ui/views/editor/z$h;->j6:Lcom/aide/ui/views/editor/z;

    invoke-virtual {p1, v0, v1}, Lcom/aide/ui/views/editor/d;->j6(Lqm;Ljava/lang/Object;)V

    .line 654
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/z$b;)Z
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 658
    instance-of v2, p1, Lcom/aide/ui/views/editor/z$h;

    if-eqz v2, :cond_3

    .line 660
    check-cast p1, Lcom/aide/ui/views/editor/z$h;

    .line 661
    iget-object v2, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {v2}, Lqm;->j6()I

    move-result v2

    .line 662
    iget-object v3, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {v3}, Lqm;->DW()I

    move-result v3

    .line 663
    iget-object v4, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {v4}, Lqm;->FH()I

    move-result v4

    .line 664
    iget-object v5, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {v5}, Lqm;->Hw()I

    move-result v5

    .line 665
    iget-object v6, p1, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {v6}, Lqm;->j6()I

    move-result v6

    .line 666
    iget-object v7, p1, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {v7}, Lqm;->DW()I

    move-result v7

    .line 667
    iget-object v8, p1, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {v8}, Lqm;->FH()I

    move-result v8

    .line 668
    iget-object v9, p1, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {v9}, Lqm;->Hw()I

    move-result v9

    .line 671
    if-ne v6, v2, :cond_1

    if-ne v7, v3, :cond_1

    .line 673
    iget-object v1, p0, Lcom/aide/ui/views/editor/z$h;->Hw:Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/aide/ui/views/editor/z$h;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 676
    if-ne v6, v8, :cond_0

    .line 677
    iget-object v1, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    add-int v2, v5, v9

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lqm;->Hw(I)V

    .line 728
    :goto_0
    return v0

    .line 681
    :cond_0
    iget-object v1, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {v1, v9}, Lqm;->Hw(I)V

    .line 682
    iget-object v1, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    add-int v2, v4, v8

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lqm;->FH(I)V

    goto :goto_0

    .line 688
    :cond_1
    if-ne v8, v2, :cond_5

    add-int/lit8 v2, v3, -0x1

    if-ne v9, v2, :cond_5

    .line 690
    iget-object v2, p0, Lcom/aide/ui/views/editor/z$h;->Hw:Ljava/lang/StringBuffer;

    iget-object v3, p1, Lcom/aide/ui/views/editor/z$h;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/Object;)Ljava/lang/StringBuffer;

    .line 693
    if-ne v6, v8, :cond_2

    .line 694
    iget-object v1, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {v1, v7}, Lqm;->DW(I)V

    goto :goto_0

    .line 698
    :cond_2
    iget-object v1, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {v1, v7}, Lqm;->DW(I)V

    .line 699
    iget-object v1, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {v1, v6}, Lqm;->j6(I)V

    goto :goto_0

    .line 704
    :cond_3
    instance-of v2, p1, Lcom/aide/ui/views/editor/z$f;

    if-eqz v2, :cond_5

    .line 706
    check-cast p1, Lcom/aide/ui/views/editor/z$f;

    .line 709
    invoke-virtual {p1}, Lcom/aide/ui/views/editor/z$f;->FH()I

    move-result v2

    iget-object v3, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {v3}, Lqm;->j6()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 710
    invoke-virtual {p1}, Lcom/aide/ui/views/editor/z$f;->Hw()I

    move-result v2

    iget-object v3, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {v3}, Lqm;->DW()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 713
    iget-object v1, p0, Lcom/aide/ui/views/editor/z$h;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 714
    iget-object v1, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lqm;->Hw(I)V

    .line 715
    iget-object v1, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    iget-object v2, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {v2}, Lqm;->FH()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lqm;->FH(I)V

    goto :goto_0

    .line 718
    :cond_4
    invoke-virtual {p1}, Lcom/aide/ui/views/editor/z$f;->FH()I

    move-result v2

    iget-object v3, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {v3}, Lqm;->j6()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    .line 719
    invoke-virtual {v2}, Lqm;->DW()I

    move-result v2

    if-nez v2, :cond_5

    .line 722
    iget-object v2, p0, Lcom/aide/ui/views/editor/z$h;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 723
    iget-object v1, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {p1}, Lcom/aide/ui/views/editor/z$f;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Lqm;->DW(I)V

    .line 724
    iget-object v1, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    iget-object v2, p0, Lcom/aide/ui/views/editor/z$h;->DW:Lqm;

    invoke-virtual {v2}, Lqm;->j6()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lqm;->j6(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 728
    goto/16 :goto_0
.end method
