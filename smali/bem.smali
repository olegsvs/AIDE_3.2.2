.class public Lbem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/lang/Iterable;

.field private static synthetic ei:[I

.field private static final j6:Ljava/util/Map;


# instance fields
.field private BT:Z

.field private final EQ:Laxc;

.field private final FH:[Lbku;

.field private final Hw:Lawr;

.field private final J0:Lbek;

.field private final J8:Lbep;

.field private Mr:Z

.field private P8:Ljava/util/Collection;

.field private final QX:Ljava/lang/ref/WeakReference;

.field private U2:Z

.field private VH:Ljava/util/Set;

.field private final Ws:Lben;

.field private XL:Lbeq;

.field private Zo:Ljava/util/List;

.field private a8:Z

.field private aM:Ljava/util/List;

.field private er:Z

.field private gW:Z

.field private gn:[Lbck;

.field private j3:[B

.field private lg:Z

.field private rN:Z

.field private tp:Ljava/util/zip/Deflater;

.field private u7:Lbck;

.field private v5:Ljava/util/List;

.field private vy:I

.field private final we:Lbei;

.field private yS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 147
    sput-object v0, Lbem;->j6:Ljava/util/Map;

    .line 150
    new-instance v0, Lbem$1;

    invoke-direct {v0}, Lbem$1;-><init>()V

    sput-object v0, Lbem;->DW:Ljava/lang/Iterable;

    .line 144
    return-void
.end method

.method public constructor <init>(Lbek;Laxc;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, 0x5

    new-array v0, v0, [Lbku;

    iput-object v0, p0, Lbem;->FH:[Lbku;

    .line 194
    iget-object v0, p0, Lbem;->FH:[Lbku;

    new-instance v1, Lbku;

    invoke-direct {v1}, Lbku;-><init>()V

    aput-object v1, v0, v3

    .line 195
    iget-object v0, p0, Lbem;->FH:[Lbku;

    new-instance v1, Lbku;

    invoke-direct {v1}, Lbku;-><init>()V

    aput-object v1, v0, v4

    .line 196
    iget-object v0, p0, Lbem;->FH:[Lbku;

    const/4 v1, 0x3

    new-instance v2, Lbku;

    invoke-direct {v2}, Lbku;-><init>()V

    aput-object v2, v0, v1

    .line 197
    iget-object v0, p0, Lbem;->FH:[Lbku;

    const/4 v1, 0x4

    new-instance v2, Lbku;

    invoke-direct {v2}, Lbku;-><init>()V

    aput-object v2, v0, v1

    .line 200
    new-instance v0, Lawr;

    invoke-direct {v0}, Lawr;-><init>()V

    iput-object v0, p0, Lbem;->Hw:Lawr;

    .line 203
    new-instance v0, Lbku;

    invoke-direct {v0}, Lbku;-><init>()V

    iput-object v0, p0, Lbem;->v5:Ljava/util/List;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbem;->Zo:Ljava/util/List;

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbem;->VH:Ljava/util/Set;

    .line 246
    iput-boolean v3, p0, Lbem;->yS:Z

    .line 309
    iput-object p1, p0, Lbem;->J0:Lbek;

    .line 310
    iput-object p2, p0, Lbem;->EQ:Laxc;

    .line 311
    instance-of v0, p2, Lbei;

    if-eqz v0, :cond_0

    .line 312
    check-cast p2, Lbei;

    iput-object p2, p0, Lbem;->we:Lbei;

    .line 316
    :goto_0
    invoke-virtual {p1}, Lbek;->FH()Z

    move-result v0

    iput-boolean v0, p0, Lbem;->Mr:Z

    .line 317
    invoke-virtual {p1}, Lbek;->j6()Z

    move-result v0

    iput-boolean v0, p0, Lbem;->U2:Z

    .line 318
    iput-boolean v3, p0, Lbem;->lg:Z

    .line 319
    new-instance v0, Lbep;

    invoke-direct {v0}, Lbep;-><init>()V

    iput-object v0, p0, Lbem;->J8:Lbep;

    .line 320
    new-instance v0, Lben;

    invoke-direct {v0, p0}, Lben;-><init>(Lbem;)V

    iput-object v0, p0, Lbem;->Ws:Lben;

    .line 321
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbem;->QX:Ljava/lang/ref/WeakReference;

    .line 322
    sget-object v0, Lbem;->j6:Ljava/util/Map;

    iget-object v1, p0, Lbem;->QX:Ljava/lang/ref/WeakReference;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbem;->we:Lbei;

    goto :goto_0
.end method

.method private DW(Laxh;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 959
    const-wide/16 v0, 0x0

    .line 960
    iget-object v2, p0, Lbem;->FH:[Lbku;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lbku;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 961
    iget-object v2, p0, Lbem;->FH:[Lbku;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lbku;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 962
    iget-object v2, p0, Lbem;->FH:[Lbku;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lbku;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 963
    iget-object v2, p0, Lbem;->FH:[Lbku;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lbku;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 966
    sget-object v4, Lbeo;->FH:Lbeo;

    invoke-direct {p0, v4, p1, v0, v1}, Lbem;->j6(Lbeo;Laxh;J)V

    .line 968
    const-wide/16 v4, 0x1000

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 970
    new-instance v4, Lbku;

    long-to-int v0, v0

    invoke-direct {v4, v0}, Lbku;-><init>(I)V

    .line 971
    iget-object v0, p0, Lbem;->FH:[Lbku;

    aget-object v0, v0, v9

    invoke-virtual {v4, v0}, Lbku;->j6(Lbku;)V

    .line 972
    iget-object v0, p0, Lbem;->FH:[Lbku;

    aget-object v0, v0, v6

    invoke-virtual {v4, v0}, Lbku;->j6(Lbku;)V

    .line 973
    iget-object v0, p0, Lbem;->FH:[Lbku;

    aget-object v0, v0, v7

    invoke-virtual {v4, v0}, Lbku;->j6(Lbku;)V

    .line 974
    iget-object v0, p0, Lbem;->FH:[Lbku;

    aget-object v0, v0, v8

    invoke-virtual {v4, v0}, Lbku;->j6(Lbku;)V

    .line 975
    invoke-direct {p0, p1, v4}, Lbem;->j6(Laxh;Ljava/util/List;)V

    .line 976
    iget-boolean v0, p0, Lbem;->gW:Z

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lbem;->FH:[Lbku;

    aget-object v0, v0, v6

    invoke-static {v0}, Lbem;->j6(Ljava/util/List;)V

    .line 979
    iget-object v0, p0, Lbem;->FH:[Lbku;

    aget-object v0, v0, v7

    invoke-static {v0}, Lbem;->j6(Ljava/util/List;)V

    .line 980
    iget-object v0, p0, Lbem;->FH:[Lbku;

    aget-object v0, v0, v8

    invoke-static {v0}, Lbem;->j6(Ljava/util/List;)V

    .line 981
    iget-object v0, p0, Lbem;->FH:[Lbku;

    aget-object v0, v0, v9

    invoke-static {v0}, Lbem;->j6(Ljava/util/List;)V

    .line 991
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lbem;->j6(Laxh;)V

    .line 992
    iget-object v0, p0, Lbem;->J8:Lbep;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, v0, Lbep;->J8:J

    .line 993
    return-void

    .line 985
    :cond_1
    iget-object v0, p0, Lbem;->FH:[Lbku;

    aget-object v0, v0, v9

    invoke-direct {p0, p1, v0}, Lbem;->j6(Laxh;Ljava/util/List;)V

    .line 986
    iget-object v0, p0, Lbem;->FH:[Lbku;

    aget-object v0, v0, v6

    invoke-direct {p0, p1, v0}, Lbem;->j6(Laxh;Ljava/util/List;)V

    .line 987
    iget-object v0, p0, Lbem;->FH:[Lbku;

    aget-object v0, v0, v7

    invoke-direct {p0, p1, v0}, Lbem;->j6(Laxh;Ljava/util/List;)V

    .line 988
    iget-object v0, p0, Lbem;->FH:[Lbku;

    aget-object v0, v0, v8

    invoke-direct {p0, p1, v0}, Lbem;->j6(Laxh;Ljava/util/List;)V

    goto :goto_0
.end method

.method private DW(Laxh;Lbaa;Ljava/util/Set;Ljava/util/Set;)V
    .locals 20

    .prologue
    .line 1493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1494
    sget-object v4, Lbeo;->j6:Lbeo;

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1, v6, v7}, Lbem;->j6(Lbeo;Laxh;J)V

    .line 1496
    if-nez p4, :cond_0

    .line 1497
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p4

    .line 1499
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lbem;->J8:Lbep;

    new-instance v5, Ljava/util/HashSet;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v4, Lbep;->j6:Ljava/util/Set;

    .line 1500
    move-object/from16 v0, p0

    iget-object v4, v0, Lbem;->J8:Lbep;

    new-instance v5, Ljava/util/HashSet;

    move-object/from16 v0, p4

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v4, Lbep;->DW:Ljava/util/Set;

    .line 1502
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1503
    move-object/from16 v0, p3

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1504
    move-object/from16 v0, p4

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1506
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1507
    const-string/jumbo v4, "inCachedPack"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbaa;->j6(Ljava/lang/String;)Lbah;

    move-result-object v13

    .line 1508
    const-string/jumbo v4, "include"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbaa;->j6(Ljava/lang/String;)Lbah;

    move-result-object v14

    .line 1509
    const-string/jumbo v4, "added"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbaa;->j6(Ljava/lang/String;)Lbah;

    move-result-object v15

    .line 1511
    new-instance v6, Lbaj;

    invoke-direct {v6}, Lbaj;-><init>()V

    .line 1512
    invoke-virtual {v6, v13}, Lbaj;->j6(Lbah;)Z

    .line 1514
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbaa;->j6(Z)V

    .line 1515
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lbaa;->j6(Lbah;)V

    .line 1517
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v7

    .line 1518
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1519
    sget-object v4, Lban;->DW:Lban;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbaa;->j6(Lban;)V

    .line 1520
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbem;->er:Z

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lbem;->we:Lbei;

    if-eqz v4, :cond_e

    .line 1521
    new-instance v8, Ljava/util/HashSet;

    move-object/from16 v0, p3

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1522
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 1524
    move-object/from16 v0, p0

    iget-object v4, v0, Lbem;->we:Lbei;

    invoke-interface {v4}, Lbei;->v5()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1536
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1537
    move-object/from16 v0, p0

    iget-object v4, v0, Lbem;->Zo:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1538
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1540
    invoke-direct/range {p0 .. p1}, Lbem;->j6(Laxh;)V

    .line 1541
    move-object/from16 v0, p0

    iget-object v4, v0, Lbem;->J8:Lbep;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    iput-wide v6, v4, Lbep;->J0:J

    .line 1720
    :goto_1
    return-void

    .line 1524
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdw;

    .line 1525
    invoke-virtual {v4}, Lbdw;->j6()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1526
    invoke-virtual {v4}, Lbdw;->j6()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1527
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1530
    :cond_3
    invoke-virtual {v4}, Lbdw;->j6()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawq;

    .line 1531
    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1538
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdw;

    .line 1539
    invoke-virtual {v4}, Lbdw;->DW()J

    move-result-wide v6

    long-to-int v4, v6

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Laxh;->j6(I)V

    goto :goto_0

    .line 1545
    :cond_5
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v4, v7

    .line 1553
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1554
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1555
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1557
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v4}, Lbaa;->j6(Ljava/lang/Iterable;Z)Lazd;

    move-result-object v9

    .line 1561
    :cond_6
    :goto_4
    :try_start_0
    invoke-interface {v9}, Lazd;->j6()Lbak;
    :try_end_0
    .catch Latp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 1562
    if-nez v4, :cond_f

    .line 1584
    invoke-interface {v9}, Lazd;->v5()V

    .line 1587
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1588
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_13

    .line 1591
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v4}, Lbaa;->j6(Ljava/lang/Iterable;Z)Lazd;

    move-result-object v4

    .line 1593
    :cond_7
    :try_start_1
    invoke-interface {v4}, Lazd;->j6()Lbak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    if-nez v5, :cond_7

    .line 1597
    invoke-interface {v4}, Lazd;->v5()V

    .line 1601
    :cond_8
    move-object/from16 v0, p2

    instance-of v4, v0, Lazs;

    if-eqz v4, :cond_16

    move-object/from16 v4, p2

    .line 1602
    check-cast v4, Lazs;

    .line 1603
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_14

    .line 1605
    move-object/from16 v0, p0

    iget-object v5, v0, Lbem;->P8:Ljava/util/Collection;

    if-eqz v5, :cond_9

    .line 1606
    move-object/from16 v0, p0

    iget-object v5, v0, Lbem;->P8:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_15

    .line 1613
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_17

    .line 1616
    move-object/from16 v0, p0

    iget-object v4, v0, Lbem;->J0:Lbek;

    invoke-virtual {v4}, Lbek;->Zo()I

    move-result v16

    .line 1617
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 1618
    new-instance v4, Lbku;

    invoke-direct {v4}, Lbku;-><init>()V

    .line 1620
    :cond_a
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lbaa;->Hw()Lbaf;

    move-result-object v5

    if-nez v5, :cond_18

    .line 1647
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbem;->BT:Z

    if-eqz v5, :cond_1c

    .line 1648
    invoke-virtual {v4}, Lbku;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 1687
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbem;->rN:Z

    if-eqz v4, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    .line 1688
    new-instance v4, Lbdt;

    .line 1689
    move-object/from16 v0, p0

    iget-object v7, v0, Lbem;->Hw:Lawr;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbem;->v5:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbem;->EQ:Laxc;

    move-object/from16 v5, p1

    move-object/from16 v6, v17

    .line 1688
    invoke-direct/range {v4 .. v9}, Lbdt;-><init>(Laxh;Ljava/util/Set;Lawr;Ljava/util/List;Laxc;)V

    .line 1691
    :cond_c
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lbaa;->v5()Lbak;

    move-result-object v5

    if-nez v5, :cond_22

    .line 1716
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lbem;->Zo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_26

    .line 1718
    invoke-direct/range {p0 .. p1}, Lbem;->j6(Laxh;)V

    .line 1719
    move-object/from16 v0, p0

    iget-object v4, v0, Lbem;->J8:Lbep;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    iput-wide v6, v4, Lbep;->J0:J

    goto/16 :goto_1

    .line 1548
    :cond_d
    sget-object v4, Lban;->FH:Lban;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbaa;->j6(Lban;)V

    .line 1549
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbem;->rN:Z

    if-eqz v4, :cond_e

    .line 1550
    sget-object v4, Lban;->v5:Lban;

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lbaa;->j6(Lban;Z)V

    :cond_e
    move v4, v7

    goto/16 :goto_3

    .line 1565
    :cond_f
    :try_start_2
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 1566
    invoke-virtual {v4, v13}, Lbak;->FH(Lbah;)V

    .line 1568
    :cond_10
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    .line 1569
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1570
    :cond_11
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 1571
    invoke-virtual {v4, v14}, Lbak;->FH(Lbah;)V

    .line 1572
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1573
    instance-of v0, v4, Lbao;

    move/from16 v16, v0

    if-eqz v16, :cond_6

    .line 1574
    check-cast v4, Lbao;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Latp; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 1576
    :catch_0
    move-exception v4

    .line 1577
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbem;->yS:Z

    move/from16 v16, v0

    if-eqz v16, :cond_12

    .line 1578
    invoke-virtual {v4}, Latp;->j6()Lawq;

    move-result-object v16

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 1580
    :cond_12
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1583
    :catchall_0
    move-exception v4

    .line 1584
    invoke-interface {v9}, Lazd;->v5()V

    .line 1585
    throw v4

    .line 1589
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbao;

    .line 1590
    invoke-virtual {v4}, Lbao;->gn()Lbak;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1596
    :catchall_1
    move-exception v5

    .line 1597
    invoke-interface {v4}, Lazd;->v5()V

    .line 1598
    throw v5

    .line 1603
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbak;

    .line 1604
    invoke-virtual {v4, v5}, Lazs;->j6(Lbak;)V

    goto/16 :goto_6

    .line 1606
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawq;

    .line 1607
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lbaa;->gn(Lavs;)Lbak;

    move-result-object v5

    invoke-virtual {v4, v5}, Lazs;->DW(Lbak;)V

    goto/16 :goto_7

    .line 1610
    :cond_16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbak;

    .line 1611
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbaa;->FH(Lbak;)V

    goto :goto_e

    .line 1613
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbak;

    .line 1614
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbaa;->Hw(Lbak;)V

    goto/16 :goto_8

    .line 1621
    :cond_18
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lbem;->FH(Lavs;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 1623
    invoke-virtual {v5, v13}, Lbaf;->DW(Lbah;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 1624
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbdw;

    .line 1625
    move-object/from16 v0, p2

    invoke-static {v9, v14, v0}, Lbem;->j6(Lbdw;Lbah;Lbaa;)Z

    move-result v18

    if-eqz v18, :cond_19

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    .line 1626
    invoke-direct/range {v4 .. v9}, Lbem;->j6(Lbaa;Lbaj;Ljava/util/List;Ljava/util/List;Lbdw;)V

    .line 1628
    new-instance v4, Lbku;

    invoke-direct {v4}, Lbku;-><init>()V

    .line 1630
    invoke-direct/range {p0 .. p1}, Lbem;->j6(Laxh;)V

    .line 1631
    sget-object v5, Lbeo;->j6:Lbeo;

    .line 1632
    const-wide/16 v18, 0x0

    .line 1631
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v18

    invoke-direct {v0, v5, v1, v2, v3}, Lbem;->j6(Lbeo;Laxh;J)V

    goto/16 :goto_9

    .line 1637
    :cond_19
    sget-object v9, Lbah;->j6:Lbah;

    invoke-virtual {v5, v9}, Lbaf;->DW(Lbah;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 1638
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    move-result v9

    move/from16 v0, v16

    if-gt v9, v0, :cond_a

    .line 1639
    invoke-virtual {v5}, Lbaf;->u7()Lbap;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 1643
    :cond_1a
    invoke-virtual {v4, v5}, Lbku;->add(Ljava/lang/Object;)Z

    .line 1644
    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Laxh;->j6(I)V

    goto/16 :goto_9

    .line 1648
    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaf;

    .line 1649
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lbem;->j6(Lbak;I)V

    goto/16 :goto_a

    .line 1652
    :cond_1c
    const/4 v6, 0x0

    .line 1653
    const/4 v5, 0x0

    .line 1654
    invoke-virtual {v4}, Lbku;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaf;

    .line 1655
    invoke-virtual {v4, v15}, Lbaf;->DW(Lbah;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 1656
    invoke-virtual {v4, v15}, Lbaf;->FH(Lbah;)V

    .line 1657
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7}, Lbem;->j6(Lbak;I)V

    .line 1658
    add-int/lit8 v6, v6, 0x1

    .line 1661
    :cond_1e
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v4}, Lbaf;->tp()I

    move-result v8

    if-lt v7, v8, :cond_20

    .line 1670
    if-nez v5, :cond_1d

    const/16 v4, 0x1000

    if-ge v4, v6, :cond_1d

    .line 1671
    move-object/from16 v0, p0

    iget-object v4, v0, Lbem;->VH:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_21

    .line 1681
    const/4 v4, 0x1

    move v5, v4

    goto :goto_f

    .line 1662
    :cond_20
    invoke-virtual {v4, v7}, Lbaf;->DW(I)Lbaf;

    move-result-object v8

    .line 1663
    invoke-virtual {v8, v15}, Lbaf;->DW(Lbah;)Z

    move-result v12

    if-nez v12, :cond_27

    sget-object v12, Lbah;->j6:Lbah;

    invoke-virtual {v8, v12}, Lbaf;->DW(Lbah;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 1664
    invoke-virtual {v8, v15}, Lbaf;->FH(Lbah;)V

    .line 1665
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v12}, Lbem;->j6(Lbak;I)V

    .line 1666
    add-int/lit8 v6, v6, 0x1

    move v8, v6

    .line 1661
    :goto_12
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v8

    goto :goto_10

    .line 1671
    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawq;

    .line 1672
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbaa;->v5(Lavs;)Lbak;

    move-result-object v4

    .line 1673
    instance-of v7, v4, Lbaf;

    if-eqz v7, :cond_1f

    .line 1674
    invoke-virtual {v4, v14}, Lbak;->DW(Lbah;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 1675
    sget-object v7, Lbah;->j6:Lbah;

    invoke-virtual {v4, v7}, Lbak;->DW(Lbah;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 1676
    invoke-virtual {v4, v15}, Lbak;->DW(Lbah;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 1677
    invoke-virtual {v4, v15}, Lbak;->FH(Lbah;)V

    .line 1678
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7}, Lbem;->j6(Lbak;I)V

    goto :goto_11

    .line 1692
    :cond_22
    sget-object v6, Lbah;->j6:Lbah;

    invoke-virtual {v5, v6}, Lbak;->DW(Lbah;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1694
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lbem;->FH(Lavs;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1697
    invoke-virtual/range {p2 .. p2}, Lbaa;->VH()I

    move-result v6

    .line 1698
    invoke-virtual/range {p2 .. p2}, Lbaa;->gn()[B

    move-result-object v7

    .line 1699
    invoke-virtual/range {p2 .. p2}, Lbaa;->u7()I

    move-result v8

    .line 1700
    invoke-virtual {v5}, Lbak;->v_()I

    move-result v9

    invoke-virtual {v4, v9, v7, v8, v6}, Lbdt;->j6(I[BII)V

    .line 1701
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lbem;->j6(Lbak;I)V

    .line 1702
    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Laxh;->j6(I)V

    goto/16 :goto_b

    .line 1707
    :cond_23
    sget-object v5, Lbah;->j6:Lbah;

    invoke-virtual {v4, v5}, Lbak;->DW(Lbah;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 1706
    :cond_24
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lbaa;->v5()Lbak;

    move-result-object v4

    if-nez v4, :cond_23

    goto/16 :goto_c

    .line 1709
    :cond_25
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lbem;->FH(Lavs;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 1711
    invoke-virtual/range {p2 .. p2}, Lbaa;->VH()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lbem;->j6(Lbak;I)V

    .line 1712
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Laxh;->j6(I)V

    goto :goto_13

    .line 1716
    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdw;

    .line 1717
    invoke-virtual {v4}, Lbdw;->DW()J

    move-result-wide v6

    long-to-int v4, v6

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Laxh;->j6(I)V

    goto/16 :goto_d

    :cond_27
    move v8, v6

    goto/16 :goto_12
.end method

.method private DW(Lbel;)V
    .locals 1

    .prologue
    .line 1484
    invoke-virtual {p1}, Lbel;->Zo()[B

    move-result-object v0

    iput-object v0, p0, Lbem;->j3:[B

    .line 1485
    iget-object v0, p0, Lbem;->j3:[B

    invoke-virtual {p1, v0}, Lbel;->write([B)V

    .line 1486
    return-void
.end method

.method private DW(Lbel;Lbej;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 1336
    invoke-virtual {p2}, Lbej;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbem;->U2:Z

    .line 1344
    invoke-virtual {p2}, Lbej;->EQ()V

    .line 1345
    invoke-virtual {p2}, Lbej;->VH()V

    .line 1346
    iget-object v0, p0, Lbem;->we:Lbei;

    .line 1347
    sget-object v1, Lawn;->j6:Lawn;

    .line 1348
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 1346
    invoke-interface {v0, p0, v1, v2}, Lbei;->j6(Lbem;Laxh;Ljava/lang/Iterable;)V

    .line 1350
    :cond_0
    invoke-virtual {p2}, Lbej;->XL()V

    .line 1352
    :goto_0
    invoke-virtual {p2}, Lbej;->aM()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1391
    invoke-virtual {p2}, Lbej;->we()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1392
    invoke-direct {p0, p1, p2}, Lbem;->v5(Lbel;Lbej;)V

    .line 1395
    :goto_1
    invoke-virtual {p1}, Lbel;->DW()V

    .line 1396
    invoke-virtual {p1}, Lbel;->Hw()I

    move-result v0

    invoke-virtual {p2, v0}, Lbej;->Zo(I)V

    .line 1397
    :cond_1
    :goto_2
    return-void

    .line 1353
    :cond_2
    invoke-virtual {p2}, Lbej;->u7()Lbej;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbem;->FH(Lbel;Lbej;)V

    .line 1354
    invoke-virtual {p2}, Lbej;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1357
    invoke-virtual {p1}, Lbel;->v5()V

    .line 1358
    invoke-virtual {p1}, Lbel;->FH()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lbej;->j6(J)V

    .line 1360
    :try_start_0
    iget-object v0, p0, Lbem;->we:Lbei;

    iget-boolean v1, p0, Lbem;->lg:Z

    invoke-interface {v0, p1, p2, v1}, Lbei;->j6(Lbel;Lbej;Z)V

    .line 1361
    invoke-virtual {p1}, Lbel;->DW()V

    .line 1362
    invoke-virtual {p1}, Lbel;->Hw()I

    move-result v0

    invoke-virtual {p2, v0}, Lbej;->Zo(I)V

    .line 1363
    iget-object v0, p0, Lbem;->XL:Lbeq;

    iget-wide v2, v0, Lbeq;->FH:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lbeq;->FH:J

    .line 1364
    invoke-virtual {p2}, Lbej;->we()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1365
    iget-object v0, p0, Lbem;->XL:Lbeq;

    iget-wide v2, v0, Lbeq;->Hw:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lbeq;->Hw:J

    .line 1366
    iget-object v0, p0, Lbem;->XL:Lbeq;

    iget-wide v2, v0, Lbeq;->Zo:J

    invoke-virtual {p1}, Lbel;->FH()J

    move-result-wide v4

    invoke-virtual {p2}, Lbej;->yS()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lbeq;->Zo:J
    :try_end_0
    .catch Laud; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1369
    :catch_0
    move-exception v0

    .line 1370
    invoke-virtual {p2}, Lbej;->yS()J

    move-result-wide v2

    invoke-virtual {p1}, Lbel;->FH()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 1371
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lbej;->j6(J)V

    .line 1372
    invoke-virtual {p2}, Lbej;->EQ()V

    .line 1373
    invoke-virtual {p2}, Lbej;->VH()V

    .line 1374
    iget-object v0, p0, Lbem;->we:Lbei;

    .line 1375
    sget-object v1, Lawn;->j6:Lawn;

    .line 1376
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 1374
    invoke-interface {v0, p0, v1, v2}, Lbei;->j6(Lbem;Laxh;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    .line 1382
    :cond_3
    new-instance v1, Late;

    const-string/jumbo v2, ""

    invoke-direct {v1, p2, v2}, Late;-><init>(Lawq;Ljava/lang/String;)V

    .line 1383
    invoke-virtual {v1, v0}, Late;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1384
    throw v1

    .line 1394
    :cond_4
    invoke-direct {p0, p1, p2}, Lbem;->Hw(Lbel;Lbej;)V

    goto/16 :goto_1
.end method

.method private DW(Lbej;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1876
    invoke-virtual {p1}, Lbej;->J8()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1886
    :goto_0
    :pswitch_0
    return v0

    .line 1878
    :pswitch_1
    iget-boolean v0, p0, Lbem;->a8:Z

    goto :goto_0

    .line 1884
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1876
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private DW(Lavs;)[B
    .locals 2

    .prologue
    .line 1464
    iget-object v0, p0, Lbem;->J0:Lbek;

    iget-object v1, p0, Lbem;->EQ:Laxc;

    invoke-static {v0, v1, p1}, Lbem;->j6(Lbek;Laxc;Lavs;)[B

    move-result-object v0

    return-object v0
.end method

.method private FH(Laxh;)V
    .locals 14

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 1011
    iget-object v0, p0, Lbem;->FH:[Lbku;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lbku;->size()I

    move-result v0

    .line 1012
    iget-object v1, p0, Lbem;->FH:[Lbku;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lbku;->size()I

    move-result v1

    .line 1011
    add-int/2addr v0, v1

    .line 1013
    iget-object v1, p0, Lbem;->v5:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1011
    add-int/2addr v0, v1

    .line 1010
    new-array v5, v0, [Lbej;

    .line 1015
    invoke-direct {p0, v5, v4, v2}, Lbem;->j6([Lbej;II)I

    move-result v0

    .line 1016
    invoke-direct {p0, v5, v0, v3}, Lbem;->j6([Lbej;II)I

    move-result v2

    .line 1017
    if-nez v2, :cond_1

    .line 1138
    :cond_0
    return-void

    .line 1025
    :cond_1
    iget-object v0, p0, Lbem;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1038
    sget-object v0, Lbeo;->DW:Lbeo;

    int-to-long v8, v1

    invoke-direct {p0, v0, p1, v8, v9}, Lbem;->j6(Lbeo;Laxh;J)V

    .line 1039
    iget-object v0, p0, Lbem;->EQ:Laxc;

    .line 1040
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 1039
    invoke-virtual {v0, v3, v4}, Laxc;->DW(Ljava/lang/Iterable;Z)Lavu;

    move-result-object v3

    .line 1042
    :try_start_0
    iget-object v0, p0, Lbem;->J0:Lbek;

    invoke-virtual {v0}, Lbek;->tp()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v8, v0

    .line 1045
    :goto_1
    :try_start_1
    invoke-interface {v3}, Lavu;->j6()Z
    :try_end_1
    .catch Latp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    .line 1081
    invoke-interface {v3}, Lavu;->v5()V

    .line 1083
    invoke-direct {p0, p1}, Lbem;->j6(Laxh;)V

    .line 1084
    iget-object v0, p0, Lbem;->J8:Lbep;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    iput-wide v6, v0, Lbep;->Ws:J

    .line 1091
    new-instance v0, Lbem$2;

    invoke-direct {v0, p0}, Lbem$2;-><init>(Lbem;)V

    invoke-static {v5, v4, v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v0, v2

    .line 1120
    :goto_2
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, Lbej;->Mr()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1125
    :cond_2
    if-eqz v1, :cond_0

    .line 1128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1129
    sget-object v6, Lbeo;->Hw:Lbeo;

    int-to-long v8, v0

    invoke-direct {p0, v6, p1, v8, v9}, Lbem;->j6(Lbeo;Laxh;J)V

    .line 1130
    invoke-direct {p0, p1, v5, v1}, Lbem;->j6(Laxh;[Lbej;I)V

    .line 1131
    invoke-direct {p0, p1}, Lbem;->j6(Laxh;)V

    .line 1132
    iget-object v6, p0, Lbem;->J8:Lbep;

    iput v0, v6, Lbep;->v5:I

    .line 1133
    iget-object v0, p0, Lbem;->J8:Lbep;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    iput-wide v2, v0, Lbep;->QX:J

    move v0, v4

    .line 1135
    :goto_3
    if-ge v0, v1, :cond_0

    .line 1136
    aget-object v2, v5, v0

    invoke-virtual {v2}, Lbej;->U2()Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v2, v5, v0

    invoke-virtual {v2}, Lbej;->we()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1137
    iget-object v2, p0, Lbem;->J8:Lbep;

    iget v3, v2, Lbep;->Zo:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbep;->Zo:I

    .line 1135
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1025
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbej;

    .line 1026
    invoke-virtual {v0, v4}, Lbej;->FH(I)V

    .line 1027
    add-int/lit8 v3, v1, 0x1

    aput-object v0, v5, v1

    move v1, v3

    goto/16 :goto_0

    .line 1047
    :catch_0
    move-exception v10

    .line 1048
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {p1, v0}, Laxh;->j6(I)V

    .line 1049
    iget-boolean v0, p0, Lbem;->yS:Z

    if-eqz v0, :cond_6

    .line 1050
    invoke-interface {v3}, Lavu;->DW()Lawq;

    move-result-object v0

    check-cast v0, Lbej;

    .line 1051
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbej;->U2()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1052
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lbej;->j6(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 1080
    :catchall_0
    move-exception v0

    .line 1081
    invoke-interface {v3}, Lavu;->v5()V

    .line 1082
    throw v0

    .line 1056
    :cond_5
    :try_start_3
    iget-object v0, p0, Lbem;->Hw:Lawr;

    invoke-virtual {v10}, Latp;->j6()Lawq;

    move-result-object v11

    invoke-virtual {v0, v11}, Lawr;->j6(Lavs;)Laws;

    move-result-object v0

    check-cast v0, Lbej;

    .line 1057
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbej;->U2()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1058
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lbej;->j6(Z)V

    goto/16 :goto_1

    .line 1062
    :cond_6
    throw v10

    .line 1065
    :cond_7
    invoke-interface {v3}, Lavu;->DW()Lawq;

    move-result-object v0

    check-cast v0, Lbej;

    .line 1066
    if-nez v0, :cond_8

    .line 1067
    iget-object v0, p0, Lbem;->Hw:Lawr;

    invoke-interface {v3}, Lavu;->FH()Lawq;

    move-result-object v10

    invoke-virtual {v0, v10}, Lawr;->j6(Lavs;)Laws;

    move-result-object v0

    check-cast v0, Lbej;

    .line 1069
    :cond_8
    invoke-interface {v3}, Lavu;->Hw()J

    move-result-wide v10

    .line 1070
    cmp-long v12, v8, v10

    if-lez v12, :cond_9

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v12, v10

    if-gtz v12, :cond_a

    .line 1071
    :cond_9
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lbej;->j6(Z)V

    .line 1078
    :goto_4
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Laxh;->j6(I)V

    goto/16 :goto_1

    .line 1073
    :cond_a
    const-wide/16 v12, 0x10

    cmp-long v12, v10, v12

    if-gtz v12, :cond_b

    .line 1074
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lbej;->j6(Z)V

    goto :goto_4

    .line 1077
    :cond_b
    long-to-int v10, v10

    invoke-virtual {v0, v10}, Lbej;->FH(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 1121
    :cond_c
    add-int/lit8 v2, v1, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, Lbej;->U2()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1122
    add-int/lit8 v0, v0, -0x1

    .line 1123
    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2
.end method

.method private FH(Lbel;Lbej;)V
    .locals 1

    .prologue
    .line 1401
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbej;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lbej;->U2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1402
    invoke-direct {p0, p1, p2}, Lbem;->DW(Lbel;Lbej;)V

    .line 1403
    :cond_0
    return-void
.end method

.method private FH(Lavs;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1798
    iget-object v2, p0, Lbem;->gn:[Lbck;

    if-nez v2, :cond_1

    .line 1808
    :cond_0
    :goto_0
    return v0

    .line 1800
    :cond_1
    iget-object v2, p0, Lbem;->u7:Lbck;

    invoke-virtual {v2, p1}, Lbck;->j6(Lavs;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1801
    goto :goto_0

    .line 1802
    :cond_2
    iget-object v3, p0, Lbem;->gn:[Lbck;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 1803
    invoke-virtual {v5, p1}, Lbck;->j6(Lavs;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1804
    iput-object v5, p0, Lbem;->u7:Lbck;

    move v0, v1

    .line 1805
    goto :goto_0

    .line 1802
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private Hw(Lbel;Lbej;)V
    .locals 4

    .prologue
    .line 1407
    invoke-direct {p0}, Lbem;->u7()Ljava/util/zip/Deflater;

    move-result-object v0

    .line 1408
    iget-object v1, p0, Lbem;->EQ:Laxc;

    invoke-virtual {p2}, Lbej;->J8()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Laxc;->FH(Lavs;I)Laxa;

    move-result-object v1

    .line 1410
    invoke-virtual {p1}, Lbel;->v5()V

    .line 1411
    invoke-virtual {p1}, Lbel;->FH()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lbej;->j6(J)V

    .line 1412
    invoke-virtual {v1}, Laxa;->j6()J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Lbel;->j6(Lbej;J)V

    .line 1414
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 1415
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 1416
    invoke-virtual {v1, v2}, Laxa;->j6(Ljava/io/OutputStream;)V

    .line 1417
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 1418
    return-void
.end method

.method static synthetic VH()[I
    .locals 3

    .prologue
    .line 144
    sget-object v0, Lbem;->ei:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lbeo;->values()[Lbeo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lbeo;->Hw:Lbeo;

    invoke-virtual {v1}, Lbeo;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lbeo;->j6:Lbeo;

    invoke-virtual {v1}, Lbeo;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lbeo;->FH:Lbeo;

    invoke-virtual {v1}, Lbeo;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lbeo;->DW:Lbeo;

    invoke-virtual {v1}, Lbeo;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lbeo;->v5:Lbeo;

    invoke-virtual {v1}, Lbeo;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lbem;->ei:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static synthetic Zo()Ljava/util/Map;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lbem;->j6:Ljava/util/Map;

    return-object v0
.end method

.method private gn()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 784
    iget-object v0, p0, Lbem;->aM:Ljava/util/List;

    if-nez v0, :cond_0

    .line 785
    const/4 v0, 0x0

    .line 786
    iget-object v1, p0, Lbem;->FH:[Lbku;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lbku;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 787
    iget-object v1, p0, Lbem;->FH:[Lbku;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lbku;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 788
    iget-object v1, p0, Lbem;->FH:[Lbku;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lbku;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 789
    iget-object v1, p0, Lbem;->FH:[Lbku;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lbku;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 791
    new-instance v1, Lbku;

    invoke-direct {v1, v0}, Lbku;-><init>(I)V

    iput-object v1, p0, Lbem;->aM:Ljava/util/List;

    .line 792
    iget-object v0, p0, Lbem;->aM:Ljava/util/List;

    iget-object v1, p0, Lbem;->FH:[Lbku;

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 793
    iget-object v0, p0, Lbem;->aM:Ljava/util/List;

    iget-object v1, p0, Lbem;->FH:[Lbku;

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 794
    iget-object v0, p0, Lbem;->aM:Ljava/util/List;

    iget-object v1, p0, Lbem;->FH:[Lbku;

    aget-object v1, v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 795
    iget-object v0, p0, Lbem;->aM:Ljava/util/List;

    iget-object v1, p0, Lbem;->FH:[Lbku;

    aget-object v1, v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 796
    iget-object v0, p0, Lbem;->aM:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 798
    :cond_0
    iget-object v0, p0, Lbem;->aM:Ljava/util/List;

    return-object v0
.end method

.method private j6([Lbej;II)I
    .locals 3

    .prologue
    .line 1141
    iget-object v0, p0, Lbem;->FH:[Lbku;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lbku;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1149
    return p2

    .line 1141
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbej;

    .line 1142
    invoke-virtual {v0}, Lbej;->Mr()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1144
    invoke-virtual {v0}, Lbej;->we()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbej;->FH(I)V

    .line 1147
    add-int/lit8 v1, p2, 0x1

    aput-object v0, p1, p2

    move p2, v1

    goto :goto_0
.end method

.method static synthetic j6(Lbem;)Lbek;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lbem;->J0:Lbek;

    return-object v0
.end method

.method private j6(Lbej;)Lbmb;
    .locals 4

    .prologue
    .line 1451
    new-instance v0, Lbea;

    invoke-virtual {p1}, Lbej;->gn()Lawq;

    move-result-object v1

    invoke-direct {p0, v1}, Lbem;->DW(Lavs;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbea;-><init>([B)V

    .line 1452
    invoke-direct {p0, p1}, Lbem;->DW(Lavs;)[B

    move-result-object v1

    .line 1458
    new-instance v2, Lbmb;

    array-length v3, v1

    invoke-direct {v2, v3}, Lbmb;-><init>(I)V

    .line 1459
    invoke-virtual {v0, v2, v1}, Lbea;->j6(Ljava/io/OutputStream;[B)V

    .line 1460
    return-object v2
.end method

.method private j6(Laxh;)V
    .locals 0

    .prologue
    .line 829
    invoke-interface {p1}, Laxh;->DW()V

    .line 830
    return-void
.end method

.method private j6(Laxh;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 997
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbem;->gW:Z

    .line 998
    iget-object v0, p0, Lbem;->we:Lbei;

    invoke-interface {v0, p0, p1, p2}, Lbei;->j6(Lbem;Laxh;Ljava/lang/Iterable;)V

    .line 999
    iget-boolean v0, p0, Lbem;->gW:Z

    if-eqz v0, :cond_0

    .line 1000
    invoke-static {p2}, Lbem;->j6(Ljava/util/List;)V

    .line 1001
    :cond_0
    return-void
.end method

.method private j6(Laxh;[Lbej;I)V
    .locals 12

    .prologue
    .line 1156
    iget-object v0, p0, Lbem;->J0:Lbek;

    invoke-virtual {v0}, Lbek;->we()I

    move-result v0

    .line 1157
    if-nez v0, :cond_10

    .line 1158
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    move v10, v0

    .line 1160
    :goto_0
    const/4 v0, 0x1

    if-le v10, v0, :cond_0

    iget-object v0, p0, Lbem;->J0:Lbek;

    invoke-virtual {v0}, Lbek;->Zo()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-gt p3, v0, :cond_2

    .line 1161
    :cond_0
    new-instance v0, Lbdx;

    iget-object v1, p0, Lbem;->J0:Lbek;

    invoke-direct {v0, v1}, Lbdx;-><init>(Lbek;)V

    .line 1162
    new-instance v1, Lbee;

    iget-object v2, p0, Lbem;->J0:Lbek;

    iget-object v3, p0, Lbem;->EQ:Laxc;

    invoke-direct {v1, v2, v0, v3}, Lbee;-><init>(Lbek;Lbdx;Laxc;)V

    .line 1163
    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, Lbee;->j6(Laxh;[Lbej;II)V

    .line 1278
    :cond_1
    return-void

    .line 1167
    :cond_2
    new-instance v3, Lbes;

    iget-object v0, p0, Lbem;->J0:Lbek;

    invoke-direct {v3, v0}, Lbes;-><init>(Lbek;)V

    .line 1168
    new-instance v4, Laxz;

    invoke-direct {v4, p1}, Laxz;-><init>(Laxh;)V

    .line 1175
    mul-int/lit8 v0, v10, 0x2

    div-int v0, p3, v0

    .line 1176
    iget-object v1, p0, Lbem;->J0:Lbek;

    invoke-virtual {v1}, Lbek;->Zo()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_f

    .line 1177
    iget-object v0, p0, Lbem;->J0:Lbek;

    invoke-virtual {v0}, Lbek;->Zo()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    move v8, v0

    .line 1179
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    mul-int/lit8 v0, v10, 0x2

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1180
    const/4 v6, 0x0

    :goto_2
    if-lt v6, p3, :cond_3

    .line 1206
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Laxz;->FH(I)V

    .line 1208
    iget-object v0, p0, Lbem;->J0:Lbek;

    invoke-virtual {v0}, Lbek;->J0()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 1210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1211
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_7

    .line 1214
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0, v4, v11, v2}, Lbem;->j6(Ljava/util/concurrent/ExecutorService;Laxz;Ljava/util/List;Ljava/util/List;)V

    .line 1265
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1266
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 1267
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_c

    .line 1268
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1184
    :cond_3
    sub-int v0, p3, v6

    if-ge v0, v8, :cond_4

    .line 1188
    sub-int v5, p3, v6

    .line 1203
    :goto_4
    add-int v9, v6, v5

    .line 1204
    new-instance v0, Lbed;

    iget-object v1, p0, Lbem;->J0:Lbek;

    iget-object v2, p0, Lbem;->EQ:Laxc;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbed;-><init>(Lbek;Laxc;Lbdx;Laxz;II[Lbej;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_2

    .line 1192
    :cond_4
    add-int v0, v6, v8

    .line 1193
    :goto_5
    if-lt v0, p3, :cond_6

    .line 1201
    :cond_5
    sub-int v5, v0, v6

    goto :goto_4

    .line 1194
    :cond_6
    add-int/lit8 v1, v0, -0x1

    aget-object v1, p2, v1

    .line 1195
    aget-object v2, p2, v0

    .line 1196
    invoke-virtual {v1}, Lbej;->rN()I

    move-result v1

    invoke-virtual {v2}, Lbej;->rN()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 1197
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1216
    :cond_7
    if-nez v0, :cond_a

    .line 1220
    invoke-static {v10}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1222
    :try_start_0
    invoke-direct {p0, v0, v4, v11, v2}, Lbem;->j6(Ljava/util/concurrent/ExecutorService;Laxz;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1224
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1227
    :cond_8
    const-wide/16 v4, 0x3c

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 1223
    :catchall_0
    move-exception v1

    .line 1224
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1227
    :cond_9
    const-wide/16 v2, 0x3c

    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eqz v2, :cond_9

    .line 1234
    throw v1

    .line 1229
    :catch_0
    move-exception v0

    .line 1230
    new-instance v0, Ljava/io/IOException;

    .line 1231
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packingCancelledDuringObjectsWriting:Ljava/lang/String;

    .line 1230
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1229
    :catch_1
    move-exception v0

    .line 1230
    new-instance v0, Ljava/io/IOException;

    .line 1231
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packingCancelledDuringObjectsWriting:Ljava/lang/String;

    .line 1230
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1240
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1252
    :try_start_3
    invoke-virtual {v4}, Laxz;->Hw()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    .line 1253
    :catch_2
    move-exception v0

    .line 1257
    new-instance v0, Ljava/io/IOException;

    .line 1258
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packingCancelledDuringObjectsWriting:Ljava/lang/String;

    .line 1257
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1240
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbed;

    .line 1241
    new-instance v5, Lbem$3;

    invoke-direct {v5, p0, v1, v2}, Lbem$3;-><init>(Lbem;Lbed;Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 1269
    :cond_c
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_d

    .line 1270
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1271
    :cond_d
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_e

    .line 1272
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 1274
    :cond_e
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1275
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1276
    throw v1

    :cond_f
    move v8, v0

    goto/16 :goto_1

    :cond_10
    move v10, v0

    goto/16 :goto_0
.end method

.method private j6(Lbaa;Lbaj;Ljava/util/List;Ljava/util/List;Lbdw;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1744
    iget-object v0, p0, Lbem;->Zo:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1745
    invoke-virtual {p5}, Lbdw;->j6()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1748
    invoke-virtual {p0, v2}, Lbem;->Hw(Z)V

    .line 1749
    invoke-virtual {p1, p2}, Lbaa;->j6(Lbaj;)V

    .line 1750
    sget-object v0, Lban;->FH:Lban;

    invoke-virtual {p1, v0}, Lbaa;->j6(Lban;)V

    .line 1751
    sget-object v0, Lban;->v5:Lban;

    invoke-virtual {p1, v0, v2}, Lbaa;->j6(Lban;Z)V

    .line 1753
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1755
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1757
    return-void

    .line 1745
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 1746
    invoke-virtual {p1, v0}, Lbaa;->v5(Lavs;)Lbak;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1753
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    .line 1754
    invoke-virtual {p1, v0}, Lbaa;->FH(Lbak;)V

    goto :goto_1

    .line 1755
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    .line 1756
    invoke-virtual {p1, v0}, Lbaa;->Hw(Lbak;)V

    goto :goto_2
.end method

.method private j6(Lbak;I)V
    .locals 3

    .prologue
    .line 1788
    iget-object v0, p0, Lbem;->we:Lbei;

    if-eqz v0, :cond_0

    .line 1789
    iget-object v0, p0, Lbem;->we:Lbei;

    invoke-interface {v0, p1}, Lbei;->DW(Lbak;)Lbej;

    move-result-object v0

    .line 1792
    :goto_0
    invoke-virtual {v0, p2}, Lbej;->Hw(I)V

    .line 1793
    iget-object v1, p0, Lbem;->FH:[Lbku;

    invoke-virtual {p1}, Lbak;->v_()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lbku;->add(Ljava/lang/Object;)Z

    .line 1794
    iget-object v1, p0, Lbem;->Hw:Lawr;

    invoke-virtual {v1, v0}, Lawr;->j6(Laws;)V

    .line 1795
    return-void

    .line 1791
    :cond_0
    new-instance v0, Lbej;

    invoke-direct {v0, p1}, Lbej;-><init>(Lbak;)V

    goto :goto_0
.end method

.method private j6(Lbel;)V
    .locals 2

    .prologue
    .line 1304
    iget-object v0, p0, Lbem;->FH:[Lbku;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lbem;->j6(Lbel;Ljava/util/List;)V

    .line 1305
    iget-object v0, p0, Lbem;->FH:[Lbku;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lbem;->j6(Lbel;Ljava/util/List;)V

    .line 1306
    iget-object v0, p0, Lbem;->FH:[Lbku;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lbem;->j6(Lbel;Ljava/util/List;)V

    .line 1307
    iget-object v0, p0, Lbem;->FH:[Lbku;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lbem;->j6(Lbel;Ljava/util/List;)V

    .line 1308
    return-void
.end method

.method private j6(Lbel;Ljava/util/List;)V
    .locals 8

    .prologue
    .line 1312
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1327
    :goto_0
    return-void

    .line 1315
    :cond_0
    iget-object v0, p0, Lbem;->J8:Lbep;

    iget-object v1, v0, Lbep;->aM:[Lbeq;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbej;

    invoke-virtual {v0}, Lbej;->J8()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lbem;->XL:Lbeq;

    .line 1316
    invoke-virtual {p1}, Lbel;->FH()J

    move-result-wide v2

    .line 1318
    iget-object v0, p0, Lbem;->we:Lbei;

    if-eqz v0, :cond_2

    .line 1319
    iget-object v0, p0, Lbem;->we:Lbei;

    invoke-interface {v0, p1, p2}, Lbei;->j6(Lbel;Ljava/util/List;)V

    .line 1325
    :cond_1
    iget-object v0, p0, Lbem;->XL:Lbeq;

    iget-wide v4, v0, Lbeq;->v5:J

    invoke-virtual {p1}, Lbel;->FH()J

    move-result-wide v6

    sub-long v2, v6, v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lbeq;->v5:J

    .line 1326
    iget-object v0, p0, Lbem;->XL:Lbeq;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lbeq;->j6:J

    goto :goto_0

    .line 1321
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbej;

    .line 1322
    invoke-virtual {p1, v0}, Lbel;->j6(Lbej;)V

    goto :goto_1
.end method

.method private j6(Lbeo;Laxh;J)V
    .locals 5

    .prologue
    .line 803
    iget-object v0, p0, Lbem;->Ws:Lben;

    invoke-static {v0, p1}, Lben;->j6(Lben;Lbeo;)V

    .line 805
    invoke-static {}, Lbem;->VH()[I

    move-result-object v0

    invoke-virtual {p1}, Lbeo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 822
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 823
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->illegalPackingPhase:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 822
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 807
    :pswitch_0
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->countingObjects:Ljava/lang/String;

    .line 825
    :goto_0
    long-to-int v1, p3

    invoke-interface {p2, v0, v1}, Laxh;->j6(Ljava/lang/String;I)V

    .line 826
    return-void

    .line 810
    :pswitch_1
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->searchForSizes:Ljava/lang/String;

    goto :goto_0

    .line 813
    :pswitch_2
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->searchForReuse:Ljava/lang/String;

    goto :goto_0

    .line 816
    :pswitch_3
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->compressingObjects:Ljava/lang/String;

    goto :goto_0

    .line 819
    :pswitch_4
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->writingObjects:Ljava/lang/String;

    goto :goto_0

    .line 805
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static j6(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1723
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 1727
    :goto_0
    if-lt v2, v3, :cond_0

    .line 1736
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 1738
    return-void

    .line 1728
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbej;

    .line 1729
    invoke-virtual {v0}, Lbej;->U2()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    .line 1727
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1731
    :cond_1
    if-eq v1, v2, :cond_2

    .line 1732
    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1733
    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 1737
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1
.end method

.method private j6(Ljava/util/concurrent/ExecutorService;Laxz;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1282
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1283
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    :try_start_0
    invoke-virtual {p2}, Laxz;->Hw()V

    .line 1288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 1301
    return-void

    .line 1283
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbed;

    .line 1284
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1288
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1290
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1291
    :catch_0
    move-exception v0

    .line 1292
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1295
    :catch_1
    move-exception v0

    .line 1296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1298
    new-instance v0, Ljava/io/IOException;

    .line 1299
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packingCancelledDuringObjectsWriting:Ljava/lang/String;

    .line 1298
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1296
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 1297
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2
.end method

.method private static j6(Lbdw;Lbah;Lbaa;)Z
    .locals 2

    .prologue
    .line 1761
    invoke-virtual {p0}, Lbdw;->j6()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1765
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1761
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 1762
    invoke-virtual {p2, v0}, Lbaa;->v5(Lavs;)Lbak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbak;->DW(Lbah;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1763
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j6(Lbek;Laxc;Lavs;)[B
    .locals 2

    .prologue
    .line 1474
    invoke-virtual {p1, p2}, Laxc;->FH(Lavs;)Laxa;

    move-result-object v0

    invoke-virtual {p0}, Lbek;->tp()I

    move-result v1

    invoke-virtual {v0, v1}, Laxa;->DW(I)[B

    move-result-object v0

    return-object v0
.end method

.method private u7()Ljava/util/zip/Deflater;
    .locals 2

    .prologue
    .line 1478
    iget-object v0, p0, Lbem;->tp:Ljava/util/zip/Deflater;

    if-nez v0, :cond_0

    .line 1479
    new-instance v0, Ljava/util/zip/Deflater;

    iget-object v1, p0, Lbem;->J0:Lbek;

    invoke-virtual {v1}, Lbek;->EQ()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object v0, p0, Lbem;->tp:Ljava/util/zip/Deflater;

    .line 1480
    :cond_0
    iget-object v0, p0, Lbem;->tp:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method private v5(Lbel;Lbej;)V
    .locals 8

    .prologue
    .line 1422
    invoke-virtual {p2}, Lbej;->u7()Lbej;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbem;->FH(Lbel;Lbej;)V

    .line 1424
    invoke-virtual {p1}, Lbel;->v5()V

    .line 1425
    invoke-virtual {p1}, Lbel;->FH()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lbej;->j6(J)V

    .line 1427
    invoke-virtual {p2}, Lbej;->tp()Lbdy;

    move-result-object v0

    .line 1428
    if-eqz v0, :cond_0

    .line 1429
    invoke-virtual {v0}, Lbdy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1430
    if-eqz v0, :cond_0

    .line 1431
    invoke-virtual {p2}, Lbej;->er()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, p2, v2, v3}, Lbel;->j6(Lbej;J)V

    .line 1432
    invoke-virtual {p1, v0}, Lbel;->write([B)V

    .line 1447
    :goto_0
    return-void

    .line 1437
    :cond_0
    invoke-direct {p0, p2}, Lbem;->j6(Lbej;)Lbmb;

    move-result-object v0

    .line 1438
    invoke-virtual {v0}, Lbmb;->DW()J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Lbel;->j6(Lbej;J)V

    .line 1440
    invoke-direct {p0}, Lbem;->u7()Ljava/util/zip/Deflater;

    move-result-object v1

    .line 1441
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->reset()V

    .line 1442
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, p1, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 1443
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lbmb;->j6(Ljava/io/OutputStream;Laxh;)V

    .line 1444
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 1445
    iget-object v0, p0, Lbem;->XL:Lbeq;

    iget-wide v2, v0, Lbeq;->DW:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lbeq;->DW:J

    .line 1446
    iget-object v0, p0, Lbem;->XL:Lbeq;

    iget-wide v2, v0, Lbeq;->Zo:J

    invoke-virtual {p1}, Lbel;->FH()J

    move-result-wide v4

    invoke-virtual {p2}, Lbej;->yS()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lbeq;->Zo:J

    goto :goto_0
.end method


# virtual methods
.method public DW()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 495
    iget-object v0, p0, Lbem;->J8:Lbep;

    iget-wide v0, v0, Lbep;->VH:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Lbem;->FH:[Lbku;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lbku;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 499
    iget-object v2, p0, Lbem;->FH:[Lbku;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lbku;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 500
    iget-object v2, p0, Lbem;->FH:[Lbku;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lbku;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 501
    iget-object v2, p0, Lbem;->FH:[Lbku;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lbku;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 503
    iget-object v2, p0, Lbem;->Zo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    :goto_1
    return-wide v2

    .line 503
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdw;

    .line 504
    invoke-virtual {v0}, Lbdw;->DW()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lbem;->J8:Lbep;

    iget-wide v2, v0, Lbep;->VH:J

    goto :goto_1
.end method

.method public DW(Z)V
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lbem;->a8:Z

    .line 373
    return-void
.end method

.method public FH()Lawq;
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v4, 0x0

    .line 744
    new-array v1, v5, [B

    .line 745
    invoke-static {}, Lawf;->j6()Ljava/security/MessageDigest;

    move-result-object v2

    .line 746
    invoke-direct {p0}, Lbem;->gn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lawq;->j6([B)Lawq;

    move-result-object v0

    return-object v0

    .line 746
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbej;

    .line 747
    invoke-virtual {v0, v1, v4}, Lbej;->DW([BI)V

    .line 748
    invoke-virtual {v2, v1, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0
.end method

.method public FH(Z)V
    .locals 0

    .prologue
    .line 395
    iput-boolean p1, p0, Lbem;->lg:Z

    .line 396
    return-void
.end method

.method public Hw()Lbep;
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lbem;->J8:Lbep;

    return-object v0
.end method

.method public Hw(Z)V
    .locals 0

    .prologue
    .line 412
    iput-boolean p1, p0, Lbem;->rN:Z

    .line 413
    return-void
.end method

.method public j6(ILjava/util/Collection;)V
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbem;->BT:Z

    .line 483
    iput p1, p0, Lbem;->vy:I

    .line 484
    iput-object p2, p0, Lbem;->P8:Ljava/util/Collection;

    .line 485
    return-void
.end method

.method public j6(Laxh;Laxh;Ljava/io/OutputStream;)V
    .locals 12

    .prologue
    .line 859
    if-nez p1, :cond_e

    .line 860
    sget-object v1, Lawn;->j6:Lawn;

    .line 861
    :goto_0
    if-nez p2, :cond_0

    .line 862
    sget-object p2, Lawn;->j6:Lawn;

    .line 864
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbem;->gn:[Lbck;

    .line 865
    const/4 v0, 0x0

    iput-object v0, p0, Lbem;->u7:Lbck;

    .line 867
    iget-object v0, p0, Lbem;->we:Lbei;

    if-eqz v0, :cond_8

    .line 868
    iget-boolean v0, p0, Lbem;->U2:Z

    if-nez v0, :cond_1

    .line 869
    iget-object v0, p0, Lbem;->J0:Lbek;

    invoke-virtual {v0}, Lbek;->DW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 870
    iget-object v0, p0, Lbem;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    const/4 v0, 0x1

    move v2, v0

    .line 872
    :goto_1
    instance-of v0, v1, Lavx;

    if-eqz v0, :cond_3

    .line 873
    const-wide/16 v4, 0x3e8

    .line 874
    if-eqz v2, :cond_2

    iget-object v0, p0, Lbem;->J0:Lbek;

    invoke-virtual {v0}, Lbek;->Hw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 875
    const-wide/16 v4, 0x1f4

    :cond_2
    move-object v0, v1

    .line 876
    check-cast v0, Lavx;

    .line 878
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 876
    invoke-virtual {v0, v4, v5, v3}, Lavx;->j6(JLjava/util/concurrent/TimeUnit;)V

    .line 881
    :cond_3
    if-eqz v2, :cond_4

    .line 882
    invoke-direct {p0, v1}, Lbem;->DW(Laxh;)V

    .line 883
    :cond_4
    iget-object v0, p0, Lbem;->J0:Lbek;

    invoke-virtual {v0}, Lbek;->Hw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 884
    invoke-direct {p0, v1}, Lbem;->FH(Laxh;)V

    .line 886
    :cond_5
    new-instance v1, Lbel;

    invoke-direct {v1, p2, p3, p0}, Lbel;-><init>(Laxh;Ljava/io/OutputStream;Lbem;)V

    .line 889
    invoke-virtual {p0}, Lbem;->DW()J

    move-result-wide v2

    .line 890
    iget-object v0, p0, Lbem;->J8:Lbep;

    iput-wide v2, v0, Lbep;->VH:J

    .line 891
    sget-object v0, Lbeo;->v5:Lbeo;

    invoke-direct {p0, v0, p2, v2, v3}, Lbem;->j6(Lbeo;Laxh;J)V

    .line 892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 894
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lbel;->j6(IJ)V

    .line 895
    invoke-virtual {v1}, Lbel;->flush()V

    .line 897
    invoke-direct {p0, v1}, Lbem;->j6(Lbel;)V

    .line 898
    iget-object v0, p0, Lbem;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbem;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 899
    :cond_6
    iget-object v0, p0, Lbem;->J8:Lbep;

    iget-object v2, v0, Lbep;->aM:[Lbeq;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v3, :cond_9

    .line 906
    :cond_7
    iget-object v0, p0, Lbem;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 913
    invoke-direct {p0, v1}, Lbem;->DW(Lbel;)V

    .line 914
    invoke-virtual {v1}, Lbel;->flush()V

    .line 915
    iget-object v0, p0, Lbem;->J8:Lbep;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lbep;->XL:J

    .line 916
    iget-object v0, p0, Lbem;->J8:Lbep;

    invoke-virtual {v1}, Lbel;->FH()J

    move-result-wide v2

    iput-wide v2, v0, Lbep;->EQ:J

    .line 917
    iget-object v0, p0, Lbem;->J8:Lbep;

    iget-object v1, p0, Lbem;->Zo:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbep;->FH:Ljava/util/Collection;

    .line 918
    iget-object v0, p0, Lbem;->J8:Lbep;

    iget v1, p0, Lbem;->vy:I

    iput v1, v0, Lbep;->Hw:I

    .line 920
    iget-object v0, p0, Lbem;->J8:Lbep;

    iget-object v1, v0, Lbep;->aM:[Lbeq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-lt v0, v2, :cond_c

    .line 930
    iget-object v0, p0, Lbem;->EQ:Laxc;

    invoke-virtual {v0}, Laxc;->FH()V

    .line 931
    invoke-direct {p0, p2}, Lbem;->j6(Laxh;)V

    .line 932
    return-void

    .line 870
    :cond_8
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 899
    :cond_9
    aget-object v6, v2, v0

    .line 900
    if-nez v6, :cond_a

    .line 899
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 902
    :cond_a
    iget-object v7, p0, Lbem;->J8:Lbep;

    iget-wide v8, v7, Lbep;->we:J

    iget-wide v10, v6, Lbeq;->v5:J

    add-long/2addr v8, v10

    iput-wide v8, v7, Lbep;->we:J

    goto :goto_5

    .line 906
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdw;

    .line 907
    invoke-virtual {v0}, Lbdw;->FH()J

    move-result-wide v6

    .line 908
    iget-object v3, p0, Lbem;->J8:Lbep;

    iget-wide v8, v3, Lbep;->u7:J

    invoke-virtual {v0}, Lbdw;->DW()J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v3, Lbep;->u7:J

    .line 909
    iget-object v3, p0, Lbem;->J8:Lbep;

    iget-wide v8, v3, Lbep;->tp:J

    add-long/2addr v8, v6

    iput-wide v8, v3, Lbep;->tp:J

    .line 910
    iget-object v3, p0, Lbem;->J8:Lbep;

    iget-wide v8, v3, Lbep;->gn:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lbep;->gn:J

    .line 911
    iget-object v3, p0, Lbem;->we:Lbei;

    iget-boolean v6, p0, Lbem;->lg:Z

    invoke-interface {v3, v1, v0, v6}, Lbei;->j6(Lbel;Lbdw;Z)V

    goto :goto_3

    .line 920
    :cond_c
    aget-object v3, v1, v0

    .line 921
    if-nez v3, :cond_d

    .line 920
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 923
    :cond_d
    iget-wide v4, v3, Lbeq;->DW:J

    iget-wide v6, v3, Lbeq;->Hw:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Lbeq;->DW:J

    .line 925
    iget-object v4, p0, Lbem;->J8:Lbep;

    iget-wide v6, v4, Lbep;->u7:J

    iget-wide v8, v3, Lbeq;->FH:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lbep;->u7:J

    .line 926
    iget-object v4, p0, Lbem;->J8:Lbep;

    iget-wide v6, v4, Lbep;->tp:J

    iget-wide v8, v3, Lbeq;->Hw:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lbep;->tp:J

    .line 927
    iget-object v4, p0, Lbem;->J8:Lbep;

    iget-wide v6, v4, Lbep;->gn:J

    iget-wide v8, v3, Lbeq;->DW:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lbep;->gn:J

    goto :goto_6

    :cond_e
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public j6(Laxh;Lbaa;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 703
    if-nez p1, :cond_0

    .line 704
    sget-object p1, Lawn;->j6:Lawn;

    .line 705
    :cond_0
    iget-boolean v0, p0, Lbem;->BT:Z

    if-eqz v0, :cond_1

    instance-of v0, p2, Lazs;

    if-nez v0, :cond_1

    .line 706
    new-instance p2, Lazs;

    iget-object v0, p0, Lbem;->EQ:Laxc;

    iget v1, p0, Lbem;->vy:I

    invoke-direct {p2, v0, v1}, Lazs;-><init>(Laxc;I)V

    .line 707
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lbem;->DW(Laxh;Lbaa;Ljava/util/Set;Ljava/util/Set;)V

    .line 709
    return-void
.end method

.method public j6(Laxh;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 666
    iget-boolean v0, p0, Lbem;->BT:Z

    if-eqz v0, :cond_0

    .line 667
    new-instance v0, Lazs;

    iget-object v1, p0, Lbem;->EQ:Laxc;

    iget v2, p0, Lbem;->vy:I

    invoke-direct {v0, v1, v2}, Lazs;-><init>(Laxc;I)V

    .line 670
    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lbem;->j6(Laxh;Lbaa;Ljava/util/Set;Ljava/util/Set;)V

    .line 671
    return-void

    .line 669
    :cond_0
    new-instance v0, Lbaa;

    iget-object v1, p0, Lbem;->EQ:Laxc;

    invoke-direct {v0, v1}, Lbaa;-><init>(Laxc;)V

    goto :goto_0
.end method

.method public j6(Lbak;)V
    .locals 1

    .prologue
    .line 1782
    invoke-direct {p0, p1}, Lbem;->FH(Lavs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1783
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbem;->j6(Lbak;I)V

    .line 1784
    :cond_0
    return-void
.end method

.method public j6(Lbej;Lber;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1824
    invoke-virtual {p2}, Lber;->FH()I

    move-result v3

    .line 1826
    iget-object v2, p0, Lbem;->Zo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1827
    invoke-virtual {p1}, Lbej;->U2()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1873
    :cond_0
    :goto_0
    return-void

    .line 1829
    :cond_1
    if-ne v3, v1, :cond_5

    move v2, v1

    :goto_1
    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    or-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 1830
    iget-object v0, p0, Lbem;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1842
    :cond_4
    if-nez v3, :cond_9

    iget-boolean v0, p0, Lbem;->U2:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lbem;->DW(Lbej;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1843
    invoke-virtual {p2}, Lber;->DW()Lawq;

    move-result-object v1

    .line 1844
    iget-object v0, p0, Lbem;->Hw:Lawr;

    invoke-virtual {v0, v1}, Lawr;->j6(Lavs;)Laws;

    move-result-object v0

    check-cast v0, Lbej;

    .line 1845
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lbej;->U2()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1846
    invoke-virtual {p1, v0}, Lbej;->DW(Lawq;)V

    .line 1847
    invoke-virtual {p1}, Lbej;->j3()V

    .line 1872
    :goto_2
    invoke-virtual {p1, p2}, Lbej;->j6(Lber;)V

    goto :goto_0

    :cond_5
    move v2, v0

    .line 1829
    goto :goto_1

    .line 1830
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdw;

    .line 1831
    invoke-virtual {v0, p1, p2}, Lbdw;->j6(Lbej;Lber;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1832
    invoke-virtual {p1}, Lbej;->a8()V

    .line 1833
    invoke-virtual {p1}, Lbej;->EQ()V

    .line 1834
    invoke-virtual {p1}, Lbej;->VH()V

    .line 1835
    iput-boolean v1, p0, Lbem;->gW:Z

    goto :goto_0

    .line 1848
    :cond_7
    iget-boolean v2, p0, Lbem;->rN:Z

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbej;->U2()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1849
    invoke-virtual {p1, v1}, Lbej;->DW(Lawq;)V

    .line 1850
    invoke-virtual {p1}, Lbej;->j3()V

    goto :goto_2

    .line 1852
    :cond_8
    invoke-virtual {p1}, Lbej;->EQ()V

    .line 1853
    invoke-virtual {p1}, Lbej;->VH()V

    goto :goto_2

    .line 1855
    :cond_9
    if-ne v3, v1, :cond_b

    iget-object v0, p0, Lbem;->J0:Lbek;

    invoke-virtual {v0}, Lbek;->DW()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1856
    invoke-virtual {p2}, Lber;->j6()I

    move-result v0

    .line 1857
    invoke-virtual {p1}, Lbej;->aM()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lbej;->we()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1861
    invoke-virtual {p1}, Lbej;->lg()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 1864
    :cond_a
    invoke-virtual {p1}, Lbej;->EQ()V

    .line 1865
    invoke-virtual {p1}, Lbej;->j3()V

    .line 1866
    invoke-virtual {p1, v0}, Lbej;->FH(I)V

    goto :goto_2

    .line 1868
    :cond_b
    invoke-virtual {p1}, Lbej;->EQ()V

    .line 1869
    invoke-virtual {p1}, Lbej;->VH()V

    goto :goto_2
.end method

.method j6(Lbel;Lbej;)V
    .locals 1

    .prologue
    .line 1330
    invoke-virtual {p2}, Lbej;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1331
    invoke-direct {p0, p1, p2}, Lbem;->DW(Lbel;Lbej;)V

    .line 1332
    :cond_0
    return-void
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 8

    .prologue
    .line 768
    iget-object v0, p0, Lbem;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cachedPacksPreventsIndexCreation:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 772
    invoke-direct {p0}, Lbem;->gn()Ljava/util/List;

    move-result-object v1

    .line 774
    iget-object v0, p0, Lbem;->J0:Lbek;

    invoke-virtual {v0}, Lbek;->J8()I

    move-result v0

    .line 775
    if-gtz v0, :cond_1

    .line 776
    invoke-static {p1, v1}, Lbcr;->j6(Ljava/io/OutputStream;Ljava/util/List;)Lbcr;

    move-result-object v0

    .line 779
    :goto_0
    iget-object v4, p0, Lbem;->j3:[B

    invoke-virtual {v0, v1, v4}, Lbcr;->j6(Ljava/util/List;[B)V

    .line 780
    iget-object v0, p0, Lbem;->J8:Lbep;

    iget-wide v4, v0, Lbep;->XL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lbep;->XL:J

    .line 781
    return-void

    .line 778
    :cond_1
    invoke-static {p1, v0}, Lbcr;->j6(Ljava/io/OutputStream;I)Lbcr;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lbem;->VH:Ljava/util/Set;

    .line 469
    return-void
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 351
    iput-boolean p1, p0, Lbem;->Mr:Z

    .line 352
    return-void
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lbem;->Mr:Z

    return v0
.end method

.method public j6(Lavs;)Z
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lbem;->Hw:Lawr;

    invoke-virtual {v0, p1}, Lawr;->j6(Lavs;)Laws;

    move-result-object v0

    check-cast v0, Lbej;

    .line 722
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbej;->U2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()V
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lbem;->EQ:Laxc;

    invoke-virtual {v0}, Laxc;->FH()V

    .line 951
    iget-object v0, p0, Lbem;->tp:Ljava/util/zip/Deflater;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lbem;->tp:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 953
    const/4 v0, 0x0

    iput-object v0, p0, Lbem;->tp:Ljava/util/zip/Deflater;

    .line 955
    :cond_0
    sget-object v0, Lbem;->j6:Ljava/util/Map;

    iget-object v1, p0, Lbem;->QX:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    return-void
.end method

.method public v5(Z)V
    .locals 0

    .prologue
    .line 430
    iput-boolean p1, p0, Lbem;->er:Z

    .line 431
    return-void
.end method
