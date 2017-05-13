.class public Ldr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:J

.field private EQ:Lca;

.field private FH:Ldk;

.field private Hw:[C

.field private J0:J

.field private J8:I

.field private Mr:Lby;

.field private QX:J

.field private VH:I

.field private Ws:J

.field private XL:J

.field private Zo:[I

.field private aM:J

.field private gn:[I

.field private j3:Z

.field private j6:J

.field private tp:I

.field private u7:I

.field private v5:I

.field private we:Lcw;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ldr;->j6:J

    .line 16
    const-wide v0, 0x112210f4c023b6d3L    # 3.813123841894741E-226

    iget-wide v2, p0, Ldr;->j6:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldr;->DW:J

    .line 46
    iput-object p1, p0, Ldr;->FH:Ldk;

    .line 48
    new-array v0, v7, [C

    iput-object v0, p0, Ldr;->Hw:[C

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Ldr;->v5:I

    .line 51
    const/16 v0, 0x2710

    new-array v0, v0, [I

    iput-object v0, p0, Ldr;->Zo:[I

    .line 52
    iput v6, p0, Ldr;->VH:I

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ldr;->tp:I

    .line 55
    new-array v0, v7, [I

    iput-object v0, p0, Ldr;->gn:[I

    .line 56
    iput v6, p0, Ldr;->u7:I

    .line 58
    iput-wide v4, p0, Ldr;->Ws:J

    .line 59
    iput-wide v4, p0, Ldr;->QX:J

    .line 60
    iput-wide v4, p0, Ldr;->XL:J

    .line 61
    iput-wide v4, p0, Ldr;->aM:J

    .line 62
    return-void
.end method

.method private CU(I)V
    .locals 3

    .prologue
    .line 1752
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 1753
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1755
    invoke-virtual {p0, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Ldr;->CU(I)V

    .line 1753
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1757
    :cond_0
    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 1758
    return-void
.end method

.method private DW(IIIII)I
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 1406
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v8

    .line 1407
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_2

    .line 1409
    invoke-virtual {p0, p1, v7}, Ldr;->Hw(II)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldr;->DW(IIIII)I

    move-result v0

    .line 1410
    if-eq v0, v6, :cond_1

    move p1, v0

    .line 1416
    :cond_0
    :goto_1
    return p1

    .line 1407
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1412
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldr;->DW(III)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p4, p5}, Ldr;->FH(III)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move p1, v6

    .line 1416
    goto :goto_1
.end method

.method private EQ(III)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1546
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v3

    .line 1547
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1549
    invoke-virtual {p0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Ldr;->EQ(III)I

    move-result v0

    .line 1550
    if-eq v0, v1, :cond_1

    move p1, v0

    .line 1564
    :cond_0
    :goto_1
    return p1

    .line 1547
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1555
    :cond_2
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v0, v2}, Lca;->v5(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v0, v2}, Lca;->Zo(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1557
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ldr;->FH(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1558
    invoke-virtual {p0, p1}, Ldr;->SI(I)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Ldr;->nw(I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1560
    invoke-virtual {p0, p1}, Ldr;->nw(I)I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 1561
    invoke-virtual {p0, p1}, Ldr;->nw(I)I

    move-result v0

    if-ne p2, v0, :cond_4

    invoke-virtual {p0, p1}, Ldr;->KD(I)I

    move-result v0

    if-ge p3, v0, :cond_0

    :cond_4
    move p1, v1

    .line 1564
    goto :goto_1
.end method

.method private Eq(I)I
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 1781
    iget v0, p0, Ldr;->u7:I

    .line 1782
    iget-object v1, p0, Ldr;->Zo:[I

    add-int/lit8 v2, p1, 0x2

    aput v0, v1, v2

    .line 1783
    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    .line 1784
    iget v2, p0, Ldr;->u7:I

    invoke-direct {p0, v1}, Ldr;->Xa(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ldr;->u7:I

    .line 1785
    iget v2, p0, Ldr;->u7:I

    iget-object v3, p0, Ldr;->gn:[I

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 1787
    iget v2, p0, Ldr;->u7:I

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Ldr;->gn:[I

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v2, v2, [I

    .line 1788
    iget-object v3, p0, Ldr;->gn:[I

    iget-object v4, p0, Ldr;->gn:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1789
    iput-object v2, p0, Ldr;->gn:[I

    .line 1791
    :cond_0
    iget-object v2, p0, Ldr;->EQ:Lca;

    invoke-interface {v2, v1}, Lca;->P8(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Ldr;->j6(ILdy;)V

    .line 1792
    :cond_1
    iget-object v2, p0, Ldr;->EQ:Lca;

    invoke-interface {v2, v1}, Lca;->BT(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v6}, Ldr;->j6(II)V

    .line 1793
    :cond_2
    iget-object v2, p0, Ldr;->EQ:Lca;

    invoke-interface {v2, v1}, Lca;->ei(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ldr;->DW:J

    invoke-virtual {p0, p1, v2, v3}, Ldr;->j6(IJ)V

    .line 1794
    :cond_3
    iget-object v2, p0, Ldr;->EQ:Lca;

    invoke-interface {v2, v1}, Lca;->gn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1796
    invoke-direct {p0, p1, v7, v5}, Ldr;->J8(III)V

    .line 1797
    const/4 v2, 0x6

    invoke-direct {p0, p1, v2, v6}, Ldr;->J8(III)V

    .line 1799
    :cond_4
    iget-object v2, p0, Ldr;->EQ:Lca;

    invoke-interface {v2, v1}, Lca;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p1, v7, v5}, Ldr;->J8(III)V

    .line 1800
    :cond_5
    iget-object v2, p0, Ldr;->EQ:Lca;

    invoke-interface {v2, v1}, Lca;->v5(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p1, v7, v5}, Ldr;->J8(III)V

    .line 1801
    :cond_6
    iget-object v2, p0, Ldr;->EQ:Lca;

    invoke-interface {v2, v1}, Lca;->vy(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, v6}, Ldr;->FH(II)V

    .line 1802
    :cond_7
    return v0
.end method

.method private FH(IIIII)I
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 1421
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v8

    .line 1422
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_2

    .line 1424
    invoke-virtual {p0, p1, v7}, Ldr;->Hw(II)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldr;->FH(IIIII)I

    move-result v0

    .line 1425
    if-eq v0, v6, :cond_1

    move p1, v0

    .line 1431
    :cond_0
    :goto_1
    return p1

    .line 1422
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1427
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldr;->FH(III)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p4, p5}, Ldr;->FH(III)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move p1, v6

    .line 1431
    goto :goto_1
.end method

.method private Hw(IIIII)I
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 1528
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v8

    .line 1529
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_2

    .line 1531
    invoke-virtual {p0, p1, v7}, Ldr;->Hw(II)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldr;->Hw(IIIII)I

    move-result v0

    .line 1532
    if-eq v0, v6, :cond_1

    move p1, v0

    .line 1541
    :cond_0
    :goto_1
    return p1

    .line 1529
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1534
    :cond_2
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->VH(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1536
    invoke-virtual {p0, p1, p2, p3}, Ldr;->DW(III)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p4, p5}, Ldr;->DW(III)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move p1, v6

    .line 1541
    goto :goto_1
.end method

.method private J0(III)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1677
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v3

    .line 1678
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1680
    invoke-virtual {p0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Ldr;->J0(III)I

    move-result v0

    .line 1681
    if-eq v0, v1, :cond_1

    move p1, v0

    .line 1693
    :cond_0
    :goto_1
    return p1

    .line 1678
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1683
    :cond_2
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v0, v2}, Lca;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1685
    invoke-virtual {p0, p1, p2, p3}, Ldr;->DW(III)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldr;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ldr;->sh(I)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Ldr;->Hw(III)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Ldr;->v5(III)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move p1, v1

    .line 1693
    goto :goto_1
.end method

.method private J8(III)V
    .locals 2

    .prologue
    .line 1773
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldr;->j3:Z

    .line 1774
    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    .line 1775
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Ldr;->Eq(I)I

    move-result v0

    .line 1776
    :cond_0
    iget-object v1, p0, Ldr;->gn:[I

    add-int/2addr v0, p2

    aput p3, v1, v0

    .line 1777
    return-void
.end method

.method private VH(III)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1436
    invoke-virtual {p0, p1}, Ldr;->yS(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1438
    invoke-virtual {p0, p1, p2, p3}, Ldr;->FH(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1446
    :goto_0
    return p1

    .line 1440
    :cond_0
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v3

    .line 1441
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1443
    invoke-virtual {p0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Ldr;->VH(III)I

    move-result v0

    .line 1444
    if-eq v0, v1, :cond_1

    move p1, v0

    goto :goto_0

    .line 1441
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move p1, v1

    .line 1446
    goto :goto_0
.end method

.method private VH(IIIII)I
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 1641
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v8

    .line 1642
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_2

    .line 1644
    invoke-virtual {p0, p1, v7}, Ldr;->Hw(II)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldr;->VH(IIIII)I

    move-result v0

    .line 1645
    if-eq v0, v6, :cond_1

    move p1, v0

    .line 1654
    :cond_0
    :goto_1
    return p1

    .line 1642
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1647
    :cond_2
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->EQ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1649
    invoke-virtual {p0, p1, p2, p3}, Ldr;->DW(III)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p4, p5}, Ldr;->DW(III)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move p1, v6

    .line 1654
    goto :goto_1
.end method

.method private XL(II)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1466
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v0, v2}, Lca;->we(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldr;->XL(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 1477
    :goto_0
    return p1

    .line 1471
    :cond_0
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v3

    .line 1472
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1474
    invoke-virtual {p0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Ldr;->XL(II)I

    move-result v0

    .line 1475
    if-eq v0, v1, :cond_1

    move p1, v0

    goto :goto_0

    .line 1472
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move p1, v1

    .line 1477
    goto :goto_0
.end method

.method private Xa(I)I
    .locals 1

    .prologue
    .line 1762
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p1}, Lca;->vy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 1768
    :goto_0
    return v0

    .line 1763
    :cond_0
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p1}, Lca;->BT(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    .line 1764
    :cond_1
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p1}, Lca;->gW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    .line 1765
    :cond_2
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p1}, Lca;->gn(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p1}, Lca;->v5(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p1}, Lca;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 1766
    :cond_4
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p1}, Lca;->ei(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    .line 1767
    :cond_5
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p1}, Lca;->P8(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    .line 1768
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Zo(III)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 639
    invoke-virtual {p0, p1}, Ldr;->yS(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v0, v2}, Lca;->j3(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 641
    invoke-virtual {p0, p1}, Ldr;->nw(I)I

    move-result v0

    .line 642
    if-le v0, p2, :cond_1

    sub-int/2addr v0, p2

    mul-int/lit16 v1, v0, 0x3e8

    .line 677
    :cond_0
    :goto_0
    return v1

    .line 643
    :cond_1
    invoke-virtual {p0, p1}, Ldr;->SI(I)I

    move-result v2

    .line 644
    if-ge v2, p2, :cond_2

    sub-int v0, p2, v2

    mul-int/lit16 v1, v0, 0x3e8

    goto :goto_0

    .line 645
    :cond_2
    if-ne v2, v0, :cond_4

    .line 647
    invoke-virtual {p0, p1}, Ldr;->KD(I)I

    move-result v0

    .line 648
    if-le v0, p3, :cond_3

    sub-int v1, v0, p3

    goto :goto_0

    .line 649
    :cond_3
    invoke-virtual {p0, p1}, Ldr;->ro(I)I

    move-result v0

    .line 650
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    goto :goto_0

    .line 655
    :cond_4
    if-ne p2, v0, :cond_5

    .line 657
    invoke-virtual {p0, p1}, Ldr;->KD(I)I

    move-result v0

    .line 658
    if-le v0, p3, :cond_0

    sub-int v1, v0, p3

    goto :goto_0

    .line 660
    :cond_5
    if-ne p2, v2, :cond_0

    .line 662
    invoke-virtual {p0, p1}, Ldr;->ro(I)I

    move-result v0

    .line 663
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    goto :goto_0

    .line 670
    :cond_6
    const v0, 0x7fffffff

    .line 671
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v3

    move v2, v1

    move v1, v0

    .line 672
    :goto_1
    if-ge v2, v3, :cond_0

    .line 674
    invoke-virtual {p0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Ldr;->Zo(III)I

    move-result v0

    .line 675
    if-ge v0, v1, :cond_7

    .line 672
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method private Zo(IIIII)I
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 1605
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v8

    .line 1606
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_2

    .line 1608
    invoke-virtual {p0, p1, v7}, Ldr;->Hw(II)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldr;->Zo(IIIII)I

    move-result v0

    .line 1609
    if-eq v0, v6, :cond_1

    move p1, v0

    .line 1618
    :cond_0
    :goto_1
    return p1

    .line 1606
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1611
    :cond_2
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->u7(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1613
    invoke-virtual {p0, p1, p2, p3}, Ldr;->DW(III)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p4, p5}, Ldr;->DW(III)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move p1, v6

    .line 1618
    goto :goto_1
.end method

.method private aM(II)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1512
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v0, v2}, Lca;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldr;->XL(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 1523
    :goto_0
    return p1

    .line 1517
    :cond_0
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v3

    .line 1518
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1520
    invoke-virtual {p0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Ldr;->aM(II)I

    move-result v0

    .line 1521
    if-eq v0, v1, :cond_1

    move p1, v0

    goto :goto_0

    .line 1518
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move p1, v1

    .line 1523
    goto :goto_0
.end method

.method private et(I)Z
    .locals 1

    .prologue
    .line 1284
    invoke-virtual {p0, p1}, Ldr;->ca(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldr;->I(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldr;->x9(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gn(III)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1451
    invoke-virtual {p0, p1}, Ldr;->yS(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    invoke-virtual {p0, p1, p2, p3}, Ldr;->DW(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    :goto_0
    return p1

    .line 1455
    :cond_0
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v3

    .line 1456
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1458
    invoke-virtual {p0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Ldr;->gn(III)I

    move-result v0

    .line 1459
    if-eq v0, v1, :cond_1

    move p1, v0

    goto :goto_0

    .line 1456
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move p1, v1

    .line 1461
    goto :goto_0
.end method

.method private gn(IIIII)I
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 1659
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v8

    .line 1660
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_2

    .line 1662
    invoke-virtual {p0, p1, v7}, Ldr;->Hw(II)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldr;->gn(IIIII)I

    move-result v0

    .line 1663
    if-eq v0, v6, :cond_1

    move p1, v0

    .line 1672
    :cond_0
    :goto_1
    return p1

    .line 1660
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1665
    :cond_2
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1667
    invoke-virtual {p0, p1, p2, p3}, Ldr;->DW(III)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p4, p5}, Ldr;->DW(III)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move p1, v6

    .line 1672
    goto :goto_1
.end method

.method private j3(II)I
    .locals 3

    .prologue
    .line 1807
    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    .line 1808
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Ldr;->Eq(I)I

    move-result v0

    .line 1809
    :cond_0
    add-int v1, v0, p2

    iget-object v2, p0, Ldr;->gn:[I

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 1810
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1811
    :cond_1
    iget-object v1, p0, Ldr;->gn:[I

    add-int/2addr v0, p2

    aget v0, v1, v0

    return v0
.end method

.method private j6(IIIIII)I
    .locals 9

    .prologue
    .line 1623
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v8

    .line 1624
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_2

    .line 1626
    invoke-virtual {p0, p1, v7}, Ldr;->Hw(II)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ldr;->j6(IIIIII)I

    move-result v0

    .line 1627
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    move p1, v0

    .line 1636
    :cond_0
    :goto_1
    return p1

    .line 1624
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1629
    :cond_2
    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, p2, :cond_3

    .line 1631
    invoke-virtual {p0, p1, p3, p4}, Ldr;->DW(III)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p5, p6}, Ldr;->DW(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1636
    :cond_3
    const/4 p1, -0x1

    goto :goto_1
.end method

.method private j6(Ljava/lang/StringBuffer;Ljava/lang/String;Lds;I)V
    .locals 4

    .prologue
    const/16 v3, 0x19

    const/4 v1, 0x0

    .line 1717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3, p0, p4}, Lds;->DW(Ldr;I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3, p0, p4}, Lds;->FH(Ldr;I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3, p0, p4}, Lds;->Hw(Ldr;I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3, p0, p4}, Lds;->v5(Ldr;I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "                     "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1720
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1721
    :cond_0
    iget-object v2, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p4}, Ldr;->rN(I)I

    move-result v3

    invoke-interface {v2, v3}, Lca;->gn(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1723
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p4}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1733
    :goto_0
    iget-object v0, p0, Ldr;->EQ:Lca;

    if-eqz v0, :cond_3

    move v0, v1

    .line 1735
    :goto_1
    invoke-virtual {p0, p4}, Ldr;->rN(I)I

    move-result v2

    invoke-direct {p0, v2}, Ldr;->Xa(I)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1737
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p4, v0}, Ldr;->j3(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1735
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1725
    :cond_1
    iget-object v2, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p4}, Ldr;->rN(I)I

    move-result v3

    invoke-interface {v2, v3}, Lca;->J8(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1727
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p4}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1731
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p4}, Ldr;->rN(I)I

    move-result v3

    invoke-interface {v2, v3}, Lca;->XL(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1740
    :cond_3
    invoke-direct {p0, p4}, Ldr;->et(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p4}, Ldr;->XL(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1741
    :cond_4
    invoke-virtual {p0, p4}, Ldr;->er(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, " synthetic"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1742
    :cond_5
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1743
    invoke-virtual {p0, p4}, Ldr;->lg(I)I

    move-result v0

    .line 1744
    :goto_2
    if-ge v1, v0, :cond_6

    .line 1746
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p4, v1}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, p1, v2, p3, v3}, Ldr;->j6(Ljava/lang/StringBuffer;Ljava/lang/String;Lds;I)V

    .line 1744
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1748
    :cond_6
    return-void
.end method

.method private tp(III)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1497
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v0, v2}, Lca;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {p0, p1, p2, p3}, Ldr;->DW(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1507
    :goto_0
    return p1

    .line 1501
    :cond_0
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v3

    .line 1502
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1504
    invoke-virtual {p0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Ldr;->tp(III)I

    move-result v0

    .line 1505
    if-eq v0, v1, :cond_1

    move p1, v0

    goto :goto_0

    .line 1502
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move p1, v1

    .line 1507
    goto :goto_0
.end method

.method private u7(III)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1482
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v0, v2}, Lca;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    invoke-virtual {p0, p1, p2, p3}, Ldr;->FH(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1492
    :goto_0
    return p1

    .line 1486
    :cond_0
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v3

    .line 1487
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1489
    invoke-virtual {p0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Ldr;->u7(III)I

    move-result v0

    .line 1490
    if-eq v0, v1, :cond_1

    move p1, v0

    goto :goto_0

    .line 1487
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move p1, v1

    .line 1492
    goto :goto_0
.end method

.method private u7(IIIII)I
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 1698
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v8

    .line 1699
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_2

    .line 1701
    invoke-virtual {p0, p1, v7}, Ldr;->Hw(II)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldr;->u7(IIIII)I

    move-result v0

    .line 1702
    if-eq v0, v6, :cond_1

    move p1, v0

    .line 1712
    :cond_0
    :goto_1
    return p1

    .line 1699
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1704
    :cond_2
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->u7(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ldr;->vJ(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1706
    invoke-virtual {p0, p1, p2, p3}, Ldr;->DW(III)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p4, p5}, Ldr;->FH(III)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move p1, v6

    .line 1712
    goto :goto_1
.end method

.method private v5(IIIII)I
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 1587
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->u7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    invoke-virtual {p0, p1}, Ldr;->nw(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ldr;->KD(I)I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 1600
    :goto_0
    return p1

    .line 1594
    :cond_0
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v8

    .line 1595
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_2

    .line 1597
    invoke-virtual {p0, p1, v7}, Ldr;->Hw(II)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldr;->v5(IIIII)I

    move-result v0

    .line 1598
    if-eq v0, v6, :cond_1

    move p1, v0

    goto :goto_0

    .line 1595
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_2
    move p1, v6

    .line 1600
    goto :goto_0
.end method

.method private we(III)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1569
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v3

    .line 1570
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1572
    invoke-virtual {p0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Ldr;->we(III)I

    move-result v0

    .line 1573
    if-eq v0, v1, :cond_1

    move p1, v0

    .line 1582
    :cond_0
    :goto_1
    return p1

    .line 1570
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1578
    :cond_2
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v0, v2}, Lca;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1580
    invoke-virtual {p0, p1, p2, p3}, Ldr;->FH(III)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move p1, v1

    .line 1582
    goto :goto_1
.end method


# virtual methods
.method public BT(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Ldr;->FH:Ldk;

    iget-object v0, v0, Ldk;->ro:Lde;

    iget-object v1, p0, Ldr;->Zo:[I

    add-int/lit8 v2, p1, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DW()J
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Ldr;->Zo:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Ldr;->gn:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public DW(IIII)Lfd;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1068
    invoke-virtual {p0, p1, p2, p3, p4}, Ldr;->v5(IIII)I

    move-result v6

    .line 1069
    if-ne v6, v1, :cond_1

    move-object v0, v2

    .line 1106
    :cond_0
    :goto_0
    return-object v0

    .line 1072
    :cond_1
    invoke-virtual {p0, v6}, Ldr;->lg(I)I

    move-result v4

    .line 1073
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_a

    .line 1075
    invoke-virtual {p0, v6, v3}, Ldr;->Hw(II)I

    move-result v0

    .line 1078
    invoke-virtual {p0, v0, p1, p2}, Ldr;->DW(III)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Ldr;->v5(III)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1086
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    move v5, v4

    :goto_3
    if-ltz v5, :cond_9

    .line 1088
    invoke-virtual {p0, v6, v5}, Ldr;->Hw(II)I

    move-result v4

    .line 1091
    invoke-virtual {p0, v4, p3, p4}, Ldr;->DW(III)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0, v4, p3, p4}, Ldr;->Hw(III)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1099
    :cond_3
    :goto_4
    if-eq v0, v1, :cond_4

    if-ne v4, v1, :cond_7

    :cond_4
    move-object v0, v2

    goto :goto_0

    .line 1073
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1086
    :cond_6
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto :goto_3

    .line 1100
    :cond_7
    if-le v3, v5, :cond_8

    move-object v0, v2

    goto :goto_0

    .line 1101
    :cond_8
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    move v1, v3

    .line 1102
    :goto_5
    if-gt v1, v5, :cond_0

    .line 1104
    invoke-virtual {p0, v6, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lfd;->DW(I)V

    .line 1102
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    move v4, v1

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public DW(I)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Ldr;->J8:I

    .line 162
    return-void
.end method

.method public DW(II)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0, p2}, Ldr;->J8(III)V

    .line 172
    return-void
.end method

.method public DW(ILdy;)V
    .locals 2

    .prologue
    .line 202
    const/4 v0, 0x6

    iget-object v1, p0, Ldr;->FH:Ldk;

    iget-object v1, v1, Ldk;->cb:Lcp;

    invoke-virtual {v1, p2}, Lcp;->j6(Lco;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Ldr;->J8(III)V

    .line 203
    return-void
.end method

.method public DW(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 938
    invoke-virtual {p0, p1}, Ldr;->nw(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 951
    :cond_0
    :goto_0
    return v0

    .line 939
    :cond_1
    invoke-virtual {p0, p1}, Ldr;->nw(I)I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 940
    invoke-virtual {p0, p1}, Ldr;->SI(I)I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 941
    invoke-virtual {p0, p1}, Ldr;->nw(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ldr;->SI(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 943
    invoke-virtual {p0, p1}, Ldr;->KD(I)I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 944
    invoke-virtual {p0, p1}, Ldr;->ro(I)I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 951
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 948
    :cond_3
    invoke-virtual {p0, p1}, Ldr;->nw(I)I

    move-result v1

    if-ne p2, v1, :cond_4

    invoke-virtual {p0, p1}, Ldr;->KD(I)I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 949
    :cond_4
    invoke-virtual {p0, p1}, Ldr;->SI(I)I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, p1}, Ldr;->ro(I)I

    move-result v1

    if-lt p3, v1, :cond_2

    goto :goto_0
.end method

.method public EQ(II)I
    .locals 1

    .prologue
    .line 1053
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Ldr;->gn(III)I

    move-result v0

    return v0
.end method

.method public EQ()Ldk;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Ldr;->FH:Ldk;

    return-object v0
.end method

.method public EQ(I)Ldy;
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Ldr;->FH:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v1}, Ldr;->j3(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    return-object v0
.end method

.method public FH(I)I
    .locals 1

    .prologue
    .line 480
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ldr;->j3(II)I

    move-result v0

    return v0
.end method

.method public FH(IIII)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 1111
    invoke-virtual {p0, p1, p2, p3, p4}, Ldr;->v5(IIII)I

    move-result v1

    .line 1112
    if-ne v1, v0, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return v0

    .line 1113
    :cond_1
    invoke-virtual {p0, v1}, Ldr;->lg(I)I

    move-result v3

    .line 1114
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_2

    .line 1116
    invoke-virtual {p0, v1, v2}, Ldr;->Hw(II)I

    move-result v0

    .line 1117
    invoke-virtual {p0, v0, p1, p2}, Ldr;->DW(III)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Ldr;->v5(III)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1123
    :cond_2
    if-nez v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 1124
    :cond_3
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v1, v0}, Ldr;->Hw(II)I

    move-result v0

    goto :goto_0
.end method

.method public FH()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 392
    const/4 v0, 0x1

    iput v0, p0, Ldr;->v5:I

    .line 393
    iput v1, p0, Ldr;->VH:I

    .line 394
    const/4 v0, -0x1

    iput v0, p0, Ldr;->tp:I

    .line 395
    iput-wide v2, p0, Ldr;->Ws:J

    .line 396
    iput v1, p0, Ldr;->u7:I

    .line 397
    iput-wide v2, p0, Ldr;->QX:J

    .line 398
    iput-wide v2, p0, Ldr;->XL:J

    .line 399
    iput-wide v2, p0, Ldr;->aM:J

    .line 400
    return-void
.end method

.method public FH(II)V
    .locals 1

    .prologue
    .line 182
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0, p2}, Ldr;->J8(III)V

    .line 183
    return-void
.end method

.method public FH(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 974
    invoke-virtual {p0, p1}, Ldr;->nw(I)I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 986
    :cond_0
    :goto_0
    return v0

    .line 975
    :cond_1
    invoke-virtual {p0, p1}, Ldr;->SI(I)I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 976
    invoke-virtual {p0, p1}, Ldr;->nw(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ldr;->SI(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 978
    invoke-virtual {p0, p1}, Ldr;->KD(I)I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 979
    invoke-virtual {p0, p1}, Ldr;->ro(I)I

    move-result v1

    if-gt p3, v1, :cond_0

    .line 986
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 983
    :cond_3
    invoke-virtual {p0, p1}, Ldr;->nw(I)I

    move-result v1

    if-ne p2, v1, :cond_4

    invoke-virtual {p0, p1}, Ldr;->KD(I)I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 984
    :cond_4
    invoke-virtual {p0, p1}, Ldr;->SI(I)I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, p1}, Ldr;->ro(I)I

    move-result v1

    if-le p3, v1, :cond_2

    goto :goto_0
.end method

.method public Hw(II)I
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x4

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method public Hw(IIII)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 1129
    invoke-virtual {p0, p1, p2, p3, p4}, Ldr;->v5(IIII)I

    move-result v1

    .line 1130
    if-ne v1, v0, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return v0

    .line 1131
    :cond_1
    invoke-virtual {p0, v1}, Ldr;->lg(I)I

    move-result v3

    .line 1132
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_3

    .line 1134
    invoke-virtual {p0, v1, v2}, Ldr;->Hw(II)I

    move-result v0

    .line 1135
    iget-object v4, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, v0}, Ldr;->rN(I)I

    move-result v5

    invoke-interface {v4, v5}, Lca;->EQ(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Ldr;->DW(III)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Ldr;->v5(III)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1132
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1142
    :cond_3
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v1, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 1143
    if-eqz v3, :cond_4

    iget-object v2, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, v0}, Ldr;->rN(I)I

    move-result v3

    invoke-interface {v2, v3}, Lca;->EQ(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public Hw()V
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Ldr;->j3:Z

    if-nez v0, :cond_0

    .line 406
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Ldr;->CU(I)V

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldr;->j3:Z

    .line 408
    const/4 v0, 0x0

    iput v0, p0, Ldr;->u7:I

    .line 410
    :cond_0
    return-void
.end method

.method public Hw(I)Z
    .locals 2

    .prologue
    .line 485
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ldr;->j3(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw(III)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 991
    invoke-virtual {p0, p1}, Ldr;->nw(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 995
    :cond_0
    :goto_0
    return v0

    .line 992
    :cond_1
    invoke-virtual {p0, p1}, Ldr;->SI(I)I

    move-result v2

    if-lt p2, v2, :cond_0

    .line 993
    invoke-virtual {p0, p1}, Ldr;->SI(I)I

    move-result v2

    if-le p2, v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 994
    :cond_2
    invoke-virtual {p0, p1}, Ldr;->ro(I)I

    move-result v2

    if-gt v2, p3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public I(I)Z
    .locals 2

    .prologue
    .line 1289
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->J0(I)Z

    move-result v0

    return v0
.end method

.method public J0(II)I
    .locals 1

    .prologue
    .line 1218
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Ldr;->we(III)I

    move-result v0

    .line 1219
    return v0
.end method

.method public J0()J
    .locals 2

    .prologue
    .line 470
    iget-wide v0, p0, Ldr;->J0:J

    return-wide v0
.end method

.method public J0(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 531
    iget-object v2, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v3

    invoke-interface {v2, v3}, Lca;->P8(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 532
    :goto_0
    return v1

    :cond_0
    invoke-direct {p0, p1, v0}, Ldr;->j3(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public J8()I
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Ldr;->J8:I

    return v0
.end method

.method public J8(I)I
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Ldr;->j3(II)I

    move-result v0

    return v0
.end method

.method public J8(II)I
    .locals 6

    .prologue
    .line 1224
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v5, p2, 0x1

    move-object v0, p0

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Ldr;->v5(IIIII)I

    move-result v0

    return v0
.end method

.method public KD(I)I
    .locals 2

    .prologue
    .line 844
    invoke-virtual {p0, p1}, Ldr;->yS(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 846
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x5

    aget v0, v0, v1

    .line 852
    :goto_0
    return v0

    .line 847
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ldr;->KD(I)I

    move-result v0

    goto :goto_0

    .line 849
    :cond_1
    invoke-virtual {p0, p1}, Ldr;->P8(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x5

    aget v0, v0, v1

    goto :goto_0

    .line 850
    :cond_2
    invoke-virtual {p0, p1}, Ldr;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x5

    aget v0, v0, v1

    goto :goto_0

    .line 851
    :cond_3
    invoke-virtual {p0, p1}, Ldr;->ei(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x4

    aget v0, v0, v1

    goto :goto_0

    .line 852
    :cond_4
    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x4

    aget v0, v0, v1

    goto :goto_0
.end method

.method public Mr()I
    .locals 1

    .prologue
    .line 1384
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p0}, Lca;->Hw(Ldr;)I

    move-result v0

    return v0
.end method

.method public Mr(I)I
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x3

    aget v0, v0, v1

    .line 581
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Mz(I)Z
    .locals 1

    .prologue
    .line 1274
    invoke-virtual {p0, p1}, Ldr;->Sf(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public OW(I)Z
    .locals 2

    .prologue
    .line 1324
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p0, p1}, Lca;->j6(Ldr;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P8(I)Z
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->J8(I)Z

    move-result v0

    return v0
.end method

.method public QX(II)I
    .locals 1

    .prologue
    .line 1249
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Ldr;->J0(III)I

    move-result v0

    return v0
.end method

.method public QX(I)Lco;
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Ldr;->FH:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, Ldr;->j3(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    return-object v0
.end method

.method public QX()Lfd;
    .locals 1

    .prologue
    .line 1364
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p0}, Lca;->j6(Ldr;)Lfd;

    move-result-object v0

    return-object v0
.end method

.method public Qq(I)Z
    .locals 2

    .prologue
    .line 1304
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->VH(I)Z

    move-result v0

    return v0
.end method

.method public SI(I)I
    .locals 2

    .prologue
    .line 831
    invoke-virtual {p0, p1}, Ldr;->yS(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 833
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x4

    aget v0, v0, v1

    .line 839
    :goto_0
    return v0

    .line 834
    :cond_0
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ldr;->SI(I)I

    move-result v0

    goto :goto_0

    .line 836
    :cond_1
    invoke-virtual {p0, p1}, Ldr;->P8(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x6

    aget v0, v0, v1

    goto :goto_0

    .line 837
    :cond_2
    invoke-virtual {p0, p1}, Ldr;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x6

    aget v0, v0, v1

    goto :goto_0

    .line 838
    :cond_3
    invoke-virtual {p0, p1}, Ldr;->ei(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x5

    aget v0, v0, v1

    goto :goto_0

    .line 839
    :cond_4
    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x3

    aget v0, v0, v1

    goto :goto_0
.end method

.method public Sf(I)Z
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p0, p1}, Lca;->gn(Ldr;I)Z

    move-result v0

    return v0
.end method

.method public U2()I
    .locals 1

    .prologue
    .line 1389
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p0}, Lca;->FH(Ldr;)I

    move-result v0

    return v0
.end method

.method public U2(I)I
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x3

    aget v0, v0, v1

    .line 587
    iget-object v1, p0, Ldr;->Hw:[C

    aget-char v0, v1, v0

    return v0
.end method

.method public VH()J
    .locals 4

    .prologue
    .line 432
    iget-wide v0, p0, Ldr;->XL:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldr;->XL:J

    .line 436
    :goto_0
    return-wide v0

    .line 433
    :cond_0
    invoke-virtual {p0}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    .line 434
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 435
    :cond_1
    invoke-interface {v0, p0}, Lbz;->FH(Ldr;)J

    move-result-wide v0

    iput-wide v0, p0, Ldr;->XL:J

    .line 436
    iget-wide v0, p0, Ldr;->XL:J

    goto :goto_0
.end method

.method public VH(IIII)Lfd;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1168
    invoke-virtual {p0, p1, p2, p3, p4}, Ldr;->Zo(IIII)I

    move-result v6

    .line 1169
    if-ne v6, v1, :cond_1

    move-object v0, v2

    .line 1206
    :cond_0
    :goto_0
    return-object v0

    .line 1172
    :cond_1
    invoke-virtual {p0, v6}, Ldr;->lg(I)I

    move-result v4

    .line 1173
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_a

    .line 1175
    invoke-virtual {p0, v6, v3}, Ldr;->Hw(II)I

    move-result v0

    .line 1178
    invoke-virtual {p0, v0, p1, p2}, Ldr;->DW(III)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Ldr;->v5(III)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1186
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    move v5, v4

    :goto_3
    if-ltz v5, :cond_9

    .line 1188
    invoke-virtual {p0, v6, v5}, Ldr;->Hw(II)I

    move-result v4

    .line 1191
    invoke-virtual {p0, v4, p3, p4}, Ldr;->DW(III)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0, v4, p3, p4}, Ldr;->Hw(III)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1199
    :cond_3
    :goto_4
    if-eq v0, v1, :cond_4

    if-ne v4, v1, :cond_7

    :cond_4
    move-object v0, v2

    goto :goto_0

    .line 1173
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1186
    :cond_6
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto :goto_3

    .line 1200
    :cond_7
    if-le v3, v5, :cond_8

    move-object v0, v2

    goto :goto_0

    .line 1201
    :cond_8
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    move v1, v3

    .line 1202
    :goto_5
    if-gt v1, v5, :cond_0

    .line 1204
    invoke-virtual {p0, v6, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lfd;->DW(I)V

    .line 1202
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    move v4, v1

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public VH(I)Z
    .locals 2

    .prologue
    .line 500
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Ldr;->j3(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public VH(II)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1008
    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-virtual {p0, p2}, Ldr;->rN(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1033
    :cond_0
    :goto_0
    return v0

    .line 1009
    :cond_1
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v2

    .line 1010
    invoke-virtual {p0, p2}, Ldr;->lg(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 1011
    iget-object v1, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v3

    invoke-interface {v1, v3}, Lca;->gn(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1013
    invoke-virtual {p0, p1}, Ldr;->gW(I)I

    move-result v1

    invoke-virtual {p0, p2}, Ldr;->gW(I)I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 1015
    :cond_2
    iget-object v1, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v3

    invoke-interface {v1, v3}, Lca;->J8(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1017
    invoke-virtual {p0, p1}, Ldr;->j3(I)[C

    move-result-object v3

    .line 1018
    invoke-virtual {p0, p1}, Ldr;->Mr(I)I

    move-result v4

    .line 1019
    invoke-virtual {p0, p1}, Ldr;->U2(I)I

    move-result v5

    .line 1020
    invoke-virtual {p0, p2}, Ldr;->j3(I)[C

    move-result-object v6

    .line 1021
    invoke-virtual {p0, p2}, Ldr;->Mr(I)I

    move-result v7

    .line 1022
    invoke-virtual {p0, p2}, Ldr;->U2(I)I

    move-result v1

    .line 1023
    if-ne v5, v1, :cond_0

    move v1, v0

    .line 1024
    :goto_1
    if-ge v1, v5, :cond_3

    .line 1026
    add-int v8, v4, v1

    aget-char v8, v3, v8

    add-int v9, v7, v1

    aget-char v9, v6, v9

    if-ne v8, v9, :cond_0

    .line 1024
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1029
    :goto_2
    if-ge v1, v2, :cond_4

    .line 1031
    invoke-virtual {p0, p1, v1}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p0, p2, v1}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ldr;->VH(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1029
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1033
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public Ws()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Ldr;->tp:I

    return v0
.end method

.method public Ws(I)I
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Ldr;->j3(II)I

    move-result v0

    return v0
.end method

.method public Ws(II)I
    .locals 6

    .prologue
    .line 1229
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ldr;->Zo(IIIII)I

    move-result v0

    return v0
.end method

.method public XG(I)I
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p0, p1}, Lca;->v5(Ldr;I)I

    move-result v0

    return v0
.end method

.method public XL(I)I
    .locals 4

    .prologue
    .line 552
    invoke-virtual {p0, p1}, Ldr;->yS(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x8

    aget v0, v0, v1

    .line 554
    :goto_0
    return v0

    .line 553
    :cond_0
    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x3

    aget v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x6

    aget v0, v0, v1

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x4

    iget-object v2, p0, Ldr;->Zo:[I

    add-int/lit8 v3, p1, 0x3

    aget v2, v2, v3

    add-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method public XL()Lfd;
    .locals 1

    .prologue
    .line 1369
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p0}, Lca;->DW(Ldr;)Lfd;

    move-result-object v0

    return-object v0
.end method

.method public XX(I)Z
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->v5(I)Z

    move-result v0

    return v0
.end method

.method public Zo(I)I
    .locals 1

    .prologue
    .line 495
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Ldr;->j3(II)I

    move-result v0

    return v0
.end method

.method public Zo(IIII)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 1154
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldr;->FH(IIIII)I

    move-result v0

    .line 1155
    if-eq v0, v6, :cond_1

    .line 1157
    :goto_0
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1159
    iget-object v1, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, v0}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lca;->Zo(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1163
    :goto_1
    return v0

    .line 1160
    :cond_0
    invoke-virtual {p0, v0}, Ldr;->aM(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v6

    .line 1163
    goto :goto_1
.end method

.method public Zo()J
    .locals 4

    .prologue
    .line 423
    iget-wide v0, p0, Ldr;->aM:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldr;->aM:J

    .line 427
    :goto_0
    return-wide v0

    .line 424
    :cond_0
    invoke-virtual {p0}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    .line 425
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 426
    :cond_1
    invoke-interface {v0, p0}, Lbz;->j6(Ldr;)J

    move-result-wide v0

    iput-wide v0, p0, Ldr;->aM:J

    .line 427
    iget-wide v0, p0, Ldr;->aM:J

    goto :goto_0
.end method

.method public Zo(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 897
    if-ne p2, p1, :cond_0

    .line 903
    :goto_0
    return v0

    .line 898
    :cond_0
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v1

    if-eq p2, v1, :cond_1

    .line 900
    invoke-virtual {p0, p2}, Ldr;->aM(I)I

    move-result p2

    .line 901
    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 903
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a8(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 592
    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x3

    aget v0, v0, v1

    .line 593
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ldr;->Hw:[C

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Ldr;->Hw:[C

    aget-char v0, v4, v0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public aM()I
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p0}, Lca;->Zo(Ldr;)I

    move-result v0

    return v0
.end method

.method public aM(I)I
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public aj(I)Z
    .locals 2

    .prologue
    .line 1314
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->tp(I)Z

    move-result v0

    return v0
.end method

.method public br(I)Z
    .locals 2

    .prologue
    .line 1329
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->DW(I)Z

    move-result v0

    return v0
.end method

.method public ca(I)Z
    .locals 2

    .prologue
    .line 1294
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->FH(I)Z

    move-result v0

    return v0
.end method

.method public cb(I)Z
    .locals 2

    .prologue
    .line 923
    invoke-virtual {p0, p1}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cn(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 908
    invoke-virtual {p0, p1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Ldr;->Hw(II)I

    move-result v1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public dx(I)I
    .locals 3

    .prologue
    .line 928
    invoke-virtual {p0, p1}, Ldr;->aM(I)I

    move-result v1

    .line 929
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 931
    invoke-virtual {p0, v1, v0}, Ldr;->Hw(II)I

    move-result v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 933
    :goto_1
    return v0

    .line 929
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 933
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public ef(I)I
    .locals 1

    .prologue
    .line 1063
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1}, Ldr;->aM(II)I

    move-result v0

    return v0
.end method

.method public ei(I)Z
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->QX(I)Z

    move-result v0

    return v0
.end method

.method public er(I)Z
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Ldr;->Zo:[I

    aget v0, v0, p1

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g3(I)Z
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->lg(I)Z

    move-result v0

    return v0
.end method

.method public gW(I)I
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public gn(II)I
    .locals 1

    .prologue
    .line 1038
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Ldr;->u7(III)I

    move-result v0

    return v0
.end method

.method public gn(IIII)I
    .locals 6

    .prologue
    .line 1239
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldr;->VH(IIIII)I

    move-result v0

    return v0
.end method

.method public gn()J
    .locals 4

    .prologue
    .line 441
    iget-wide v0, p0, Ldr;->QX:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldr;->QX:J

    .line 445
    :goto_0
    return-wide v0

    .line 442
    :cond_0
    invoke-virtual {p0}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    .line 443
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 444
    :cond_1
    invoke-interface {v0, p0}, Lbz;->Hw(Ldr;)J

    move-result-wide v0

    iput-wide v0, p0, Ldr;->QX:J

    .line 445
    iget-wide v0, p0, Ldr;->QX:J

    goto :goto_0
.end method

.method public gn(I)J
    .locals 6

    .prologue
    .line 505
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ldr;->j3(II)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2}, Ldr;->j3(II)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public j3()I
    .locals 1

    .prologue
    .line 1379
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p0}, Lca;->v5(Ldr;)I

    move-result v0

    return v0
.end method

.method public j3(I)[C
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Ldr;->Hw:[C

    return-object v0
.end method

.method public j6(IIII)I
    .locals 6

    .prologue
    .line 887
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldr;->DW(IIIII)I

    move-result v0

    return v0
.end method

.method public j6(IIIII)I
    .locals 7

    .prologue
    .line 1234
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ldr;->j6(IIIIII)I

    move-result v0

    return v0
.end method

.method public j6(IZIII)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 231
    iget v1, p0, Ldr;->VH:I

    .line 233
    iget v2, p0, Ldr;->VH:I

    add-int/lit8 v2, v2, 0x5

    iput v2, p0, Ldr;->VH:I

    .line 234
    :goto_0
    iget v2, p0, Ldr;->VH:I

    iget-object v3, p0, Ldr;->Zo:[I

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 236
    iget-object v2, p0, Ldr;->Zo:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    .line 237
    iget-object v3, p0, Ldr;->Zo:[I

    iget-object v4, p0, Ldr;->Zo:[I

    array-length v4, v4

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iput-object v2, p0, Ldr;->Zo:[I

    goto :goto_0

    .line 240
    :cond_0
    iget-object v2, p0, Ldr;->Zo:[I

    .line 241
    add-int/lit8 v3, v1, 0x1

    if-eqz p2, :cond_1

    const/high16 v0, 0x100000

    :cond_1
    or-int/2addr v0, p1

    const/high16 v4, 0x10000000

    or-int/2addr v0, v4

    aput v0, v2, v1

    .line 242
    add-int/lit8 v0, v3, 0x1

    aput v5, v2, v3

    .line 243
    add-int/lit8 v3, v0, 0x1

    aput v5, v2, v0

    .line 244
    add-int/lit8 v0, v3, 0x1

    aput p3, v2, v3

    .line 245
    aput p4, v2, v0

    .line 246
    return v1
.end method

.method public j6(IZIIII)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 298
    iget v1, p0, Ldr;->VH:I

    .line 300
    iget v2, p0, Ldr;->VH:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Ldr;->VH:I

    .line 301
    :goto_0
    iget v2, p0, Ldr;->VH:I

    iget-object v3, p0, Ldr;->Zo:[I

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 303
    iget-object v2, p0, Ldr;->Zo:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    .line 304
    iget-object v3, p0, Ldr;->Zo:[I

    iget-object v4, p0, Ldr;->Zo:[I

    array-length v4, v4

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    iput-object v2, p0, Ldr;->Zo:[I

    goto :goto_0

    .line 307
    :cond_0
    iget-object v2, p0, Ldr;->Zo:[I

    .line 308
    add-int/lit8 v3, v1, 0x1

    if-eqz p2, :cond_1

    const/high16 v0, 0x100000

    :cond_1
    or-int/2addr v0, p1

    const/high16 v4, 0x10000000

    or-int/2addr v0, v4

    aput v0, v2, v1

    .line 309
    add-int/lit8 v0, v3, 0x1

    aput v5, v2, v3

    .line 310
    add-int/lit8 v3, v0, 0x1

    aput v5, v2, v0

    .line 311
    add-int/lit8 v0, v3, 0x1

    aput p3, v2, v3

    .line 312
    add-int/lit8 v3, v0, 0x1

    aput p4, v2, v0

    .line 313
    add-int/lit8 v0, v3, 0x1

    aput p5, v2, v3

    .line 314
    aput p6, v2, v0

    .line 315
    return v1
.end method

.method public j6(IZIIIII)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 275
    iget v1, p0, Ldr;->VH:I

    .line 277
    iget v2, p0, Ldr;->VH:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Ldr;->VH:I

    .line 278
    :goto_0
    iget v2, p0, Ldr;->VH:I

    iget-object v3, p0, Ldr;->Zo:[I

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 280
    iget-object v2, p0, Ldr;->Zo:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    .line 281
    iget-object v3, p0, Ldr;->Zo:[I

    iget-object v4, p0, Ldr;->Zo:[I

    array-length v4, v4

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    iput-object v2, p0, Ldr;->Zo:[I

    goto :goto_0

    .line 284
    :cond_0
    iget-object v2, p0, Ldr;->Zo:[I

    .line 285
    add-int/lit8 v3, v1, 0x1

    if-eqz p2, :cond_1

    const/high16 v0, 0x100000

    :cond_1
    or-int/2addr v0, p1

    const/high16 v4, 0x10000000

    or-int/2addr v0, v4

    aput v0, v2, v1

    .line 286
    add-int/lit8 v0, v3, 0x1

    aput v5, v2, v3

    .line 287
    add-int/lit8 v3, v0, 0x1

    aput v5, v2, v0

    .line 288
    add-int/lit8 v0, v3, 0x1

    aput p3, v2, v3

    .line 289
    add-int/lit8 v3, v0, 0x1

    aput p4, v2, v0

    .line 290
    add-int/lit8 v0, v3, 0x1

    aput p5, v2, v3

    .line 291
    add-int/lit8 v3, v0, 0x1

    aput p6, v2, v0

    .line 292
    aput p7, v2, v3

    .line 293
    return v1
.end method

.method public j6(IZIIIIII)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 251
    iget v1, p0, Ldr;->VH:I

    .line 253
    iget v2, p0, Ldr;->VH:I

    add-int/lit8 v2, v2, 0x9

    iput v2, p0, Ldr;->VH:I

    .line 254
    :goto_0
    iget v2, p0, Ldr;->VH:I

    iget-object v3, p0, Ldr;->Zo:[I

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 256
    iget-object v2, p0, Ldr;->Zo:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    .line 257
    iget-object v3, p0, Ldr;->Zo:[I

    iget-object v4, p0, Ldr;->Zo:[I

    array-length v4, v4

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iput-object v2, p0, Ldr;->Zo:[I

    goto :goto_0

    .line 260
    :cond_0
    iget-object v2, p0, Ldr;->Zo:[I

    .line 261
    add-int/lit8 v3, v1, 0x1

    if-eqz p2, :cond_1

    const/high16 v0, 0x100000

    :cond_1
    or-int/2addr v0, p1

    const/high16 v4, 0x10000000

    or-int/2addr v0, v4

    aput v0, v2, v1

    .line 262
    add-int/lit8 v0, v3, 0x1

    aput v5, v2, v3

    .line 263
    add-int/lit8 v3, v0, 0x1

    aput v5, v2, v0

    .line 264
    add-int/lit8 v0, v3, 0x1

    aput p3, v2, v3

    .line 265
    add-int/lit8 v3, v0, 0x1

    aput p4, v2, v0

    .line 266
    add-int/lit8 v0, v3, 0x1

    aput p5, v2, v3

    .line 267
    add-int/lit8 v3, v0, 0x1

    aput p6, v2, v0

    .line 268
    add-int/lit8 v0, v3, 0x1

    aput p7, v2, v3

    .line 269
    aput p8, v2, v0

    .line 270
    return v1
.end method

.method public j6(IZ[IIIII)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 320
    iget v2, p0, Ldr;->VH:I

    .line 322
    if-lez p5, :cond_0

    iget v0, p0, Ldr;->VH:I

    add-int/lit8 v3, p5, 0x4

    add-int/2addr v0, v3

    iput v0, p0, Ldr;->VH:I

    .line 324
    :goto_0
    iget v0, p0, Ldr;->VH:I

    iget-object v3, p0, Ldr;->Zo:[I

    array-length v3, v3

    if-lt v0, v3, :cond_1

    .line 326
    iget-object v0, p0, Ldr;->Zo:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 327
    iget-object v3, p0, Ldr;->Zo:[I

    iget-object v4, p0, Ldr;->Zo:[I

    array-length v4, v4

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iput-object v0, p0, Ldr;->Zo:[I

    goto :goto_0

    .line 323
    :cond_0
    iget v0, p0, Ldr;->VH:I

    add-int/lit8 v3, p5, 0x6

    add-int/2addr v0, v3

    iput v0, p0, Ldr;->VH:I

    goto :goto_0

    .line 330
    :cond_1
    iget-object v3, p0, Ldr;->Zo:[I

    .line 331
    add-int/lit8 v4, v2, 0x1

    if-eqz p2, :cond_2

    const/high16 v0, 0x100000

    :goto_1
    or-int/2addr v0, p1

    aput v0, v3, v2

    .line 332
    add-int/lit8 v0, v4, 0x1

    aput v5, v3, v4

    .line 333
    add-int/lit8 v4, v0, 0x1

    aput v5, v3, v0

    .line 334
    add-int/lit8 v0, v4, 0x1

    aput p5, v3, v4

    .line 335
    if-lez p5, :cond_3

    .line 337
    invoke-static {p3, p4, v3, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    :goto_2
    if-ge v1, p5, :cond_4

    add-int v0, p4, v1

    aget v0, p3, v0

    add-int/lit8 v0, v0, 0x1

    aput v2, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 331
    goto :goto_1

    .line 342
    :cond_3
    add-int/lit8 v1, v0, 0x1

    aput p6, v3, v0

    .line 343
    add-int/lit8 v0, v1, 0x1

    aput p7, v3, v1

    .line 345
    :cond_4
    return v2
.end method

.method public j6(IZ[IIIIII)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 350
    iget v2, p0, Ldr;->VH:I

    .line 352
    if-lez p5, :cond_0

    iget v0, p0, Ldr;->VH:I

    add-int/lit8 v3, p5, 0x5

    add-int/2addr v0, v3

    iput v0, p0, Ldr;->VH:I

    .line 354
    :goto_0
    iget v0, p0, Ldr;->VH:I

    iget-object v3, p0, Ldr;->Zo:[I

    array-length v3, v3

    if-lt v0, v3, :cond_1

    .line 356
    iget-object v0, p0, Ldr;->Zo:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 357
    iget-object v3, p0, Ldr;->Zo:[I

    iget-object v4, p0, Ldr;->Zo:[I

    array-length v4, v4

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    iput-object v0, p0, Ldr;->Zo:[I

    goto :goto_0

    .line 353
    :cond_0
    iget v0, p0, Ldr;->VH:I

    add-int/lit8 v3, p5, 0x7

    add-int/2addr v0, v3

    iput v0, p0, Ldr;->VH:I

    goto :goto_0

    .line 360
    :cond_1
    iget-object v3, p0, Ldr;->Zo:[I

    .line 361
    add-int/lit8 v4, v2, 0x1

    if-eqz p2, :cond_2

    const/high16 v0, 0x100000

    :goto_1
    or-int/2addr v0, p1

    aput v0, v3, v2

    .line 362
    add-int/lit8 v0, v4, 0x1

    aput v5, v3, v4

    .line 363
    add-int/lit8 v4, v0, 0x1

    aput v5, v3, v0

    .line 364
    add-int/lit8 v0, v4, 0x1

    aput p5, v3, v4

    .line 365
    if-lez p5, :cond_4

    .line 367
    invoke-static {p3, p4, v3, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    :goto_2
    if-ge v1, p5, :cond_3

    add-int v4, p4, v1

    aget v4, p3, v4

    add-int/lit8 v4, v4, 0x1

    aput v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 361
    goto :goto_1

    .line 369
    :cond_3
    add-int/2addr v0, p5

    .line 376
    :goto_3
    aput p8, v3, v0

    .line 377
    return v2

    .line 373
    :cond_4
    add-int/lit8 v1, v0, 0x1

    aput p6, v3, v0

    .line 374
    add-int/lit8 v0, v1, 0x1

    aput p7, v3, v1

    goto :goto_3
.end method

.method public j6([CII)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    iget v0, p0, Ldr;->v5:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldr;->Hw:[C

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Ldr;->Hw:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldr;->v5:I

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    .line 217
    iget-object v1, p0, Ldr;->Hw:[C

    iget-object v2, p0, Ldr;->Hw:[C

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iput-object v0, p0, Ldr;->Hw:[C

    .line 222
    :cond_0
    iget v0, p0, Ldr;->v5:I

    .line 223
    iget-object v1, p0, Ldr;->Hw:[C

    iget v2, p0, Ldr;->v5:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldr;->v5:I

    int-to-char v3, p3

    aput-char v3, v1, v2

    .line 224
    iget-object v1, p0, Ldr;->Hw:[C

    iget v2, p0, Ldr;->v5:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget v1, p0, Ldr;->v5:I

    add-int/2addr v1, p3

    iput v1, p0, Ldr;->v5:I

    .line 226
    return v0
.end method

.method public j6()J
    .locals 2

    .prologue
    .line 382
    iget v0, p0, Ldr;->VH:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Ldr;->u7:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public j6(I)V
    .locals 1

    .prologue
    .line 142
    iput p1, p0, Ldr;->tp:I

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldr;->j3:Z

    .line 145
    return-void
.end method

.method public j6(II)V
    .locals 1

    .prologue
    .line 166
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0, p2}, Ldr;->J8(III)V

    .line 167
    return-void
.end method

.method public j6(III)V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Ldr;->J8(III)V

    .line 197
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, p3}, Ldr;->J8(III)V

    .line 198
    return-void
.end method

.method public j6(IILco;)V
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Ldr;->J8(III)V

    .line 208
    const/4 v0, 0x5

    iget-object v1, p0, Ldr;->FH:Ldk;

    iget-object v1, v1, Ldk;->cb:Lcp;

    invoke-virtual {v1, p3}, Lcp;->j6(Lco;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Ldr;->J8(III)V

    .line 209
    return-void
.end method

.method public j6(IJ)V
    .locals 4

    .prologue
    .line 176
    const/4 v0, 0x3

    long-to-int v1, p2

    invoke-direct {p0, p1, v0, v1}, Ldr;->J8(III)V

    .line 177
    const/4 v0, 0x2

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v1, v2

    invoke-direct {p0, p1, v0, v1}, Ldr;->J8(III)V

    .line 178
    return-void
.end method

.method public j6(ILdy;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 187
    iget-object v0, p0, Ldr;->FH:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    if-eqz v0, :cond_1

    .line 189
    if-nez p2, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, p1, v1, v0}, Ldr;->J8(III)V

    .line 190
    :cond_0
    iget-object v0, p0, Ldr;->FH:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {v0, p2}, Lcp;->j6(Lco;)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Ldr;->J8(III)V

    .line 192
    :cond_1
    return-void
.end method

.method public j6(J)V
    .locals 1

    .prologue
    .line 156
    iput-wide p1, p0, Ldr;->J0:J

    .line 157
    return-void
.end method

.method public j6(Lcw;Lby;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Ldr;->we:Lcw;

    .line 150
    iput-object p2, p0, Ldr;->Mr:Lby;

    .line 151
    invoke-interface {p2}, Lby;->Hw()Lca;

    move-result-object v0

    iput-object v0, p0, Ldr;->EQ:Lca;

    .line 152
    return-void
.end method

.method public j6(Ldr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v0, p1, Ldr;->Zo:[I

    array-length v0, v0

    iget v1, p0, Ldr;->VH:I

    if-ge v0, v1, :cond_0

    .line 68
    iget v0, p0, Ldr;->VH:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p1, Ldr;->Zo:[I

    .line 70
    :cond_0
    iget-object v0, p0, Ldr;->Zo:[I

    iget-object v1, p1, Ldr;->Zo:[I

    iget v2, p0, Ldr;->VH:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v0, p1, Ldr;->Hw:[C

    array-length v0, v0

    iget v1, p0, Ldr;->v5:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Ldr;->v5:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    iput-object v0, p1, Ldr;->Hw:[C

    .line 73
    :cond_1
    iget-object v0, p0, Ldr;->Hw:[C

    iget-object v1, p1, Ldr;->Hw:[C

    iget v2, p0, Ldr;->v5:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget v0, p0, Ldr;->v5:I

    iput v0, p1, Ldr;->v5:I

    .line 76
    iget v0, p0, Ldr;->VH:I

    iput v0, p1, Ldr;->VH:I

    .line 77
    iget v0, p0, Ldr;->tp:I

    iput v0, p1, Ldr;->tp:I

    .line 78
    iget-wide v0, p0, Ldr;->Ws:J

    iput-wide v0, p1, Ldr;->Ws:J

    .line 79
    iget-wide v0, p0, Ldr;->QX:J

    iput-wide v0, p1, Ldr;->QX:J

    .line 80
    iget-wide v0, p0, Ldr;->XL:J

    iput-wide v0, p1, Ldr;->XL:J

    .line 81
    iget-wide v0, p0, Ldr;->aM:J

    iput-wide v0, p1, Ldr;->aM:J

    .line 83
    iget-object v0, p0, Ldr;->we:Lcw;

    iput-object v0, p1, Ldr;->we:Lcw;

    .line 84
    iget-object v0, p0, Ldr;->Mr:Lby;

    iput-object v0, p1, Ldr;->Mr:Lby;

    .line 85
    iget-object v0, p0, Ldr;->EQ:Lca;

    iput-object v0, p1, Ldr;->EQ:Lca;

    .line 86
    iget-wide v0, p0, Ldr;->J0:J

    iput-wide v0, p1, Ldr;->J0:J

    .line 88
    iput v3, p1, Ldr;->u7:I

    .line 89
    iget-boolean v0, p0, Ldr;->j3:Z

    iput-boolean v0, p1, Ldr;->j3:Z

    .line 90
    iget v0, p0, Ldr;->u7:I

    iput v0, p1, Ldr;->u7:I

    .line 91
    iget-object v0, p1, Ldr;->gn:[I

    array-length v0, v0

    iget v1, p0, Ldr;->u7:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Ldr;->u7:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p1, Ldr;->gn:[I

    .line 92
    :cond_2
    iget-object v0, p0, Ldr;->gn:[I

    iget-object v1, p1, Ldr;->gn:[I

    iget v2, p0, Ldr;->u7:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    return-void
.end method

.method public j6(Ldw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    iget v0, p1, Ldw;->gn:I

    iput v0, p0, Ldr;->v5:I

    .line 136
    iget-object v0, p0, Ldr;->Hw:[C

    array-length v0, v0

    iget v1, p0, Ldr;->v5:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Ldr;->v5:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    iput-object v0, p0, Ldr;->Hw:[C

    .line 137
    :cond_0
    iget-object v0, p1, Ldw;->VH:[C

    iget-object v1, p0, Ldr;->Hw:[C

    iget v2, p0, Ldr;->v5:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    return-void
.end method

.method public jJ(I)I
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p0, p1}, Lca;->Zo(Ldr;I)I

    move-result v0

    return v0
.end method

.method public kQ(I)Z
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p0, p1}, Lca;->FH(Ldr;I)Z

    move-result v0

    return v0
.end method

.method public lg(I)I
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Ldr;->Zo:[I

    aget v0, v0, p1

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 599
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x3

    aget v0, v0, v1

    goto :goto_0
.end method

.method public lp(I)Z
    .locals 2

    .prologue
    .line 1319
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p0, p1}, Lca;->DW(Ldr;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nw(I)I
    .locals 2

    .prologue
    .line 818
    invoke-virtual {p0, p1}, Ldr;->yS(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x4

    aget v0, v0, v1

    .line 826
    :goto_0
    return v0

    .line 821
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ldr;->nw(I)I

    move-result v0

    goto :goto_0

    .line 823
    :cond_1
    invoke-virtual {p0, p1}, Ldr;->P8(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x4

    aget v0, v0, v1

    goto :goto_0

    .line 824
    :cond_2
    invoke-virtual {p0, p1}, Ldr;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x4

    aget v0, v0, v1

    goto :goto_0

    .line 825
    :cond_3
    invoke-virtual {p0, p1}, Ldr;->ei(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x3

    aget v0, v0, v1

    goto :goto_0

    .line 826
    :cond_4
    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x3

    aget v0, v0, v1

    goto :goto_0
.end method

.method public rN(I)I
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Ldr;->Zo:[I

    aget v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public ro(I)I
    .locals 3

    .prologue
    .line 857
    invoke-virtual {p0, p1}, Ldr;->yS(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 859
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x5

    aget v0, v0, v1

    .line 866
    :goto_0
    return v0

    .line 860
    :cond_0
    invoke-virtual {p0, p1}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ldr;->ro(I)I

    move-result v0

    goto :goto_0

    .line 862
    :cond_1
    invoke-virtual {p0, p1}, Ldr;->P8(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x7

    aget v0, v0, v1

    goto :goto_0

    .line 863
    :cond_2
    invoke-virtual {p0, p1}, Ldr;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x7

    aget v0, v0, v1

    goto :goto_0

    .line 864
    :cond_3
    invoke-virtual {p0, p1}, Ldr;->ei(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x6

    aget v0, v0, v1

    goto :goto_0

    .line 865
    :cond_4
    invoke-virtual {p0, p1}, Ldr;->er(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x4

    aget v0, v0, v1

    goto :goto_0

    .line 866
    :cond_5
    iget-object v0, p0, Ldr;->Zo:[I

    add-int/lit8 v1, p1, 0x4

    aget v0, v0, v1

    iget-object v1, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lca;->aM(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public sG(I)I
    .locals 1

    .prologue
    .line 1058
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1}, Ldr;->XL(II)I

    move-result v0

    return v0
.end method

.method public sh(I)I
    .locals 3

    .prologue
    .line 913
    invoke-virtual {p0, p1}, Ldr;->aM(I)I

    move-result v1

    .line 914
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Ldr;->lg(I)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 916
    invoke-virtual {p0, v1, v0}, Ldr;->Hw(II)I

    move-result v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 918
    :goto_1
    return v0

    .line 914
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 918
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public sy(I)Z
    .locals 2

    .prologue
    .line 1309
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->gn(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 871
    invoke-virtual {p0}, Ldr;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\n"

    .line 874
    :goto_0
    return-object v0

    .line 872
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 873
    const-string/jumbo v1, ""

    new-instance v2, Lds;

    invoke-direct {v2}, Lds;-><init>()V

    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Ldr;->j6(Ljava/lang/StringBuffer;Ljava/lang/String;Lds;I)V

    .line 874
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public tp(II)I
    .locals 1

    .prologue
    .line 1048
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Ldr;->VH(III)I

    move-result v0

    return v0
.end method

.method public tp(IIII)I
    .locals 6

    .prologue
    .line 1279
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldr;->u7(IIIII)I

    move-result v0

    return v0
.end method

.method public tp()Lby;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Ldr;->Mr:Lby;

    return-object v0
.end method

.method public tp(I)Z
    .locals 2

    .prologue
    .line 516
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Ldr;->j3(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u7(II)I
    .locals 1

    .prologue
    .line 1043
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Ldr;->tp(III)I

    move-result v0

    return v0
.end method

.method public u7(IIII)I
    .locals 6

    .prologue
    .line 1244
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldr;->gn(IIIII)I

    move-result v0

    return v0
.end method

.method public u7()Z
    .locals 2

    .prologue
    .line 450
    iget v0, p0, Ldr;->tp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u7(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 510
    iget-object v1, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lca;->ei(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ldr;->gn(I)J

    move-result-wide v2

    iget-wide v4, p0, Ldr;->DW:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public v5(I)I
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Ldr;->j3(II)I

    move-result v0

    return v0
.end method

.method public v5(II)I
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Ldr;->Zo(III)I

    move-result v0

    return v0
.end method

.method public v5(IIII)I
    .locals 6

    .prologue
    .line 1149
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldr;->Hw(IIIII)I

    move-result v0

    return v0
.end method

.method public v5()J
    .locals 4

    .prologue
    .line 414
    iget-wide v0, p0, Ldr;->Ws:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldr;->Ws:J

    .line 418
    :goto_0
    return-wide v0

    .line 415
    :cond_0
    invoke-virtual {p0}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    .line 416
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 417
    :cond_1
    invoke-interface {v0, p0}, Lbz;->DW(Ldr;)J

    move-result-wide v0

    iput-wide v0, p0, Ldr;->Ws:J

    .line 418
    iget-wide v0, p0, Ldr;->Ws:J

    goto :goto_0
.end method

.method public v5(III)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1000
    invoke-virtual {p0, p1}, Ldr;->nw(I)I

    move-result v2

    if-le p2, v2, :cond_1

    .line 1003
    :cond_0
    :goto_0
    return v0

    .line 1001
    :cond_1
    invoke-virtual {p0, p1}, Ldr;->nw(I)I

    move-result v2

    if-ge p2, v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1002
    :cond_2
    invoke-virtual {p0, p1}, Ldr;->KD(I)I

    move-result v2

    if-le v2, p3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public vJ(I)Z
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p0, p1}, Lca;->u7(Ldr;I)Z

    move-result v0

    return v0
.end method

.method public vy(I)Z
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->j6(I)Z

    move-result v0

    return v0
.end method

.method public wc(I)Z
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p0, p1}, Lca;->VH(Ldr;I)Z

    move-result v0

    return v0
.end method

.method public we(II)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1211
    invoke-virtual {p0}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, v1, p1, p2}, Ldr;->EQ(III)I

    move-result v1

    .line 1212
    if-eq v1, v0, :cond_0

    iget-object v2, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, v1}, Ldr;->rN(I)I

    move-result v3

    invoke-interface {v2, v3}, Lca;->Zo(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1213
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public we()Lcw;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Ldr;->we:Lcw;

    return-object v0
.end method

.method public we(I)Ldy;
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Ldr;->FH:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Ldr;->j3(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    return-object v0
.end method

.method public x9(I)Z
    .locals 2

    .prologue
    .line 1299
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-virtual {p0, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->Hw(I)Z

    move-result v0

    return v0
.end method

.method public yO(I)Z
    .locals 1

    .prologue
    .line 1344
    iget-object v0, p0, Ldr;->EQ:Lca;

    invoke-interface {v0, p0, p1}, Lca;->Hw(Ldr;I)Z

    move-result v0

    return v0
.end method

.method public yS(I)Z
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Ldr;->Zo:[I

    aget v0, v0, p1

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
