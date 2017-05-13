.class Lxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/HashMap;

.field private final FH:Ljava/util/BitSet;

.field private Hw:I

.field private final VH:Ljava/util/ArrayList;

.field private final Zo:Lxs;

.field final synthetic j6:Lxr;

.field private v5:I


# direct methods
.method constructor <init>(Lxr;Lxs;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 1378
    iput-object p1, p0, Lxu;->j6:Lxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxu;->DW:Ljava/util/HashMap;

    .line 1381
    new-instance v0, Ljava/util/BitSet;

    invoke-static {p1}, Lxr;->j6(Lxr;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lxu;->FH:Ljava/util/BitSet;

    .line 1383
    iput-object p2, p0, Lxu;->Zo:Lxs;

    .line 1384
    iput-object p3, p0, Lxu;->VH:Ljava/util/ArrayList;

    .line 1385
    return-void
.end method

.method private DW(II)Z
    .locals 2

    .prologue
    .line 1517
    iget-object v0, p0, Lxu;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakv;

    .line 1518
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lakv;->DW()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lakv;->Hw()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(I)I
    .locals 4

    .prologue
    .line 1535
    iget-object v0, p0, Lxu;->DW:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1537
    if-eqz v0, :cond_1

    .line 1538
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1558
    :cond_0
    :goto_0
    return p1

    .line 1539
    :cond_1
    iget v0, p0, Lxu;->Hw:I

    invoke-direct {p0, p1, v0}, Lxu;->DW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1546
    iget-object v0, p0, Lxu;->Zo:Lxs;

    invoke-virtual {v0}, Lxs;->j6()I

    move-result v0

    .line 1547
    iget-object v1, p0, Lxu;->FH:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    .line 1548
    iget-object v1, p0, Lxu;->DW:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    :goto_1
    iget-object v1, p0, Lxu;->VH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_2

    .line 1552
    iget-object v1, p0, Lxu;->VH:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1554
    :cond_2
    iget-object v1, p0, Lxu;->VH:Ljava/util/ArrayList;

    iget-object v2, p0, Lxu;->VH:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    goto :goto_0
.end method

.method private j6(II)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1440
    iget-object v1, p0, Lxu;->j6:Lxr;

    invoke-static {v1, p1}, Lxr;->j6(Lxr;I)Lafx;

    move-result-object v4

    .line 1442
    invoke-virtual {v4}, Lafx;->FH()Lakv;

    move-result-object v5

    .line 1444
    const/4 v1, -0x1

    .line 1447
    iget-object v2, p0, Lxu;->j6:Lxr;

    invoke-static {v2, v4}, Lxr;->j6(Lxr;Lafx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1457
    invoke-virtual {v5, v0}, Lakv;->DW(I)I

    move-result v0

    invoke-direct {p0, v0}, Lxu;->j6(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lakv;->DW(I)I

    move-result v2

    invoke-static {v0, v2}, Lakv;->j6(II)Lakv;

    move-result-object v0

    .line 1500
    :goto_0
    iget-object v2, p0, Lxu;->j6:Lxr;

    new-instance v3, Lafx;

    iget-object v5, p0, Lxu;->j6:Lxr;

    invoke-virtual {v4}, Lafx;->DW()Lagi;

    move-result-object v4

    invoke-static {v5, v4}, Lxr;->j6(Lxr;Lagi;)Lagi;

    move-result-object v4

    invoke-direct {v3, p2, v4, v0, v1}, Lafx;-><init>(ILagi;Lakv;I)V

    iget-object v0, p0, Lxu;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakv;

    invoke-static {v2, v3, v0}, Lxr;->DW(Lxr;Lafx;Lakv;)V

    .line 1505
    return-void

    .line 1461
    :cond_0
    iget-object v2, p0, Lxu;->j6:Lxr;

    invoke-static {v2, p1}, Lxr;->DW(Lxr;I)Lxt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1469
    invoke-static {v2}, Lxt;->j6(Lxt;)I

    move-result v0

    iget v1, p0, Lxu;->Hw:I

    if-eq v0, v1, :cond_1

    .line 1470
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ret instruction returns to label "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lxt;->j6(Lxt;)I

    move-result v2

    invoke-static {v2}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lxu;->Hw:I

    invoke-static {v2}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1476
    :cond_1
    iget v0, p0, Lxu;->v5:I

    invoke-static {v0}, Lakv;->j6(I)Lakv;

    move-result-object v0

    .line 1477
    iget v1, p0, Lxu;->v5:I

    goto :goto_0

    .line 1481
    :cond_2
    invoke-virtual {v4}, Lafx;->Hw()I

    move-result v6

    .line 1482
    invoke-virtual {v5}, Lakv;->DW()I

    move-result v7

    .line 1484
    new-instance v2, Lakv;

    invoke-direct {v2, v7}, Lakv;-><init>(I)V

    move v3, v0

    .line 1486
    :goto_1
    if-ge v3, v7, :cond_3

    .line 1487
    invoke-virtual {v5, v3}, Lakv;->DW(I)I

    move-result v8

    .line 1488
    invoke-direct {p0, v8}, Lxu;->j6(I)I

    move-result v0

    .line 1490
    invoke-virtual {v2, v0}, Lakv;->FH(I)V

    .line 1492
    if-ne v6, v8, :cond_4

    .line 1486
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1497
    :cond_3
    invoke-virtual {v2}, Lakv;->l_()V

    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method j6(Lafx;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1398
    invoke-virtual {p1}, Lafx;->FH()Lakv;

    move-result-object v0

    invoke-virtual {v0, v6}, Lakv;->DW(I)I

    move-result v0

    iput v0, p0, Lxu;->v5:I

    .line 1399
    invoke-virtual {p1}, Lafx;->FH()Lakv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakv;->DW(I)I

    move-result v0

    iput v0, p0, Lxu;->Hw:I

    .line 1405
    iget v0, p0, Lxu;->Hw:I

    invoke-direct {p0, v0}, Lxu;->j6(I)I

    move-result v2

    .line 1407
    iget-object v0, p0, Lxu;->FH:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1409
    iget-object v0, p0, Lxu;->FH:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 1410
    iget-object v0, p0, Lxu;->DW:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1412
    invoke-direct {p0, v1, v0}, Lxu;->j6(II)V

    .line 1414
    iget-object v3, p0, Lxu;->j6:Lxr;

    iget-object v4, p0, Lxu;->j6:Lxr;

    invoke-static {v4, v1}, Lxr;->j6(Lxr;I)Lafx;

    move-result-object v1

    invoke-static {v3, v1}, Lxr;->j6(Lxr;Lafx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1415
    new-instance v1, Lxu;

    iget-object v3, p0, Lxu;->j6:Lxr;

    iget-object v4, p0, Lxu;->Zo:Lxs;

    iget-object v5, p0, Lxu;->VH:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v4, v5}, Lxu;-><init>(Lxr;Lxs;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lxu;->j6:Lxr;

    invoke-static {v3, v0}, Lxr;->j6(Lxr;I)Lafx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxu;->j6(Lafx;)V

    .line 1408
    :cond_0
    iget-object v0, p0, Lxu;->FH:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 1425
    :cond_1
    iget-object v1, p0, Lxu;->j6:Lxr;

    new-instance v3, Lafx;

    invoke-virtual {p1}, Lafx;->j6()I

    move-result v0

    invoke-virtual {p1}, Lafx;->DW()Lagi;

    move-result-object v4

    invoke-static {v2}, Lakv;->j6(I)Lakv;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5, v2}, Lafx;-><init>(ILagi;Lakv;I)V

    iget-object v0, p0, Lxu;->VH:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lafx;->j6()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakv;

    invoke-static {v1, v3, v0}, Lxr;->j6(Lxr;Lafx;Lakv;)Z

    .line 1430
    return-void
.end method
