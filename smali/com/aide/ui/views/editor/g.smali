.class Lcom/aide/ui/views/editor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/editor/ak;


# instance fields
.field public DW:I

.field public FH:Z

.field final synthetic Hw:Lcom/aide/ui/views/editor/d;

.field private VH:Ljava/lang/StringBuffer;

.field private Zo:I

.field public j6:I

.field private v5:Z


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/editor/d;IIZI)V
    .locals 1

    .prologue
    .line 1578
    iput-object p1, p0, Lcom/aide/ui/views/editor/g;->Hw:Lcom/aide/ui/views/editor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1579
    iput p2, p0, Lcom/aide/ui/views/editor/g;->j6:I

    .line 1580
    iput p3, p0, Lcom/aide/ui/views/editor/g;->DW:I

    .line 1581
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/g;->VH:Ljava/lang/StringBuffer;

    .line 1582
    iput p5, p0, Lcom/aide/ui/views/editor/g;->Zo:I

    .line 1583
    iput-boolean p4, p0, Lcom/aide/ui/views/editor/g;->v5:Z

    .line 1584
    return-void
.end method


# virtual methods
.method public DW(I[CII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1664
    iput-boolean v4, p0, Lcom/aide/ui/views/editor/g;->FH:Z

    .line 1665
    iget-object v0, p0, Lcom/aide/ui/views/editor/g;->VH:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    move v0, p3

    .line 1667
    :goto_0
    add-int v1, p3, p4

    if-ge v0, v1, :cond_2

    .line 1668
    aget-char v1, p2, v0

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-char v1, p2, v0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 1669
    :cond_0
    iget-object v1, p0, Lcom/aide/ui/views/editor/g;->VH:Ljava/lang/StringBuffer;

    aget-char v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1667
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1670
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/views/editor/g;->VH:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1672
    iget-object v0, p0, Lcom/aide/ui/views/editor/g;->Hw:Lcom/aide/ui/views/editor/d;

    invoke-static {v0, v4}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;Z)Z

    .line 1674
    iget-object v0, p0, Lcom/aide/ui/views/editor/g;->VH:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    new-array v1, v0, [C

    .line 1675
    iget-object v0, p0, Lcom/aide/ui/views/editor/g;->VH:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/aide/ui/views/editor/g;->VH:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2, v1, v3}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 1676
    iget-object v0, p0, Lcom/aide/ui/views/editor/g;->Hw:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object v0

    iget v2, p0, Lcom/aide/ui/views/editor/g;->DW:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    iget v2, p0, Lcom/aide/ui/views/editor/g;->j6:I

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/editor/aa;->DW([CI)V

    .line 1677
    iget v0, p0, Lcom/aide/ui/views/editor/g;->j6:I

    iget-object v1, p0, Lcom/aide/ui/views/editor/g;->VH:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/aide/ui/views/editor/g;->j6:I

    .line 1679
    :cond_3
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1683
    return-void
.end method

.method public j6(I[CII)Z
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1588
    iget-object v0, p0, Lcom/aide/ui/views/editor/g;->Hw:Lcom/aide/ui/views/editor/d;

    invoke-static {v0, v7}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;Z)Z

    .line 1590
    iget-object v0, p0, Lcom/aide/ui/views/editor/g;->VH:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1592
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/g;->v5:Z

    if-eqz v0, :cond_3

    move v4, p3

    move v1, v3

    .line 1596
    :goto_0
    add-int v0, p3, p4

    if-ge v4, v0, :cond_6

    .line 1598
    aget-char v0, p2, v4

    if-ne v0, v8, :cond_a

    .line 1600
    iget v0, p0, Lcom/aide/ui/views/editor/g;->Zo:I

    iget v2, p0, Lcom/aide/ui/views/editor/g;->Zo:I

    rem-int v2, v1, v2

    sub-int/2addr v0, v2

    .line 1601
    if-nez v0, :cond_0

    .line 1602
    iget v0, p0, Lcom/aide/ui/views/editor/g;->Zo:I

    :cond_0
    move v2, v3

    .line 1603
    :goto_1
    if-ge v2, v0, :cond_1

    .line 1605
    iget-object v5, p0, Lcom/aide/ui/views/editor/g;->VH:Ljava/lang/StringBuffer;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1603
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1607
    :cond_1
    add-int/2addr v0, v1

    .line 1609
    :goto_2
    aget-char v1, p2, v4

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1611
    iget-object v1, p0, Lcom/aide/ui/views/editor/g;->VH:Ljava/lang/StringBuffer;

    aget-char v2, p2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1612
    add-int/lit8 v0, v0, 0x1

    .line 1596
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, p3

    .line 1619
    :goto_3
    add-int v1, p3, p4

    if-ge v0, v1, :cond_6

    .line 1620
    aget-char v1, p2, v0

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-char v1, p2, v0

    if-ne v1, v8, :cond_5

    .line 1621
    :cond_4
    iget-object v1, p0, Lcom/aide/ui/views/editor/g;->VH:Ljava/lang/StringBuffer;

    aget-char v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1619
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1624
    :cond_6
    iget-object v0, p0, Lcom/aide/ui/views/editor/g;->VH:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1626
    iget-object v0, p0, Lcom/aide/ui/views/editor/g;->VH:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    new-array v1, v0, [C

    .line 1627
    iget-object v0, p0, Lcom/aide/ui/views/editor/g;->VH:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/aide/ui/views/editor/g;->VH:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2, v1, v3}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 1628
    iget v0, p0, Lcom/aide/ui/views/editor/g;->j6:I

    if-nez v0, :cond_7

    .line 1630
    new-instance v0, Lcom/aide/ui/views/editor/aa;

    invoke-direct {v0, v1}, Lcom/aide/ui/views/editor/aa;-><init>([C)V

    .line 1631
    iget-object v1, p0, Lcom/aide/ui/views/editor/g;->Hw:Lcom/aide/ui/views/editor/d;

    invoke-static {v1}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object v1

    iget v2, p0, Lcom/aide/ui/views/editor/g;->DW:I

    invoke-virtual {v1, v0, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 1657
    :goto_4
    iget v0, p0, Lcom/aide/ui/views/editor/g;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/aide/ui/views/editor/g;->DW:I

    .line 1658
    iput v3, p0, Lcom/aide/ui/views/editor/g;->j6:I

    .line 1659
    return v7

    .line 1635
    :cond_7
    iget-object v0, p0, Lcom/aide/ui/views/editor/g;->Hw:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object v0

    iget v2, p0, Lcom/aide/ui/views/editor/g;->DW:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    .line 1636
    iget v2, p0, Lcom/aide/ui/views/editor/g;->j6:I

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/editor/aa;->DW([CI)V

    .line 1637
    iget v2, p0, Lcom/aide/ui/views/editor/g;->j6:I

    array-length v1, v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/aide/ui/views/editor/g;->j6:I

    .line 1638
    iget-object v1, p0, Lcom/aide/ui/views/editor/g;->Hw:Lcom/aide/ui/views/editor/d;

    invoke-static {v1}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/g;->Hw:Lcom/aide/ui/views/editor/d;

    invoke-static {v2}, Lcom/aide/ui/views/editor/d;->DW(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/aa;

    move-result-object v2

    iget v4, p0, Lcom/aide/ui/views/editor/g;->DW:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 1639
    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aa;->FH()I

    move-result v1

    iget v2, p0, Lcom/aide/ui/views/editor/g;->j6:I

    sub-int/2addr v1, v2

    new-array v2, v1, [C

    .line 1640
    iget v1, p0, Lcom/aide/ui/views/editor/g;->j6:I

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aa;->FH()I

    move-result v4

    iget v5, p0, Lcom/aide/ui/views/editor/g;->j6:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/aide/ui/views/editor/aa;->j6(II[CI)V

    .line 1641
    iget-object v1, p0, Lcom/aide/ui/views/editor/g;->Hw:Lcom/aide/ui/views/editor/d;

    invoke-static {v1}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object v1

    iget v4, p0, Lcom/aide/ui/views/editor/g;->DW:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/ui/views/editor/aa;

    invoke-virtual {v1, v2}, Lcom/aide/ui/views/editor/aa;->j6([C)V

    .line 1642
    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aa;->FH()I

    move-result v1

    iget v2, p0, Lcom/aide/ui/views/editor/g;->j6:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/aide/ui/views/editor/g;->j6:I

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/editor/aa;->j6(II)V

    goto :goto_4

    .line 1645
    :cond_8
    iget v0, p0, Lcom/aide/ui/views/editor/g;->j6:I

    if-nez v0, :cond_9

    .line 1646
    iget-object v0, p0, Lcom/aide/ui/views/editor/g;->Hw:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/views/editor/g;->Hw:Lcom/aide/ui/views/editor/d;

    invoke-static {v1}, Lcom/aide/ui/views/editor/d;->DW(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/aa;

    move-result-object v1

    iget v2, p0, Lcom/aide/ui/views/editor/g;->DW:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_4

    .line 1649
    :cond_9
    iget-object v0, p0, Lcom/aide/ui/views/editor/g;->Hw:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object v0

    iget v1, p0, Lcom/aide/ui/views/editor/g;->DW:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    .line 1650
    iget-object v1, p0, Lcom/aide/ui/views/editor/g;->Hw:Lcom/aide/ui/views/editor/d;

    invoke-static {v1}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/g;->Hw:Lcom/aide/ui/views/editor/d;

    invoke-static {v2}, Lcom/aide/ui/views/editor/d;->DW(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/aa;

    move-result-object v2

    iget v4, p0, Lcom/aide/ui/views/editor/g;->DW:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 1651
    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aa;->FH()I

    move-result v1

    iget v2, p0, Lcom/aide/ui/views/editor/g;->j6:I

    sub-int/2addr v1, v2

    new-array v2, v1, [C

    .line 1652
    iget v1, p0, Lcom/aide/ui/views/editor/g;->j6:I

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aa;->FH()I

    move-result v4

    iget v5, p0, Lcom/aide/ui/views/editor/g;->j6:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/aide/ui/views/editor/aa;->j6(II[CI)V

    .line 1653
    iget-object v1, p0, Lcom/aide/ui/views/editor/g;->Hw:Lcom/aide/ui/views/editor/d;

    invoke-static {v1}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object v1

    iget v4, p0, Lcom/aide/ui/views/editor/g;->DW:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/ui/views/editor/aa;

    invoke-virtual {v1, v2}, Lcom/aide/ui/views/editor/aa;->j6([C)V

    .line 1654
    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aa;->FH()I

    move-result v1

    iget v2, p0, Lcom/aide/ui/views/editor/g;->j6:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/aide/ui/views/editor/g;->j6:I

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/editor/aa;->j6(II)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method
