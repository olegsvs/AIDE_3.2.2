.class public Ltc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/HashSet;

.field private EQ:Ljava/util/HashMap;

.field private FH:Ljava/util/HashMap;

.field private Hw:Ljava/util/HashSet;

.field private J0:Ljava/util/Set;

.field private J8:Landroid/widget/Toast;

.field private VH:I

.field private Zo:I

.field private gn:I

.field private j6:Ljava/lang/Object;

.field private tp:Z

.field private u7:I

.field private v5:Ljava/util/HashMap;

.field private we:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltc;->j6:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltc;->DW:Ljava/util/HashSet;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltc;->FH:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltc;->Hw:Ljava/util/HashSet;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltc;->v5:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltc;->EQ:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltc;->J0:Ljava/util/Set;

    return-void
.end method

.method private DW(Ljava/util/List;II)Lcom/aide/engine/SyntaxError;
    .locals 4

    .prologue
    .line 608
    new-instance v0, Ltc$5;

    invoke-direct {v0, p0}, Ltc$5;-><init>(Ltc;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 615
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SyntaxError;

    .line 617
    iget v2, v0, Lcom/aide/engine/SyntaxError;->FH:I

    iget v3, v0, Lcom/aide/engine/SyntaxError;->Hw:I

    invoke-direct {p0, p2, p3, v2, v3}, Ltc;->j6(IIII)I

    move-result v2

    if-gez v2, :cond_0

    .line 622
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private DW(Ljava/lang/String;Lcom/aide/engine/SyntaxError;)V
    .locals 2

    .prologue
    .line 674
    iget v0, p0, Ltc;->we:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltc;->we:I

    .line 675
    iget-object v0, p0, Ltc;->EQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Ltc;->EQ:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :cond_0
    iget-object v0, p0, Ltc;->EQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 662
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 664
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 665
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SyntaxError;

    .line 667
    invoke-direct {p0, v1, v0}, Ltc;->DW(Ljava/lang/String;Lcom/aide/engine/SyntaxError;)V

    goto :goto_0

    .line 670
    :cond_1
    return-void
.end method

.method private DW(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;)V
    .locals 1

    .prologue
    .line 369
    new-instance v0, Ltc$2;

    invoke-direct {v0, p0, p1}, Ltc$2;-><init>(Ltc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 377
    return-void
.end method

.method static synthetic DW(Ltc;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ltc;->we()V

    return-void
.end method

.method static synthetic DW(Ltc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ltc;->Zo(Ljava/lang/String;)V

    return-void
.end method

.method private EQ()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Ltc;->Hw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 214
    iget-object v1, p0, Ltc;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 216
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltc;->tp:Z

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Ltc;->gn:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Ltc;->u7:I

    .line 219
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-direct {p0}, Ltc;->J8()V

    .line 222
    return-void

    .line 219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic FH(Ltc;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ltc;->J0()V

    return-void
.end method

.method static synthetic FH(Ltc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ltc;->VH(Ljava/lang/String;)V

    return-void
.end method

.method private J0()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Ltc;->J0:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Ltc;->J0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd;

    .line 396
    invoke-interface {v0}, Ltd;->U2()V

    goto :goto_0

    .line 399
    :cond_0
    return-void
.end method

.method private J8()V
    .locals 1

    .prologue
    .line 403
    new-instance v0, Ltc$3;

    invoke-direct {v0, p0}, Ltc$3;-><init>(Ltc;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 411
    return-void
.end method

.method private VH(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Ltc;->J0:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ltc;->J0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd;

    .line 385
    invoke-interface {v0, p1}, Ltd;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_0
    return-void
.end method

.method private Zo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Ltc;->Hw:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 365
    return-void
.end method

.method private j6(IIII)I
    .locals 1

    .prologue
    .line 627
    if-ge p1, p3, :cond_0

    .line 628
    const/4 v0, -0x1

    .line 631
    :goto_0
    return v0

    .line 629
    :cond_0
    if-le p1, p3, :cond_1

    .line 630
    const/4 v0, 0x1

    goto :goto_0

    .line 631
    :cond_1
    sub-int v0, p2, p4

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 191
    if-nez p2, :cond_0

    .line 202
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 194
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 196
    aget-object v2, p2, v0

    .line 197
    invoke-direct {p0, p1, v2}, Ltc;->j6(Ljava/lang/String;Lcom/aide/engine/SyntaxError;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 194
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v2}, Lcom/aide/engine/SyntaxError;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 202
    goto :goto_0
.end method

.method static synthetic j6(Ltc;IIII)I
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Ltc;->j6(IIII)I

    move-result v0

    return v0
.end method

.method private j6(Ljava/util/List;II)Lcom/aide/engine/SyntaxError;
    .locals 4

    .prologue
    .line 588
    new-instance v0, Ltc$4;

    invoke-direct {v0, p0}, Ltc$4;-><init>(Ltc;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 595
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 596
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SyntaxError;

    .line 598
    iget v2, v0, Lcom/aide/engine/SyntaxError;->FH:I

    iget v3, v0, Lcom/aide/engine/SyntaxError;->Hw:I

    invoke-direct {p0, p2, p3, v2, v3}, Ltc;->j6(IIII)I

    move-result v2

    if-lez v2, :cond_0

    .line 603
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;Z)V
    .locals 5

    .prologue
    .line 300
    .line 303
    iget-object v1, p0, Ltc;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 305
    if-eqz p3, :cond_5

    .line 307
    :try_start_0
    iget-object v0, p0, Ltc;->DW:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Ltc;->v5:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/engine/SyntaxError;

    .line 309
    invoke-direct {p0, p1, v0}, Ltc;->j6(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;)I

    move-result v2

    .line 310
    invoke-direct {p0, p1, p2}, Ltc;->j6(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;)I

    move-result v3

    .line 312
    if-eq v2, v3, :cond_4

    .line 314
    iget v0, p0, Ltc;->Zo:I

    sub-int v4, v3, v2

    add-int/2addr v0, v4

    iput v0, p0, Ltc;->Zo:I

    .line 315
    if-nez v3, :cond_3

    .line 317
    iget v0, p0, Ltc;->VH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltc;->VH:I

    .line 339
    :cond_0
    :goto_0
    array-length v0, p2

    if-nez v0, :cond_6

    .line 341
    iget-object v0, p0, Ltc;->v5:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :goto_1
    iget-object v0, p0, Ltc;->FH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Ltc;->FH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_1
    iget v0, p0, Ltc;->gn:I

    iget v2, p0, Ltc;->u7:I

    if-ge v0, v2, :cond_2

    .line 354
    iget v0, p0, Ltc;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltc;->gn:I

    .line 355
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    iget-object v0, p0, Ltc;->Hw:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-direct {p0, p1, p2}, Ltc;->DW(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;)V

    .line 360
    return-void

    .line 320
    :cond_3
    if-nez v2, :cond_0

    .line 322
    :try_start_1
    iget v0, p0, Ltc;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltc;->VH:I

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 326
    :cond_4
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 328
    :try_start_2
    array-length v2, p2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 336
    :cond_5
    iget-object v0, p0, Ltc;->DW:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_6
    iget-object v0, p0, Ltc;->v5:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private j6(Ljava/util/HashSet;)V
    .locals 2

    .prologue
    .line 652
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 654
    invoke-direct {p0, v0}, Ltc;->VH(Ljava/lang/String;)V

    goto :goto_0

    .line 657
    :cond_0
    invoke-direct {p0}, Ltc;->J0()V

    .line 658
    return-void
.end method

.method static synthetic j6(Ltc;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ltc;->EQ()V

    return-void
.end method

.method static synthetic j6(Ltc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ltc;->v5(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Ltc;Ljava/lang/String;[Lcom/aide/engine/SyntaxError;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Ltc;->j6(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;Z)V

    return-void
.end method

.method private j6(IIIIII)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 489
    if-ne p1, p3, :cond_2

    .line 490
    if-ne p5, p1, :cond_1

    if-gt p2, p6, :cond_1

    if-lt p4, p6, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 490
    goto :goto_0

    .line 493
    :cond_2
    if-ge p1, p5, :cond_3

    if-gt p3, p5, :cond_0

    :cond_3
    if-ne p1, p5, :cond_4

    if-le p2, p6, :cond_0

    :cond_4
    if-ne p3, p5, :cond_5

    if-ge p4, p6, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private j6(IIIIIIII)Z
    .locals 7

    .prologue
    .line 483
    invoke-direct/range {p0 .. p6}, Ltc;->j6(IIIIII)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Ltc;->j6(IIIIII)Z

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

.method private j6(Ljava/lang/String;Lcom/aide/engine/SyntaxError;)Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method private v5(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 226
    iget-object v1, p0, Ltc;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    iget-object v0, p0, Ltc;->FH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Ltc;->FH:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_0
    iget v0, p0, Ltc;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltc;->u7:I

    .line 234
    monitor-exit v1

    .line 235
    return-void

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private we()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 240
    iget-object v1, p0, Ltc;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    :try_start_0
    iget-object v5, p0, Ltc;->FH:Ljava/util/HashMap;

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltc;->FH:Ljava/util/HashMap;

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltc;->tp:Z

    .line 245
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 252
    iget-object v0, p0, Ltc;->v5:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move v4, v3

    .line 253
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    iget-object v1, p0, Ltc;->Hw:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    move v1, v4

    :goto_1
    move v2, v0

    move v4, v1

    .line 270
    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 261
    :cond_0
    iget-object v1, p0, Ltc;->DW:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 263
    iget-object v1, p0, Ltc;->v5:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/aide/engine/SyntaxError;

    invoke-direct {p0, v0, v1}, Ltc;->j6(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;)I

    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    add-int/2addr v2, v0

    move v0, v2

    move v1, v4

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 272
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    iget-object v6, p0, Ltc;->j6:Ljava/lang/Object;

    monitor-enter v6

    .line 277
    :try_start_2
    iget-object v7, p0, Ltc;->v5:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 281
    :cond_2
    iget-object v1, p0, Ltc;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_3
    iput v4, p0, Ltc;->VH:I

    .line 284
    iput v2, p0, Ltc;->Zo:I

    .line 285
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v3

    .line 289
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_4
    or-int/2addr v0, v1

    move v1, v0

    .line 293
    goto :goto_3

    .line 285
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_3
    move v0, v3

    .line 292
    goto :goto_4

    .line 295
    :cond_4
    invoke-direct {p0}, Ltc;->J8()V

    .line 296
    return-void

    :cond_5
    move v0, v2

    move v1, v4

    goto :goto_1
.end method


# virtual methods
.method public DW(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 8

    .prologue
    const v2, 0xf4240

    const/4 v3, 0x0

    .line 544
    invoke-virtual {p0}, Ltc;->gn()Ljava/util/List;

    move-result-object v6

    .line 545
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 546
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 547
    :goto_0
    if-ltz v5, :cond_0

    .line 549
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 550
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    move v4, v3

    move v0, v5

    .line 565
    :goto_2
    if-gez v0, :cond_1

    .line 567
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 569
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 570
    invoke-virtual {p0, v1}, Ltc;->FH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7, p2, p3}, Ltc;->j6(Ljava/util/List;II)Lcom/aide/engine/SyntaxError;

    move-result-object v7

    .line 571
    if-eqz v7, :cond_4

    .line 573
    new-instance v6, Landroid/util/Pair;

    new-instance v0, Lvb;

    iget v2, v7, Lcom/aide/engine/SyntaxError;->FH:I

    iget v3, v7, Lcom/aide/engine/SyntaxError;->Hw:I

    iget v4, v7, Lcom/aide/engine/SyntaxError;->v5:I

    iget v5, v7, Lcom/aide/engine/SyntaxError;->Zo:I

    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/String;IIII)V

    invoke-direct {v6, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v6

    .line 583
    :goto_3
    return-object v0

    .line 554
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    move p3, v2

    move p2, v2

    .line 557
    goto :goto_1

    .line 547
    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 577
    :cond_4
    add-int/lit8 v1, v0, -0x1

    .line 578
    if-eqz v4, :cond_5

    .line 583
    const/4 v0, 0x0

    goto :goto_3

    .line 580
    :cond_5
    if-ne v1, v5, :cond_6

    const/4 v0, 0x1

    :goto_4
    move v4, v0

    move p3, v2

    move p2, v2

    move v0, v1

    .line 581
    goto :goto_2

    :cond_6
    move v0, v3

    .line 580
    goto :goto_4
.end method

.method public DW(Ljava/lang/String;IIII)Lcom/aide/engine/SyntaxError;
    .locals 12

    .prologue
    .line 455
    const/4 v10, 0x0

    .line 456
    invoke-virtual {p0, p1}, Ltc;->DW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/aide/engine/SyntaxError;

    .line 458
    iget v1, v9, Lcom/aide/engine/SyntaxError;->FH:I

    iget v2, v9, Lcom/aide/engine/SyntaxError;->Hw:I

    iget v3, v9, Lcom/aide/engine/SyntaxError;->v5:I

    iget v4, v9, Lcom/aide/engine/SyntaxError;->Zo:I

    move-object v0, p0

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Ltc;->j6(IIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 461
    if-eqz v10, :cond_0

    iget-object v0, v10, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_0
    :goto_1
    move-object v10, v9

    .line 464
    goto :goto_0

    .line 465
    :cond_1
    if-nez v10, :cond_4

    .line 467
    invoke-virtual {p0, p1}, Ltc;->DW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/aide/engine/SyntaxError;

    .line 469
    iget v1, v9, Lcom/aide/engine/SyntaxError;->FH:I

    const/4 v2, 0x1

    iget v3, v9, Lcom/aide/engine/SyntaxError;->v5:I

    const v4, 0x7fffffff

    const/4 v6, 0x1

    const v8, 0x7fffffff

    move-object v0, p0

    move v5, p2

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Ltc;->j6(IIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    if-eqz v10, :cond_3

    iget-object v0, v10, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_3
    move-object v10, v9

    .line 473
    goto :goto_2

    .line 477
    :cond_4
    return-object v10

    :cond_5
    move-object v9, v10

    goto :goto_1
.end method

.method public DW(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    .line 113
    iget-object v2, p0, Ltc;->j6:Ljava/lang/Object;

    monitor-enter v2

    .line 115
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    if-eqz p1, :cond_2

    iget-object v0, p0, Ltc;->v5:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Ltc;->v5:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/engine/SyntaxError;

    array-length v4, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 120
    invoke-virtual {v5}, Lcom/aide/engine/SyntaxError;->DW()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/aide/engine/SyntaxError;->Zo()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 122
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Ltc;->EQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Ltc;->EQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    :cond_3
    monitor-exit v2

    return-object v3

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public DW()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ltc;->u7()V

    .line 78
    iget-object v0, p0, Ltc;->DW:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 79
    iget-object v0, p0, Ltc;->FH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    iget-object v0, p0, Ltc;->Hw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 81
    iget-object v0, p0, Ltc;->v5:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 82
    iput v1, p0, Ltc;->Zo:I

    .line 83
    iput v1, p0, Ltc;->VH:I

    .line 85
    invoke-direct {p0}, Ltc;->J8()V

    .line 86
    return-void
.end method

.method public DW(Ltd;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Ltc;->J0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 426
    return-void
.end method

.method public FH()I
    .locals 3

    .prologue
    .line 159
    iget-object v1, p0, Ltc;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_0
    iget v0, p0, Ltc;->Zo:I

    iget v2, p0, Ltc;->we:I

    add-int/2addr v0, v2

    monitor-exit v1

    return v0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public FH(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    .line 136
    iget-object v2, p0, Ltc;->j6:Ljava/lang/Object;

    monitor-enter v2

    .line 138
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    if-eqz p1, :cond_1

    iget-object v0, p0, Ltc;->v5:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Ltc;->v5:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/engine/SyntaxError;

    array-length v4, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 143
    invoke-virtual {v5}, Lcom/aide/engine/SyntaxError;->DW()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 145
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ltc;->EQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Ltc;->EQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    :cond_2
    monitor-exit v2

    return-object v3

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Hw()Z
    .locals 2

    .prologue
    .line 167
    iget-object v1, p0, Ltc;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-boolean v0, p0, Ltc;->tp:Z

    monitor-exit v1

    return v0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Hw(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 697
    iget-object v0, p0, Ltc;->v5:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 699
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/engine/SyntaxError;

    array-length v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    .line 703
    invoke-virtual {v5}, Lcom/aide/engine/SyntaxError;->DW()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 704
    const/4 v0, 0x1

    .line 708
    :goto_1
    return v0

    .line 701
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 708
    goto :goto_1
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Ltc;->J0:Ljava/util/Set;

    .line 416
    return-void
.end method

.method public Zo()I
    .locals 2

    .prologue
    .line 183
    iget-object v1, p0, Ltc;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    iget v0, p0, Ltc;->u7:I

    monitor-exit v1

    return v0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public gn()Ljava/util/List;
    .locals 3

    .prologue
    .line 430
    iget-object v1, p0, Ltc;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 432
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Ltc;->v5:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 433
    iget-object v2, p0, Ltc;->EQ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 434
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v2

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 500
    invoke-virtual {p0}, Ltc;->gn()Ljava/util/List;

    move-result-object v6

    .line 501
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v2, v3

    .line 503
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 505
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 506
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    move v0, v3

    move v1, v2

    .line 521
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_6

    move v5, v3

    .line 525
    :goto_3
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 526
    invoke-virtual {p0, v1}, Ltc;->FH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7, p2, p3}, Ltc;->DW(Ljava/util/List;II)Lcom/aide/engine/SyntaxError;

    move-result-object v7

    .line 527
    if-eqz v7, :cond_3

    .line 529
    new-instance v6, Landroid/util/Pair;

    new-instance v0, Lvb;

    iget v2, v7, Lcom/aide/engine/SyntaxError;->FH:I

    iget v3, v7, Lcom/aide/engine/SyntaxError;->Hw:I

    iget v4, v7, Lcom/aide/engine/SyntaxError;->v5:I

    iget v5, v7, Lcom/aide/engine/SyntaxError;->Zo:I

    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/String;IIII)V

    invoke-direct {v6, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v6

    .line 539
    :goto_4
    return-object v0

    .line 510
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move p3, v4

    move p2, v4

    .line 513
    goto :goto_1

    .line 503
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 533
    :cond_3
    add-int/lit8 v1, v5, 0x1

    .line 534
    if-eqz v0, :cond_4

    .line 539
    const/4 v0, 0x0

    goto :goto_4

    .line 536
    :cond_4
    if-ne v1, v2, :cond_5

    move v0, v4

    :goto_5
    move p3, v4

    move p2, v4

    .line 537
    goto :goto_2

    :cond_5
    move v0, v3

    .line 536
    goto :goto_5

    :cond_6
    move v5, v1

    goto :goto_3
.end method

.method public j6(Ljava/lang/String;IIII)Lcom/aide/engine/SyntaxError;
    .locals 12

    .prologue
    .line 440
    const/4 v10, 0x0

    .line 441
    invoke-virtual {p0, p1}, Ltc;->DW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/aide/engine/SyntaxError;

    .line 443
    iget v1, v9, Lcom/aide/engine/SyntaxError;->FH:I

    iget v2, v9, Lcom/aide/engine/SyntaxError;->Hw:I

    iget v3, v9, Lcom/aide/engine/SyntaxError;->v5:I

    iget v4, v9, Lcom/aide/engine/SyntaxError;->Zo:I

    move-object v0, p0

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Ltc;->j6(IIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    if-eqz v10, :cond_0

    iget-object v0, v10, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    move-object v10, v9

    .line 449
    goto :goto_0

    .line 450
    :cond_1
    return-object v10

    :cond_2
    move-object v9, v10

    goto :goto_1
.end method

.method public j6(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    .line 90
    iget-object v2, p0, Ltc;->j6:Ljava/lang/Object;

    monitor-enter v2

    .line 92
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    if-eqz p1, :cond_2

    iget-object v0, p0, Ltc;->v5:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Ltc;->v5:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/engine/SyntaxError;

    array-length v4, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 97
    invoke-virtual {v5}, Lcom/aide/engine/SyntaxError;->DW()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/aide/engine/SyntaxError;->Zo()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/aide/engine/SyntaxError;->FH()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 99
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Ltc;->EQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Ltc;->EQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_3
    monitor-exit v2

    return-object v3

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    new-instance v1, Ltc$1;

    invoke-direct {v1, p0}, Ltc$1;-><init>(Ltc;)V

    invoke-virtual {v0, v1}, Ltb;->j6(Lcom/aide/engine/service/j;)V

    .line 72
    return-void
.end method

.method public j6(Lcom/aide/engine/SyntaxError;)V
    .locals 3

    .prologue
    .line 682
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 683
    const v1, 0x7f030017

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 684
    const v0, 0x7f0d006a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 685
    invoke-virtual {p1}, Lcom/aide/engine/SyntaxError;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, p0, Ltc;->J8:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Ltc;->J8:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 689
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltc;->J8:Landroid/widget/Toast;

    .line 690
    iget-object v0, p0, Ltc;->J8:Landroid/widget/Toast;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 691
    iget-object v0, p0, Ltc;->J8:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 692
    iget-object v0, p0, Ltc;->J8:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 693
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 644
    invoke-direct {p0, p1, p2}, Ltc;->DW(Ljava/lang/String;Ljava/util/Map;)V

    .line 645
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 646
    iget-object v1, p0, Ltc;->EQ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 647
    invoke-direct {p0, v0}, Ltc;->j6(Ljava/util/HashSet;)V

    .line 648
    return-void
.end method

.method public j6(Ltd;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Ltc;->J0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    return-void
.end method

.method public tp()Ljava/util/List;
    .locals 7

    .prologue
    .line 713
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 714
    iget-object v0, p0, Ltc;->v5:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 716
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, ".java"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/engine/SyntaxError;

    array-length v4, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    .line 720
    invoke-virtual {v5}, Lcom/aide/engine/SyntaxError;->Hw()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 722
    invoke-virtual {v5}, Lcom/aide/engine/SyntaxError;->v5()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 727
    :cond_2
    return-object v2
.end method

.method public u7()V
    .locals 2

    .prologue
    .line 636
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ltc;->EQ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 637
    iget-object v1, p0, Ltc;->EQ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 638
    const/4 v1, 0x0

    iput v1, p0, Ltc;->we:I

    .line 639
    invoke-direct {p0, v0}, Ltc;->j6(Ljava/util/HashSet;)V

    .line 640
    return-void
.end method

.method public v5()I
    .locals 2

    .prologue
    .line 175
    iget-object v1, p0, Ltc;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    iget v0, p0, Ltc;->gn:I

    monitor-exit v1

    return v0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
