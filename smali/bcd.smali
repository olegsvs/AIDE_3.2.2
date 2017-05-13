.class public Lbcd;
.super Lbbp;
.source "SourceFile"


# static fields
.field private static final j6:Lbcf;


# instance fields
.field private final DW:Lawa;

.field private final EQ:Ljava/util/concurrent/atomic/AtomicReference;

.field private final FH:Ljava/io/File;

.field private final Hw:Ljava/io/File;

.field private final VH:Ljava/io/File;

.field private final Zo:Ljava/io/File;

.field private final gn:Ljava/util/concurrent/atomic/AtomicReference;

.field private final tp:Lbkx;

.field private final u7:Ljava/util/concurrent/atomic/AtomicReference;

.field private final v5:Ljava/io/File;

.field private final we:Lbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lbcf;

    .line 103
    sget-object v1, Lbbv;->j6:Lbbv;

    const/4 v2, 0x0

    new-array v2, v2, [Lbci;

    .line 102
    invoke-direct {v0, v1, v2}, Lbcf;-><init>(Lbbv;[Lbci;)V

    sput-object v0, Lbcd;->j6:Lbcf;

    .line 101
    return-void
.end method

.method public constructor <init>(Lawa;Ljava/io/File;[Ljava/io/File;Lbkx;)V
    .locals 3

    .prologue
    .line 145
    invoke-direct {p0}, Lbbp;-><init>()V

    .line 147
    iput-object p1, p0, Lbcd;->DW:Lawa;

    .line 148
    iput-object p2, p0, Lbcd;->FH:Ljava/io/File;

    .line 149
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbcd;->FH:Ljava/io/File;

    const-string/jumbo v2, "info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbcd;->Hw:Ljava/io/File;

    .line 150
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbcd;->FH:Ljava/io/File;

    const-string/jumbo v2, "pack"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbcd;->v5:Ljava/io/File;

    .line 151
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbcd;->Hw:Ljava/io/File;

    const-string/jumbo v2, "alternates"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbcd;->Zo:Ljava/io/File;

    .line 152
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbcd;->Hw:Ljava/io/File;

    const-string/jumbo v2, "cached-packs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbcd;->VH:Ljava/io/File;

    .line 153
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbcd;->j6:Lbcf;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbcd;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbcd;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    new-instance v0, Lbdk;

    invoke-direct {v0}, Lbdk;-><init>()V

    iput-object v0, p0, Lbcd;->we:Lbdk;

    .line 156
    iput-object p4, p0, Lbcd;->tp:Lbkx;

    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbcd;->EQ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    if-eqz p3, :cond_0

    .line 162
    array-length v0, p3

    new-array v1, v0, [Lbbq;

    .line 163
    const/4 v0, 0x0

    :goto_0
    array-length v2, p3

    if-lt v0, v2, :cond_1

    .line 165
    iget-object v0, p0, Lbcd;->EQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 167
    :cond_0
    return-void

    .line 164
    :cond_1
    aget-object v2, p3, v0

    invoke-direct {p0, v2}, Lbcd;->DW(Ljava/io/File;)Lbbq;

    move-result-object v2

    aput-object v2, v1, v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private DW(Ljava/io/File;)Lbbq;
    .locals 4

    .prologue
    .line 825
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 826
    iget-object v1, p0, Lbcd;->tp:Lbkx;

    invoke-static {v0, v1}, Laxt;->FH(Ljava/io/File;Lbkx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    iget-object v1, p0, Lbcd;->tp:Lbkx;

    invoke-static {v0, v1}, Laxt;->j6(Ljava/io/File;Lbkx;)Laxt;

    move-result-object v0

    .line 828
    invoke-static {v0}, Laxs;->j6(Laxu;)Laxq;

    move-result-object v0

    check-cast v0, Lbbt;

    .line 829
    new-instance v1, Lbbr;

    invoke-direct {v1, v0}, Lbbr;-><init>(Lbbt;)V

    move-object v0, v1

    .line 833
    :goto_0
    return-object v0

    .line 832
    :cond_0
    new-instance v1, Lbcd;

    iget-object v0, p0, Lbcd;->DW:Lawa;

    const/4 v2, 0x0

    iget-object v3, p0, Lbcd;->tp:Lbkx;

    invoke-direct {v1, v0, p1, v2, v3}, Lbcd;-><init>(Lawa;Ljava/io/File;[Ljava/io/File;Lbkx;)V

    .line 833
    new-instance v0, Lbbq;

    invoke-direct {v0, v1}, Lbbq;-><init>(Lbbp;)V

    goto :goto_0
.end method

.method private DW(Lbcf;)Lbcf;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 688
    invoke-static {p1}, Lbcd;->FH(Lbcf;)Ljava/util/Map;

    move-result-object v4

    .line 689
    iget-object v0, p0, Lbcd;->v5:Ljava/io/File;

    invoke-static {v0}, Lbbv;->j6(Ljava/io/File;)Lbbv;

    move-result-object v5

    .line 690
    invoke-direct {p0}, Lbcd;->QX()Ljava/util/Set;

    move-result-object v6

    .line 691
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    if-nez v2, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbcf;->j6:Lbbv;

    invoke-virtual {v5, v0}, Lbbv;->DW(Lbbv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 727
    iget-object v0, p1, Lbcf;->j6:Lbbv;

    invoke-virtual {v0, v5}, Lbbv;->j6(Lbbv;)V

    .line 740
    :goto_1
    return-object p1

    .line 693
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 696
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v9, 0x31

    if-ne v1, v9, :cond_0

    const-string/jumbo v1, ".idx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 700
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ".pack"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 701
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbci;

    .line 710
    if-eqz v1, :cond_2

    .line 711
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 715
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lbcd;->v5:Ljava/io/File;

    invoke-direct {v1, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 716
    new-instance v2, Ljava/io/File;

    iget-object v9, p0, Lbcd;->v5:Ljava/io/File;

    invoke-direct {v2, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 717
    new-instance v0, Lbci;

    invoke-direct {v0, v2, v1}, Lbci;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    .line 731
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 735
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 736
    new-instance p1, Lbcf;

    sget-object v0, Lbcd;->j6:Lbcf;

    iget-object v0, v0, Lbcf;->DW:[Lbci;

    invoke-direct {p1, v5, v0}, Lbcf;-><init>(Lbbv;[Lbci;)V

    goto :goto_1

    .line 731
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbci;

    .line 732
    invoke-virtual {v0}, Lbci;->FH()V

    goto :goto_2

    .line 738
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbci;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbci;

    .line 739
    sget-object v1, Lbci;->j6:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 740
    new-instance p1, Lbcf;

    invoke-direct {p1, v5, v0}, Lbcf;-><init>(Lbbv;[Lbci;)V

    goto/16 :goto_1
.end method

.method private DW(Lbci;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 645
    :cond_0
    iget-object v0, p0, Lbcd;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 647
    iget-object v1, v0, Lbcf;->DW:[Lbci;

    .line 648
    invoke-static {v1, p1}, Lbcd;->j6([Lbci;Lbci;)I

    move-result v2

    .line 649
    if-gez v2, :cond_1

    .line 657
    :goto_0
    invoke-virtual {p1}, Lbci;->FH()V

    .line 658
    return-void

    .line 652
    :cond_1
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Lbci;

    .line 653
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 654
    add-int/lit8 v4, v2, 0x1

    array-length v5, v3

    sub-int/2addr v5, v2

    invoke-static {v1, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 655
    new-instance v1, Lbcf;

    iget-object v2, v0, Lbcf;->j6:Lbbv;

    invoke-direct {v1, v2, v3}, Lbcf;-><init>(Lbbv;[Lbci;)V

    .line 656
    iget-object v2, p0, Lbcd;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 644
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private static FH(Lbcf;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 744
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 745
    iget-object v3, p0, Lbcf;->DW:[Lbci;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    .line 766
    return-object v2

    .line 745
    :cond_0
    aget-object v5, v3, v1

    .line 746
    invoke-virtual {v5}, Lbci;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    invoke-virtual {v5}, Lbci;->FH()V

    .line 745
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 754
    :cond_2
    invoke-virtual {v5}, Lbci;->j6()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbci;

    .line 755
    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {v0}, Lbci;->j6()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    invoke-virtual {v5}, Lbci;->FH()V

    goto :goto_1
.end method

.method private Hw(Ljava/lang/String;)Lbbq;
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lbcd;->tp:Lbkx;

    iget-object v1, p0, Lbcd;->FH:Ljava/io/File;

    invoke-virtual {v0, v1, p1}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 821
    invoke-direct {p0, v0}, Lbcd;->DW(Ljava/io/File;)Lbbq;

    move-result-object v0

    return-object v0
.end method

.method private QX()Ljava/util/Set;
    .locals 6

    .prologue
    .line 770
    iget-object v0, p0, Lbcd;->v5:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 771
    if-nez v2, :cond_1

    .line 772
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 778
    :cond_0
    return-object v0

    .line 773
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    array-length v1, v2

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 774
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 775
    const-string/jumbo v5, "pack-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 776
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 774
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private XL()[Lbbq;
    .locals 3

    .prologue
    .line 800
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 801
    iget-object v1, p0, Lbcd;->Zo:Ljava/io/File;

    invoke-static {v1}, Lbcd;->j6(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v1

    .line 804
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_0

    .line 808
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 810
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lbbq;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbq;

    return-object v0

    .line 805
    :cond_0
    :try_start_1
    invoke-direct {p0, v2}, Lbcd;->Hw(Ljava/lang/String;)Lbbq;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 807
    :catchall_0
    move-exception v0

    .line 808
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 809
    throw v0
.end method

.method private static j6([Lbci;Lbci;)I
    .locals 2

    .prologue
    .line 661
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_1

    .line 665
    const/4 v0, -0x1

    :cond_0
    return v0

    .line 662
    :cond_1
    aget-object v1, p0, v0

    if-eq v1, p1, :cond_0

    .line 661
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j6(Lbce;)Lbce;
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 268
    iget-object v1, p0, Lbcd;->VH:Ljava/io/File;

    invoke-static {v1}, Lbbv;->j6(Ljava/io/File;)Lbbv;

    move-result-object v4

    .line 271
    :try_start_0
    iget-object v1, p0, Lbcd;->VH:Ljava/io/File;

    invoke-static {v1}, Lblg;->j6(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    .line 276
    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p1, Lbce;->j6:Lbbv;

    invoke-virtual {v1, v4}, Lbbv;->DW(Lbbv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p1, Lbce;->FH:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    iget-object v0, p1, Lbce;->j6:Lbbv;

    invoke-virtual {v0, v4}, Lbbv;->j6(Lbbv;)V

    .line 312
    :goto_1
    return-object p1

    .line 272
    :catch_0
    move-exception v1

    .line 273
    new-array v1, v0, [B

    move-object v3, v1

    goto :goto_0

    .line 282
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 285
    :cond_1
    :goto_2
    array-length v2, v3

    if-lt v0, v2, :cond_2

    .line 311
    invoke-virtual {v5}, Ljava/util/ArrayList;->trimToSize()V

    .line 312
    new-instance p1, Lbce;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v0, v3}, Lbce;-><init>(Lbbv;Ljava/util/List;[B)V

    goto :goto_1

    .line 286
    :cond_2
    aget-byte v2, v3, v0

    const/16 v6, 0x23

    if-eq v2, v6, :cond_3

    aget-byte v2, v3, v0

    if-ne v2, v9, :cond_4

    .line 287
    :cond_3
    invoke-static {v3, v0}, Lblq;->Hw([BI)I

    move-result v0

    goto :goto_2

    .line 291
    :cond_4
    aget-byte v2, v3, v0

    const/16 v6, 0x2b

    if-ne v2, v6, :cond_5

    .line 292
    add-int/lit8 v2, v0, 0x2

    invoke-static {v3, v2}, Lawq;->v5([BI)Lawq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    add-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Lblq;->Hw([BI)I

    move-result v0

    goto :goto_2

    .line 297
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    :goto_3
    array-length v2, v3

    if-ge v0, v2, :cond_6

    aget-byte v2, v3, v0

    const/16 v7, 0x50

    if-eq v2, v7, :cond_7

    .line 306
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 307
    new-instance v2, Lbby;

    invoke-direct {v2, p0, v1, v6}, Lbby;-><init>(Lbcd;Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    .line 299
    :cond_7
    invoke-static {v3, v0}, Lblq;->Hw([BI)I

    move-result v2

    .line 300
    add-int/lit8 v7, v2, -0x1

    aget-byte v7, v3, v7

    if-ne v7, v9, :cond_8

    .line 301
    add-int/lit8 v2, v2, -0x1

    .line 302
    :cond_8
    add-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0, v2}, Lblq;->FH([BII)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-static {v3, v2}, Lblq;->Hw([BI)I

    move-result v0

    goto :goto_3
.end method

.method private j6(Lbcf;)Lbcf;
    .locals 4

    .prologue
    .line 669
    iget-object v2, p0, Lbcd;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    .line 672
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbcd;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 673
    if-eq v0, p1, :cond_1

    .line 677
    monitor-exit v2

    .line 683
    :goto_0
    return-object v0

    .line 679
    :cond_1
    invoke-direct {p0, v0}, Lbcd;->DW(Lbcf;)Lbcf;

    move-result-object v1

    .line 680
    if-ne v1, v0, :cond_2

    .line 681
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 682
    :cond_2
    iget-object v3, p0, Lbcd;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 671
    if-eqz v0, :cond_0

    .line 683
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 669
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static j6(Ljava/io/File;)Ljava/io/BufferedReader;
    .locals 2

    .prologue
    .line 815
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method private j6(Lbci;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 620
    :cond_0
    iget-object v0, p0, Lbcd;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 626
    iget-object v3, v0, Lbcf;->DW:[Lbci;

    .line 627
    invoke-virtual {p1}, Lbci;->j6()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 628
    array-length v5, v3

    move v1, v2

    :goto_0
    if-lt v1, v5, :cond_3

    .line 635
    :cond_1
    array-length v1, v3

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lbci;

    .line 636
    aput-object p1, v1, v2

    .line 637
    const/4 v4, 0x1

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 638
    new-instance v3, Lbcf;

    iget-object v4, v0, Lbcf;->j6:Lbbv;

    invoke-direct {v3, v4, v1}, Lbcf;-><init>(Lbbv;[Lbci;)V

    .line 639
    iget-object v1, p0, Lbcd;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 619
    if-eqz v0, :cond_0

    .line 640
    :cond_2
    return-void

    .line 628
    :cond_3
    aget-object v6, v3, v1

    .line 629
    sget-object v7, Lbci;->j6:Ljava/util/Comparator;

    invoke-interface {v7, p1, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_1

    .line 631
    invoke-virtual {v6}, Lbci;->j6()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 628
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method DW(Lbdr;Ljava/lang/String;Lavs;)J
    .locals 3

    .prologue
    .line 485
    :try_start_0
    invoke-virtual {p0, p2}, Lbcd;->DW(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 486
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :try_start_1
    invoke-static {v2, p3, p1}, Lbdi;->j6(Ljava/io/InputStream;Lavs;Lbdr;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 490
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 493
    :goto_0
    return-wide v0

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 491
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method DW(Lbdr;Lavs;)Laxa;
    .locals 6

    .prologue
    .line 427
    iget-object v0, p0, Lbcd;->we:Lbdk;

    invoke-virtual {v0, p2}, Lbdk;->j6(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {p2}, Lavs;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lbcd;->j6(Lbdr;Ljava/lang/String;Lavs;)Laxa;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 453
    :goto_0
    return-object v0

    .line 432
    :cond_0
    iget-object v0, p0, Lbcd;->we:Lbdk;

    invoke-virtual {v0, p2}, Lbdk;->FH(Lavs;)V

    .line 435
    :cond_1
    iget-object v0, p0, Lbcd;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 437
    :goto_1
    iget-object v3, v0, Lbcf;->DW:[Lbci;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-lt v2, v4, :cond_2

    .line 453
    const/4 v0, 0x0

    goto :goto_0

    .line 437
    :cond_2
    aget-object v1, v3, v2

    .line 439
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lbci;->j6(Lbdr;Lavs;)Laxa;
    :try_end_0
    .catch Latw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 440
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 441
    goto :goto_0

    .line 442
    :catch_0
    move-exception v1

    .line 445
    invoke-direct {p0, v0}, Lbcd;->j6(Lbcf;)Lbcf;

    move-result-object v0

    goto :goto_1

    .line 447
    :catch_1
    move-exception v5

    .line 450
    invoke-direct {p0, v1}, Lbcd;->DW(Lbci;)V

    .line 437
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method

.method public DW()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lbcd;->FH:Ljava/io/File;

    invoke-static {v0}, Lble;->FH(Ljava/io/File;)V

    .line 184
    iget-object v0, p0, Lbcd;->Hw:Ljava/io/File;

    invoke-static {v0}, Lble;->DW(Ljava/io/File;)V

    .line 185
    iget-object v0, p0, Lbcd;->v5:Ljava/io/File;

    invoke-static {v0}, Lble;->DW(Ljava/io/File;)V

    .line 186
    return-void
.end method

.method DW(Lavs;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Lbcd;->we:Lbdk;

    invoke-virtual {v0, p1}, Lbdk;->j6(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 368
    :goto_0
    return v0

    .line 354
    :cond_0
    iget-object v0, p0, Lbcd;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iget-object v3, v0, Lbcf;->DW:[Lbci;

    array-length v4, v3

    move v0, v2

    :goto_1
    if-lt v0, v4, :cond_1

    move v0, v2

    .line 368
    goto :goto_0

    .line 354
    :cond_1
    aget-object v5, v3, v0

    .line 356
    :try_start_0
    invoke-virtual {v5, p1}, Lbci;->j6(Lavs;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 357
    goto :goto_0

    .line 359
    :catch_0
    move-exception v6

    .line 364
    invoke-direct {p0, v5}, Lbcd;->DW(Lbci;)V

    .line 354
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method EQ()Ljava/util/Collection;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lbcd;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbce;

    .line 241
    if-eqz v0, :cond_0

    iget-object v2, v0, Lbce;->j6:Lbbv;

    iget-object v3, p0, Lbcd;->VH:Ljava/io/File;

    invoke-virtual {v2, v3}, Lbbv;->DW(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    :cond_0
    invoke-direct {p0, v0}, Lbcd;->j6(Lbce;)Lbce;

    move-result-object v0

    .line 244
    :cond_1
    invoke-virtual {v0}, Lbce;->j6()Ljava/util/Collection;

    move-result-object v2

    .line 247
    invoke-virtual {p0}, Lbcd;->we()[Lbbq;

    move-result-object v5

    array-length v6, v5

    move v4, v1

    move v0, v1

    :goto_0
    if-lt v4, v6, :cond_2

    .line 263
    return-object v2

    .line 247
    :cond_2
    aget-object v1, v5, v4

    .line 248
    invoke-virtual {v1}, Lbbq;->j6()Ljava/util/Collection;

    move-result-object v3

    .line 249
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 252
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v3

    .line 254
    goto :goto_1

    .line 257
    :cond_4
    if-nez v0, :cond_5

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    const/4 v0, 0x1

    .line 261
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method FH(Lbdr;Lavs;)J
    .locals 8

    .prologue
    .line 459
    iget-object v0, p0, Lbcd;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 461
    :goto_0
    iget-object v4, v0, Lbcf;->DW:[Lbci;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v5, :cond_0

    .line 477
    const-wide/16 v0, -0x1

    :goto_2
    return-wide v0

    .line 461
    :cond_0
    aget-object v2, v4, v1

    .line 463
    :try_start_0
    invoke-virtual {v2, p1, p2}, Lbci;->DW(Lbdr;Lavs;)J
    :try_end_0
    .catch Latw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 464
    const-wide/16 v6, 0x0

    cmp-long v6, v6, v2

    if-gtz v6, :cond_1

    move-wide v0, v2

    .line 465
    goto :goto_2

    .line 466
    :catch_0
    move-exception v1

    .line 469
    invoke-direct {p0, v0}, Lbcd;->j6(Lbcf;)Lbcf;

    move-result-object v0

    goto :goto_0

    .line 471
    :catch_1
    move-exception v3

    .line 474
    invoke-direct {p0, v2}, Lbcd;->DW(Lbci;)V

    .line 461
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public FH(Lavs;)Ljava/io/File;
    .locals 1

    .prologue
    .line 220
    invoke-super {p0, p1}, Lbbp;->FH(Lavs;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method J0()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 602
    iget-object v0, p0, Lbcd;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 603
    iget-object v2, v0, Lbcf;->j6:Lbbv;

    iget-object v3, p0, Lbcd;->v5:Ljava/io/File;

    invoke-virtual {v2, v3}, Lbbv;->DW(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 604
    invoke-direct {p0, v0}, Lbcd;->j6(Lbcf;)Lbcf;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 605
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 604
    goto :goto_0

    :cond_1
    move v0, v1

    .line 605
    goto :goto_0
.end method

.method public J8()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lbcd;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 232
    sget-object v1, Lbcd;->j6:Lbcf;

    if-ne v0, v1, :cond_0

    .line 233
    invoke-direct {p0, v0}, Lbcd;->j6(Lbcf;)Lbcf;

    move-result-object v0

    .line 234
    :cond_0
    iget-object v0, v0, Lbcf;->DW:[Lbci;

    .line 235
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method VH()Lbbp;
    .locals 1

    .prologue
    .line 875
    new-instance v0, Lbbj;

    invoke-direct {v0, p0}, Lbbj;-><init>(Lbcd;)V

    return-object v0
.end method

.method public Ws()Lbcg;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lbcg;

    iget-object v1, p0, Lbcd;->DW:Lawa;

    invoke-direct {v0, p0, v1}, Lbcg;-><init>(Lbbp;Lawa;)V

    return-object v0
.end method

.method public Zo()Lawp;
    .locals 1

    .prologue
    .line 871
    invoke-virtual {p0}, Lbcd;->VH()Lbbp;

    move-result-object v0

    return-object v0
.end method

.method public final gn()Ljava/io/File;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lbcd;->FH:Ljava/io/File;

    return-object v0
.end method

.method j6(Lbdr;Ljava/lang/String;Lavs;)Laxa;
    .locals 3

    .prologue
    .line 533
    :try_start_0
    invoke-virtual {p0, p2}, Lbcd;->DW(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 534
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :try_start_1
    iget-object v2, p0, Lbcd;->we:Lbdk;

    invoke-virtual {v2, p3}, Lbdk;->DW(Lavs;)V

    .line 537
    invoke-static {v1, v0, p3, p1}, Lbdi;->j6(Ljava/io/InputStream;Ljava/io/File;Lavs;Lbdr;)Laxa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 539
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 543
    :goto_0
    return-object v0

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 540
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    iget-object v0, p0, Lbcd;->we:Lbdk;

    invoke-virtual {v0, p3}, Lbdk;->FH(Lavs;)V

    .line 543
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j6(Ljava/io/File;Lawq;Z)Lbbs;
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lbcd;->we:Lbdk;

    invoke-virtual {v0, p2}, Lbdk;->j6(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-static {p1}, Lble;->j6(Ljava/io/File;)V

    .line 554
    sget-object v0, Lbbs;->FH:Lbbs;

    .line 598
    :goto_0
    return-object v0

    .line 556
    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Lbcd;->j6(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    invoke-static {p1}, Lble;->j6(Ljava/io/File;)V

    .line 558
    sget-object v0, Lbbs;->DW:Lbbs;

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {p0, p2}, Lbcd;->FH(Lavs;)Ljava/io/File;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 567
    invoke-static {p1}, Lble;->j6(Ljava/io/File;)V

    .line 568
    sget-object v0, Lbbs;->FH:Lbbs;

    goto :goto_0

    .line 570
    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 571
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 572
    iget-object v0, p0, Lbcd;->we:Lbdk;

    invoke-virtual {v0, p2}, Lbdk;->DW(Lavs;)V

    .line 573
    sget-object v0, Lbbs;->j6:Lbbs;

    goto :goto_0

    .line 580
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lble;->DW(Ljava/io/File;)V

    .line 581
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 582
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 583
    iget-object v0, p0, Lbcd;->we:Lbdk;

    invoke-virtual {v0, p2}, Lbdk;->DW(Lavs;)V

    .line 584
    sget-object v0, Lbbs;->j6:Lbbs;

    goto :goto_0

    .line 587
    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p0, p2}, Lbcd;->j6(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 588
    invoke-static {p1}, Lble;->j6(Ljava/io/File;)V

    .line 589
    sget-object v0, Lbbs;->DW:Lbbs;

    goto :goto_0

    .line 597
    :cond_5
    invoke-static {p1}, Lble;->j6(Ljava/io/File;)V

    .line 598
    sget-object v0, Lbbs;->Hw:Lbbs;

    goto :goto_0
.end method

.method public j6(Ljava/io/File;Ljava/io/File;)Lbci;
    .locals 7

    .prologue
    const/16 v6, 0x2d

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 329
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "pack-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, ".pack"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 333
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->notAValidPack:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_2

    const-string/jumbo v2, "pack-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, ".idx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 336
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->notAValidPack:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_3
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 339
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packDoesNotMatchIndex:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_4
    new-instance v0, Lbci;

    invoke-direct {v0, p2, p1}, Lbci;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 342
    invoke-direct {p0, v0}, Lbcd;->j6(Lbci;)V

    .line 343
    return-object v0
.end method

.method j6(Lbem;Lbej;Lbdr;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 500
    iget-object v0, p0, Lbcd;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 502
    :goto_0
    iget-object v3, v0, Lbcf;->DW:[Lbci;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_0

    .line 521
    invoke-virtual {p0}, Lbcd;->we()[Lbbq;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_2
    if-lt v0, v3, :cond_2

    .line 523
    return-void

    .line 502
    :cond_0
    aget-object v5, v3, v2

    .line 504
    :try_start_0
    invoke-virtual {v5, p3, p2}, Lbci;->FH(Lbdr;Lavs;)Lbbz;

    move-result-object v6

    .line 505
    if-eqz v6, :cond_1

    .line 506
    invoke-virtual {p1, p2, v6}, Lbem;->j6(Lbej;Lber;)V
    :try_end_0
    .catch Latw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 502
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 507
    :catch_0
    move-exception v2

    .line 510
    invoke-direct {p0, v0}, Lbcd;->j6(Lbcf;)Lbcf;

    move-result-object v0

    goto :goto_0

    .line 512
    :catch_1
    move-exception v6

    .line 515
    invoke-direct {p0, v5}, Lbcd;->DW(Lbci;)V

    goto :goto_3

    .line 521
    :cond_2
    aget-object v1, v2, v0

    .line 522
    iget-object v1, v1, Lbbq;->j6:Lbbp;

    invoke-virtual {v1, p1, p2, p3}, Lbbp;->j6(Lbem;Lbej;Lbdr;)V

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method j6(Ljava/util/Set;Lavq;)V
    .locals 9

    .prologue
    const/16 v8, 0x100

    const/4 v2, 0x0

    .line 376
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    .line 377
    iget-object v0, p0, Lbcd;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 379
    :goto_0
    iget-object v4, v0, Lbcf;->DW:[Lbci;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-lt v1, v5, :cond_3

    .line 390
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 391
    invoke-direct {p0, v0}, Lbcd;->j6(Lbcf;)Lbcf;

    move-result-object v1

    .line 392
    if-eq v1, v0, :cond_0

    iget-object v0, v1, Lbcf;->DW:[Lbci;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 400
    :cond_0
    invoke-virtual {p2}, Lavq;->v5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 401
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lbcd;->gn()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 402
    if-eqz v3, :cond_1

    .line 403
    array-length v4, v3

    move v0, v2

    :goto_2
    if-lt v0, v4, :cond_5

    .line 418
    :cond_1
    invoke-virtual {p0}, Lbcd;->we()[Lbbq;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_3
    if-lt v0, v3, :cond_9

    .line 423
    :cond_2
    :goto_4
    return-void

    .line 379
    :cond_3
    aget-object v6, v4, v1

    .line 381
    const/16 v7, 0x100

    :try_start_0
    invoke-virtual {v6, p1, p2, v7}, Lbci;->j6(Ljava/util/Set;Lavq;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v6

    if-gt v6, v8, :cond_2

    .line 379
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 382
    :catch_0
    move-exception v7

    .line 385
    invoke-direct {p0, v6}, Lbcd;->DW(Lbci;)V

    goto :goto_5

    :cond_4
    move-object v0, v1

    .line 378
    goto :goto_0

    .line 403
    :cond_5
    aget-object v5, v3, v0

    .line 404
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x26

    if-eq v6, v7, :cond_7

    .line 403
    :cond_6
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 407
    :cond_7
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v5

    .line 408
    invoke-virtual {p2, v5}, Lavq;->DW(Lavs;)I

    move-result v6

    if-nez v6, :cond_8

    .line 409
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 413
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    if-le v5, v8, :cond_6

    goto :goto_4

    .line 418
    :cond_9
    aget-object v2, v1, v0

    .line 419
    iget-object v2, v2, Lbbq;->j6:Lbbp;

    invoke-virtual {v2, p1, p2}, Lbbp;->j6(Ljava/util/Set;Lavq;)V

    .line 420
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v2, v8, :cond_2

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 410
    :catch_1
    move-exception v5

    goto :goto_6
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lbcd;->FH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method j6(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0, p1}, Lbcd;->DW(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectDirectory["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbcd;->gn()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method tp()Lbkx;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lbcd;->tp:Lbkx;

    return-object v0
.end method

.method u7()Lawa;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lbcd;->DW:Lawa;

    return-object v0
.end method

.method public v5()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lbcd;->we:Lbdk;

    invoke-virtual {v0}, Lbdk;->j6()V

    .line 197
    iget-object v0, p0, Lbcd;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 198
    iget-object v2, p0, Lbcd;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lbcd;->j6:Lbcf;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 199
    iget-object v2, v0, Lbcf;->DW:[Lbci;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_1

    .line 203
    iget-object v0, p0, Lbcd;->EQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbq;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v2, p0, Lbcd;->EQ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    array-length v2, v0

    :goto_1
    if-lt v1, v2, :cond_2

    .line 209
    :cond_0
    return-void

    .line 199
    :cond_1
    aget-object v4, v2, v0

    .line 200
    invoke-virtual {v4}, Lbci;->FH()V

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_2
    aget-object v3, v0, v1

    .line 207
    invoke-virtual {v3}, Lbbq;->DW()V

    .line 206
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method we()[Lbbq;
    .locals 3

    .prologue
    .line 782
    iget-object v0, p0, Lbcd;->EQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbq;

    .line 783
    if-nez v0, :cond_1

    .line 784
    iget-object v1, p0, Lbcd;->EQ:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 785
    :try_start_0
    iget-object v0, p0, Lbcd;->EQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    if-nez v0, :cond_0

    .line 788
    :try_start_1
    invoke-direct {p0}, Lbcd;->XL()[Lbbq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 792
    :goto_0
    :try_start_2
    iget-object v2, p0, Lbcd;->EQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 784
    :cond_0
    monitor-exit v1

    .line 796
    :cond_1
    return-object v0

    .line 789
    :catch_0
    move-exception v0

    .line 790
    const/4 v0, 0x0

    new-array v0, v0, [Lbbq;

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
