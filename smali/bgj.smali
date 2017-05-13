.class public abstract Lbgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic P8:[I


# instance fields
.field private BT:Ljava/lang/String;

.field private DW:Lbgm;

.field private EQ:I

.field private FH:[B

.field private Hw:[B

.field private J0:Z

.field private J8:Z

.field private Mr:I

.field private QX:Z

.field private U2:I

.field private VH:Ljava/io/InputStream;

.field private Ws:Z

.field private XL:J

.field private final Zo:Lawm;

.field private a8:Lawr;

.field private aM:[Lbgr;

.field private er:Lbku;

.field private gW:Laxc;

.field private gn:[B

.field private j3:Lawx;

.field private final j6:Lawp;

.field private lg:Lawx;

.field private rN:Lbge;

.field private tp:I

.field private u7:J

.field private final v5:Ljava/security/MessageDigest;

.field private vy:J

.field private we:Lawo;

.field private yS:Ljava/security/MessageDigest;


# direct methods
.method protected constructor <init>(Lawp;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/16 v1, 0x2000

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-virtual {p1}, Lawp;->Zo()Lawp;

    move-result-object v0

    iput-object v0, p0, Lbgj;->j6:Lawp;

    .line 197
    iput-object p2, p0, Lbgj;->VH:Ljava/io/InputStream;

    .line 199
    new-instance v0, Lbgm;

    invoke-direct {v0, p0}, Lbgm;-><init>(Lbgj;)V

    iput-object v0, p0, Lbgj;->DW:Lbgm;

    .line 200
    iget-object v0, p0, Lbgj;->j6:Lawp;

    invoke-virtual {v0}, Lawp;->Hw()Laxc;

    move-result-object v0

    iput-object v0, p0, Lbgj;->gW:Laxc;

    .line 201
    new-array v0, v1, [B

    iput-object v0, p0, Lbgj;->gn:[B

    .line 202
    new-array v0, v1, [B

    iput-object v0, p0, Lbgj;->FH:[B

    .line 203
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lbgj;->Hw:[B

    .line 204
    invoke-static {}, Lawf;->j6()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lbgj;->v5:Ljava/security/MessageDigest;

    .line 205
    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    iput-object v0, p0, Lbgj;->Zo:Lawm;

    .line 206
    invoke-static {}, Lawf;->j6()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lbgj;->yS:Ljava/security/MessageDigest;

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgj;->J8:Z

    .line 208
    return-void
.end method

.method static synthetic DW(Lbgj;)I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lbgj;->EQ:I

    return v0
.end method

.method private DW(Lbgp;Lbgn;)Lbgn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1082
    iput v0, p0, Lbgj;->tp:I

    .line 1083
    iput v0, p0, Lbgj;->EQ:I

    .line 1084
    invoke-virtual {p0, p1, p2}, Lbgj;->j6(Lbgp;Lbgn;)Lbgn;

    move-result-object v0

    return-object v0
.end method

.method private DW(Lbgr;Lbgn;)Lbgn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1075
    iput v0, p0, Lbgj;->tp:I

    .line 1076
    iput v0, p0, Lbgj;->EQ:I

    .line 1077
    invoke-virtual {p0, p1, p2}, Lbgj;->j6(Lbgr;Lbgn;)Lbgn;

    move-result-object v0

    return-object v0
.end method

.method private DW(Lbgr;)Lbgp;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 738
    invoke-direct {p0, p1}, Lbgj;->j6(Lavs;)Lbgp;

    move-result-object v0

    invoke-static {v0}, Lbgj;->j6(Lbgp;)Lbgp;

    move-result-object v1

    .line 739
    iget-object v0, p0, Lbgj;->rN:Lbge;

    invoke-virtual {p1}, Lbgr;->yS()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbge;->j6(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgp;

    invoke-static {v0}, Lbgj;->j6(Lbgp;)Lbgp;

    move-result-object v0

    .line 741
    if-nez v1, :cond_1

    .line 764
    :cond_0
    :goto_0
    return-object v0

    .line 743
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 744
    goto :goto_0

    :cond_2
    move-object v4, v5

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    .line 748
    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    .line 750
    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_5

    iget-wide v6, v2, Lbgp;->j6:J

    iget-wide v8, v1, Lbgp;->j6:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_5

    .line 752
    :cond_4
    iget-object v3, v2, Lbgp;->FH:Lbgp;

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 757
    :goto_2
    if-eqz v4, :cond_6

    .line 758
    iput-object v1, v4, Lbgp;->FH:Lbgp;

    .line 762
    :goto_3
    iput-object v5, v1, Lbgp;->FH:Lbgp;

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    .line 755
    :cond_5
    iget-object v3, v1, Lbgp;->FH:Lbgp;

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 760
    goto :goto_3
.end method

.method private DW(JIJ)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 962
    iget-object v2, p0, Lbgj;->v5:Ljava/security/MessageDigest;

    invoke-static {p3}, Lawf;->DW(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 963
    iget-object v2, p0, Lbgj;->v5:Ljava/security/MessageDigest;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 964
    iget-object v2, p0, Lbgj;->v5:Ljava/security/MessageDigest;

    invoke-static {p4, p5}, Lawf;->j6(J)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 965
    iget-object v2, p0, Lbgj;->v5:Ljava/security/MessageDigest;

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 969
    const/4 v2, 0x3

    if-ne p3, v2, :cond_5

    .line 970
    invoke-virtual {p0}, Lbgj;->tp()[B

    move-result-object v4

    .line 971
    sget-object v2, Lbgo;->j6:Lbgo;

    invoke-direct {p0, v2, p4, p5}, Lbgj;->FH(Lbgo;J)Ljava/io/InputStream;

    move-result-object v5

    .line 972
    const-wide/16 v2, 0x0

    .line 973
    :goto_0
    cmp-long v6, v2, p4

    if-ltz v6, :cond_3

    .line 980
    :cond_0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 981
    iget-object v2, p0, Lbgj;->Zo:Lawm;

    iget-object v3, p0, Lbgj;->v5:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lawm;->Hw([BI)V

    .line 982
    invoke-virtual {p0}, Lbgj;->Hw()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 983
    iget-object v2, p0, Lbgj;->gW:Laxc;

    iget-object v3, p0, Lbgj;->Zo:Lawm;

    invoke-virtual {v2, v3}, Laxc;->DW(Lavs;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    move-object v0, v1

    .line 984
    check-cast v0, [B

    .line 993
    :goto_2
    iget-object v3, p0, Lbgj;->Zo:Lawm;

    invoke-virtual {p0, v3, v1, v1}, Lbgj;->j6(Lavs;Lbgp;Lawq;)Lbgr;

    move-result-object v1

    .line 994
    invoke-virtual {v1, p1, p2}, Lbgr;->j6(J)V

    .line 995
    invoke-virtual {p0, v1}, Lbgj;->j6(Lbgr;)V

    .line 996
    if-eqz v0, :cond_1

    .line 997
    invoke-virtual {p0, v1, p3, v0}, Lbgj;->j6(Lbgr;I[B)V

    .line 998
    :cond_1
    invoke-direct {p0, v1}, Lbgj;->FH(Lbgr;)V

    .line 999
    if-eqz v2, :cond_2

    .line 1000
    iget-object v0, p0, Lbgj;->er:Lbku;

    invoke-virtual {v0, v1}, Lbku;->add(Ljava/lang/Object;)Z

    .line 1001
    :cond_2
    return-void

    .line 974
    :cond_3
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 975
    if-lez v6, :cond_0

    .line 977
    iget-object v7, p0, Lbgj;->v5:Ljava/security/MessageDigest;

    invoke-virtual {v7, v4, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 978
    int-to-long v6, v6

    add-long/2addr v2, v6

    goto :goto_0

    :cond_4
    move v2, v0

    .line 983
    goto :goto_1

    .line 987
    :cond_5
    sget-object v2, Lbgo;->j6:Lbgo;

    invoke-direct {p0, v2, p4, p5}, Lbgj;->DW(Lbgo;J)[B

    move-result-object v2

    .line 988
    iget-object v3, p0, Lbgj;->v5:Ljava/security/MessageDigest;

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 989
    iget-object v3, p0, Lbgj;->Zo:Lawm;

    iget-object v4, p0, Lbgj;->v5:Ljava/security/MessageDigest;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lawm;->Hw([BI)V

    .line 990
    iget-object v3, p0, Lbgj;->Zo:Lawm;

    invoke-direct {p0, v3, p3, v2}, Lbgj;->j6(Lavs;I[B)V

    move v8, v0

    move-object v0, v2

    move v2, v8

    goto :goto_2
.end method

.method private DW(Laxh;)V
    .locals 3

    .prologue
    .line 547
    iget v1, p0, Lbgj;->U2:I

    .line 548
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 554
    return-void

    .line 549
    :cond_0
    iget-object v2, p0, Lbgj;->aM:[Lbgr;

    aget-object v2, v2, v0

    invoke-direct {p0, v2, p1}, Lbgj;->j6(Lbgr;Laxh;)V

    .line 550
    invoke-interface {p1}, Laxh;->j6()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 551
    new-instance v0, Ljava/io/IOException;

    .line 552
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->downloadCancelledDuringIndexing:Ljava/lang/String;

    .line 551
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private DW(Lbgo;J)[B
    .locals 4

    .prologue
    .line 1478
    long-to-int v0, p2

    new-array v0, v0, [B

    .line 1479
    invoke-direct {p0, p1, p2, p3}, Lbgj;->FH(Lbgo;J)Ljava/io/InputStream;

    move-result-object v1

    .line 1480
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 1481
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1482
    return-object v0
.end method

.method static synthetic EQ()[I
    .locals 3

    .prologue
    .line 97
    sget-object v0, Lbgj;->P8:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lbgo;->values()[Lbgo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lbgo;->DW:Lbgo;

    invoke-virtual {v1}, Lbgo;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lbgo;->j6:Lbgo;

    invoke-virtual {v1}, Lbgo;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lbgj;->P8:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private FH(Lbgo;J)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1487
    iget-object v0, p0, Lbgj;->DW:Lbgm;

    invoke-virtual {v0, p1, p2, p3}, Lbgm;->j6(Lbgo;J)V

    .line 1488
    iget-object v0, p0, Lbgj;->DW:Lbgm;

    return-object v0
.end method

.method private FH(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 819
    iget-wide v0, p0, Lbgj;->XL:J

    long-to-int v0, v0

    add-int/2addr v0, p1

    new-array v0, v0, [Lbgr;

    .line 820
    iget-object v1, p0, Lbgj;->aM:[Lbgr;

    iget v2, p0, Lbgj;->U2:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    iput-object v0, p0, Lbgj;->aM:[Lbgr;

    .line 822
    return-void
.end method

.method private FH(Laxh;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 769
    iget-object v0, p0, Lbgj;->a8:Lawr;

    invoke-virtual {v0}, Lawr;->DW()I

    move-result v0

    invoke-direct {p0, v0}, Lbgj;->FH(I)V

    .line 771
    iget-boolean v0, p0, Lbgj;->Ws:Z

    if-eqz v0, :cond_0

    .line 772
    new-instance v0, Lawx;

    invoke-direct {v0}, Lawx;-><init>()V

    iput-object v0, p0, Lbgj;->lg:Lawx;

    .line 774
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 775
    iget-object v0, p0, Lbgj;->a8:Lawr;

    invoke-virtual {v0}, Lawr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 808
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 813
    invoke-virtual {p0}, Lbgj;->DW()V

    .line 814
    return-void

    .line 775
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgk;

    .line 776
    iget-object v3, v0, Lbgk;->VH:Lbgp;

    if-eqz v3, :cond_1

    .line 779
    iget-boolean v3, p0, Lbgj;->Ws:Z

    if-eqz v3, :cond_4

    .line 780
    iget-object v3, p0, Lbgj;->lg:Lawx;

    invoke-virtual {v3, v0}, Lawx;->j6(Lawq;)V

    .line 784
    :cond_4
    :try_start_0
    iget-object v3, p0, Lbgj;->gW:Laxc;

    invoke-virtual {v3, v0}, Laxc;->FH(Lavs;)Laxa;
    :try_end_0
    .catch Latp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 790
    new-instance v4, Lbgl;

    invoke-direct {v4}, Lbgl;-><init>()V

    .line 791
    const v5, 0x7fffffff

    invoke-virtual {v3, v5}, Laxa;->DW(I)[B

    move-result-object v5

    iput-object v5, v4, Lbgl;->FH:[B

    .line 792
    iput-object v0, v4, Lbgl;->DW:Lawq;

    .line 793
    invoke-virtual {v3}, Laxa;->DW()I

    move-result v3

    .line 794
    invoke-virtual {p0, v0, v8, v8}, Lbgj;->j6(Lavs;Lbgp;Lawq;)Lbgr;

    move-result-object v0

    .line 796
    iget-object v5, v4, Lbgl;->FH:[B

    invoke-virtual {p0, v3, v5, v0}, Lbgj;->j6(I[BLbgr;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 797
    iget-object v5, p0, Lbgj;->aM:[Lbgr;

    iget v6, p0, Lbgj;->U2:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lbgj;->U2:I

    aput-object v0, v5, v6

    .line 799
    :cond_5
    invoke-direct {p0, v0}, Lbgj;->DW(Lbgr;)Lbgp;

    move-result-object v0

    iput-object v0, v4, Lbgl;->v5:Lbgp;

    .line 800
    invoke-virtual {v4}, Lbgl;->j6()Lbgl;

    move-result-object v0

    .line 801
    new-instance v4, Lbgn;

    invoke-direct {v4}, Lbgn;-><init>()V

    .line 800
    invoke-direct {p0, v0, v3, v4, p1}, Lbgj;->j6(Lbgl;ILbgn;Laxh;)V

    .line 803
    invoke-interface {p1}, Laxh;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    new-instance v0, Ljava/io/IOException;

    .line 805
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->downloadCancelledDuringIndexing:Ljava/lang/String;

    .line 804
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :catch_0
    move-exception v3

    .line 786
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 808
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgk;

    .line 809
    iget-object v2, v0, Lbgk;->VH:Lbgp;

    if-eqz v2, :cond_2

    .line 810
    new-instance v1, Latp;

    const-string/jumbo v2, "delta base"

    invoke-direct {v1, v0, v2}, Latp;-><init>(Lawq;Ljava/lang/String;)V

    throw v1
.end method

.method private FH(Lbgr;)V
    .locals 3

    .prologue
    .line 1578
    iget-object v0, p0, Lbgj;->aM:[Lbgr;

    iget v1, p0, Lbgj;->U2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbgj;->U2:I

    aput-object p1, v0, v1

    .line 1579
    invoke-direct {p0}, Lbgj;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    iget-object v0, p0, Lbgj;->j3:Lawx;

    invoke-virtual {v0, p1}, Lawx;->j6(Lawq;)V

    .line 1581
    :cond_0
    return-void
.end method

.method private Hw(I)V
    .locals 1

    .prologue
    .line 1097
    iget v0, p0, Lbgj;->tp:I

    add-int/2addr v0, p1

    iput v0, p0, Lbgj;->tp:I

    .line 1098
    iget v0, p0, Lbgj;->EQ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lbgj;->EQ:I

    .line 1099
    return-void
.end method

.method private J0()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 825
    sget-object v0, Lawf;->j6:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v0, 0x4

    .line 826
    sget-object v0, Lbgo;->j6:Lbgo;

    invoke-direct {p0, v0, v2}, Lbgj;->j6(Lbgo;I)I

    move-result v3

    move v0, v1

    .line 827
    :goto_0
    sget-object v4, Lawf;->j6:[B

    array-length v4, v4

    if-lt v0, v4, :cond_0

    .line 831
    iget-object v0, p0, Lbgj;->gn:[B

    add-int/lit8 v4, v3, 0x4

    invoke-static {v0, v4}, Lblk;->FH([BI)J

    move-result-wide v4

    .line 832
    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x3

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 833
    new-instance v0, Ljava/io/IOException;

    .line 834
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->unsupportedPackVersion:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    .line 833
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_0
    iget-object v4, p0, Lbgj;->gn:[B

    add-int v5, v3, v0

    aget-byte v4, v4, v5

    sget-object v5, Lawf;->j6:[B

    aget-byte v5, v5, v0

    if-eq v4, v5, :cond_1

    .line 829
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->notAPACKFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 835
    :cond_2
    iget-object v0, p0, Lbgj;->gn:[B

    add-int/lit8 v1, v3, 0x8

    invoke-static {v0, v1}, Lblk;->FH([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lbgj;->XL:J

    .line 836
    invoke-direct {p0, v2}, Lbgj;->Hw(I)V

    .line 838
    iget-wide v0, p0, Lbgj;->XL:J

    invoke-virtual {p0, v0, v1}, Lbgj;->j6(J)V

    .line 839
    return-void
.end method

.method private J8()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x14

    .line 842
    invoke-direct {p0}, Lbgj;->j3()V

    .line 843
    iget-object v0, p0, Lbgj;->yS:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 845
    sget-object v1, Lbgo;->j6:Lbgo;

    invoke-direct {p0, v1, v4}, Lbgj;->j6(Lbgo;I)I

    move-result v1

    .line 846
    new-array v2, v4, [B

    .line 847
    iget-object v3, p0, Lbgj;->gn:[B

    invoke-static {v3, v1, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 848
    invoke-direct {p0, v4}, Lbgj;->Hw(I)V

    .line 856
    iget v1, p0, Lbgj;->EQ:I

    if-eqz v1, :cond_0

    .line 857
    new-instance v0, Late;

    .line 858
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->expectedEOFReceived:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    .line 859
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\\x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lbgj;->gn:[B

    iget v5, p0, Lbgj;->tp:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 857
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 861
    :cond_0
    invoke-virtual {p0}, Lbgj;->v5()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 862
    iget-object v1, p0, Lbgj;->VH:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 863
    if-ltz v1, :cond_1

    .line 864
    new-instance v0, Late;

    .line 865
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->expectedEOFReceived:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    .line 866
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\\x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    .line 864
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 870
    new-instance v0, Late;

    .line 871
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectPackfileChecksumIncorrect:Ljava/lang/String;

    .line 870
    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :cond_2
    invoke-virtual {p0, v2}, Lbgj;->j6([B)V

    .line 874
    return-void
.end method

.method private QX()V
    .locals 15

    .prologue
    const/4 v8, 0x1

    const/16 v12, 0x14

    const/4 v14, 0x0

    .line 883
    invoke-direct {p0}, Lbgj;->aM()J

    move-result-wide v1

    .line 886
    sget-object v0, Lbgo;->j6:Lbgo;

    invoke-direct {p0, v0}, Lbgj;->j6(Lbgo;)I

    move-result v6

    .line 887
    iget-object v0, p0, Lbgj;->Hw:[B

    int-to-byte v3, v6

    aput-byte v3, v0, v14

    .line 889
    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v3, v0, 0x7

    .line 890
    and-int/lit8 v0, v6, 0xf

    int-to-long v4, v0

    .line 891
    const/4 v0, 0x4

    move v7, v8

    .line 892
    :goto_0
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_0

    .line 899
    invoke-direct {p0, v3, v4, v5}, Lbgj;->j6(IJ)V

    .line 901
    packed-switch v3, :pswitch_data_0

    .line 955
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    .line 956
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    .line 955
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 893
    :cond_0
    sget-object v6, Lbgo;->j6:Lbgo;

    invoke-direct {p0, v6}, Lbgj;->j6(Lbgo;)I

    move-result v6

    .line 894
    iget-object v10, p0, Lbgj;->Hw:[B

    add-int/lit8 v9, v7, 0x1

    int-to-byte v11, v6

    aput-byte v11, v10, v7

    .line 895
    and-int/lit8 v7, v6, 0x7f

    shl-int/2addr v7, v0

    int-to-long v10, v7

    add-long/2addr v4, v10

    .line 896
    add-int/lit8 v0, v0, 0x7

    move v7, v9

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    .line 906
    invoke-virtual/range {v0 .. v5}, Lbgj;->j6(JIJ)V

    .line 907
    sget-object v0, Lbgo;->j6:Lbgo;

    iget-object v6, p0, Lbgj;->Hw:[B

    invoke-virtual {p0, v0, v6, v14, v7}, Lbgj;->j6(Lbgo;[BII)V

    move-object v0, p0

    .line 908
    invoke-direct/range {v0 .. v5}, Lbgj;->DW(JIJ)V

    .line 958
    :goto_1
    return-void

    .line 912
    :pswitch_2
    sget-object v0, Lbgo;->j6:Lbgo;

    invoke-direct {p0, v0}, Lbgj;->j6(Lbgo;)I

    move-result v0

    .line 913
    iget-object v6, p0, Lbgj;->Hw:[B

    add-int/lit8 v3, v7, 0x1

    int-to-byte v8, v0

    aput-byte v8, v6, v7

    .line 914
    and-int/lit8 v6, v0, 0x7f

    int-to-long v6, v6

    .line 915
    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    .line 922
    sub-long v10, v1, v6

    move-object v7, p0

    move-wide v8, v1

    move-wide v12, v4

    .line 923
    invoke-virtual/range {v7 .. v13}, Lbgj;->j6(JJJ)V

    .line 924
    sget-object v0, Lbgo;->j6:Lbgo;

    iget-object v6, p0, Lbgj;->Hw:[B

    invoke-virtual {p0, v0, v6, v14, v3}, Lbgj;->j6(Lbgo;[BII)V

    .line 925
    sget-object v0, Lbgo;->j6:Lbgo;

    invoke-direct {p0, v0, v4, v5}, Lbgj;->j6(Lbgo;J)V

    .line 926
    invoke-virtual {p0}, Lbgj;->j6()Lbgp;

    move-result-object v3

    .line 927
    iput-wide v1, v3, Lbgp;->j6:J

    .line 928
    iget-object v0, p0, Lbgj;->rN:Lbge;

    invoke-virtual {v0, v10, v11, v3}, Lbge;->j6(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgp;

    iput-object v0, v3, Lbgp;->FH:Lbgp;

    .line 929
    iget v0, p0, Lbgj;->Mr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgj;->Mr:I

    goto :goto_1

    .line 916
    :cond_1
    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 917
    sget-object v0, Lbgo;->j6:Lbgo;

    invoke-direct {p0, v0}, Lbgj;->j6(Lbgo;)I

    move-result v0

    .line 918
    iget-object v9, p0, Lbgj;->Hw:[B

    add-int/lit8 v8, v3, 0x1

    int-to-byte v10, v0

    aput-byte v10, v9, v3

    .line 919
    const/4 v3, 0x7

    shl-long/2addr v6, v3

    .line 920
    and-int/lit8 v3, v0, 0x7f

    int-to-long v10, v3

    add-long/2addr v6, v10

    move v3, v8

    goto :goto_2

    .line 934
    :pswitch_3
    sget-object v0, Lbgo;->j6:Lbgo;

    invoke-direct {p0, v0, v12}, Lbgj;->j6(Lbgo;I)I

    move-result v0

    .line 935
    iget-object v3, p0, Lbgj;->gn:[B

    invoke-static {v3, v0}, Lawq;->Hw([BI)Lawq;

    move-result-object v3

    .line 936
    iget-object v6, p0, Lbgj;->gn:[B

    iget-object v8, p0, Lbgj;->Hw:[B

    invoke-static {v6, v0, v8, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 937
    add-int/lit8 v7, v7, 0x14

    .line 938
    invoke-direct {p0, v12}, Lbgj;->Hw(I)V

    .line 939
    iget-object v0, p0, Lbgj;->a8:Lawr;

    invoke-virtual {v0, v3}, Lawr;->j6(Lavs;)Laws;

    move-result-object v0

    check-cast v0, Lbgk;

    .line 940
    if-nez v0, :cond_2

    .line 941
    new-instance v0, Lbgk;

    invoke-direct {v0, v3}, Lbgk;-><init>(Lavs;)V

    .line 942
    iget-object v6, p0, Lbgj;->a8:Lawr;

    invoke-virtual {v6, v0}, Lawr;->j6(Laws;)V

    move-object v6, v0

    :goto_3
    move-object v0, p0

    .line 944
    invoke-virtual/range {v0 .. v5}, Lbgj;->j6(JLavs;J)V

    .line 945
    sget-object v0, Lbgo;->j6:Lbgo;

    iget-object v3, p0, Lbgj;->Hw:[B

    invoke-virtual {p0, v0, v3, v14, v7}, Lbgj;->j6(Lbgo;[BII)V

    .line 946
    sget-object v0, Lbgo;->j6:Lbgo;

    invoke-direct {p0, v0, v4, v5}, Lbgj;->j6(Lbgo;J)V

    .line 947
    invoke-virtual {p0}, Lbgj;->j6()Lbgp;

    move-result-object v0

    .line 948
    iput-wide v1, v0, Lbgp;->j6:J

    .line 949
    invoke-virtual {v6, v0}, Lbgk;->j6(Lbgp;)V

    .line 950
    iget v0, p0, Lbgj;->Mr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgj;->Mr:I

    goto/16 :goto_1

    :cond_2
    move-object v6, v0

    goto :goto_3

    .line 901
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private Ws()V
    .locals 1

    .prologue
    .line 878
    const/4 v0, 0x0

    iput-object v0, p0, Lbgj;->VH:Ljava/io/InputStream;

    .line 879
    return-void
.end method

.method private XL()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v3, 0x0

    .line 1032
    invoke-virtual {p0}, Lbgj;->tp()[B

    move-result-object v6

    .line 1033
    array-length v0, v6

    new-array v7, v0, [B

    .line 1034
    new-instance v0, Lbgn;

    invoke-direct {v0}, Lbgn;-><init>()V

    .line 1036
    iget-object v1, p0, Lbgj;->er:Lbku;

    invoke-virtual {v1}, Lbku;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    return-void

    .line 1036
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 1037
    invoke-direct {p0, v0, v1}, Lbgj;->DW(Lbgr;Lbgn;)Lbgn;

    move-result-object v1

    .line 1039
    iget v2, v1, Lbgn;->j6:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    .line 1040
    new-instance v0, Ljava/io/IOException;

    .line 1041
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Object;

    iget v1, v1, Lbgn;->j6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    .line 1040
    invoke-static {v2, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_1
    iget-object v2, p0, Lbgj;->gW:Laxc;

    iget v4, v1, Lbgn;->j6:I

    invoke-virtual {v2, v0, v4}, Laxc;->FH(Lavs;I)Laxa;

    move-result-object v2

    invoke-virtual {v2}, Laxa;->FH()Laxd;

    move-result-object v9

    .line 1045
    :try_start_0
    iget-wide v4, v1, Lbgn;->DW:J

    .line 1046
    invoke-virtual {v9}, Laxd;->j6()J

    move-result-wide v10

    cmp-long v2, v10, v4

    if-eqz v2, :cond_2

    .line 1047
    new-instance v1, Ljava/io/IOException;

    .line 1048
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->collisionOn:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lbgr;->DW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1047
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    :catchall_0
    move-exception v0

    .line 1063
    invoke-virtual {v9}, Laxd;->close()V

    .line 1064
    throw v0

    .line 1049
    :cond_2
    :try_start_1
    sget-object v2, Lbgo;->DW:Lbgo;

    invoke-direct {p0, v2, v4, v5}, Lbgj;->FH(Lbgo;J)Ljava/io/InputStream;

    move-result-object v10

    .line 1050
    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v2, v12, v4

    if-ltz v2, :cond_3

    .line 1061
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1063
    invoke-virtual {v9}, Laxd;->close()V

    goto :goto_0

    .line 1051
    :cond_3
    :try_start_2
    array-length v2, v6

    int-to-long v12, v2

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v11, v12

    .line 1052
    const/4 v2, 0x0

    invoke-static {v9, v7, v2, v11}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 1053
    const/4 v2, 0x0

    invoke-static {v10, v6, v2, v11}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    move v2, v3

    .line 1054
    :goto_2
    if-lt v2, v11, :cond_4

    .line 1059
    int-to-long v12, v11

    sub-long/2addr v4, v12

    goto :goto_1

    .line 1055
    :cond_4
    aget-byte v12, v7, v2

    aget-byte v13, v6, v2

    if-eq v12, v13, :cond_5

    .line 1056
    new-instance v1, Ljava/io/IOException;

    .line 1057
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->collisionOn:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lbgr;->DW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1056
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1054
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private aM()J
    .locals 4

    .prologue
    .line 1070
    iget-wide v0, p0, Lbgj;->u7:J

    iget v2, p0, Lbgj;->tp:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private j3()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1137
    iget-object v0, p0, Lbgj;->yS:Ljava/security/MessageDigest;

    iget-object v1, p0, Lbgj;->gn:[B

    iget v2, p0, Lbgj;->tp:I

    invoke-virtual {v0, v1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 1138
    iget-object v0, p0, Lbgj;->gn:[B

    iget v1, p0, Lbgj;->tp:I

    invoke-virtual {p0, v0, v4, v1}, Lbgj;->j6([BII)V

    .line 1139
    iget v0, p0, Lbgj;->EQ:I

    if-lez v0, :cond_0

    .line 1140
    iget-object v0, p0, Lbgj;->gn:[B

    iget v1, p0, Lbgj;->tp:I

    iget-object v2, p0, Lbgj;->gn:[B

    iget v3, p0, Lbgj;->EQ:I

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1141
    :cond_0
    iget-wide v0, p0, Lbgj;->u7:J

    iget v2, p0, Lbgj;->tp:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbgj;->u7:J

    .line 1142
    iput v4, p0, Lbgj;->tp:I

    .line 1143
    return-void
.end method

.method static synthetic j6(Lbgj;Lbgo;I)I
    .locals 1

    .prologue
    .line 1102
    invoke-direct {p0, p1, p2}, Lbgj;->j6(Lbgo;I)I

    move-result v0

    return v0
.end method

.method private j6(Lbgo;)I
    .locals 3

    .prologue
    .line 1089
    iget v0, p0, Lbgj;->EQ:I

    if-nez v0, :cond_0

    .line 1090
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbgj;->j6(Lbgo;I)I

    .line 1091
    :cond_0
    iget v0, p0, Lbgj;->EQ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbgj;->EQ:I

    .line 1092
    iget-object v0, p0, Lbgj;->gn:[B

    iget v1, p0, Lbgj;->tp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbgj;->tp:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private j6(Lbgo;I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1103
    :goto_0
    iget v0, p0, Lbgj;->EQ:I

    if-lt v0, p2, :cond_0

    .line 1132
    iget v0, p0, Lbgj;->tp:I

    return v0

    .line 1104
    :cond_0
    iget v0, p0, Lbgj;->tp:I

    iget v1, p0, Lbgj;->EQ:I

    add-int/2addr v1, v0

    .line 1105
    iget-object v0, p0, Lbgj;->gn:[B

    array-length v0, v0

    sub-int/2addr v0, v1

    .line 1106
    iget v2, p0, Lbgj;->EQ:I

    add-int/2addr v2, v0

    if-ge v2, p2, :cond_1

    .line 1107
    invoke-static {}, Lbgj;->EQ()[I

    move-result-object v0

    invoke-virtual {p1}, Lbgo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1117
    :goto_1
    iget v1, p0, Lbgj;->EQ:I

    .line 1118
    iget-object v0, p0, Lbgj;->gn:[B

    array-length v0, v0

    sub-int/2addr v0, v1

    .line 1120
    :cond_1
    invoke-static {}, Lbgj;->EQ()[I

    move-result-object v2

    invoke-virtual {p1}, Lbgo;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 1128
    :goto_2
    if-gtz v1, :cond_3

    .line 1129
    new-instance v0, Ljava/io/EOFException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packfileIsTruncated:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1109
    :pswitch_0
    invoke-direct {p0}, Lbgj;->j3()V

    goto :goto_1

    .line 1112
    :pswitch_1
    iget v0, p0, Lbgj;->EQ:I

    if-lez v0, :cond_2

    .line 1113
    iget-object v0, p0, Lbgj;->gn:[B

    iget v1, p0, Lbgj;->tp:I

    iget-object v2, p0, Lbgj;->gn:[B

    iget v3, p0, Lbgj;->EQ:I

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1114
    :cond_2
    iput v4, p0, Lbgj;->tp:I

    goto :goto_1

    .line 1122
    :pswitch_2
    iget-object v2, p0, Lbgj;->VH:Ljava/io/InputStream;

    iget-object v3, p0, Lbgj;->gn:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    goto :goto_2

    .line 1125
    :pswitch_3
    iget-object v2, p0, Lbgj;->gn:[B

    invoke-virtual {p0, v2, v1, v0}, Lbgj;->DW([BII)I

    move-result v1

    goto :goto_2

    .line 1130
    :cond_3
    iget v0, p0, Lbgj;->EQ:I

    add-int/2addr v0, v1

    iput v0, p0, Lbgj;->EQ:I

    goto :goto_0

    .line 1107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1120
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private j6(Lavs;)Lbgp;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lbgj;->a8:Lawr;

    invoke-virtual {v0, p1}, Lawr;->j6(Lavs;)Laws;

    move-result-object v0

    check-cast v0, Lbgk;

    .line 723
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgk;->VH()Lbgp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j6(Lbgp;)Lbgp;
    .locals 2

    .prologue
    .line 727
    const/4 v0, 0x0

    move-object v1, p0

    .line 728
    :goto_0
    if-nez v1, :cond_0

    .line 734
    return-object v0

    .line 729
    :cond_0
    iget-object p0, v1, Lbgp;->FH:Lbgp;

    .line 730
    iput-object v0, v1, Lbgp;->FH:Lbgp;

    move-object v0, v1

    move-object v1, p0

    .line 732
    goto :goto_0
.end method

.method private final j6(IJ)V
    .locals 6

    .prologue
    .line 638
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lbgj;->vy:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lbgj;->vy:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 639
    packed-switch p1, :pswitch_data_0

    .line 651
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    .line 652
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 651
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :pswitch_1
    new-instance v0, Laue;

    iget-wide v2, p0, Lbgj;->vy:J

    invoke-direct {v0, p2, p3, v2, v3}, Laue;-><init>(JJ)V

    throw v0

    .line 648
    :pswitch_2
    new-instance v0, Laue;

    iget-wide v2, p0, Lbgj;->vy:J

    invoke-direct {v0, v2, v3}, Laue;-><init>(J)V

    throw v0

    .line 654
    :cond_0
    return-void

    .line 639
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private j6(Lavs;I[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1005
    iget-object v0, p0, Lbgj;->we:Lawo;

    if-eqz v0, :cond_0

    .line 1007
    :try_start_0
    iget-object v0, p0, Lbgj;->we:Lawo;

    invoke-virtual {v0, p2, p3}, Lawo;->j6(I[B)V
    :try_end_0
    .catch Late; {:try_start_0 .. :try_end_0} :catch_1

    .line 1015
    :cond_0
    invoke-virtual {p0}, Lbgj;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1017
    :try_start_1
    iget-object v0, p0, Lbgj;->gW:Laxc;

    invoke-virtual {v0, p1, p2}, Laxc;->FH(Lavs;I)Laxa;

    move-result-object v0

    .line 1018
    array-length v1, p3

    invoke-virtual {v0, v1}, Laxa;->DW(I)[B

    move-result-object v0

    .line 1019
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1020
    new-instance v0, Ljava/io/IOException;

    .line 1021
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->collisionOn:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lavs;->DW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1020
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Latp; {:try_start_1 .. :try_end_1} :catch_0

    .line 1023
    :catch_0
    move-exception v0

    .line 1029
    :cond_1
    return-void

    .line 1008
    :catch_1
    move-exception v0

    .line 1009
    new-instance v1, Ljava/io/IOException;

    .line 1010
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidObject:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 1011
    invoke-static {p2}, Lawf;->j6(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lavs;->DW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-virtual {v0}, Late;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1009
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic j6(Lbgj;I)V
    .locals 0

    .prologue
    .line 1096
    invoke-direct {p0, p1}, Lbgj;->Hw(I)V

    return-void
.end method

.method private j6(Lbgl;ILbgn;Laxh;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 592
    :cond_0
    invoke-interface {p4, v4}, Laxh;->j6(I)V

    .line 593
    iget-object v0, p1, Lbgl;->j6:Lbgp;

    invoke-direct {p0, v0, p3}, Lbgj;->DW(Lbgp;Lbgn;)Lbgn;

    move-result-object p3

    .line 594
    iget v0, p3, Lbgn;->j6:I

    packed-switch v0, :pswitch_data_0

    .line 600
    new-instance v0, Ljava/io/IOException;

    .line 601
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p3, Lbgn;->j6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 600
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :pswitch_0
    sget-object v0, Lbgo;->DW:Lbgo;

    iget-wide v2, p3, Lbgn;->DW:J

    invoke-direct {p0, v0, v2, v3}, Lbgj;->DW(Lbgo;J)[B

    move-result-object v0

    .line 605
    invoke-static {v0}, Lbdv;->j6([B)J

    move-result-wide v2

    invoke-direct {p0, p2, v2, v3}, Lbgj;->j6(IJ)V

    .line 607
    iget-object v1, p1, Lbgl;->Hw:Lbgl;

    iget-object v1, v1, Lbgl;->FH:[B

    invoke-static {v1, v0}, Lbdv;->j6([B[B)[B

    move-result-object v0

    iput-object v0, p1, Lbgl;->FH:[B

    .line 608
    const/4 v0, 0x0

    check-cast v0, [B

    .line 610
    iget-object v0, p1, Lbgl;->j6:Lbgp;

    iget v0, v0, Lbgp;->DW:I

    invoke-virtual {p0, v0}, Lbgj;->j6(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    new-instance v0, Ljava/io/IOException;

    .line 612
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptionDetectedReReadingAt:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    .line 613
    iget-object v3, p1, Lbgl;->j6:Lbgp;

    iget-wide v4, v3, Lbgp;->j6:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 611
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_1
    iget-object v0, p0, Lbgj;->v5:Ljava/security/MessageDigest;

    invoke-static {p2}, Lawf;->DW(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 616
    iget-object v0, p0, Lbgj;->v5:Ljava/security/MessageDigest;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 617
    iget-object v0, p0, Lbgj;->v5:Ljava/security/MessageDigest;

    iget-object v1, p1, Lbgl;->FH:[B

    array-length v1, v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lawf;->j6(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 618
    iget-object v0, p0, Lbgj;->v5:Ljava/security/MessageDigest;

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update(B)V

    .line 619
    iget-object v0, p0, Lbgj;->v5:Ljava/security/MessageDigest;

    iget-object v1, p1, Lbgl;->FH:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 620
    iget-object v0, p0, Lbgj;->Zo:Lawm;

    iget-object v1, p0, Lbgj;->v5:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lawm;->Hw([BI)V

    .line 622
    iget-object v0, p0, Lbgj;->Zo:Lawm;

    iget-object v1, p1, Lbgl;->FH:[B

    invoke-direct {p0, v0, p2, v1}, Lbgj;->j6(Lavs;I[B)V

    .line 625
    iget-object v0, p0, Lbgj;->Zo:Lawm;

    iget-object v1, p1, Lbgl;->j6:Lbgp;

    iget-object v2, p1, Lbgl;->Hw:Lbgl;

    iget-object v2, v2, Lbgl;->DW:Lawq;

    invoke-virtual {p0, v0, v1, v2}, Lbgj;->j6(Lavs;Lbgp;Lawq;)Lbgr;

    move-result-object v0

    .line 626
    iget-object v1, p1, Lbgl;->j6:Lbgp;

    iget-wide v2, v1, Lbgp;->j6:J

    invoke-virtual {v0, v2, v3}, Lbgr;->j6(J)V

    .line 627
    iget-object v1, p1, Lbgl;->FH:[B

    invoke-virtual {p0, v0, p2, v1}, Lbgj;->j6(Lbgr;I[B)V

    .line 628
    invoke-direct {p0, v0}, Lbgj;->FH(Lbgr;)V

    .line 629
    iput-object v0, p1, Lbgl;->DW:Lawq;

    .line 631
    invoke-direct {p0, v0}, Lbgj;->DW(Lbgr;)Lbgp;

    move-result-object v0

    iput-object v0, p1, Lbgl;->v5:Lbgp;

    .line 632
    invoke-virtual {p1}, Lbgl;->j6()Lbgl;

    move-result-object p1

    .line 633
    if-nez p1, :cond_0

    .line 634
    return-void

    .line 594
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lbgo;J)V
    .locals 2

    .prologue
    .line 1471
    invoke-direct {p0, p1, p2, p3}, Lbgj;->FH(Lbgo;J)Ljava/io/InputStream;

    move-result-object v0

    .line 1472
    invoke-static {v0, p2, p3}, Lblg;->j6(Ljava/io/InputStream;J)V

    .line 1473
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1474
    return-void
.end method

.method private j6(Lbgr;Laxh;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 558
    invoke-direct {p0, p1}, Lbgj;->DW(Lbgr;)Lbgp;

    move-result-object v0

    .line 559
    if-nez v0, :cond_0

    .line 586
    :goto_0
    return-void

    .line 562
    :cond_0
    new-instance v1, Lbgl;

    invoke-direct {v1}, Lbgl;-><init>()V

    .line 563
    iput-object v0, v1, Lbgl;->v5:Lbgp;

    .line 565
    new-instance v0, Lbgn;

    invoke-direct {v0}, Lbgn;-><init>()V

    invoke-direct {p0, p1, v0}, Lbgj;->DW(Lbgr;Lbgn;)Lbgn;

    move-result-object v0

    .line 566
    iget v2, v0, Lbgn;->j6:I

    packed-switch v2, :pswitch_data_0

    .line 575
    new-instance v1, Ljava/io/IOException;

    .line 576
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lbgn;->j6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 575
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 571
    :pswitch_0
    sget-object v2, Lbgo;->DW:Lbgo;

    iget-wide v4, v0, Lbgn;->DW:J

    invoke-direct {p0, v2, v4, v5}, Lbgj;->DW(Lbgo;J)[B

    move-result-object v2

    iput-object v2, v1, Lbgl;->FH:[B

    .line 572
    iput-object p1, v1, Lbgl;->DW:Lawq;

    .line 579
    invoke-virtual {p1}, Lbgr;->gW()I

    move-result v2

    invoke-virtual {p0, v2}, Lbgj;->j6(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 580
    new-instance v0, Ljava/io/IOException;

    .line 581
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptionDetectedReReadingAt:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    .line 582
    invoke-virtual {p1}, Lbgr;->yS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 580
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_1
    invoke-virtual {v1}, Lbgl;->j6()Lbgl;

    move-result-object v1

    iget v2, v0, Lbgn;->j6:I

    invoke-direct {p0, v1, v2, v0, p2}, Lbgj;->j6(Lbgl;ILbgn;Laxh;)V

    goto :goto_0

    .line 566
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j6(Lbgj;)[B
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbgj;->gn:[B

    return-object v0
.end method

.method private we()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lbgj;->j3:Lawx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract DW([BII)I
.end method

.method public DW(I)Lbgr;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lbgj;->aM:[Lbgr;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected abstract DW()V
.end method

.method public DW(J)V
    .locals 1

    .prologue
    .line 382
    iput-wide p1, p0, Lbgj;->vy:J

    .line 383
    return-void
.end method

.method protected abstract DW(Lbgo;[BII)V
.end method

.method public DW(Z)V
    .locals 1

    .prologue
    .line 268
    if-eqz p1, :cond_0

    .line 269
    new-instance v0, Lawx;

    invoke-direct {v0}, Lawx;-><init>()V

    iput-object v0, p0, Lbgj;->j3:Lawx;

    .line 272
    :goto_0
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbgj;->j3:Lawx;

    goto :goto_0
.end method

.method public FH(Z)V
    .locals 0

    .prologue
    .line 290
    iput-boolean p1, p0, Lbgj;->Ws:Z

    .line 291
    return-void
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lbgj;->J0:Z

    return v0
.end method

.method public Hw(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lbgj;->QX:Z

    .line 306
    return-void
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lbgj;->J8:Z

    return v0
.end method

.method public VH()Lawx;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lbgj;->lg:Lawx;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lbgj;->lg:Lawx;

    .line 319
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lawx;

    invoke-direct {v0}, Lawx;-><init>()V

    goto :goto_0
.end method

.method public Zo()Lawx;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lbgj;->j3:Lawx;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lbgj;->j3:Lawx;

    .line 312
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lawx;

    invoke-direct {v0}, Lawx;-><init>()V

    goto :goto_0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lbgj;->BT:Ljava/lang/String;

    return-object v0
.end method

.method public final j6(Laxh;)Lbcv;
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0, p1, p1}, Lbgj;->j6(Laxh;Laxh;)Lbcv;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laxh;Laxh;)Lbcv;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 467
    if-nez p1, :cond_0

    .line 468
    sget-object p1, Lawn;->j6:Lawn;

    .line 469
    :cond_0
    if-nez p2, :cond_b

    .line 470
    sget-object v3, Lawn;->j6:Lawn;

    .line 472
    :goto_0
    if-ne p1, v3, :cond_1

    .line 473
    const/4 v4, 0x2

    invoke-interface {p1, v4}, Laxh;->DW(I)V

    .line 475
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lbgj;->J0()V

    .line 477
    iget-wide v4, p0, Lbgj;->XL:J

    long-to-int v4, v4

    new-array v4, v4, [Lbgr;

    iput-object v4, p0, Lbgj;->aM:[Lbgr;

    .line 478
    new-instance v4, Lawr;

    invoke-direct {v4}, Lawr;-><init>()V

    iput-object v4, p0, Lbgj;->a8:Lawr;

    .line 479
    new-instance v4, Lbge;

    invoke-direct {v4}, Lbge;-><init>()V

    iput-object v4, p0, Lbgj;->rN:Lbge;

    .line 480
    new-instance v4, Lbku;

    invoke-direct {v4}, Lbku;-><init>()V

    iput-object v4, p0, Lbgj;->er:Lbku;

    .line 482
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->receivingObjects:Ljava/lang/String;

    .line 483
    iget-wide v6, p0, Lbgj;->XL:J

    long-to-int v5, v6

    .line 482
    invoke-interface {p1, v4, v5}, Laxh;->j6(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :goto_1
    int-to-long v4, v2

    :try_start_1
    iget-wide v6, p0, Lbgj;->XL:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    .line 491
    invoke-direct {p0}, Lbgj;->J8()V

    .line 492
    invoke-direct {p0}, Lbgj;->Ws()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    :try_start_2
    invoke-interface {p1}, Laxh;->DW()V

    .line 497
    iget-object v2, p0, Lbgj;->er:Lbku;

    invoke-virtual {v2}, Lbku;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 498
    invoke-direct {p0}, Lbgj;->XL()V

    .line 499
    :cond_2
    iget v2, p0, Lbgj;->Mr:I

    if-lez v2, :cond_9

    .line 500
    instance-of v2, v3, Lavx;

    if-eqz v2, :cond_3

    .line 501
    move-object v0, v3

    check-cast v0, Lavx;

    move-object v2, v0

    .line 502
    const-wide/16 v4, 0x3e8

    .line 503
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 501
    invoke-virtual {v2, v4, v5, v6}, Lavx;->j6(JLjava/util/concurrent/TimeUnit;)V

    .line 505
    :cond_3
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->resolvingDeltas:Ljava/lang/String;

    iget v4, p0, Lbgj;->Mr:I

    invoke-interface {v3, v2, v4}, Laxh;->j6(Ljava/lang/String;I)V

    .line 506
    invoke-direct {p0, v3}, Lbgj;->DW(Laxh;)V

    .line 507
    iget v2, p0, Lbgj;->U2:I

    int-to-long v4, v2

    iget-wide v6, p0, Lbgj;->XL:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_8

    .line 508
    invoke-virtual {p0}, Lbgj;->FH()Z

    move-result v2

    if-nez v2, :cond_7

    .line 509
    new-instance v2, Ljava/io/IOException;

    .line 510
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->packHasUnresolvedDeltas:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 511
    iget-wide v6, p0, Lbgj;->XL:J

    iget v8, p0, Lbgj;->U2:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 509
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 528
    :catchall_0
    move-exception v2

    .line 530
    :try_start_3
    iget-object v3, p0, Lbgj;->gW:Laxc;

    if-eqz v3, :cond_4

    .line 531
    iget-object v3, p0, Lbgj;->gW:Laxc;

    invoke-virtual {v3}, Laxc;->FH()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 533
    :cond_4
    iput-object v10, p0, Lbgj;->gW:Laxc;

    .line 537
    :try_start_4
    iget-object v3, p0, Lbgj;->DW:Lbgm;

    invoke-virtual {v3}, Lbgm;->j6()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 539
    iput-object v10, p0, Lbgj;->DW:Lbgm;

    .line 541
    throw v2

    .line 486
    :cond_5
    :try_start_5
    invoke-direct {p0}, Lbgj;->QX()V

    .line 487
    const/4 v4, 0x1

    invoke-interface {p1, v4}, Laxh;->j6(I)V

    .line 488
    invoke-interface {p1}, Laxh;->j6()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 489
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->downloadCancelled:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 493
    :catchall_1
    move-exception v2

    .line 494
    :try_start_6
    invoke-interface {p1}, Laxh;->DW()V

    .line 495
    throw v2

    .line 485
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 514
    :cond_7
    invoke-direct {p0, v3}, Lbgj;->FH(Laxh;)V

    .line 516
    iget v2, p0, Lbgj;->U2:I

    int-to-long v4, v2

    iget-wide v6, p0, Lbgj;->XL:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_8

    .line 517
    new-instance v2, Ljava/io/IOException;

    .line 518
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->packHasUnresolvedDeltas:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 519
    iget-wide v6, p0, Lbgj;->XL:J

    iget v8, p0, Lbgj;->U2:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 517
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 522
    :cond_8
    invoke-interface {v3}, Laxh;->DW()V

    .line 525
    :cond_9
    const/4 v2, 0x0

    iput-object v2, p0, Lbgj;->yS:Ljava/security/MessageDigest;

    .line 526
    const/4 v2, 0x0

    iput-object v2, p0, Lbgj;->a8:Lawr;

    .line 527
    const/4 v2, 0x0

    iput-object v2, p0, Lbgj;->rN:Lbge;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 530
    :try_start_7
    iget-object v2, p0, Lbgj;->gW:Laxc;

    if-eqz v2, :cond_a

    .line 531
    iget-object v2, p0, Lbgj;->gW:Laxc;

    invoke-virtual {v2}, Laxc;->FH()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 533
    :cond_a
    iput-object v10, p0, Lbgj;->gW:Laxc;

    .line 537
    :try_start_8
    iget-object v2, p0, Lbgj;->DW:Lbgm;

    invoke-virtual {v2}, Lbgm;->j6()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 539
    iput-object v10, p0, Lbgj;->DW:Lbgm;

    .line 542
    return-object v10

    .line 532
    :catchall_2
    move-exception v2

    .line 533
    iput-object v10, p0, Lbgj;->gW:Laxc;

    .line 534
    throw v2

    .line 538
    :catchall_3
    move-exception v2

    .line 539
    iput-object v10, p0, Lbgj;->DW:Lbgm;

    .line 540
    throw v2

    .line 532
    :catchall_4
    move-exception v2

    .line 533
    iput-object v10, p0, Lbgj;->gW:Laxc;

    .line 534
    throw v2

    .line 538
    :catchall_5
    move-exception v2

    .line 539
    iput-object v10, p0, Lbgj;->DW:Lbgm;

    .line 540
    throw v2

    :cond_b
    move-object v3, p2

    goto/16 :goto_0
.end method

.method protected j6(Lbgn;)Lbgn;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/16 v11, 0x14

    const/4 v10, 0x0

    .line 674
    .line 675
    sget-object v0, Lbgo;->DW:Lbgo;

    invoke-direct {p0, v0}, Lbgj;->j6(Lbgo;)I

    move-result v1

    .line 676
    iget-object v0, p0, Lbgj;->Hw:[B

    int-to-byte v2, v1

    aput-byte v2, v0, v10

    .line 678
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x7

    iput v0, p1, Lbgn;->j6:I

    .line 679
    and-int/lit8 v0, v1, 0xf

    int-to-long v2, v0

    .line 680
    const/4 v0, 0x4

    move v4, v5

    .line 681
    :goto_0
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 687
    iput-wide v2, p1, Lbgn;->DW:J

    .line 689
    iget v0, p1, Lbgn;->j6:I

    packed-switch v0, :pswitch_data_0

    .line 715
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    .line 716
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Lbgn;->j6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 715
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_0
    sget-object v1, Lbgo;->DW:Lbgo;

    invoke-direct {p0, v1}, Lbgj;->j6(Lbgo;)I

    move-result v1

    .line 683
    iget-object v7, p0, Lbgj;->Hw:[B

    add-int/lit8 v6, v4, 0x1

    int-to-byte v8, v1

    aput-byte v8, v7, v4

    .line 684
    and-int/lit8 v4, v1, 0x7f

    shl-int/2addr v4, v0

    int-to-long v8, v4

    add-long/2addr v2, v8

    .line 685
    add-int/lit8 v0, v0, 0x7

    move v4, v6

    goto :goto_0

    .line 694
    :pswitch_1
    sget-object v0, Lbgo;->DW:Lbgo;

    iget-object v1, p0, Lbgj;->Hw:[B

    invoke-virtual {p0, v0, v1, v10, v4}, Lbgj;->j6(Lbgo;[BII)V

    .line 718
    :goto_1
    return-object p1

    .line 698
    :pswitch_2
    sget-object v0, Lbgo;->DW:Lbgo;

    invoke-direct {p0, v0}, Lbgj;->j6(Lbgo;)I

    move-result v0

    .line 699
    iget-object v2, p0, Lbgj;->Hw:[B

    add-int/lit8 v1, v4, 0x1

    int-to-byte v3, v0

    aput-byte v3, v2, v4

    .line 700
    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    .line 704
    sget-object v0, Lbgo;->DW:Lbgo;

    iget-object v2, p0, Lbgj;->Hw:[B

    invoke-virtual {p0, v0, v2, v10, v1}, Lbgj;->j6(Lbgo;[BII)V

    goto :goto_1

    .line 701
    :cond_1
    sget-object v0, Lbgo;->DW:Lbgo;

    invoke-direct {p0, v0}, Lbgj;->j6(Lbgo;)I

    move-result v0

    .line 702
    iget-object v3, p0, Lbgj;->Hw:[B

    add-int/lit8 v2, v1, 0x1

    int-to-byte v4, v0

    aput-byte v4, v3, v1

    move v1, v2

    goto :goto_2

    .line 708
    :pswitch_3
    iget-object v0, p0, Lbgj;->gn:[B

    sget-object v1, Lbgo;->DW:Lbgo;

    invoke-direct {p0, v1, v11}, Lbgj;->j6(Lbgo;I)I

    move-result v1

    iget-object v2, p0, Lbgj;->Hw:[B

    invoke-static {v0, v1, v2, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 709
    add-int/lit8 v0, v4, 0x14

    .line 710
    invoke-direct {p0, v11}, Lbgj;->Hw(I)V

    .line 711
    sget-object v1, Lbgo;->DW:Lbgo;

    iget-object v2, p0, Lbgj;->Hw:[B

    invoke-virtual {p0, v1, v2, v10, v0}, Lbgj;->j6(Lbgo;[BII)V

    goto :goto_1

    .line 689
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected abstract j6(Lbgp;Lbgn;)Lbgn;
.end method

.method protected abstract j6(Lbgr;Lbgn;)Lbgn;
.end method

.method protected j6()Lbgp;
    .locals 1

    .prologue
    .line 1457
    new-instance v0, Lbgp;

    invoke-direct {v0}, Lbgp;-><init>()V

    return-object v0
.end method

.method protected j6(Lavs;Lbgp;Lawq;)Lbgr;
    .locals 2

    .prologue
    .line 1166
    new-instance v0, Lbgr;

    invoke-direct {v0, p1}, Lbgr;-><init>(Lavs;)V

    .line 1167
    if-eqz p2, :cond_0

    .line 1168
    iget v1, p2, Lbgp;->DW:I

    invoke-virtual {v0, v1}, Lbgr;->Zo(I)V

    .line 1169
    :cond_0
    return-object v0
.end method

.method public j6(Ljava/util/Comparator;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 429
    iget-object v0, p0, Lbgj;->aM:[Lbgr;

    iget v1, p0, Lbgj;->U2:I

    invoke-static {v0, v3, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 430
    iget-object v0, p0, Lbgj;->aM:[Lbgr;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 431
    iget v1, p0, Lbgj;->U2:I

    iget-object v2, p0, Lbgj;->aM:[Lbgr;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 432
    iget v1, p0, Lbgj;->U2:I

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 433
    :cond_0
    return-object v0
.end method

.method protected abstract j6(J)V
.end method

.method protected abstract j6(JIJ)V
.end method

.method protected abstract j6(JJJ)V
.end method

.method protected abstract j6(JLavs;J)V
.end method

.method public j6(Lawo;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lbgj;->we:Lawo;

    .line 334
    return-void
.end method

.method protected abstract j6(Lbgo;[BII)V
.end method

.method protected abstract j6(Lbgr;)V
.end method

.method protected abstract j6(Lbgr;I[B)V
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lbgj;->BT:Ljava/lang/String;

    .line 370
    return-void
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lbgj;->J0:Z

    .line 226
    return-void
.end method

.method protected abstract j6([B)V
.end method

.method protected abstract j6([BII)V
.end method

.method protected abstract j6(I)Z
.end method

.method protected abstract j6(I[BLbgr;)Z
.end method

.method protected tp()[B
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lbgj;->FH:[B

    return-object v0
.end method

.method public u7()I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lbgj;->U2:I

    return v0
.end method

.method public v5(Z)V
    .locals 1

    .prologue
    .line 353
    if-eqz p1, :cond_0

    new-instance v0, Lawo;

    invoke-direct {v0}, Lawo;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Lbgj;->j6(Lawo;)V

    .line 354
    return-void

    .line 353
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lbgj;->QX:Z

    return v0
.end method
