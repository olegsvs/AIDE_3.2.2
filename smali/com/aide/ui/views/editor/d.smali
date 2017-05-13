.class public Lcom/aide/ui/views/editor/d;
.super Lcom/aide/ui/views/editor/b;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/editor/p;


# instance fields
.field private DW:Ljava/util/Vector;

.field private EQ:Ljava/util/List;

.field private FH:Ljava/util/Vector;

.field private Hw:Z

.field private J0:Ljava/lang/String;

.field private VH:J

.field private Zo:Lcom/aide/ui/views/editor/ao;

.field private gn:Ljava/util/Set;

.field private j6:Ljava/util/Vector;

.field private tp:Lcom/aide/ui/views/editor/e;

.field private u7:Z

.field private v5:Z

.field private we:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/aide/ui/views/editor/b;-><init>()V

    .line 23
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/d;->j6:Ljava/util/Vector;

    .line 24
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/d;->DW:Ljava/util/Vector;

    .line 26
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/d;->gn:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/d;->EQ:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/d;->we:Ljava/util/Set;

    .line 45
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/views/editor/d;->J0:Ljava/lang/String;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aide/ui/views/editor/d;->VH:J

    .line 56
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->tp()Lcom/aide/ui/views/editor/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->j6()V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;ZZI)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/aide/ui/views/editor/b;-><init>()V

    .line 23
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/d;->j6:Ljava/util/Vector;

    .line 24
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/d;->DW:Ljava/util/Vector;

    .line 26
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/d;->gn:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/d;->EQ:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/editor/d;->we:Ljava/util/Set;

    .line 45
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/views/editor/d;->J0:Ljava/lang/String;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aide/ui/views/editor/d;->VH:J

    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/aide/ui/views/editor/d;->j6(Ljava/io/Reader;ZIZ)V

    .line 64
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 65
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->j6()V

    .line 66
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/aa;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->tp()Lcom/aide/ui/views/editor/aa;

    move-result-object v0

    return-object v0
.end method

