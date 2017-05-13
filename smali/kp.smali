.class Lkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:[C

.field private FH:I

.field private Hw:I

.field private Zo:Z

.field private j6:Ljava/io/Reader;

.field private v5:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575
    const/16 v0, 0x2710

    new-array v0, v0, [C

    iput-object v0, p0, Lkp;->DW:[C

    return-void
.end method

.method synthetic constructor <init>(Lko$1;)V
    .locals 0

    .prologue
    .line 1571
    invoke-direct {p0}, Lkp;-><init>()V

    return-void
.end method


# virtual methods
.method public j6([I[CII)I
    .locals 17

    .prologue
    .line 1599
    move-object/from16 v0, p0

    iget-object v12, v0, Lkp;->DW:[C

    .line 1600
    move-object/from16 v0, p0

    iget v2, v0, Lkp;->FH:I

    move-object/from16 v0, p0

    iget v1, v0, Lkp;->Hw:I

    .line 1601
    move-object/from16 v0, p0

    iget v3, v0, Lkp;->v5:I

    .line 1604
    add-int v13, p3, p4

    move/from16 v4, p3

    .line 1606
    :goto_0
    if-ge v4, v13, :cond_a

    .line 1608
    if-lt v2, v1, :cond_2

    .line 1610
    move-object/from16 v0, p0

    iget-object v1, v0, Lkp;->j6:Ljava/io/Reader;

    invoke-virtual {v1, v12}, Ljava/io/Reader;->read([C)I

    move-result v1

    .line 1611
    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    .line 1613
    move-object/from16 v0, p0

    iput v2, v0, Lkp;->FH:I

    .line 1614
    move-object/from16 v0, p0

    iput v1, v0, Lkp;->Hw:I

    .line 1615
    move-object/from16 v0, p0

    iput v3, v0, Lkp;->v5:I

    .line 1616
    move/from16 v0, p3

    if-ne v4, v0, :cond_0

    const/16 p4, -0x1

    .line 1757
    :goto_1
    return p4

    .line 1617
    :cond_0
    sub-int p4, v4, p3

    goto :goto_1

    .line 1619
    :cond_1
    const/4 v2, 0x0

    .line 1623
    :cond_2
    sub-int v5, v1, v2

    sub-int v6, v13, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v6, v5, -0x1

    move v11, v4

    move v5, v2

    .line 1624
    :goto_2
    if-ge v11, v6, :cond_3

    .line 1626
    aget-char v4, v12, v5

    .line 1627
    const/16 v2, 0x5c

    if-ne v4, v2, :cond_4

    .line 1634
    :cond_3
    add-int/lit8 v4, v5, 0x1

    aget-char v14, v12, v5

    .line 1635
    const/16 v2, 0x5c

    if-eq v14, v2, :cond_5

    .line 1637
    const/4 v2, 0x1

    aput v2, p1, v11

    .line 1638
    add-int/lit8 v2, v11, 0x1

    aput-char v14, p2, v11

    move v15, v2

    move v2, v3

    move v3, v1

    move v1, v15

    :goto_3
    move v15, v1

    move v1, v3

    move v3, v2

    move v2, v4

    move v4, v15

    .line 1753
    goto :goto_0

    .line 1628
    :cond_4
    const/4 v2, 0x1

    aput v2, p1, v11

    .line 1629
    add-int/lit8 v2, v11, 0x1

    aput-char v4, p2, v11

    .line 1630
    add-int/lit8 v4, v5, 0x1

    move v11, v2

    move v5, v4

    .line 1631
    goto :goto_2

    .line 1640
    :cond_5
    if-lez v3, :cond_6

    .line 1642
    const/4 v2, 0x1

    aput v2, p1, v11

    .line 1643
    add-int/lit8 v2, v11, 0x1

    aput-char v14, p2, v11

    .line 1644
    add-int/lit8 v3, v3, -0x1

    move v15, v2

    move v2, v3

    move v3, v1

    move v1, v15

    goto :goto_3

    .line 1649
    :cond_6
    const/4 v6, 0x0

    .line 1650
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1651
    const/4 v7, 0x0

    move v8, v1

    move v9, v4

    move v15, v2

    move v2, v4

    move v4, v15

    .line 1654
    :goto_4
    if-lt v2, v8, :cond_b

    .line 1656
    sub-int v2, v8, v9

    .line 1658
    const/4 v1, 0x0

    invoke-static {v12, v9, v12, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1659
    move-object/from16 v0, p0

    iget-object v1, v0, Lkp;->j6:Ljava/io/Reader;

    array-length v8, v12

    sub-int/2addr v8, v2

    invoke-virtual {v1, v12, v2, v8}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 1660
    const/4 v8, -0x1

    if-ne v1, v8, :cond_7

    move v1, v2

    .line 1662
    :goto_5
    const/4 v9, 0x0

    move v10, v2

    move v8, v1

    .line 1664
    :goto_6
    packed-switch v6, :pswitch_data_0

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    .line 1750
    :goto_7
    add-int/lit8 v5, v10, 0x1

    move v6, v4

    move v4, v2

    move v2, v5

    move v5, v3

    move v3, v1

    goto :goto_4

    .line 1661
    :cond_7
    add-int/2addr v1, v2

    goto :goto_5

    .line 1667
    :pswitch_0
    aget-char v1, v12, v10

    sparse-switch v1, :sswitch_data_0

    .line 1671
    const/4 v1, 0x1

    aput v1, p1, v11

    add-int/lit8 v1, v11, 0x1

    aput-char v14, p2, v11

    move v2, v7

    move v3, v8

    move v4, v9

    goto :goto_3

    .line 1669
    :sswitch_0
    const/4 v1, 0x1

    move v2, v4

    move v4, v1

    move v1, v3

    move v3, v5

    goto :goto_7

    .line 1670
    :sswitch_1
    const/4 v1, 0x2

    move v2, v4

    move v4, v1

    move v1, v3

    move v3, v5

    goto :goto_7

    .line 1675
    :pswitch_1
    aget-char v1, v12, v10

    packed-switch v1, :pswitch_data_1

    .line 1679
    const/4 v1, 0x1

    aput v1, p1, v11

    .line 1680
    add-int/lit8 v1, v11, 0x1

    aput-char v14, p2, v11

    .line 1681
    sub-int v2, v10, v9

    move v3, v8

    move v4, v9

    .line 1682
    goto/16 :goto_3

    .line 1677
    :pswitch_2
    const/4 v1, 0x0

    move v2, v4

    move v4, v1

    move v1, v3

    move v3, v5

    goto :goto_7

    .line 1686
    :pswitch_3
    aget-char v1, v12, v10

    sparse-switch v1, :sswitch_data_1

    .line 1696
    const/4 v1, 0x1

    aput v1, p1, v11

    add-int/lit8 v1, v11, 0x1

    aput-char v14, p2, v11

    move v2, v7

    move v3, v8

    move v4, v9

    goto/16 :goto_3

    .line 1688
    :sswitch_2
    const/4 v1, 0x2

    move v2, v4

    move v4, v1

    move v1, v3

    move v3, v5

    goto :goto_7

    .line 1693
    :sswitch_3
    aget-char v1, v12, v10

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 1694
    const/4 v2, 0x3

    move v15, v3

    move v3, v1

    move v1, v15

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    .line 1695
    goto :goto_7

    .line 1700
    :pswitch_4
    aget-char v1, v12, v10

    sparse-switch v1, :sswitch_data_2

    .line 1709
    const/4 v1, 0x1

    aput v1, p1, v11

    add-int/lit8 v1, v11, 0x1

    aput-char v14, p2, v11

    move v2, v7

    move v3, v8

    move v4, v9

    goto/16 :goto_3

    .line 1706
    :sswitch_4
    aget-char v1, v12, v10

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 1707
    const/4 v2, 0x4

    move v4, v2

    move v2, v1

    move v1, v3

    move v3, v5

    .line 1708
    goto/16 :goto_7

    .line 1713
    :pswitch_5
    aget-char v1, v12, v10

    sparse-switch v1, :sswitch_data_3

    .line 1722
    add-int/lit8 v1, v11, 0x1

    aput-char v14, p2, v11

    move v2, v7

    move v3, v8

    move v4, v9

    goto/16 :goto_3

    .line 1719
    :sswitch_5
    aget-char v1, v12, v10

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 1720
    const/4 v2, 0x5

    move v3, v5

    move v15, v4

    move v4, v2

    move v2, v15

    .line 1721
    goto/16 :goto_7

    .line 1726
    :pswitch_6
    aget-char v1, v12, v10

    sparse-switch v1, :sswitch_data_4

    .line 1747
    add-int/lit8 v1, v11, 0x1

    aput-char v14, p2, v11

    move v2, v7

    move v3, v8

    move v4, v9

    goto/16 :goto_3

    .line 1732
    :sswitch_6
    aget-char v1, v12, v10

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 1733
    shl-int/lit8 v2, v5, 0xc

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-char v2, v1

    .line 1734
    const/16 v1, 0xa

    if-eq v2, v1, :cond_8

    const/16 v1, 0xd

    if-eq v2, v1, :cond_8

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkp;->Zo:Z

    if-eqz v1, :cond_9

    const v1, 0xfffe

    if-ne v2, v1, :cond_9

    .line 1736
    :cond_8
    const/4 v1, 0x1

    aput v1, p1, v11

    .line 1737
    add-int/lit8 v1, v11, 0x1

    const/4 v2, 0x0

    aput-char v2, p2, v11

    .line 1738
    add-int/lit8 v2, v10, 0x1

    move v3, v8

    move v4, v2

    move v2, v7

    goto/16 :goto_3

    .line 1742
    :cond_9
    sub-int v1, v10, v9

    add-int/lit8 v1, v1, 0x2

    aput v1, p1, v11

    .line 1743
    add-int/lit8 v1, v11, 0x1

    aput-char v2, p2, v11

    .line 1744
    add-int/lit8 v2, v10, 0x1

    move v3, v8

    move v4, v2

    move v2, v7

    .line 1746
    goto/16 :goto_3

    .line 1754
    :cond_a
    move-object/from16 v0, p0

    iput v2, v0, Lkp;->FH:I

    .line 1755
    move-object/from16 v0, p0

    iput v1, v0, Lkp;->Hw:I

    .line 1756
    move-object/from16 v0, p0

    iput v3, v0, Lkp;->v5:I

    goto/16 :goto_1

    :cond_b
    move v10, v2

    goto/16 :goto_6

    .line 1664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1667
    :sswitch_data_0
    .sparse-switch
        0x5c -> :sswitch_0
        0x75 -> :sswitch_1
    .end sparse-switch

    .line 1675
    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_2
    .end packed-switch

    .line 1686
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_3
        0x31 -> :sswitch_3
        0x32 -> :sswitch_3
        0x33 -> :sswitch_3
        0x34 -> :sswitch_3
        0x35 -> :sswitch_3
        0x36 -> :sswitch_3
        0x37 -> :sswitch_3
        0x38 -> :sswitch_3
        0x39 -> :sswitch_3
        0x41 -> :sswitch_3
        0x42 -> :sswitch_3
        0x43 -> :sswitch_3
        0x44 -> :sswitch_3
        0x45 -> :sswitch_3
        0x46 -> :sswitch_3
        0x61 -> :sswitch_3
        0x62 -> :sswitch_3
        0x63 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x66 -> :sswitch_3
        0x75 -> :sswitch_2
    .end sparse-switch

    .line 1700
    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_4
        0x31 -> :sswitch_4
        0x32 -> :sswitch_4
        0x33 -> :sswitch_4
        0x34 -> :sswitch_4
        0x35 -> :sswitch_4
        0x36 -> :sswitch_4
        0x37 -> :sswitch_4
        0x38 -> :sswitch_4
        0x39 -> :sswitch_4
        0x41 -> :sswitch_4
        0x42 -> :sswitch_4
        0x43 -> :sswitch_4
        0x44 -> :sswitch_4
        0x45 -> :sswitch_4
        0x46 -> :sswitch_4
        0x61 -> :sswitch_4
        0x62 -> :sswitch_4
        0x63 -> :sswitch_4
        0x64 -> :sswitch_4
        0x65 -> :sswitch_4
        0x66 -> :sswitch_4
    .end sparse-switch

    .line 1713
    :sswitch_data_3
    .sparse-switch
        0x30 -> :sswitch_5
        0x31 -> :sswitch_5
        0x32 -> :sswitch_5
        0x33 -> :sswitch_5
        0x34 -> :sswitch_5
        0x35 -> :sswitch_5
        0x36 -> :sswitch_5
        0x37 -> :sswitch_5
        0x38 -> :sswitch_5
        0x39 -> :sswitch_5
        0x41 -> :sswitch_5
        0x42 -> :sswitch_5
        0x43 -> :sswitch_5
        0x44 -> :sswitch_5
        0x45 -> :sswitch_5
        0x46 -> :sswitch_5
        0x61 -> :sswitch_5
        0x62 -> :sswitch_5
        0x63 -> :sswitch_5
        0x64 -> :sswitch_5
        0x65 -> :sswitch_5
        0x66 -> :sswitch_5
    .end sparse-switch

    .line 1726
    :sswitch_data_4
    .sparse-switch
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x36 -> :sswitch_6
        0x37 -> :sswitch_6
        0x38 -> :sswitch_6
        0x39 -> :sswitch_6
        0x41 -> :sswitch_6
        0x42 -> :sswitch_6
        0x43 -> :sswitch_6
        0x44 -> :sswitch_6
        0x45 -> :sswitch_6
        0x46 -> :sswitch_6
        0x61 -> :sswitch_6
        0x62 -> :sswitch_6
        0x63 -> :sswitch_6
        0x64 -> :sswitch_6
        0x65 -> :sswitch_6
        0x66 -> :sswitch_6
    .end sparse-switch
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 1593
    const/4 v0, 0x0

    iput-object v0, p0, Lkp;->j6:Ljava/io/Reader;

    .line 1594
    return-void
.end method

.method public j6(Ljava/io/Reader;Z)V
    .locals 1

    .prologue
    .line 1586
    iput-boolean p2, p0, Lkp;->Zo:Z

    .line 1587
    iput-object p1, p0, Lkp;->j6:Ljava/io/Reader;

    .line 1588
    const/4 v0, 0x0

    iput v0, p0, Lkp;->v5:I

    iput v0, p0, Lkp;->Hw:I

    iput v0, p0, Lkp;->FH:I

    .line 1589
    return-void
.end method
