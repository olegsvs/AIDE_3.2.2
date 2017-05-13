.class Ljq;
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
    .line 1685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1689
    const/16 v0, 0x2710

    new-array v0, v0, [C

    iput-object v0, p0, Ljq;->DW:[C

    return-void
.end method

.method synthetic constructor <init>(Ljp$1;)V
    .locals 0

    .prologue
    .line 1685
    invoke-direct {p0}, Ljq;-><init>()V

    return-void
.end method


# virtual methods
.method public j6([I[CII)I
    .locals 17

    .prologue
    .line 1713
    move-object/from16 v0, p0

    iget-object v12, v0, Ljq;->DW:[C

    .line 1714
    move-object/from16 v0, p0

    iget v4, v0, Ljq;->FH:I

    move-object/from16 v0, p0

    iget v3, v0, Ljq;->Hw:I

    .line 1715
    move-object/from16 v0, p0

    iget v2, v0, Ljq;->v5:I

    .line 1718
    add-int v13, p3, p4

    move/from16 v1, p3

    .line 1720
    :goto_0
    if-ge v1, v13, :cond_a

    .line 1722
    :goto_1
    if-lt v4, v3, :cond_2

    .line 1724
    move-object/from16 v0, p0

    iget-object v3, v0, Ljq;->j6:Ljava/io/Reader;

    invoke-virtual {v3, v12}, Ljava/io/Reader;->read([C)I

    move-result v3

    .line 1725
    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 1727
    move-object/from16 v0, p0

    iput v4, v0, Ljq;->FH:I

    .line 1728
    move-object/from16 v0, p0

    iput v3, v0, Ljq;->Hw:I

    .line 1729
    move-object/from16 v0, p0

    iput v2, v0, Ljq;->v5:I

    .line 1730
    move/from16 v0, p3

    if-ne v1, v0, :cond_0

    const/16 p4, -0x1

    .line 1871
    :goto_2
    return p4

    .line 1731
    :cond_0
    sub-int p4, v1, p3

    goto :goto_2

    .line 1733
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 1737
    :cond_2
    sub-int v5, v3, v4

    sub-int v6, v13, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v1

    add-int/lit8 v6, v5, -0x1

    move v11, v1

    move v5, v4

    .line 1738
    :goto_3
    if-ge v11, v6, :cond_3

    .line 1740
    aget-char v4, v12, v5

    .line 1741
    const/16 v1, 0x5c

    if-ne v4, v1, :cond_4

    .line 1748
    :cond_3
    add-int/lit8 v4, v5, 0x1

    aget-char v14, v12, v5

    .line 1749
    const/16 v1, 0x5c

    if-eq v14, v1, :cond_5

    .line 1751
    const/4 v1, 0x1

    aput v1, p1, v11

    .line 1752
    add-int/lit8 v1, v11, 0x1

    aput-char v14, p2, v11

    goto :goto_0

    .line 1742
    :cond_4
    const/4 v1, 0x1

    aput v1, p1, v11

    .line 1743
    add-int/lit8 v1, v11, 0x1

    aput-char v4, p2, v11

    .line 1744
    add-int/lit8 v4, v5, 0x1

    move v11, v1

    move v5, v4

    .line 1745
    goto :goto_3

    .line 1754
    :cond_5
    if-lez v2, :cond_6

    .line 1756
    const/4 v1, 0x1

    aput v1, p1, v11

    .line 1757
    add-int/lit8 v1, v11, 0x1

    aput-char v14, p2, v11

    .line 1758
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1763
    :cond_6
    const/4 v6, 0x0

    .line 1764
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1765
    const/4 v7, 0x0

    move v8, v3

    move v9, v4

    move v3, v1

    move v15, v4

    move v4, v2

    move v2, v15

    .line 1768
    :goto_4
    if-lt v2, v8, :cond_b

    .line 1770
    sub-int v2, v8, v9

    .line 1772
    const/4 v1, 0x0

    invoke-static {v12, v9, v12, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1773
    move-object/from16 v0, p0

    iget-object v1, v0, Ljq;->j6:Ljava/io/Reader;

    array-length v8, v12

    sub-int/2addr v8, v2

    invoke-virtual {v1, v12, v2, v8}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 1774
    const/4 v8, -0x1

    if-ne v1, v8, :cond_7

    move v1, v2

    .line 1776
    :goto_5
    const/4 v9, 0x0

    move v10, v2

    move v8, v1

    .line 1778
    :goto_6
    packed-switch v6, :pswitch_data_0

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    .line 1864
    :goto_7
    add-int/lit8 v5, v10, 0x1

    move v6, v4

    move v4, v2

    move v2, v5

    move v5, v3

    move v3, v1

    goto :goto_4

    .line 1775
    :cond_7
    add-int/2addr v1, v2

    goto :goto_5

    .line 1781
    :pswitch_0
    aget-char v1, v12, v10

    sparse-switch v1, :sswitch_data_0

    .line 1785
    const/4 v1, 0x1

    aput v1, p1, v11

    add-int/lit8 v1, v11, 0x1

    aput-char v14, p2, v11

    move v2, v7

    move v3, v8

    move v4, v9

    goto/16 :goto_0

    .line 1783
    :sswitch_0
    const/4 v1, 0x1

    move v2, v4

    move v4, v1

    move v1, v3

    move v3, v5

    goto :goto_7

    .line 1784
    :sswitch_1
    const/4 v1, 0x2

    move v2, v4

    move v4, v1

    move v1, v3

    move v3, v5

    goto :goto_7

    .line 1789
    :pswitch_1
    aget-char v1, v12, v10

    packed-switch v1, :pswitch_data_1

    .line 1793
    const/4 v1, 0x1

    aput v1, p1, v11

    .line 1794
    add-int/lit8 v1, v11, 0x1

    aput-char v14, p2, v11

    .line 1795
    sub-int v2, v10, v9

    move v3, v8

    move v4, v9

    .line 1796
    goto/16 :goto_0

    .line 1791
    :pswitch_2
    const/4 v1, 0x0

    move v2, v4

    move v4, v1

    move v1, v3

    move v3, v5

    goto :goto_7

    .line 1800
    :pswitch_3
    aget-char v1, v12, v10

    sparse-switch v1, :sswitch_data_1

    .line 1810
    const/4 v1, 0x1

    aput v1, p1, v11

    add-int/lit8 v1, v11, 0x1

    aput-char v14, p2, v11

    move v2, v7

    move v3, v8

    move v4, v9

    goto/16 :goto_0

    .line 1802
    :sswitch_2
    const/4 v1, 0x2

    move v2, v4

    move v4, v1

    move v1, v3

    move v3, v5

    goto :goto_7

    .line 1807
    :sswitch_3
    aget-char v1, v12, v10

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 1808
    const/4 v2, 0x3

    move v15, v3

    move v3, v1

    move v1, v15

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    .line 1809
    goto :goto_7

    .line 1814
    :pswitch_4
    aget-char v1, v12, v10

    sparse-switch v1, :sswitch_data_2

    .line 1823
    const/4 v1, 0x1

    aput v1, p1, v11

    add-int/lit8 v1, v11, 0x1

    aput-char v14, p2, v11

    move v2, v7

    move v3, v8

    move v4, v9

    goto/16 :goto_0

    .line 1820
    :sswitch_4
    aget-char v1, v12, v10

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 1821
    const/4 v2, 0x4

    move v4, v2

    move v2, v1

    move v1, v3

    move v3, v5

    .line 1822
    goto/16 :goto_7

    .line 1827
    :pswitch_5
    aget-char v1, v12, v10

    sparse-switch v1, :sswitch_data_3

    .line 1836
    add-int/lit8 v1, v11, 0x1

    aput-char v14, p2, v11

    move v2, v7

    move v3, v8

    move v4, v9

    goto/16 :goto_0

    .line 1833
    :sswitch_5
    aget-char v1, v12, v10

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 1834
    const/4 v2, 0x5

    move v3, v5

    move v15, v4

    move v4, v2

    move v2, v15

    .line 1835
    goto/16 :goto_7

    .line 1840
    :pswitch_6
    aget-char v1, v12, v10

    sparse-switch v1, :sswitch_data_4

    .line 1861
    add-int/lit8 v1, v11, 0x1

    aput-char v14, p2, v11

    move v2, v7

    move v3, v8

    move v4, v9

    goto/16 :goto_0

    .line 1846
    :sswitch_6
    aget-char v1, v12, v10

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 1847
    shl-int/lit8 v2, v5, 0xc

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-char v2, v1

    .line 1848
    const/16 v1, 0xa

    if-eq v2, v1, :cond_8

    const/16 v1, 0xd

    if-eq v2, v1, :cond_8

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljq;->Zo:Z

    if-eqz v1, :cond_9

    const v1, 0xfffe

    if-ne v2, v1, :cond_9

    .line 1850
    :cond_8
    const/4 v1, 0x1

    aput v1, p1, v11

    .line 1851
    add-int/lit8 v1, v11, 0x1

    const/4 v2, 0x0

    aput-char v2, p2, v11

    .line 1852
    add-int/lit8 v2, v10, 0x1

    move v3, v8

    move v4, v2

    move v2, v7

    goto/16 :goto_0

    .line 1856
    :cond_9
    sub-int v1, v10, v9

    add-int/lit8 v1, v1, 0x2

    aput v1, p1, v11

    .line 1857
    add-int/lit8 v1, v11, 0x1

    aput-char v2, p2, v11

    .line 1858
    add-int/lit8 v2, v10, 0x1

    move v3, v8

    move v4, v2

    move v2, v7

    .line 1860
    goto/16 :goto_0

    .line 1868
    :cond_a
    move-object/from16 v0, p0

    iput v4, v0, Ljq;->FH:I

    .line 1869
    move-object/from16 v0, p0

    iput v3, v0, Ljq;->Hw:I

    .line 1870
    move-object/from16 v0, p0

    iput v2, v0, Ljq;->v5:I

    goto/16 :goto_2

    :cond_b
    move v10, v2

    goto/16 :goto_6

    .line 1778
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1781
    :sswitch_data_0
    .sparse-switch
        0x5c -> :sswitch_0
        0x75 -> :sswitch_1
    .end sparse-switch

    .line 1789
    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_2
    .end packed-switch

    .line 1800
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

    .line 1814
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

    .line 1827
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

    .line 1840
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
    .line 1707
    const/4 v0, 0x0

    iput-object v0, p0, Ljq;->j6:Ljava/io/Reader;

    .line 1708
    return-void
.end method

.method public j6(Ljava/io/Reader;Z)V
    .locals 1

    .prologue
    .line 1700
    iput-boolean p2, p0, Ljq;->Zo:Z

    .line 1701
    iput-object p1, p0, Ljq;->j6:Ljava/io/Reader;

    .line 1702
    const/4 v0, 0x0

    iput v0, p0, Ljq;->v5:I

    iput v0, p0, Ljq;->Hw:I

    iput v0, p0, Ljq;->FH:I

    .line 1703
    return-void
.end method
