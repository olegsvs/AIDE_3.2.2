.class public Lbcx;
.super Laxl;
.source "SourceFile"


# static fields
.field private static final DW:[Ljava/lang/String;


# instance fields
.field private final EQ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final FH:Lbbt;

.field private final Hw:Ljava/io/File;

.field private final VH:Ljava/io/File;

.field private final Zo:Ljava/io/File;

.field private final gn:Ljava/io/File;

.field private final tp:Ljava/util/concurrent/atomic/AtomicReference;

.field private final u7:Ljava/util/concurrent/atomic/AtomicReference;

.field private final v5:Ljava/io/File;

.field private final we:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 134
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 135
    const-string/jumbo v2, "MERGE_HEAD"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "FETCH_HEAD"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "ORIG_HEAD"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 136
    const-string/jumbo v2, "CHERRY_PICK_HEAD"

    aput-object v2, v0, v1

    .line 134
    sput-object v0, Lbcx;->DW:[Ljava/lang/String;

    .line 123
    return-void
.end method

.method constructor <init>(Lbbt;)V
    .locals 3

    .prologue
    .line 179
    invoke-direct {p0}, Laxl;-><init>()V

    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbcx;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbcx;->tp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbcx;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbcx;->we:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    invoke-virtual {p1}, Lbbt;->gn()Lbkx;

    move-result-object v0

    .line 181
    iput-object p1, p0, Lbcx;->FH:Lbbt;

    .line 182
    invoke-virtual {p1}, Lbbt;->DW()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lbcx;->Hw:Ljava/io/File;

    .line 183
    iget-object v1, p0, Lbcx;->Hw:Ljava/io/File;

    const-string/jumbo v2, "refs/"

    invoke-virtual {v0, v1, v2}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lbcx;->v5:Ljava/io/File;

    .line 184
    iget-object v1, p0, Lbcx;->Hw:Ljava/io/File;

    const-string/jumbo v2, "logs"

    invoke-virtual {v0, v1, v2}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lbcx;->Zo:Ljava/io/File;

    .line 185
    iget-object v1, p0, Lbcx;->Hw:Ljava/io/File;

    const-string/jumbo v2, "logs/refs/"

    invoke-virtual {v0, v1, v2}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lbcx;->VH:Ljava/io/File;

    .line 186
    iget-object v1, p0, Lbcx;->Hw:Ljava/io/File;

    const-string/jumbo v2, "packed-refs"

    invoke-virtual {v0, v1, v2}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbcx;->gn:Ljava/io/File;

    .line 188
    iget-object v0, p0, Lbcx;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lblr;->j6()Lblr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lbcx;->tp:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbde;->j6:Lbde;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method private DW(Laxi;)Lawt;
    .locals 6

    .prologue
    .line 482
    new-instance v1, Lbaq;

    invoke-virtual {p0}, Lbcx;->FH()Laxq;

    move-result-object v0

    invoke-direct {v1, v0}, Lbaq;-><init>(Laxq;)V

    .line 484
    :try_start_0
    invoke-interface {p1}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v2

    .line 485
    instance-of v0, v2, Lbao;

    if-eqz v0, :cond_0

    .line 486
    new-instance v0, Lawv;

    invoke-interface {p1}, Laxi;->Zo()Laxj;

    move-result-object v3

    .line 487
    invoke-interface {p1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Laxi;->v5()Lawq;

    move-result-object v5

    invoke-virtual {v1, v2}, Lbaq;->VH(Lbak;)Lbak;

    move-result-object v2

    invoke-virtual {v2}, Lbak;->Hw()Lawq;

    move-result-object v2

    .line 486
    invoke-direct {v0, v3, v4, v5, v2}, Lawv;-><init>(Laxj;Ljava/lang/String;Lawq;Lawq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    invoke-virtual {v1}, Lbaq;->we()V

    .line 489
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lawu;

    invoke-interface {p1}, Laxi;->Zo()Laxj;

    move-result-object v2

    .line 490
    invoke-interface {p1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Laxi;->v5()Lawq;

    move-result-object v4

    .line 489
    invoke-direct {v0, v2, v3, v4}, Lawu;-><init>(Laxj;Ljava/lang/String;Lawq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    invoke-virtual {v1}, Lbaq;->we()V

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    invoke-virtual {v1}, Lbaq;->we()V

    .line 494
    throw v0
.end method

.method static synthetic DW(Lbcx;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lbcx;->tp:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private Hw()Lblr;
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lbcx;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblr;

    .line 255
    new-instance v1, Lbdb;

    invoke-direct {v1, p0, v0}, Lbdb;-><init>(Lbcx;Lblr;)V

    .line 256
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lbdb;->j6(Ljava/lang/String;)V

    .line 259
    iget-object v2, v1, Lbdb;->DW:Lbls;

    if-eqz v2, :cond_0

    .line 260
    iget-object v1, v1, Lbdb;->DW:Lbls;

    invoke-virtual {v1}, Lbls;->FH()Lblr;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lbcx;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lbcx;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-object v0, v1

    .line 265
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private VH()Lbde;
    .locals 5

    .prologue
    .line 724
    iget-object v0, p0, Lbcx;->gn:Ljava/io/File;

    invoke-static {v0}, Lbbv;->j6(Ljava/io/File;)Lbbv;

    move-result-object v1

    .line 727
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    .line 728
    iget-object v4, p0, Lbcx;->gn:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 727
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :try_start_1
    new-instance v0, Lbde;

    invoke-direct {p0, v2}, Lbcx;->j6(Ljava/io/BufferedReader;)Lblr;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lbde;-><init>(Lblr;Lbbv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 734
    :goto_0
    return-object v0

    .line 729
    :catch_0
    move-exception v0

    .line 731
    sget-object v0, Lbde;->j6:Lbde;

    goto :goto_0

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 737
    throw v0
.end method

.method private VH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 673
    const-string/jumbo v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    const-string/jumbo v0, "refs/heads/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    const-string/jumbo v0, "refs/remotes/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    const-string/jumbo v0, "refs/stash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 673
    goto :goto_0
.end method

.method static Zo(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 986
    const/4 v1, 0x0

    .line 987
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    .line 989
    return v1

    .line 988
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 987
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_0
.end method

.method private Zo()Lbde;
    .locals 3

    .prologue
    .line 712
    iget-object v0, p0, Lbcx;->tp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbde;

    .line 713
    iget-object v1, v0, Lbde;->DW:Lbbv;

    iget-object v2, p0, Lbcx;->gn:Ljava/io/File;

    invoke-virtual {v1, v2}, Lbbv;->DW(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 719
    :goto_0
    return-object v0

    .line 716
    :cond_0
    invoke-direct {p0}, Lbcx;->VH()Lbde;

    move-result-object v1

    .line 717
    iget-object v2, p0, Lbcx;->tp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lbcx;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    move-object v0, v1

    .line 719
    goto :goto_0
.end method

.method private gn()V
    .locals 3

    .prologue
    .line 933
    iget-object v0, p0, Lbcx;->we:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 934
    iget-object v1, p0, Lbcx;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 935
    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lbcx;->we:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lbcx;->FH:Lbbt;

    new-instance v1, Laus;

    invoke-direct {v1}, Laus;-><init>()V

    invoke-virtual {v0, v1}, Lbbt;->j6(Lauu;)V

    .line 937
    :cond_0
    return-void
.end method

.method private j6(Laxi;ILjava/lang/String;Lblr;Lblr;)Laxi;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 681
    invoke-interface {p1}, Laxi;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    invoke-interface {p1}, Laxi;->Hw()Laxi;

    move-result-object v0

    .line 684
    const/4 v1, 0x5

    if-gt v1, p2, :cond_1

    move-object p1, v6

    .line 708
    :cond_0
    :goto_0
    return-object p1

    .line 689
    :cond_1
    if-eqz p4, :cond_4

    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 691
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lblr;->j6(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 692
    invoke-virtual {p4, v1}, Lblr;->j6(I)Laxi;

    move-result-object v1

    .line 703
    :cond_2
    :goto_1
    add-int/lit8 v2, p2, 0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbcx;->j6(Laxi;ILjava/lang/String;Lblr;Lblr;)Laxi;

    move-result-object v1

    .line 704
    if-nez v1, :cond_5

    move-object p1, v6

    .line 705
    goto :goto_0

    .line 693
    :cond_3
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lblr;->j6(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 694
    invoke-virtual {p5, v0}, Lblr;->j6(I)Laxi;

    move-result-object v1

    goto :goto_1

    .line 698
    :cond_4
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lbcx;->j6(Ljava/lang/String;Lblr;)Laxi;

    move-result-object v1

    .line 699
    if-nez v1, :cond_2

    goto :goto_0

    .line 706
    :cond_5
    new-instance v0, Laxy;

    invoke-interface {p1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Laxy;-><init>(Ljava/lang/String;Laxi;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private static j6(Laxi;Lawt;)Laxi;
    .locals 2

    .prologue
    .line 498
    invoke-interface {p0}, Laxi;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-interface {p0}, Laxi;->Hw()Laxi;

    move-result-object v0

    invoke-static {v0, p1}, Lbcx;->j6(Laxi;Lawt;)Laxi;

    move-result-object v0

    .line 500
    new-instance p1, Laxy;

    invoke-interface {p0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Laxy;-><init>(Ljava/lang/String;Laxi;)V

    .line 502
    :cond_0
    return-object p1
.end method

.method private j6(Ljava/lang/String;Lblr;)Laxi;
    .locals 5

    .prologue
    .line 822
    iget-object v0, p0, Lbcx;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblr;

    .line 823
    invoke-virtual {v0, p1}, Lblr;->j6(Ljava/lang/String;)I

    move-result v3

    .line 824
    if-ltz v3, :cond_4

    .line 825
    invoke-virtual {v0, v3}, Lblr;->j6(I)Laxi;

    move-result-object v1

    check-cast v1, Lbda;

    .line 826
    invoke-direct {p0, v1, p1}, Lbcx;->j6(Lbda;Ljava/lang/String;)Lbda;

    move-result-object v2

    .line 827
    if-nez v2, :cond_1

    .line 828
    iget-object v1, p0, Lbcx;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Lblr;->FH(I)Lblr;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lbcx;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 830
    :cond_0
    invoke-virtual {p2, p1}, Lblr;->FH(Ljava/lang/String;)Laxi;

    move-result-object v0

    .line 852
    :goto_0
    return-object v0

    .line 833
    :cond_1
    if-ne v1, v2, :cond_2

    move-object v0, v2

    .line 834
    goto :goto_0

    .line 835
    :cond_2
    iget-object v1, p0, Lbcx;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v2}, Lblr;->j6(ILaxi;)Lblr;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 836
    iget-object v0, p0, Lbcx;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    move-object v0, v2

    .line 837
    goto :goto_0

    .line 840
    :cond_4
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lbcx;->j6(Lbda;Ljava/lang/String;)Lbda;

    move-result-object v2

    .line 841
    if-nez v2, :cond_5

    .line 842
    invoke-virtual {p2, p1}, Lblr;->FH(Ljava/lang/String;)Laxi;

    move-result-object v0

    goto :goto_0

    .line 846
    :cond_5
    const/4 v1, 0x0

    :goto_1
    sget-object v4, Lbcx;->DW:[Ljava/lang/String;

    array-length v4, v4

    if-lt v1, v4, :cond_7

    .line 850
    iget-object v1, p0, Lbcx;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v2}, Lblr;->DW(ILaxi;)Lblr;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 851
    iget-object v0, p0, Lbcx;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    move-object v0, v2

    .line 852
    goto :goto_0

    .line 847
    :cond_7
    sget-object v4, Lbcx;->DW:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v0, v2

    .line 848
    goto :goto_0

    .line 846
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic j6(Lbcx;Lbda;Ljava/lang/String;)Lbda;
    .locals 1

    .prologue
    .line 856
    invoke-direct {p0, p1, p2}, Lbcx;->j6(Lbda;Ljava/lang/String;)Lbda;

    move-result-object v0

    return-object v0
.end method

.method private j6(Lbda;Ljava/lang/String;)Lbda;
    .locals 10

    .prologue
    const/16 v9, 0x1000

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 857
    invoke-virtual {p0, p2}, Lbcx;->Hw(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 860
    if-eqz p1, :cond_a

    .line 861
    invoke-interface {p1}, Lbda;->u7()Lbbv;

    move-result-object v0

    .line 862
    invoke-virtual {v0, v2}, Lbbv;->DW(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, p1

    .line 918
    :cond_0
    :goto_0
    return-object v1

    .line 864
    :cond_1
    invoke-interface {p1}, Lbda;->j6()Ljava/lang/String;

    move-result-object p2

    .line 869
    :goto_1
    invoke-static {v2}, Lbbv;->j6(Ljava/io/File;)Lbbv;

    move-result-object v3

    .line 871
    const/16 v4, 0x1000

    :try_start_0
    invoke-static {v2, v4}, Lblg;->j6(Ljava/io/File;I)[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 876
    array-length v2, v4

    .line 877
    if-eqz v2, :cond_0

    .line 880
    invoke-static {v4, v2}, Lbcx;->j6([BI)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 881
    if-eq v2, v9, :cond_0

    .line 885
    :goto_2
    if-lez v2, :cond_2

    add-int/lit8 v1, v2, -0x1

    aget-byte v1, v4, v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 887
    :cond_2
    const/4 v1, 0x6

    if-ge v2, v1, :cond_4

    .line 888
    invoke-static {v4, v6, v2}, Lblq;->FH([BII)Ljava/lang/String;

    move-result-object v0

    .line 889
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->notARef:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 886
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 891
    :cond_4
    const/4 v1, 0x5

    invoke-static {v4, v1, v2}, Lblq;->FH([BII)Ljava/lang/String;

    move-result-object v1

    .line 892
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lbda;->DW()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 893
    invoke-interface {p1}, Lbda;->Hw()Laxi;

    move-result-object v2

    invoke-interface {v2}, Laxi;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 894
    invoke-virtual {v0, v3}, Lbbv;->j6(Lbbv;)V

    move-object v1, p1

    .line 895
    goto :goto_0

    .line 897
    :cond_5
    invoke-static {v3, p2, v1}, Lbcx;->j6(Lbbv;Ljava/lang/String;Ljava/lang/String;)Lbdc;

    move-result-object v1

    goto :goto_0

    .line 900
    :cond_6
    const/16 v5, 0x28

    if-lt v2, v5, :cond_0

    .line 905
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v4, v1}, Lawq;->v5([BI)Lawq;

    move-result-object v5

    .line 906
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lbda;->DW()Z

    move-result v1

    if-nez v1, :cond_9

    .line 907
    invoke-interface {p1}, Lbda;->Hw()Laxi;

    move-result-object v1

    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v1

    invoke-virtual {v1, v5}, Lawq;->DW(Lavs;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 908
    invoke-virtual {v0, v3}, Lbbv;->j6(Lbbv;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p1

    .line 909
    goto/16 :goto_0

    .line 912
    :catch_0
    move-exception v0

    move v0, v2

    .line 913
    :goto_3
    if-lez v0, :cond_7

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, v4, v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 915
    :cond_7
    invoke-static {v4, v6, v0}, Lblq;->FH([BII)Ljava/lang/String;

    move-result-object v0

    .line 916
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->notARef:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 914
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 918
    :cond_9
    new-instance v1, Lbdd;

    invoke-direct {v1, v3, p2, v5}, Lbdd;-><init>(Lbbv;Ljava/lang/String;Lawq;)V

    goto/16 :goto_0

    .line 872
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static j6(Lbbv;Ljava/lang/String;Ljava/lang/String;)Lbdc;
    .locals 3

    .prologue
    .line 1018
    new-instance v0, Laww;

    sget-object v1, Laxj;->j6:Laxj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Laww;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 1019
    new-instance v1, Lbdc;

    invoke-direct {v1, p0, p1, v0}, Lbdc;-><init>(Lbbv;Ljava/lang/String;Laxi;)V

    return-object v1
.end method

.method private j6(Lblr;)Lblr;
    .locals 0

    .prologue
    .line 336
    return-object p1
.end method

.method private j6(Ljava/io/BufferedReader;)Lblr;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 742
    new-instance v6, Lbls;

    invoke-direct {v6}, Lbls;-><init>()V

    .line 743
    const/4 v0, 0x0

    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 782
    if-eqz v0, :cond_1

    .line 783
    invoke-virtual {v6}, Lbls;->DW()V

    .line 784
    :cond_1
    invoke-virtual {v6}, Lbls;->FH()Lblr;

    move-result-object v0

    return-object v0

    .line 749
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_3

    .line 750
    const-string/jumbo v7, "# pack-refs with:"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 751
    const-string/jumbo v2, "# pack-refs with:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 752
    const-string/jumbo v4, " peeled"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_0

    .line 757
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5e

    if-ne v7, v8, :cond_5

    .line 758
    if-nez v3, :cond_4

    .line 759
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->peeledLineBeforeRef:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v7

    .line 762
    new-instance v4, Lawv;

    sget-object v8, Laxj;->FH:Laxj;

    invoke-interface {v3}, Laxi;->j6()Ljava/lang/String;

    move-result-object v9

    .line 763
    invoke-interface {v3}, Laxi;->v5()Lawq;

    move-result-object v3

    .line 762
    invoke-direct {v4, v8, v9, v3, v7}, Lawv;-><init>(Laxj;Ljava/lang/String;Lawq;Lawq;)V

    .line 764
    invoke-virtual {v6}, Lbls;->j6()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v6, v3, v4}, Lbls;->j6(ILaxi;)V

    move-object v3, v4

    .line 765
    goto :goto_0

    .line 768
    :cond_5
    const/16 v7, 0x20

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 769
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v8

    .line 770
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4, v7, v9}, Lbcx;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 772
    if-eqz v2, :cond_7

    .line 773
    new-instance v4, Lawu;

    sget-object v9, Laxj;->FH:Laxj;

    invoke-direct {v4, v9, v7, v8}, Lawu;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 776
    :goto_1
    if-eqz v3, :cond_6

    invoke-static {v3, v4}, Laxk;->DW(Laxi;Laxi;)I

    move-result v3

    if-lez v3, :cond_6

    move v0, v5

    .line 778
    :cond_6
    invoke-virtual {v6, v4}, Lbls;->j6(Laxi;)V

    move-object v3, v4

    .line 779
    goto/16 :goto_0

    .line 775
    :cond_7
    new-instance v4, Laww;

    sget-object v9, Laxj;->FH:Laxj;

    invoke-direct {v4, v9, v7, v8}, Laww;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    goto :goto_1
.end method

.method static synthetic j6(Lbcx;)Ljava/io/File;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lbcx;->v5:Ljava/io/File;

    return-object v0
.end method

.method private static j6(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6(Lbcc;Lblr;Lbde;)V
    .locals 6

    .prologue
    .line 795
    new-instance v0, Lbcx$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbcx$1;-><init>(Lbcx;Lblr;Lbcc;Lbde;Lblr;)V

    .line 818
    invoke-virtual {v0}, Lbcx$1;->DW()V

    .line 819
    return-void
.end method

.method private j6(Lbda;)V
    .locals 3

    .prologue
    .line 548
    :cond_0
    iget-object v0, p0, Lbcx;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblr;

    .line 549
    invoke-virtual {v0, p1}, Lblr;->j6(Laxi;)Lblr;

    move-result-object v1

    .line 550
    iget-object v2, p0, Lbcx;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 547
    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lbcx;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 552
    invoke-direct {p0}, Lbcx;->gn()V

    .line 553
    return-void
.end method

.method static j6(Ljava/io/File;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 993
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 994
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->fileCannotBeDeleted:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 996
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 997
    :goto_0
    if-lt v0, p1, :cond_2

    .line 1002
    :cond_1
    return-void

    .line 998
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1000
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 997
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;[B)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 630
    invoke-virtual {p0, p1}, Lbcx;->v5(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 632
    invoke-direct {p0}, Lbcx;->v5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lbcx;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 639
    :goto_0
    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {p0}, Lbcx;->FH()Laxq;

    move-result-object v0

    invoke-virtual {v0}, Laxq;->VH()Laxx;

    move-result-object v0

    sget-object v1, Lbds;->j6:Lawc;

    invoke-virtual {v0, v1}, Laxx;->j6(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbds;

    .line 643
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lbds;->FH()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 654
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 655
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 656
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_5

    .line 658
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    :goto_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 666
    :cond_0
    return-void

    .line 634
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 635
    goto :goto_0

    :cond_2
    move v0, v3

    .line 637
    goto :goto_0

    .line 644
    :catch_0
    move-exception v1

    .line 645
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 646
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 647
    throw v1

    .line 648
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    .line 649
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotCreateDirectory:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_1

    .line 657
    :cond_5
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 662
    :catchall_0
    move-exception v0

    .line 663
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 664
    throw v0

    .line 660
    :cond_6
    :try_start_3
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method private static j6([BI)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 922
    const/4 v2, 0x6

    if-ge p1, v2, :cond_1

    .line 928
    :cond_0
    :goto_0
    return v0

    .line 924
    :cond_1
    aget-byte v2, p0, v0

    const/16 v3, 0x72

    if-ne v2, v3, :cond_0

    .line 925
    aget-byte v2, p0, v1

    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    .line 926
    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_0

    .line 927
    const/4 v2, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    .line 928
    const/4 v2, 0x4

    aget-byte v2, p0, v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private v5()Z
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lbcx;->FH:Lbbt;

    invoke-virtual {v0}, Lbbt;->er()Lbbo;

    move-result-object v0

    sget-object v1, Lawg;->j6:Lawc;

    invoke-virtual {v0, v1}, Lbbo;->j6(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    invoke-virtual {v0}, Lawg;->FH()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Laxi;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 270
    invoke-direct {p0}, Lbcx;->Zo()Lbde;

    move-result-object v5

    .line 272
    sget-object v6, Lbcx;->j6:[Ljava/lang/String;

    array-length v7, v6

    move v4, v2

    move-object v0, v3

    :goto_0
    if-lt v4, v7, :cond_0

    .line 279
    :goto_1
    invoke-direct {p0}, Lbcx;->gn()V

    .line 280
    return-object v0

    .line 272
    :cond_0
    aget-object v0, v6, v4

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lbcx;->j6(Ljava/lang/String;Lblr;)Laxi;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v4, v3

    .line 275
    invoke-direct/range {v0 .. v5}, Lbcx;->j6(Laxi;ILjava/lang/String;Lblr;Lblr;)Laxi;

    move-result-object v0

    goto :goto_1

    .line 272
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;Z)Lbdf;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 513
    .line 514
    invoke-direct {p0}, Lbcx;->Zo()Lbde;

    move-result-object v5

    .line 515
    invoke-direct {p0, p1, v5}, Lbcx;->j6(Ljava/lang/String;Lblr;)Laxi;

    move-result-object v1

    .line 516
    if-eqz v1, :cond_0

    move-object v0, p0

    move-object v4, v3

    .line 517
    invoke-direct/range {v0 .. v5}, Lbcx;->j6(Laxi;ILjava/lang/String;Lblr;Lblr;)Laxi;

    move-result-object v1

    .line 518
    :cond_0
    if-nez v1, :cond_2

    .line 519
    new-instance v0, Laww;

    sget-object v1, Laxj;->j6:Laxj;

    invoke-direct {v0, v1, p1, v3}, Laww;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 525
    :goto_0
    new-instance v1, Lbdf;

    invoke-direct {v1, p0, v0}, Lbdf;-><init>(Lbcx;Laxi;)V

    .line 526
    if-eqz v2, :cond_1

    .line 527
    invoke-virtual {v1}, Lbdf;->VH()V

    .line 528
    :cond_1
    return-object v1

    .line 521
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1}, Laxi;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 522
    :cond_3
    if-eqz v2, :cond_4

    .line 523
    new-instance v0, Laww;

    sget-object v3, Laxj;->DW:Laxj;

    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v1

    invoke-direct {v0, v3, p1, v1}, Laww;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public DW()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method FH()Laxq;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lbcx;->FH:Lbbt;

    return-object v0
.end method

.method public FH(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 285
    invoke-direct {p0}, Lbcx;->Zo()Lbde;

    move-result-object v5

    .line 286
    iget-object v0, p0, Lbcx;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblr;

    .line 288
    new-instance v3, Lbdb;

    invoke-direct {v3, p0, v0}, Lbdb;-><init>(Lbcx;Lblr;)V

    .line 289
    invoke-virtual {v3, p1}, Lbdb;->j6(Ljava/lang/String;)V

    .line 292
    iget-object v1, v3, Lbdb;->DW:Lbls;

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, v3, Lbdb;->DW:Lbls;

    invoke-virtual {v1}, Lbls;->DW()V

    .line 294
    iget-object v1, v3, Lbdb;->DW:Lbls;

    invoke-virtual {v1}, Lbls;->FH()Lblr;

    move-result-object v1

    .line 295
    iget-object v4, p0, Lbcx;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, p0, Lbcx;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-object v0, v1

    .line 299
    :cond_0
    :goto_0
    invoke-direct {p0}, Lbcx;->gn()V

    .line 301
    iget-object v7, v3, Lbdb;->j6:Lbls;

    move v6, v2

    move-object v4, v0

    .line 302
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lbls;->j6()I

    move-result v0

    if-lt v6, v0, :cond_2

    .line 318
    invoke-virtual {v7}, Lbls;->DW()V

    .line 320
    new-instance v0, Lblt;

    invoke-direct {p0, v4}, Lbcx;->j6(Lblr;)Lblr;

    move-result-object v1

    invoke-virtual {v7}, Lbls;->FH()Lblr;

    move-result-object v2

    invoke-direct {v0, p1, v5, v1, v2}, Lblt;-><init>(Ljava/lang/String;Lblr;Lblr;Lblr;)V

    return-object v0

    .line 303
    :cond_2
    invoke-virtual {v7, v6}, Lbls;->j6(I)Laxi;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    .line 304
    invoke-direct/range {v0 .. v5}, Lbcx;->j6(Laxi;ILjava/lang/String;Lblr;Lblr;)Laxi;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 306
    invoke-virtual {v7, v6, v0}, Lbls;->j6(ILaxi;)V

    .line 307
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 312
    :cond_3
    invoke-virtual {v7, v6}, Lbls;->DW(I)V

    .line 313
    invoke-interface {v1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lblr;->j6(Ljava/lang/String;)I

    move-result v0

    .line 314
    if-ltz v0, :cond_1

    .line 315
    invoke-virtual {v4, v0}, Lblr;->FH(I)Lblr;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method Hw(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 962
    const-string/jumbo v0, "refs/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    const-string/jumbo v0, "refs/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 964
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lbcx;->v5:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 966
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbcx;->Hw:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6(Laxi;)Laxi;
    .locals 5

    .prologue
    .line 459
    invoke-interface {p1}, Laxi;->FH()Laxi;

    move-result-object v1

    .line 460
    invoke-interface {v1}, Laxi;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-object p1

    .line 463
    :cond_1
    invoke-direct {p0, v1}, Lbcx;->DW(Laxi;)Lawt;

    move-result-object v2

    .line 467
    invoke-interface {v1}, Laxi;->Zo()Laxj;

    move-result-object v0

    invoke-virtual {v0}, Laxj;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lbcx;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblr;

    .line 469
    invoke-interface {v1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lblr;->j6(Ljava/lang/String;)I

    move-result v3

    .line 470
    if-ltz v3, :cond_2

    invoke-virtual {v0, v3}, Lblr;->j6(I)Laxi;

    move-result-object v4

    if-ne v4, v1, :cond_2

    .line 471
    check-cast v1, Lbda;

    invoke-interface {v1, v2}, Lbda;->j6(Lawt;)Lbda;

    move-result-object v1

    .line 472
    invoke-virtual {v0, v3, v1}, Lblr;->j6(ILaxi;)Lblr;

    move-result-object v1

    .line 473
    iget-object v3, p0, Lbcx;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    :cond_2
    invoke-static {p1, v2}, Lbcx;->j6(Laxi;Lawt;)Laxi;

    move-result-object p1

    goto :goto_0
.end method

.method public synthetic j6(Ljava/lang/String;Z)Laxm;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lbcx;->DW(Ljava/lang/String;Z)Lbdf;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lbcx;->v5:Ljava/io/File;

    invoke-static {v0}, Lble;->DW(Ljava/io/File;)V

    .line 198
    iget-object v0, p0, Lbcx;->Zo:Ljava/io/File;

    invoke-static {v0}, Lble;->DW(Ljava/io/File;)V

    .line 199
    iget-object v0, p0, Lbcx;->VH:Ljava/io/File;

    invoke-static {v0}, Lble;->DW(Ljava/io/File;)V

    .line 201
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbcx;->v5:Ljava/io/File;

    const-string/jumbo v2, "refs/heads/"

    const-string/jumbo v3, "refs/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lble;->DW(Ljava/io/File;)V

    .line 202
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbcx;->v5:Ljava/io/File;

    const-string/jumbo v2, "refs/tags/"

    const-string/jumbo v3, "refs/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lble;->DW(Ljava/io/File;)V

    .line 203
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbcx;->VH:Ljava/io/File;

    .line 204
    const-string/jumbo v2, "refs/heads/"

    const-string/jumbo v3, "refs/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lble;->DW(Ljava/io/File;)V

    .line 205
    return-void
.end method

.method j6(Laxm;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 600
    invoke-virtual {p1}, Laxm;->J0()Lawq;

    move-result-object v1

    .line 601
    invoke-virtual {p1}, Laxm;->Zo()Lawq;

    move-result-object v2

    .line 602
    invoke-virtual {p1}, Laxm;->v5()Laxi;

    move-result-object v3

    .line 604
    invoke-virtual {p1}, Laxm;->u7()Laxg;

    move-result-object v4

    .line 605
    if-nez v4, :cond_0

    .line 606
    new-instance v0, Laxg;

    iget-object v4, p0, Lbcx;->FH:Lbbt;

    invoke-direct {v0, v4}, Laxg;-><init>(Laxq;)V

    .line 610
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    invoke-static {v1}, Lawq;->j6(Lawq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    invoke-static {v2}, Lawq;->j6(Lawq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v0}, Laxg;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    .line 621
    if-eqz p3, :cond_1

    invoke-interface {v3}, Laxi;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 622
    invoke-interface {v3}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lbcx;->j6(Ljava/lang/String;[B)V

    .line 623
    invoke-interface {v3}, Laxi;->FH()Laxi;

    move-result-object v1

    invoke-interface {v1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lbcx;->j6(Ljava/lang/String;[B)V

    .line 627
    :goto_1
    return-void

    .line 608
    :cond_0
    new-instance v0, Laxg;

    invoke-direct {v0, v4}, Laxg;-><init>(Laxg;)V

    goto :goto_0

    .line 625
    :cond_1
    invoke-interface {v3}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lbcx;->j6(Ljava/lang/String;[B)V

    goto :goto_1
.end method

.method j6(Lbdf;)V
    .locals 6

    .prologue
    .line 556
    invoke-virtual {p1}, Lbdf;->v5()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->FH()Laxi;

    move-result-object v1

    .line 557
    invoke-interface {v1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-direct {p0}, Lbcx;->Zo()Lbde;

    move-result-object v0

    .line 563
    invoke-virtual {v0, v2}, Lbde;->DW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 564
    new-instance v3, Lbcc;

    iget-object v4, p0, Lbcx;->gn:Ljava/io/File;

    .line 565
    invoke-virtual {p1}, Lbdf;->DW()Laxq;

    move-result-object v5

    invoke-virtual {v5}, Laxq;->gn()Lbkx;

    move-result-object v5

    .line 564
    invoke-direct {v3, v4, v5}, Lbcc;-><init>(Ljava/io/File;Lbkx;)V

    .line 566
    invoke-virtual {v3}, Lbcc;->j6()Z

    move-result v4

    if-nez v4, :cond_0

    .line 567
    new-instance v0, Latn;

    iget-object v1, p0, Lbcx;->gn:Ljava/io/File;

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/io/File;)V

    throw v0

    .line 569
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lbcx;->VH()Lbde;

    move-result-object v4

    .line 570
    invoke-virtual {v4, v2}, Lbde;->j6(Ljava/lang/String;)I

    move-result v5

    .line 571
    if-ltz v5, :cond_1

    .line 572
    invoke-virtual {v4, v5}, Lbde;->FH(I)Lblr;

    move-result-object v4

    invoke-direct {p0, v3, v4, v0}, Lbcx;->j6(Lbcc;Lblr;Lbde;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    :cond_1
    invoke-virtual {v3}, Lbcc;->Zo()V

    .line 580
    :cond_2
    iget-object v0, p0, Lbcx;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblr;

    .line 581
    invoke-virtual {v0, v2}, Lblr;->j6(Ljava/lang/String;)I

    move-result v3

    .line 582
    if-gez v3, :cond_4

    .line 587
    :goto_0
    invoke-static {v2}, Lbcx;->Zo(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 588
    invoke-virtual {p0, v2}, Lbcx;->v5(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v0}, Lbcx;->j6(Ljava/io/File;I)V

    .line 589
    invoke-interface {v1}, Laxi;->Zo()Laxj;

    move-result-object v1

    invoke-virtual {v1}, Laxj;->j6()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 590
    invoke-virtual {p1}, Lbdf;->FH()V

    .line 591
    invoke-virtual {p0, v2}, Lbcx;->Hw(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lbcx;->j6(Ljava/io/File;I)V

    .line 594
    :cond_3
    iget-object v0, p0, Lbcx;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 595
    invoke-direct {p0}, Lbcx;->gn()V

    .line 596
    return-void

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    invoke-virtual {v3}, Lbcc;->Zo()V

    .line 575
    throw v0

    .line 584
    :cond_4
    invoke-virtual {v0, v3}, Lblr;->FH(I)Lblr;

    move-result-object v3

    .line 585
    iget-object v4, p0, Lbcx;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 579
    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method j6(Lbdf;Lbbv;)V
    .locals 3

    .prologue
    .line 540
    invoke-virtual {p1}, Lbdf;->Zo()Lawq;

    move-result-object v0

    invoke-virtual {v0}, Lawq;->Hw()Lawq;

    move-result-object v0

    .line 541
    invoke-virtual {p1}, Lbdf;->v5()Laxi;

    move-result-object v1

    invoke-interface {v1}, Laxi;->FH()Laxi;

    move-result-object v1

    .line 542
    new-instance v2, Lbdd;

    invoke-interface {v1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p2, v1, v0}, Lbdd;-><init>(Lbbv;Ljava/lang/String;Lawq;)V

    invoke-direct {p0, v2}, Lbcx;->j6(Lbda;)V

    .line 543
    return-void
.end method

.method j6(Lbdf;Lbbv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 507
    invoke-virtual {p1}, Lbdf;->v5()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lbcx;->j6(Lbbv;Ljava/lang/String;Ljava/lang/String;)Lbdc;

    move-result-object v0

    invoke-direct {p0, v0}, Lbcx;->j6(Lbda;)V

    .line 508
    invoke-direct {p0}, Lbcx;->gn()V

    .line 509
    return-void
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x2f

    const/4 v1, 0x1

    .line 225
    invoke-direct {p0}, Lbcx;->Zo()Lbde;

    move-result-object v3

    .line 226
    invoke-direct {p0}, Lbcx;->Hw()Lblr;

    move-result-object v4

    .line 229
    invoke-virtual {p1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 230
    :goto_0
    if-gtz v0, :cond_0

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-virtual {v3, v5}, Lblr;->j6(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 242
    invoke-virtual {v3}, Lblr;->FH()I

    move-result v6

    if-ge v0, v6, :cond_3

    invoke-virtual {v3, v0}, Lblr;->j6(I)Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 249
    :goto_1
    return v0

    .line 231
    :cond_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Lblr;->DW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v5}, Lblr;->DW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v0, v1

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {v4, v5}, Lblr;->j6(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 246
    invoke-virtual {v4}, Lblr;->FH()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v4, v0}, Lblr;->j6(I)Laxi;

    move-result-object v0

    check-cast v0, Lbda;

    invoke-interface {v0}, Lbda;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 247
    goto :goto_1

    :cond_4
    move v0, v2

    .line 249
    goto :goto_1
.end method

.method v5(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 978
    const-string/jumbo v0, "refs/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    const-string/jumbo v0, "refs/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 980
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lbcx;->VH:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 982
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbcx;->Zo:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method