.method private DW([C)Lcom/aide/ui/views/editor/aa;
    .locals 1

    .prologue
    .line 613
    new-instance v0, Lcom/aide/ui/views/editor/aa;

    invoke-direct {v0, p1}, Lcom/aide/ui/views/editor/aa;-><init>([C)V

    return-object v0
.end method

.method private DW()V
    .locals 3

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/d;->J8()V

    .line 455
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->EQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/k;

    .line 457
    iget-object v2, p0, Lcom/aide/ui/views/editor/d;->tp:Lcom/aide/ui/views/editor/e;

    iget-object v2, v2, Lcom/aide/ui/views/editor/e;->j6:Ljava/util/List;

    invoke-interface {v0, p0, v2}, Lcom/aide/ui/views/editor/k;->j6(Lcom/aide/ui/views/editor/d;Ljava/util/List;)V

    goto :goto_0

    .line 459
    :cond_0
    return-void
.end method

.method private declared-synchronized EQ()V
    .locals 4

    .prologue
    .line 928
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 930
    iget-wide v2, p0, Lcom/aide/ui/views/editor/d;->VH:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 931
    iget-wide v0, p0, Lcom/aide/ui/views/editor/d;->VH:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/aide/ui/views/editor/d;->VH:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    :goto_0
    monitor-exit p0

    return-void

    .line 933
    :cond_0
    :try_start_1
    iput-wide v0, p0, Lcom/aide/ui/views/editor/d;->VH:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 928
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic FH(Lcom/aide/ui/views/editor/d;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->we:Ljava/util/Set;

    return-object v0
.end method

.method private FH(II)V
    .locals 2

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->gn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/w;

    .line 1249
    invoke-interface {v0, p0, p1, p2}, Lcom/aide/ui/views/editor/w;->j6(Lcom/aide/ui/views/editor/d;II)V

    goto :goto_0

    .line 1251
    :cond_0
    return-void
.end method

.method private FH(Lvu;)V
    .locals 7

    .prologue
    .line 472
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 475
    :try_start_0
    invoke-virtual {p1}, Lvu;->DW()I

    move-result v1

    invoke-virtual {p1}, Lvu;->j6()I

    move-result v2

    invoke-virtual {p1}, Lvu;->Hw()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1}, Lvu;->FH()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/views/editor/d;->DW(IIIIZ)Ljava/io/Reader;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/aide/common/ad;->j6(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 478
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 479
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/d;->DW(Z)V

    .line 480
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->tp:Lcom/aide/ui/views/editor/e;

    iget-object v0, v0, Lcom/aide/ui/views/editor/e;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu;

    .line 482
    if-eq v0, p1, :cond_0

    .line 484
    iget-object v3, p0, Lcom/aide/ui/views/editor/d;->tp:Lcom/aide/ui/views/editor/e;

    iput-object v0, v3, Lcom/aide/ui/views/editor/e;->DW:Lvu;

    .line 485
    new-instance v3, Lvu;

    invoke-direct {v3, v0}, Lvu;-><init>(Lvu;)V

    .line 486
    invoke-virtual {v3}, Lvu;->Hw()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lvu;->Hw(I)V

    .line 487
    invoke-virtual {p0, v3, p0}, Lcom/aide/ui/views/editor/d;->j6(Lvu;Ljava/lang/Object;)V

    .line 488
    invoke-virtual {v0}, Lvu;->DW()I

    move-result v4

    invoke-virtual {v0}, Lvu;->j6()I

    move-result v5

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5, v6, p0}, Lcom/aide/ui/views/editor/d;->j6(IILjava/io/Reader;Ljava/lang/Object;)Lvs;

    move-result-object v4

    .line 490
    invoke-virtual {v4}, Lvs;->DW()I

    move-result v5

    invoke-virtual {v0, v5}, Lvu;->Hw(I)V

    .line 491
    invoke-virtual {v4}, Lvs;->j6()I

    move-result v4

    invoke-virtual {v0, v4}, Lvu;->FH(I)V

    .line 492
    invoke-virtual {p0, v3, v0}, Lcom/aide/ui/views/editor/d;->j6(Lvu;Lvu;)V

    .line 493
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->tp:Lcom/aide/ui/views/editor/e;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/aide/ui/views/editor/e;->DW:Lvu;

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 501
    :goto_1
    return-void

    .line 496
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/d;->DW(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->tp:Lcom/aide/ui/views/editor/e;

    return-object v0
.end method

.method private VH()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/j;

    .line 555
    invoke-interface {v0}, Lcom/aide/ui/views/editor/j;->FH()V

    goto :goto_0

    .line 557
    :cond_0
    return-void
.end method

.method private Zo()V
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/d;->J8()V

    .line 464
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->EQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/k;

    .line 466
    invoke-interface {v0, p0}, Lcom/aide/ui/views/editor/k;->j6(Lcom/aide/ui/views/editor/d;)V

    goto :goto_0

    .line 468
    :cond_0
    return-void
.end method

.method private ei()V
    .locals 3

    .prologue
    .line 1537
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/d;->v5:Z

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/d;->yS()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1539
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 1540
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/h;

    invoke-virtual {p0}, Lcom/aide/ui/views/editor/d;->yS()Z

    move-result v2

    iput-boolean v2, p0, Lcom/aide/ui/views/editor/d;->v5:Z

    invoke-interface {v0, p0, v2}, Lcom/aide/ui/views/editor/h;->j6(Lcom/aide/ui/views/editor/d;Z)V

    goto :goto_0

    .line 1543
    :cond_0
    return-void
.end method

.method private gn()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/j;

    .line 563
    invoke-interface {v0}, Lcom/aide/ui/views/editor/j;->DW()V

    goto :goto_0

    .line 565
    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/views/editor/d;[C)Lcom/aide/ui/views/editor/aa;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/aide/ui/views/editor/d;->DW([C)Lcom/aide/ui/views/editor/aa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/views/editor/d;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    return-object v0
.end method

.method private j6()V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lcom/aide/ui/views/editor/d$2;

    invoke-direct {v0, p0}, Lcom/aide/ui/views/editor/d$2;-><init>(Lcom/aide/ui/views/editor/d;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/q;)V

    .line 383
    new-instance v0, Lcom/aide/ui/views/editor/d$3;

    invoke-direct {v0, p0}, Lcom/aide/ui/views/editor/d$3;-><init>(Lcom/aide/ui/views/editor/d;)V

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/j;)V

    .line 428
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/d;->VH(I)V

    .line 429
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/views/editor/d;Lvu;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/aide/ui/views/editor/d;->FH(Lvu;)V

    return-void
.end method

.method private j6(Ljava/io/Reader;ZIZ)V
    .locals 7

    .prologue
    .line 71
    const v0, 0x8000

    new-array v6, v0, [C

    .line 72
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    new-instance v0, Lcom/aide/ui/views/editor/d$1;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/views/editor/d$1;-><init>(Lcom/aide/ui/views/editor/d;Ljava/lang/StringBuffer;ZIZ)V

    .line 208
    invoke-static {p1, v0, v6}, Lcom/aide/ui/views/editor/aj;->j6(Ljava/io/Reader;Lcom/aide/ui/views/editor/ak;[C)[C

    .line 210
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->tp()Lcom/aide/ui/views/editor/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 214
    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 219
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->trimToSize()V

    .line 220
    return-void
.end method

.method private j6(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/j;

    .line 547
    invoke-interface {v0, p1}, Lcom/aide/ui/views/editor/j;->j6(Ljava/util/List;)V

    goto :goto_0

    .line 549
    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/views/editor/d;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/aide/ui/views/editor/d;->Hw:Z

    return p1
.end method

.method private tp()Lcom/aide/ui/views/editor/aa;
    .locals 1

    .prologue
    .line 608
    new-instance v0, Lcom/aide/ui/views/editor/aa;

    invoke-direct {v0}, Lcom/aide/ui/views/editor/aa;-><init>()V

    return-object v0
.end method

.method private u7()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/j;

    .line 571
    invoke-interface {v0}, Lcom/aide/ui/views/editor/j;->j6()V

    goto :goto_0

    .line 573
    :cond_0
    return-void
.end method

.method private we()V
    .locals 2

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->gn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/w;

    .line 1241
    invoke-interface {v0, p0}, Lcom/aide/ui/views/editor/w;->j6(Lcom/aide/ui/views/editor/d;)V

    goto :goto_0

    .line 1243
    :cond_0
    return-void
.end method


# virtual methods
.method public BT()Lvs;
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v0, :cond_0

    .line 1481
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->gn()V

    .line 1482
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    invoke-virtual {v0, p0}, Lcom/aide/ui/views/editor/ao;->j6(Lcom/aide/ui/views/editor/d;)Lvs;

    move-result-object v0

    .line 1483
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->u7()V

    .line 1487
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW(II)I
    .locals 1

    .prologue
    .line 729
    const/4 v0, 0x0

    return v0
.end method

.method public DW(IIIIZ)Ljava/io/Reader;
    .locals 7

    .prologue
    .line 1794
    iget-object v6, p0, Lcom/aide/ui/views/editor/d;->J0:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v6}, Lcom/aide/ui/views/editor/b;->j6(IIIIZLjava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lvu;)Ljava/io/Reader;
    .locals 1

    .prologue
    .line 1799
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->J0:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/aide/ui/views/editor/b;->DW(Lvu;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method public DW(IICLjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1147
    iput-boolean v7, p0, Lcom/aide/ui/views/editor/d;->Hw:Z

    .line 1149
    monitor-enter p0

    .line 1151
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    .line 1152
    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aa;->FH()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 1153
    const/4 v1, 0x1

    new-array v3, v1, [C

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/aide/ui/views/editor/aa;->DW(I)C

    move-result v2

    aput-char v2, v3, v1

    .line 1157
    :goto_0
    const/4 v1, 0x1

    new-array v4, v1, [C

    const/4 v1, 0x0

    aput-char p3, v4, v1

    .line 1159
    invoke-virtual {v0, p3, p1}, Lcom/aide/ui/views/editor/aa;->j6(CI)V

    .line 1160
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    move v1, p2

    move v2, p1

    move-object v5, p0

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/aide/ui/views/editor/ao;->j6(II[C[CLcom/aide/ui/views/editor/d;Ljava/lang/Object;)V

    .line 1162
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->EQ()V

    .line 1163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1165
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, p2, v0}, Lcom/aide/ui/views/editor/d;->FH(II)V

    .line 1166
    invoke-virtual {p0, p1, p2, v7, v3}, Lcom/aide/ui/views/editor/d;->j6(III[C)V

    .line 1167
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->ei()V

    .line 1168
    return-void

    .line 1156
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    new-array v3, v1, [C

    goto :goto_0

    .line 1163
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public DW(IILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/views/editor/d;->Hw:Z

    .line 1324
    monitor-enter p0

    .line 1326
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    .line 1327
    iget-object v1, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->tp()Lcom/aide/ui/views/editor/aa;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 1328
    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aa;->FH()I

    move-result v1

    sub-int/2addr v1, p1

    new-array v2, v1, [C

    .line 1329
    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aa;->FH()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/aide/ui/views/editor/aa;->j6(II[CI)V

    .line 1330
    iget-object v1, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/ui/views/editor/aa;

    invoke-virtual {v1, v2}, Lcom/aide/ui/views/editor/aa;->j6([C)V

    .line 1331
    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aa;->FH()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1, p1}, Lcom/aide/ui/views/editor/aa;->j6(II)V

    .line 1332
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    invoke-virtual {v0, p2, p1, p0, p3}, Lcom/aide/ui/views/editor/ao;->j6(IILcom/aide/ui/views/editor/d;Ljava/lang/Object;)V

    .line 1335
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->EQ()V

    .line 1336
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1338
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->we()V

    .line 1339
    const/4 v0, -0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/aide/ui/views/editor/d;->j6(IIII)V

    .line 1340
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->ei()V

    .line 1341
    return-void

    .line 1336
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public DW(Z)V
    .locals 0

    .prologue
    .line 535
    iput-boolean p1, p0, Lcom/aide/ui/views/editor/d;->u7:Z

    .line 536
    return-void
.end method

.method public DW(I)Z
    .locals 1

    .prologue
    .line 751
    const/4 v0, 0x0

    return v0
.end method

.method public DW(III)[C
    .locals 3

    .prologue
    .line 712
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    .line 714
    new-array v1, p3, [C

    .line 715
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p3, v1, v2}, Lcom/aide/ui/views/editor/aa;->j6(II[CI)V

    .line 716
    return-object v1
.end method

.method public EQ(I)Z
    .locals 1

    .prologue
    .line 806
    const/4 v0, 0x0

    return v0
.end method

.method public EQ(II)Z
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x0

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public FH(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 505
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->tp:Lcom/aide/ui/views/editor/e;

    if-nez v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iput-object v2, p0, Lcom/aide/ui/views/editor/d;->tp:Lcom/aide/ui/views/editor/e;

    .line 508
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->Zo()V

    .line 509
    if-eqz p1, :cond_0

    .line 511
    new-instance v0, Lcom/aide/ui/views/editor/e;

    invoke-direct {v0, v2}, Lcom/aide/ui/views/editor/e;-><init>(Lcom/aide/ui/views/editor/d$1;)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/d;->tp:Lcom/aide/ui/views/editor/e;

    .line 512
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->tp:Lcom/aide/ui/views/editor/e;

    iput-object p1, v0, Lcom/aide/ui/views/editor/e;->j6:Ljava/util/List;

    .line 513
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 514
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->tp:Lcom/aide/ui/views/editor/e;

    new-instance v1, Lcom/aide/ui/views/editor/f;

    invoke-direct {v1, v2}, Lcom/aide/ui/views/editor/f;-><init>(Lcom/aide/ui/views/editor/d$1;)V

    iput-object v1, v0, Lcom/aide/ui/views/editor/e;->FH:Lcom/aide/ui/views/editor/f;

    .line 515
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->tp:Lcom/aide/ui/views/editor/e;

    iget-object v0, v0, Lcom/aide/ui/views/editor/e;->FH:Lcom/aide/ui/views/editor/f;

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/ay;)V

    .line 516
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->DW()V

    goto :goto_0
.end method

.method FH(Z)V
    .locals 2

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 1524
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1525
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/j;

    invoke-interface {v0, p0, p1}, Lcom/aide/ui/views/editor/j;->DW(Lcom/aide/ui/views/editor/d;Z)V

    goto :goto_0

    .line 1526
    :cond_0
    return-void
.end method

.method public Hw(I)I
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 681
    const/4 v0, 0x0

    .line 683
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aa;->FH()I

    move-result v0

    goto :goto_0
.end method

.method Hw(Z)V
    .locals 2

    .prologue
    .line 1530
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 1531
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1532
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/j;

    invoke-interface {v0, p0, p1}, Lcom/aide/ui/views/editor/j;->j6(Lcom/aide/ui/views/editor/d;Z)V

    goto :goto_0

    .line 1533
    :cond_0
    return-void
.end method

.method public J0(I)Z
    .locals 1

    .prologue
    .line 816
    const/4 v0, 0x0

    return v0
.end method

.method public J8(I)Z
    .locals 1

    .prologue
    .line 821
    const/4 v0, 0x0

    return v0
.end method

.method public J8(II)Z
    .locals 1

    .prologue
    .line 776
    const/4 v0, 0x0

    return v0
.end method

.method public Mr()Lvu;
    .locals 1

    .prologue
    .line 854
    const/4 v0, 0x0

    return-object v0
.end method

.method public P8()Z
    .locals 1

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/ao;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public QX()Ljava/util/List;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->tp:Lcom/aide/ui/views/editor/e;

    if-nez v0, :cond_0

    .line 523
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 525
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->tp:Lcom/aide/ui/views/editor/e;

    iget-object v0, v0, Lcom/aide/ui/views/editor/e;->j6:Ljava/util/List;

    goto :goto_0
.end method

.method public U2()Lvu;
    .locals 1

    .prologue
    .line 859
    const/4 v0, 0x0

    return-object v0
.end method

.method public VH(I)V
    .locals 1

    .prologue
    .line 588
    if-gtz p1, :cond_0

    .line 589
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    invoke-virtual {v0, p1}, Lcom/aide/ui/views/editor/ao;->j6(I)V

    .line 594
    :goto_0
    return-void

    .line 593
    :cond_1
    new-instance v0, Lcom/aide/ui/views/editor/ao;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/views/editor/ao;-><init>(Lcom/aide/ui/views/editor/d;I)V

    iput-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    goto :goto_0
.end method

.method public VH(II)Z
    .locals 1

    .prologue
    .line 766
    const/4 v0, 0x0

    return v0
.end method

.method public Ws(II)Z
    .locals 1

    .prologue
    .line 887
    const/4 v0, 0x0

    return v0
.end method

.method public XL()Ljava/util/List;
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/d;->QX()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Zo(I)Lcom/aide/ui/views/editor/t;
    .locals 4

    .prologue
    .line 734
    new-instance v0, Lcom/aide/ui/views/editor/t;

    sget-object v1, Lcom/aide/ui/views/editor/m;->Zo:Lcom/aide/ui/views/editor/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/ui/views/editor/t;-><init>(Lcom/aide/ui/views/editor/m;Lcom/aide/ui/views/editor/m;I)V

    return-object v0
.end method

.method public Zo(II)Z
    .locals 1

    .prologue
    .line 761
    const/4 v0, 0x0

    return v0
.end method

.method public a8()I
    .locals 1

    .prologue
    .line 864
    const/4 v0, -0x1

    return v0
.end method

.method public aM()V
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    .line 599
    return-void
.end method

.method public c_(II)Z
    .locals 1

    .prologue
    .line 836
    const/4 v0, 0x0

    return v0
.end method

.method public e_()I
    .locals 1

    .prologue
    .line 675
    const/4 v0, -0x1

    return v0
.end method

.method public er()Z
    .locals 1

    .prologue
    .line 1430
    const/4 v0, 0x1

    return v0
.end method

.method public gW()V
    .locals 1

    .prologue
    .line 1448
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/views/editor/d;->Hw:Z

    .line 1449
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v0, :cond_0

    .line 1450
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/ao;->DW()V

    .line 1451
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->ei()V

    .line 1452
    return-void
.end method

.method public gn(II)I
    .locals 1

    .prologue
    .line 771
    const/4 v0, 0x0

    return v0
.end method

.method public gn(I)[C
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 703
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    .line 705
    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aa;->FH()I

    move-result v1

    new-array v1, v1, [C

    .line 706
    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aa;->FH()I

    move-result v2

    invoke-virtual {v0, v3, v2, v1, v3}, Lcom/aide/ui/views/editor/aa;->j6(II[CI)V

    .line 707
    return-object v1
.end method

.method public j3()I
    .locals 1

    .prologue
    .line 849
    const/4 v0, -0x1

    return v0
.end method

.method public j6(II)C
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    invoke-virtual {v0, p1}, Lcom/aide/ui/views/editor/aa;->DW(I)C

    move-result v0

    return v0
.end method

.method public declared-synchronized j6([C)Lcom/aide/ui/views/editor/i;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 943
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    if-nez v1, :cond_0

    .line 944
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 946
    :cond_0
    if-nez p1, :cond_1

    .line 947
    const v1, 0x8000

    :try_start_1
    new-array p1, v1, [C

    :cond_1
    move v4, v0

    move v3, v0

    move-object v2, p1

    .line 950
    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 952
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    .line 953
    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aa;->FH()I

    move-result v5

    .line 955
    add-int v1, v3, v5

    add-int/lit8 v1, v1, 0x1

    array-length v6, v2

    if-le v1, v6, :cond_3

    .line 957
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    .line 958
    :goto_1
    add-int v6, v3, v5

    add-int/lit8 v6, v6, 0x1

    if-le v6, v1, :cond_2

    .line 960
    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 962
    :cond_2
    new-array v1, v1, [C

    .line 963
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v1

    .line 967
    :cond_3
    if-lez v5, :cond_4

    .line 969
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/aide/ui/views/editor/aa;->j6(II[CI)V

    .line 970
    add-int/2addr v3, v5

    .line 972
    :cond_4
    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0xa

    aput-char v0, v2, v3

    .line 950
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v3, v1

    goto :goto_0

    .line 975
    :cond_5
    new-instance v1, Lcom/aide/ui/views/editor/i;

    iget-wide v4, p0, Lcom/aide/ui/views/editor/d;->VH:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/aide/ui/views/editor/i;-><init>([CIJLcom/aide/ui/views/editor/d$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1
.end method

.method public j6(IILjava/io/Reader;Ljava/lang/Object;)Lvs;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1074
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/aide/ui/views/editor/d;->j6(IIZILjava/io/Reader;Ljava/lang/Object;)Lvs;

    move-result-object v0

    return-object v0
.end method

.method public j6(IIZILjava/io/Reader;Ljava/lang/Object;)Lvs;
    .locals 9

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 1081
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    .line 1088
    :cond_0
    const v0, 0x8000

    new-array v6, v0, [C

    .line 1090
    new-instance v0, Lcom/aide/ui/views/editor/g;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/views/editor/g;-><init>(Lcom/aide/ui/views/editor/d;IIZI)V

    .line 1093
    const/4 v1, 0x0

    .line 1095
    monitor-enter p0

    .line 1099
    :try_start_0
    invoke-static {p5, v0, v6}, Lcom/aide/ui/views/editor/aj;->j6(Ljava/io/Reader;Lcom/aide/ui/views/editor/ak;[C)[C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    :goto_0
    :try_start_1
    invoke-virtual {p5}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v1

    .line 1116
    :goto_1
    :try_start_2
    iget v1, v0, Lcom/aide/ui/views/editor/g;->DW:I

    if-ne p2, v1, :cond_2

    iget v1, v0, Lcom/aide/ui/views/editor/g;->j6:I

    if-ne p1, v1, :cond_2

    .line 1118
    if-eqz v8, :cond_1

    .line 1119
    throw v8

    .line 1129
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1110
    :catch_0
    move-exception v2

    .line 1112
    if-nez v1, :cond_5

    move-object v8, v2

    .line 1113
    goto :goto_1

    .line 1121
    :cond_1
    :try_start_3
    new-instance v1, Lvs;

    iget v2, v0, Lcom/aide/ui/views/editor/g;->DW:I

    iget v0, v0, Lcom/aide/ui/views/editor/g;->j6:I

    invoke-direct {v1, v2, v0}, Lvs;-><init>(II)V

    monitor-exit p0

    move-object v0, v1

    .line 1142
    :goto_2
    return-object v0

    .line 1124
    :cond_2
    iget-object v1, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v1, :cond_3

    .line 1125
    iget-object v1, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    iget v4, v0, Lcom/aide/ui/views/editor/g;->DW:I

    iget v2, v0, Lcom/aide/ui/views/editor/g;->j6:I

    add-int/lit8 v5, v2, -0x1

    move v2, p2

    move v3, p1

    move-object v6, p0

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/aide/ui/views/editor/ao;->j6(IIIILcom/aide/ui/views/editor/d;Ljava/lang/Object;)V

    .line 1128
    :cond_3
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->EQ()V

    .line 1129
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1130
    iget v1, v0, Lcom/aide/ui/views/editor/g;->j6:I

    add-int/lit8 v1, v1, -0x1

    iget v2, v0, Lcom/aide/ui/views/editor/g;->DW:I

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/aide/ui/views/editor/d;->j6(IIII)V

    .line 1132
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->ei()V

    .line 1139
    if-eqz v8, :cond_4

    .line 1140
    throw v8

    .line 1142
    :cond_4
    new-instance v1, Lvs;

    iget v2, v0, Lcom/aide/ui/views/editor/g;->DW:I

    iget v0, v0, Lcom/aide/ui/views/editor/g;->j6:I

    invoke-direct {v1, v2, v0}, Lvs;-><init>(II)V

    move-object v0, v1

    goto :goto_2

    .line 1101
    :catch_1
    move-exception v1

    goto :goto_0

    :cond_5
    move-object v8, v1

    goto :goto_1
.end method

.method public j6(Ljava/lang/Object;)Lvs;
    .locals 1

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/ao;->Hw()Ljava/util/List;

    move-result-object v0

    .line 1468
    invoke-direct {p0, v0}, Lcom/aide/ui/views/editor/d;->j6(Ljava/util/List;)V

    .line 1469
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    invoke-virtual {v0, p0, p1}, Lcom/aide/ui/views/editor/ao;->j6(Lcom/aide/ui/views/editor/d;Ljava/lang/Object;)Lvs;

    move-result-object v0

    .line 1470
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->VH()V

    .line 1474
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(IICLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 980
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/views/editor/d;->Hw:Z

    .line 981
    monitor-enter p0

    .line 983
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    .line 984
    invoke-virtual {v0, p3, p1}, Lcom/aide/ui/views/editor/aa;->DW(CI)V

    .line 985
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    move v1, p2

    move v2, p1

    move v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/views/editor/ao;->j6(IICLcom/aide/ui/views/editor/d;Ljava/lang/Object;)V

    .line 987
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->EQ()V

    .line 988
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/aide/ui/views/editor/d;->j6(IIII)V

    .line 991
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->ei()V

    .line 992
    return-void

    .line 988
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j6(IIILjava/lang/Object;)V
    .locals 9

    .prologue
    .line 1219
    if-lez p3, :cond_1

    .line 1221
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/aide/ui/views/editor/d;->Hw:Z

    .line 1222
    monitor-enter p0

    .line 1224
    :try_start_0
    iget-object v1, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    move-object v8, v0

    .line 1225
    iget-object v1, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v1, :cond_0

    .line 1226
    iget-object v1, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    add-int v2, p1, p3

    add-int/lit8 v5, v2, -0x1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v6, p0

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/aide/ui/views/editor/ao;->DW(IIIILcom/aide/ui/views/editor/d;Ljava/lang/Object;)V

    .line 1227
    :cond_0
    invoke-virtual {v8, p3, p1}, Lcom/aide/ui/views/editor/aa;->j6(II)V

    .line 1228
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->EQ()V

    .line 1229
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, p2, v1}, Lcom/aide/ui/views/editor/d;->FH(II)V

    .line 1232
    add-int v1, p1, p3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, p2, v1, p2}, Lcom/aide/ui/views/editor/d;->DW(IIII)V

    .line 1233
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->ei()V

    .line 1235
    :cond_1
    return-void

    .line 1229
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j6(IILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 1201
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/aide/ui/views/editor/d;->Hw:Z

    .line 1202
    monitor-enter p0

    .line 1204
    :try_start_0
    iget-object v1, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    move-object v7, v0

    .line 1205
    iget-object v1, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v1, :cond_0

    .line 1206
    iget-object v1, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    invoke-virtual {v7, p1}, Lcom/aide/ui/views/editor/aa;->DW(I)C

    move-result v4

    move v2, p2

    move v3, p1

    move-object v5, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/aide/ui/views/editor/ao;->DW(IICLcom/aide/ui/views/editor/d;Ljava/lang/Object;)V

    .line 1208
    :cond_0
    invoke-virtual {v7, p1}, Lcom/aide/ui/views/editor/aa;->FH(I)V

    .line 1209
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->EQ()V

    .line 1210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1212
    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, p2, v1}, Lcom/aide/ui/views/editor/d;->FH(II)V

    .line 1213
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/aide/ui/views/editor/d;->DW(IIII)V

    .line 1214
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->ei()V

    .line 1215
    return-void

    .line 1210
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j6(II[CLjava/lang/Object;)V
    .locals 7

    .prologue
    .line 996
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/views/editor/d;->Hw:Z

    .line 997
    monitor-enter p0

    .line 999
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    .line 1000
    invoke-virtual {v0, p3, p1}, Lcom/aide/ui/views/editor/aa;->DW([CI)V

    .line 1001
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    array-length v1, p3

    add-int/2addr v1, p1

    add-int/lit8 v4, v1, -0x1

    move v1, p2

    move v2, p1

    move v3, p2

    move-object v5, p0

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/aide/ui/views/editor/ao;->j6(IIIILcom/aide/ui/views/editor/d;Ljava/lang/Object;)V

    .line 1003
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->EQ()V

    .line 1004
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    array-length v0, p3

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p2}, Lcom/aide/ui/views/editor/d;->j6(IIII)V

    .line 1007
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->ei()V

    .line 1008
    return-void

    .line 1004
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j6(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1349
    monitor-enter p0

    .line 1351
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    .line 1352
    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aa;->FH()I

    move-result v2

    .line 1353
    iget-object v1, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/ui/views/editor/aa;

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/aa;->DW()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/aa;->j6([C)V

    .line 1354
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 1355
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    invoke-virtual {v0, p1, v2, p0, p2}, Lcom/aide/ui/views/editor/ao;->DW(IILcom/aide/ui/views/editor/d;Ljava/lang/Object;)V

    .line 1357
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->EQ()V

    .line 1358
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1360
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->we()V

    .line 1361
    const/4 v0, -0x1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/aide/ui/views/editor/d;->DW(IIII)V

    .line 1362
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->ei()V

    .line 1363
    return-void

    .line 1358
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j6(I[C)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 721
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    .line 723
    invoke-virtual {v0}, Lcom/aide/ui/views/editor/aa;->FH()I

    move-result v1

    invoke-virtual {v0, v2, v1, p2, v2}, Lcom/aide/ui/views/editor/aa;->j6(II[CI)V

    .line 724
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/ay;)V
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    invoke-virtual {v0, p1}, Lcom/aide/ui/views/editor/ao;->j6(Lcom/aide/ui/views/editor/ay;)V

    .line 900
    :cond_0
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/h;)V
    .locals 1

    .prologue
    .line 1512
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->DW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1513
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->DW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1514
    :cond_0
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/j;)V
    .locals 1

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1503
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/k;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->EQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->EQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_0
    return-void
.end method

.method public j6(Ljava/io/Reader;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1012
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1014
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/d;->FH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1015
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/editor/d;->Hw(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1016
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_1

    .line 1018
    :cond_0
    new-instance v3, Lvu;

    invoke-direct {v3, v2, v2, v0, v1}, Lvu;-><init>(IIII)V

    invoke-virtual {p0, v3, p0}, Lcom/aide/ui/views/editor/d;->j6(Lvu;Ljava/lang/Object;)V

    .line 1021
    :cond_1
    const v0, 0x8000

    new-array v6, v0, [C

    .line 1023
    new-instance v0, Lcom/aide/ui/views/editor/g;

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/views/editor/g;-><init>(Lcom/aide/ui/views/editor/d;IIZI)V

    .line 1025
    const/4 v1, 0x0

    .line 1027
    monitor-enter p0

    .line 1031
    :try_start_0
    invoke-static {p1, v0, v6}, Lcom/aide/ui/views/editor/aj;->j6(Ljava/io/Reader;Lcom/aide/ui/views/editor/ak;[C)[C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1048
    :cond_2
    :goto_1
    :try_start_2
    iget v3, v0, Lcom/aide/ui/views/editor/g;->DW:I

    if-nez v3, :cond_3

    iget v3, v0, Lcom/aide/ui/views/editor/g;->j6:I

    if-nez v3, :cond_3

    .line 1050
    if-eqz v1, :cond_3

    .line 1051
    throw v1

    .line 1058
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1042
    :catch_0
    move-exception v3

    .line 1044
    if-nez v1, :cond_2

    move-object v1, v3

    .line 1045
    goto :goto_1

    .line 1054
    :cond_3
    :try_start_3
    iget-object v3, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v3, :cond_4

    .line 1055
    iget-object v3, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v0, Lcom/aide/ui/views/editor/g;->DW:I

    iget v7, v0, Lcom/aide/ui/views/editor/g;->j6:I

    add-int/lit8 v7, v7, -0x1

    move-object v8, p0

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/aide/ui/views/editor/ao;->j6(IIIILcom/aide/ui/views/editor/d;Ljava/lang/Object;)V

    .line 1057
    :cond_4
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->EQ()V

    .line 1058
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1059
    iget v3, v0, Lcom/aide/ui/views/editor/g;->j6:I

    add-int/lit8 v3, v3, -0x1

    iget v4, v0, Lcom/aide/ui/views/editor/g;->DW:I

    invoke-virtual {p0, v2, v2, v3, v4}, Lcom/aide/ui/views/editor/d;->j6(IIII)V

    .line 1060
    if-nez v1, :cond_5

    iget-boolean v2, v0, Lcom/aide/ui/views/editor/g;->FH:Z

    if-nez v2, :cond_5

    iget v2, v0, Lcom/aide/ui/views/editor/g;->DW:I

    if-eqz v2, :cond_5

    .line 1062
    iget v0, v0, Lcom/aide/ui/views/editor/g;->DW:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p2}, Lcom/aide/ui/views/editor/d;->j6(ILjava/lang/Object;)V

    .line 1065
    :cond_5
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/d;->gW()V

    .line 1067
    if-eqz v1, :cond_6

    .line 1068
    throw v1

    .line 1033
    :catch_1
    move-exception v1

    goto :goto_0

    .line 1069
    :cond_6
    return-void
.end method

.method public j6(Lvu;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1255
    .line 1258
    invoke-virtual {p1}, Lvu;->j6()I

    move-result v1

    .line 1259
    invoke-virtual {p1}, Lvu;->DW()I

    move-result v2

    .line 1260
    invoke-virtual {p1}, Lvu;->FH()I

    move-result v3

    .line 1261
    invoke-virtual {p1}, Lvu;->Hw()I

    move-result v4

    .line 1263
    if-le v1, v3, :cond_1

    .line 1316
    :cond_0
    :goto_0
    return-void

    .line 1266
    :cond_1
    if-ne v1, v3, :cond_2

    if-lt v4, v2, :cond_0

    .line 1269
    :cond_2
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/d;->FH()I

    move-result v0

    if-lt v3, v0, :cond_5

    .line 1271
    invoke-virtual {p0}, Lcom/aide/ui/views/editor/d;->FH()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 1272
    invoke-virtual {p0, v3}, Lcom/aide/ui/views/editor/d;->Hw(I)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 1279
    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/views/editor/d;->Hw:Z

    .line 1280
    monitor-enter p0

    .line 1282
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v0, :cond_4

    .line 1283
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    move-object v5, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/aide/ui/views/editor/ao;->DW(IIIILcom/aide/ui/views/editor/d;Ljava/lang/Object;)V

    .line 1285
    :cond_4
    if-ne v1, v3, :cond_6

    .line 1287
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    sub-int v1, v4, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/editor/aa;->j6(II)V

    .line 1306
    :goto_2
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->EQ()V

    .line 1307
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1309
    invoke-virtual {p1}, Lvu;->DW()I

    move-result v0

    invoke-virtual {p1}, Lvu;->j6()I

    move-result v1

    invoke-virtual {p1}, Lvu;->Hw()I

    move-result v2

    invoke-virtual {p1}, Lvu;->FH()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/aide/ui/views/editor/d;->DW(IIII)V

    .line 1310
    invoke-direct {p0}, Lcom/aide/ui/views/editor/d;->ei()V

    goto :goto_0

    .line 1274
    :cond_5
    invoke-virtual {p0, v3}, Lcom/aide/ui/views/editor/d;->Hw(I)I

    move-result v0

    if-lt v4, v0, :cond_3

    .line 1276
    invoke-virtual {p0, v3}, Lcom/aide/ui/views/editor/d;->Hw(I)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    goto :goto_1

    .line 1290
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    iget-object v5, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aide/ui/views/editor/aa;

    invoke-virtual {v5}, Lcom/aide/ui/views/editor/aa;->FH()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0, v5, v2}, Lcom/aide/ui/views/editor/aa;->j6(II)V

    .line 1292
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-le v0, v1, :cond_7

    .line 1294
    iget-object v2, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElementAt(I)V

    .line 1292
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1298
    :cond_7
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    add-int/lit8 v2, v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/aide/ui/views/editor/aa;->j6(II)V

    .line 1301
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/editor/aa;

    .line 1302
    iget-object v2, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aide/ui/views/editor/aa;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/aa;->DW()[C

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aide/ui/views/editor/aa;->j6([C)V

    .line 1303
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->FH:Ljava/util/Vector;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_2

    .line 1307
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j6(I)Z
    .locals 1

    .prologue
    .line 844
    const/4 v0, 0x0

    return v0
.end method

.method public lg()V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/ao;->FH()V

    .line 894
    :cond_0
    return-void
.end method

.method public declared-synchronized rN()J
    .locals 2

    .prologue
    .line 923
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/aide/ui/views/editor/d;->VH:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tp(I)Z
    .locals 1

    .prologue
    .line 801
    const/4 v0, 0x0

    return v0
.end method

.method public tp(II)Z
    .locals 1

    .prologue
    .line 781
    const/4 v0, 0x0

    return v0
.end method

.method public u7(I)Z
    .locals 1

    .prologue
    .line 796
    const/4 v0, 0x0

    return v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x1

    return v0
.end method

.method public v5(I)Z
    .locals 1

    .prologue
    .line 826
    const/4 v0, 0x0

    return v0
.end method

.method public vy()Z
    .locals 1

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/ao;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public we(I)Z
    .locals 1

    .prologue
    .line 811
    const/4 v0, 0x0

    return v0
.end method

.method public we(II)Z
    .locals 1

    .prologue
    .line 831
    const/4 v0, 0x0

    return v0
.end method

.method public yS()Z
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    if-nez v0, :cond_0

    .line 1439
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/d;->Hw:Z

    .line 1441
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/editor/d;->Zo:Lcom/aide/ui/views/editor/ao;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/ao;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
