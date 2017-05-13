.class public abstract Lbhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Lbhk;

.field private static synthetic j3:[I

.field public static final j6:Lbhk;

.field private static final v5:Ljava/util/List;


# instance fields
.field private EQ:Ljava/util/List;

.field protected final FH:Laxq;

.field protected final Hw:Lbjd;

.field private J0:Z

.field private J8:Z

.field private QX:I

.field private VH:Ljava/util/List;

.field private Ws:Z

.field private XL:Lbek;

.field private Zo:Ljava/lang/String;

.field private aM:Lbfp;

.field private gn:Lbhu;

.field private tp:Ljava/lang/String;

.field private u7:Z

.field private we:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    sput-object v0, Lbhy;->v5:Ljava/util/List;

    .line 107
    sget-object v0, Lbiu;->v5:Lbiz;

    invoke-static {v0}, Lbhy;->j6(Lbiz;)V

    .line 108
    sget-object v0, Lbid;->v5:Lbiz;

    invoke-static {v0}, Lbhy;->j6(Lbiz;)V

    .line 109
    sget-object v0, Lbia;->v5:Lbiz;

    invoke-static {v0}, Lbhy;->j6(Lbiz;)V

    .line 110
    sget-object v0, Lbie;->v5:Lbiz;

    invoke-static {v0}, Lbhy;->j6(Lbiz;)V

    .line 111
    sget-object v0, Lbjb;->v5:Lbiz;

    invoke-static {v0}, Lbhy;->j6(Lbiz;)V

    .line 112
    sget-object v0, Lbil;->Zo:Lbiz;

    invoke-static {v0}, Lbhy;->j6(Lbiz;)V

    .line 113
    sget-object v0, Lbil;->v5:Lbiz;

    invoke-static {v0}, Lbhy;->j6(Lbiz;)V

    .line 114
    sget-object v0, Lbih;->v5:Lbiz;

    invoke-static {v0}, Lbhy;->j6(Lbiz;)V

    .line 116
    invoke-static {}, Lbhy;->j6()V

    .line 659
    new-instance v0, Lbhk;

    .line 660
    const-string/jumbo v1, "refs/tags/*:refs/tags/*"

    .line 659
    invoke-direct {v0, v1}, Lbhk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhy;->j6:Lbhk;

    .line 666
    new-instance v0, Lbhk;

    .line 667
    const-string/jumbo v1, "refs/heads/*:refs/heads/*"

    .line 666
    invoke-direct {v0, v1}, Lbhk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhy;->DW:Lbhk;

    .line 93
    return-void
.end method

.method protected constructor <init>(Laxq;Lbjd;)V
    .locals 2

    .prologue
    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    const-string/jumbo v0, "git-upload-pack"

    iput-object v0, p0, Lbhy;->Zo:Ljava/lang/String;

    .line 679
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbhy;->VH:Ljava/util/List;

    .line 690
    sget-object v0, Lbhu;->DW:Lbhu;

    iput-object v0, p0, Lbhy;->gn:Lbhu;

    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhy;->u7:Z

    .line 696
    const-string/jumbo v0, "git-receive-pack"

    iput-object v0, p0, Lbhy;->tp:Ljava/lang/String;

    .line 699
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbhy;->EQ:Ljava/util/List;

    .line 702
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhy;->we:Z

    .line 734
    invoke-virtual {p1}, Laxq;->VH()Laxx;

    move-result-object v0

    sget-object v1, Lbhx;->j6:Lawc;

    invoke-virtual {v0, v1}, Laxx;->j6(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    .line 735
    iput-object p1, p0, Lbhy;->FH:Laxq;

    .line 736
    iput-object p2, p0, Lbhy;->Hw:Lbjd;

    .line 737
    invoke-virtual {v0}, Lbhx;->j6()Z

    move-result v0

    iput-boolean v0, p0, Lbhy;->J8:Z

    .line 738
    invoke-static {}, Lbfp;->DW()Lbfp;

    move-result-object v0

    iput-object v0, p0, Lbhy;->aM:Lbfp;

    .line 739
    return-void
.end method

.method public static DW(Laxq;Lbhl;Lbhz;)Ljava/util/List;
    .locals 4

    .prologue
    .line 472
    invoke-static {p1, p2}, Lbhy;->j6(Lbhl;Lbhz;)Ljava/util/List;

    move-result-object v0

    .line 473
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    return-object v1

    .line 474
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjd;

    .line 475
    invoke-virtual {p1}, Lbhl;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lbhy;->j6(Laxq;Lbjd;Ljava/lang/String;)Lbhy;

    move-result-object v0

    .line 476
    invoke-virtual {v0, p1}, Lbhy;->j6(Lbhl;)V

    .line 477
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static DW(Laxq;Ljava/lang/String;Lbhz;)Ljava/util/List;
    .locals 3

    .prologue
    .line 361
    new-instance v0, Lbhl;

    invoke-virtual {p0}, Laxq;->VH()Laxx;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbhl;-><init>(Lawa;Ljava/lang/String;)V

    .line 362
    invoke-static {v0}, Lbhy;->DW(Lbhl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    new-instance v1, Lbjd;

    invoke-direct {v1, p1}, Lbjd;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lbhy;->j6(Laxq;Lbjd;Ljava/lang/String;)Lbhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0, p2}, Lbhy;->DW(Laxq;Lbhl;Lbhz;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static DW(Lbhl;)Z
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0}, Lbhl;->DW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhl;->FH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static FH()Ljava/util/List;
    .locals 4

    .prologue
    .line 242
    sget-object v0, Lbhy;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    sget-object v0, Lbhy;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 244
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 245
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiz;

    .line 246
    if-eqz v1, :cond_1

    .line 247
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_1
    sget-object v1, Lbhy;->v5:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic aM()[I
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lbhy;->j3:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lbhz;->values()[Lbhz;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lbhz;->j6:Lbhz;

    invoke-virtual {v1}, Lbhz;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lbhz;->DW:Lbhz;

    invoke-virtual {v1}, Lbhz;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lbhy;->j3:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static j6(Laxq;Lbhl;Lbhz;)Lbhy;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 419
    invoke-static {p1, p2}, Lbhy;->j6(Lbhl;Lbhz;)Ljava/util/List;

    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->remoteConfigHasNoURIAssociated:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbhl;->j6()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 421
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjd;

    invoke-virtual {p1}, Lbhl;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lbhy;->j6(Laxq;Lbjd;Ljava/lang/String;)Lbhy;

    move-result-object v0

    .line 424
    invoke-virtual {v0, p1}, Lbhy;->j6(Lbhl;)V

    .line 425
    return-object v0
.end method

.method public static j6(Laxq;Lbjd;Ljava/lang/String;)Lbhy;
    .locals 4

    .prologue
    .line 538
    sget-object v0, Lbhy;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    new-instance v0, Latt;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->URINotSupported:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 539
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiz;

    .line 540
    if-nez v1, :cond_2

    .line 541
    sget-object v1, Lbhy;->v5:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 545
    :cond_2
    invoke-virtual {v1, p1, p0, p2}, Lbiz;->DW(Lbjd;Laxq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v1, p1, p0, p2}, Lbiz;->j6(Lbjd;Laxq;Ljava/lang/String;)Lbhy;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Laxq;Ljava/lang/String;)Lbhy;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lbhz;->j6:Lbhz;

    invoke-static {p0, p1, v0}, Lbhy;->j6(Laxq;Ljava/lang/String;Lbhz;)Lbhy;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Laxq;Ljava/lang/String;Lbhz;)Lbhy;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Lbhl;

    invoke-virtual {p0}, Laxq;->VH()Laxx;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbhl;-><init>(Lawa;Ljava/lang/String;)V

    .line 305
    invoke-static {v0}, Lbhy;->DW(Lbhl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    new-instance v0, Lbjd;

    invoke-direct {v0, p1}, Lbjd;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbhy;->j6(Laxq;Lbjd;Ljava/lang/String;)Lbhy;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0, p2}, Lbhy;->j6(Laxq;Lbhl;Lbhz;)Lbhy;

    move-result-object v0

    goto :goto_0
.end method

.method private static j6(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 633
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 633
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhk;

    .line 634
    invoke-virtual {v0, p0}, Lbhk;->Hw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 635
    invoke-virtual {v0}, Lbhk;->DW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 636
    invoke-virtual {v0, p0}, Lbhk;->Zo(Ljava/lang/String;)Lbhk;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lbhk;->Hw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 639
    :cond_2
    invoke-virtual {v0}, Lbhk;->Hw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static j6(Laxq;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7

    .prologue
    .line 614
    invoke-virtual {p0}, Laxq;->J8()Ljava/util/Map;

    move-result-object v2

    .line 615
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 617
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
    return-object v3

    .line 617
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhk;

    .line 618
    invoke-virtual {v0}, Lbhk;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 619
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxi;

    .line 620
    invoke-virtual {v0, v1}, Lbhk;->j6(Laxi;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 621
    invoke-virtual {v0, v1}, Lbhk;->DW(Laxi;)Lbhk;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 624
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static j6(Laxq;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 9

    .prologue
    .line 575
    if-nez p2, :cond_0

    .line 576
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 577
    :cond_0
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 578
    invoke-static {p0, p1}, Lbhy;->j6(Laxq;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 580
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    return-object v7

    .line 580
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhk;

    .line 581
    invoke-virtual {v0}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-virtual {p0, v2}, Laxq;->FH(Ljava/lang/String;)Laxi;

    move-result-object v1

    .line 583
    if-eqz v1, :cond_2

    .line 584
    invoke-interface {v1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v2

    .line 586
    :cond_2
    invoke-virtual {v0}, Lbhk;->Hw()Ljava/lang/String;

    move-result-object v3

    .line 587
    if-nez v3, :cond_3

    move-object v3, v2

    .line 593
    :cond_3
    if-eqz v1, :cond_4

    const-string/jumbo v4, "refs/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 598
    invoke-interface {v1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    .line 599
    const/16 v4, 0x2f

    const-string/jumbo v5, "refs/"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 600
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 603
    :cond_4
    invoke-virtual {v0}, Lbhk;->j6()Z

    move-result v4

    .line 604
    invoke-static {v3, p2}, Lbhy;->j6(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    .line 605
    new-instance v0, Lbhm;

    .line 606
    const/4 v6, 0x0

    move-object v1, p0

    .line 605
    invoke-direct/range {v0 .. v6}, Lbhm;-><init>(Laxq;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lawq;)V

    .line 607
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static j6(Ljava/lang/ClassLoader;)Ljava/util/Enumeration;
    .locals 2

    .prologue
    .line 130
    :try_start_0
    const-string/jumbo v0, "META-INF/services/"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lbhy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0
.end method

.method private static j6(Lbhl;Lbhz;)Ljava/util/List;
    .locals 2

    .prologue
    .line 484
    invoke-static {}, Lbhy;->aM()[I

    move-result-object v0

    invoke-virtual {p1}, Lbhz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lbhz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :pswitch_0
    invoke-virtual {p0}, Lbhl;->DW()Ljava/util/List;

    move-result-object v0

    .line 491
    :cond_0
    :goto_0
    return-object v0

    .line 488
    :pswitch_1
    invoke-virtual {p0}, Lbhl;->FH()Ljava/util/List;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    invoke-virtual {p0}, Lbhl;->DW()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static j6()V
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    const-class v0, Lbhy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object v1, v0

    .line 123
    :goto_0
    invoke-static {v1}, Lbhy;->j6(Ljava/lang/ClassLoader;)Ljava/util/Enumeration;

    move-result-object v2

    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    return-void

    .line 125
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-static {v1, v0}, Lbhy;->j6(Ljava/lang/ClassLoader;Ljava/net/URL;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static j6(Lbiz;)V
    .locals 3

    .prologue
    .line 213
    sget-object v0, Lbhy;->v5:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 214
    return-void
.end method

.method private static j6(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 170
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 194
    :goto_1
    return-void

    .line 177
    :cond_0
    aget-object v0, v2, v1

    .line 178
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 179
    const-class v4, Lbiz;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 182
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiz;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    if-eqz v0, :cond_1

    .line 191
    invoke-static {v0}, Lbhy;->j6(Lbiz;)V

    .line 177
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    goto :goto_2

    .line 183
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private static j6(Ljava/lang/ClassLoader;Ljava/net/URL;)V
    .locals 4

    .prologue
    .line 141
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 151
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 160
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 165
    :goto_1
    return-void

    .line 152
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    invoke-static {p0, v0}, Lbhy;->j6(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 160
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 160
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 164
    :goto_2
    throw v0

    .line 161
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    .line 143
    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public DW(Laxh;Ljava/util/Collection;)Lbha;
    .locals 6

    .prologue
    .line 1108
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbhy;->EQ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lbhy;->j6(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 1116
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    new-instance v0, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->nothingToPush:Ljava/lang/String;

    invoke-direct {v0, v1}, Laui;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    new-instance v1, Laui;

    .line 1114
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->problemWithResolvingPushRefSpecsLocally:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1113
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1119
    :cond_1
    new-instance v0, Lbgz;

    invoke-direct {v0, p0, p2}, Lbgz;-><init>(Lbhy;Ljava/util/Collection;)V

    .line 1120
    invoke-virtual {v0, p1}, Lbgz;->j6(Laxh;)Lbha;

    move-result-object v0

    return-object v0
.end method

.method public abstract DW()V
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 854
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 855
    iput-object p1, p0, Lbhy;->tp:Ljava/lang/String;

    .line 858
    :goto_0
    return-void

    .line 857
    :cond_0
    const-string/jumbo v0, "git-receive-pack"

    iput-object v0, p0, Lbhy;->tp:Ljava/lang/String;

    goto :goto_0
.end method

.method public DW(Z)V
    .locals 0

    .prologue
    .line 832
    iput-boolean p1, p0, Lbhy;->J8:Z

    .line 833
    return-void
.end method

.method public EQ()Z
    .locals 1

    .prologue
    .line 888
    iget-boolean v0, p0, Lbhy;->Ws:Z

    return v0
.end method

.method public FH(Z)V
    .locals 0

    .prologue
    .line 880
    iput-boolean p1, p0, Lbhy;->we:Z

    .line 881
    return-void
.end method

.method public Hw()Lbjd;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lbhy;->Hw:Lbjd;

    return-object v0
.end method

.method public Hw(Z)V
    .locals 0

    .prologue
    .line 904
    iput-boolean p1, p0, Lbhy;->Ws:Z

    .line 905
    return-void
.end method

.method public J0()I
    .locals 1

    .prologue
    .line 945
    iget v0, p0, Lbhy;->QX:I

    return v0
.end method

.method public J8()Lbek;
    .locals 2

    .prologue
    .line 970
    iget-object v0, p0, Lbhy;->XL:Lbek;

    if-nez v0, :cond_0

    .line 971
    new-instance v0, Lbek;

    iget-object v1, p0, Lbhy;->FH:Laxq;

    invoke-direct {v0, v1}, Lbek;-><init>(Laxq;)V

    iput-object v0, p0, Lbhy;->XL:Lbek;

    .line 972
    :cond_0
    iget-object v0, p0, Lbhy;->XL:Lbek;

    return-object v0
.end method

.method public abstract QX()Lbfs;
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 801
    iget-boolean v0, p0, Lbhy;->u7:Z

    return v0
.end method

.method public Ws()Lbfp;
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lbhy;->aM:Lbfp;

    return-object v0
.end method

.method public abstract XL()Lbgy;
.end method

.method public Zo()Lbhu;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lbhy;->gn:Lbhu;

    return-object v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 823
    iget-boolean v0, p0, Lbhy;->J8:Z

    return v0
.end method

.method public j6(Laxh;Ljava/util/Collection;)Lbfv;
    .locals 7

    .prologue
    .line 1034
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1037
    :cond_0
    iget-object v0, p0, Lbhy;->VH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    new-instance v0, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->nothingToFetch:Ljava/lang/String;

    invoke-direct {v0, v1}, Laui;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1039
    :cond_1
    iget-object p2, p0, Lbhy;->VH:Ljava/util/List;

    .line 1061
    :cond_2
    :goto_0
    new-instance v0, Lbfv;

    invoke-direct {v0}, Lbfv;-><init>()V

    .line 1062
    new-instance v1, Lbfu;

    invoke-direct {v1, p0, p2}, Lbfu;-><init>(Lbhy;Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v0}, Lbfu;->j6(Laxh;Lbfv;)V

    .line 1063
    return-object v0

    .line 1040
    :cond_3
    iget-object v0, p0, Lbhy;->VH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1046
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1047
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move-object p2, v1

    .line 1058
    goto :goto_0

    .line 1047
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhk;

    .line 1048
    invoke-virtual {v0}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v3

    .line 1049
    iget-object v0, p0, Lbhy;->VH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhk;

    .line 1050
    invoke-virtual {v0}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v5

    .line 1051
    invoke-virtual {v0}, Lbhk;->Hw()Ljava/lang/String;

    move-result-object v6

    .line 1052
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 1053
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public j6(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 1143
    iget-object v0, p0, Lbhy;->FH:Laxq;

    iget-object v1, p0, Lbhy;->VH:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lbhy;->j6(Laxq;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 957
    iput p1, p0, Lbhy;->QX:I

    .line 958
    return-void
.end method

.method public j6(Lbfp;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lbhy;->aM:Lbfp;

    .line 994
    return-void
.end method

.method public j6(Lbhl;)V
    .locals 1

    .prologue
    .line 914
    invoke-virtual {p1}, Lbhl;->Zo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhy;->j6(Ljava/lang/String;)V

    .line 915
    invoke-virtual {p1}, Lbhl;->VH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhy;->DW(Ljava/lang/String;)V

    .line 916
    invoke-virtual {p1}, Lbhl;->gn()Lbhu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhy;->j6(Lbhu;)V

    .line 917
    invoke-virtual {p1}, Lbhl;->Hw()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbhy;->VH:Ljava/util/List;

    .line 918
    invoke-virtual {p1}, Lbhl;->v5()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbhy;->EQ:Ljava/util/List;

    .line 919
    invoke-virtual {p1}, Lbhl;->u7()I

    move-result v0

    iput v0, p0, Lbhy;->QX:I

    .line 920
    return-void
.end method

.method public j6(Lbhu;)V
    .locals 0

    .prologue
    .line 790
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lbhy;->gn:Lbhu;

    .line 791
    return-void

    .line 790
    :cond_0
    sget-object p1, Lbhu;->j6:Lbhu;

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 768
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 769
    iput-object p1, p0, Lbhy;->Zo:Ljava/lang/String;

    .line 772
    :goto_0
    return-void

    .line 771
    :cond_0
    const-string/jumbo v0, "git-upload-pack"

    iput-object v0, p0, Lbhy;->Zo:Ljava/lang/String;

    goto :goto_0
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 814
    iput-boolean p1, p0, Lbhy;->u7:Z

    .line 815
    return-void
.end method

.method public tp()Z
    .locals 1

    .prologue
    .line 867
    iget-boolean v0, p0, Lbhy;->we:Z

    return v0
.end method

.method public u7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lbhy;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lbhy;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public v5(Z)V
    .locals 0

    .prologue
    .line 940
    iput-boolean p1, p0, Lbhy;->J0:Z

    .line 941
    return-void
.end method

.method public we()Z
    .locals 1

    .prologue
    .line 928
    iget-boolean v0, p0, Lbhy;->J0:Z

    return v0
.end method
