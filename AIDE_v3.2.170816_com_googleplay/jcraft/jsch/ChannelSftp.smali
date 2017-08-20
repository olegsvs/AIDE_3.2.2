.class public Lcom/jcraft/jsch/ChannelSftp;
.super Lcom/jcraft/jsch/ChannelSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelSftp$Header;,
        Lcom/jcraft/jsch/ChannelSftp$LsEntry;,
        Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;,
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String;

.field private static final ca:C

.field private static x9:Z


# instance fields
.field private KD:Lcom/jcraft/jsch/Buffer;

.field private Mz:Z

.field private OW:Z

.field private Qq:Ljava/lang/String;

.field private SI:[I

.field private Sf:Ljava/io/InputStream;

.field private U2:Z

.field private aj:Ljava/lang/String;

.field private br:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

.field private cb:I

.field private cn:Lcom/jcraft/jsch/Buffer;

.field private dx:I

.field private ef:Ljava/util/Hashtable;

.field private g3:Z

.field private lp:Ljava/lang/String;

.field private nw:I

.field private ro:Lcom/jcraft/jsch/Packet;

.field private sG:Ljava/lang/String;

.field private sh:Lcom/jcraft/jsch/Packet;

.field private sy:Ljava/lang/String;

.field private vJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 173
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/jcraft/jsch/ChannelSftp;->I:Ljava/lang/String;

    .line 174
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lcom/jcraft/jsch/ChannelSftp;->ca:C

    .line 175
    sget-char v0, Ljava/io/File;->separatorChar:C

    int-to-byte v0, v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/jcraft/jsch/ChannelSftp;->x9:Z

    .line 36
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x200000

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 213
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    .line 134
    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->U2:Z

    .line 135
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    .line 136
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->SI:[I

    .line 145
    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->cb:I

    .line 146
    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->dx:I

    .line 147
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cb:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->sG:Ljava/lang/String;

    .line 149
    iput-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    .line 150
    iput-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    .line 152
    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->vJ:Z

    .line 153
    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->g3:Z

    .line 155
    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Mz:Z

    .line 182
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    .line 183
    iput-boolean v2, p0, Lcom/jcraft/jsch/ChannelSftp;->OW:Z

    .line 185
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;-><init>(Lcom/jcraft/jsch/ChannelSftp;I)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->br:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 214
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/ChannelSftp;->FH(I)V

    .line 215
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/ChannelSftp;->Hw(I)V

    .line 216
    const v0, 0x8000

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->v5(I)V

    .line 217
    return-void
.end method

.method static synthetic DW(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    return-object v0
.end method

.method private DW(Lcom/jcraft/jsch/Buffer;I)V
    .locals 2

    .prologue
    .line 2873
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->EQ()V

    .line 2874
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->FH([BII)I

    .line 2875
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    .line 2876
    return-void
.end method

.method private DW([B)V
    .locals 1

    .prologue
    .line 2476
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B)V

    .line 2477
    return-void
.end method

.method private EQ(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 1

    .prologue
    .line 2215
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v0

    return-object v0
.end method

.method private EQ([B)V
    .locals 1

    .prologue
    .line 2544
    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6([BI)V

    .line 2545
    return-void
.end method

.method private FH([BII)I
    .locals 2

    .prologue
    .line 2879
    move v0, p2

    .line 2881
    :goto_0
    if-gtz p3, :cond_0

    .line 2890
    sub-int/2addr v0, p2

    return v0

    .line 2882
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 2883
    if-gtz v1, :cond_1

    .line 2884
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "inputstream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2887
    :cond_1
    add-int/2addr v0, v1

    .line 2888
    sub-int/2addr p3, v1

    goto :goto_0
.end method

.method static synthetic FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    return-object v0
.end method

.method private FH(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 2893
    :goto_0
    cmp-long v0, p1, v4

    if-gtz v0, :cond_1

    .line 2899
    :cond_0
    return-void

    .line 2894
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 2895
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 2897
    sub-long/2addr p1, v0

    goto :goto_0
.end method

.method private FH([B)V
    .locals 1

    .prologue
    .line 2479
    const/16 v0, 0x11

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B)V

    .line 2480
    return-void
.end method

.method static synthetic Hw(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->dx:I

    return v0
.end method

.method private Hw([B)V
    .locals 1

    .prologue
    .line 2490
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B)V

    .line 2491
    return-void
.end method

.method private J0([B)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2769
    array-length v2, p1

    move v0, v1

    .line 2771
    :goto_0
    if-lt v0, v2, :cond_0

    move v0, v1

    .line 2778
    :goto_1
    return v0

    .line 2772
    :cond_0
    aget-byte v3, p1, v0

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_1

    aget-byte v3, p1, v0

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_2

    .line 2773
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 2774
    :cond_2
    aget-byte v3, p1, v0

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_3

    .line 2775
    add-int/lit8 v0, v0, 0x1

    .line 2776
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private J0(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/16 v3, 0x65

    .line 2325
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->DW([B)V

    .line 2327
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2328
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v0

    .line 2329
    iget v1, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    .line 2330
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 2332
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    .line 2334
    if-eq v0, v3, :cond_0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    .line 2335
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2338
    :cond_0
    if-ne v0, v3, :cond_1

    .line 2339
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 2340
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    .line 2342
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v1

    .line 2344
    const/4 v0, 0x0

    check-cast v0, [B

    .line 2345
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-gtz v1, :cond_2

    .line 2352
    return-object v0

    .line 2346
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    .line 2347
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->dx:I

    const/4 v3, 0x3

    if-gt v1, v3, :cond_3

    .line 2348
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    .line 2350
    :cond_3
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-static {v1}, Lcom/jcraft/jsch/SftpATTRS;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move v1, v2

    goto :goto_0
.end method

.method private J8(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2430
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->Qq:Ljava/lang/String;

    .line 2431
    return-void
.end method

.method private Mr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2424
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Qq:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2425
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->j3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Qq:Ljava/lang/String;

    .line 2426
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Qq:Ljava/lang/String;

    return-object v0
.end method

.method private QX(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2869
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;[[B)Z

    move-result v0

    return v0
.end method

.method private U2()V
    .locals 3

    .prologue
    .line 2469
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 2470
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->j6(BI)V

    .line 2471
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 2472
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, p0, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 2473
    return-void
.end method

.method private VH([B)V
    .locals 1

    .prologue
    .line 2528
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B)V

    .line 2529
    return-void
.end method

.method private Ws(Ljava/lang/String;)Ljava/util/Vector;
    .locals 12

    .prologue
    .line 2652
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 2655
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 2656
    if-gez v1, :cond_0

    .line 2657
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v0, v7

    .line 2765
    :goto_0
    return-object v0

    .line 2661
    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2662
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2664
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2666
    const/4 v0, 0x0

    check-cast v0, [B

    .line 2667
    const/4 v0, 0x1

    new-array v0, v0, [[B

    .line 2668
    invoke-direct {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;[[B)Z

    move-result v3

    .line 2670
    if-nez v3, :cond_2

    .line 2671
    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2673
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v0, v7

    .line 2674
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2661
    goto :goto_1

    .line 2677
    :cond_2
    const/4 v2, 0x0

    aget-object v9, v0, v2

    .line 2679
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->VH([B)V

    .line 2681
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2682
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    .line 2683
    iget v0, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    .line 2684
    iget v3, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 2686
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v4, v0}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    .line 2688
    const/16 v0, 0x65

    if-eq v3, v0, :cond_3

    const/16 v0, 0x66

    if-eq v3, v0, :cond_3

    .line 2689
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2691
    :cond_3
    const/16 v0, 0x65

    if-ne v3, v0, :cond_4

    .line 2692
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 2693
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    .line 2696
    :cond_4
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v10

    .line 2697
    const/4 v0, 0x0

    .line 2700
    :goto_3
    invoke-direct {p0, v10}, Lcom/jcraft/jsch/ChannelSftp;->gn([B)V

    .line 2701
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    .line 2702
    iget v2, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    .line 2703
    iget v3, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 2705
    const/16 v5, 0x65

    if-eq v3, v5, :cond_5

    const/16 v5, 0x68

    if-eq v3, v5, :cond_5

    .line 2706
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2708
    :cond_5
    const/16 v5, 0x65

    if-ne v3, v5, :cond_6

    .line 2709
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, v2}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    .line 2763
    invoke-direct {p0, v10, v4}, Lcom/jcraft/jsch/ChannelSftp;->j6([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v7

    .line 2764
    goto/16 :goto_0

    .line 2713
    :cond_6
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->J0()V

    .line 2714
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, v3, v5, v6}, Lcom/jcraft/jsch/ChannelSftp;->FH([BII)I

    add-int/lit8 v3, v2, -0x4

    .line 2715
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v2

    .line 2720
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->EQ()V

    move v8, v2

    .line 2721
    :goto_4
    if-gtz v8, :cond_7

    move-object v2, v4

    .line 2699
    goto :goto_3

    .line 2722
    :cond_7
    if-lez v3, :cond_a

    .line 2723
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->we()V

    .line 2724
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v2, v2

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v5, v5, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v5, v3

    if-le v2, v5, :cond_8

    move v2, v3

    .line 2725
    :goto_5
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget-object v6, v6, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v11, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v11, v11, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-virtual {v5, v6, v11, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 2726
    if-gtz v2, :cond_9

    move-object v2, v4

    goto :goto_3

    .line 2724
    :cond_8
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v2, v2

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v5, v5, Lcom/jcraft/jsch/Buffer;->FH:I

    sub-int/2addr v2, v5

    goto :goto_5

    .line 2727
    :cond_9
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v6, v5, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v6, v2

    iput v6, v5, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 2728
    sub-int/2addr v3, v2

    .line 2731
    :cond_a
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v6

    .line 2733
    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->dx:I

    const/4 v5, 0x3

    if-gt v2, v5, :cond_b

    .line 2734
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->tp()[B

    .line 2736
    :cond_b
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-static {v2}, Lcom/jcraft/jsch/SftpATTRS;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 2739
    const/4 v2, 0x0

    .line 2742
    iget-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->OW:Z

    if-nez v5, :cond_10

    .line 2743
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/jcraft/jsch/Util;->j6([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2744
    const-string/jumbo v5, "UTF-8"

    invoke-static {v2, v5}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 2746
    :goto_6
    invoke-static {v9, v5}, Lcom/jcraft/jsch/Util;->j6([B[B)Z

    move-result v5

    .line 2748
    if-eqz v5, :cond_e

    .line 2749
    if-nez v2, :cond_c

    .line 2750
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/jcraft/jsch/Util;->j6([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2752
    :cond_c
    if-nez v0, :cond_d

    .line 2754
    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2758
    :cond_d
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 2760
    :cond_e
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    goto/16 :goto_4

    .line 2765
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    move-object v5, v6

    goto :goto_6

    :cond_11
    move-object v0, v1

    goto :goto_7

    :cond_12
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private XL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2916
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 2920
    :goto_0
    return-object p1

    .line 2917
    :cond_0
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->Mr()Ljava/lang/String;

    move-result-object v0

    .line 2919
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2920
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private Zo([B)V
    .locals 1

    .prologue
    .line 2516
    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B)V

    .line 2517
    return-void
.end method

.method private aM(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2936
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->Ws(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    .line 2937
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2938
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, " is not unique: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 2940
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private gn([B)V
    .locals 1

    .prologue
    .line 2531
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B)V

    .line 2532
    return-void
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    return v0
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;[BII)I
    .locals 1

    .prologue
    .line 2878
    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/ChannelSftp;->FH([BII)I

    move-result v0

    return v0
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;[BJ[BII)I
    .locals 2

    .prologue
    .line 2599
    invoke-direct/range {p0 .. p6}, Lcom/jcraft/jsch/ChannelSftp;->j6([BJ[BII)I

    move-result v0

    return v0
.end method

.method private j6([BJ[BII)I
    .locals 4

    .prologue
    .line 2601
    .line 2602
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->sh:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 2603
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    iget v1, v1, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v1, v1, 0x15

    array-length v2, p1

    add-int/2addr v1, v2

    add-int/2addr v1, p6

    add-int/lit8 v1, v1, 0x54

    if-ge v0, v1, :cond_0

    .line 2604
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    iget v1, v1, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v1, v1, 0x15

    array-length v2, p1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x54

    sub-int p6, v0, v1

    .line 2608
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x6

    array-length v2, p1

    add-int/lit8 v2, v2, 0x15

    add-int/2addr v2, p6

    invoke-direct {p0, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;BI)V

    .line 2609
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 2610
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 2611
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2, p3}, Lcom/jcraft/jsch/Buffer;->j6(J)V

    .line 2612
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    if-eq v0, p4, :cond_1

    .line 2613
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p4, p5, p6}, Lcom/jcraft/jsch/Buffer;->DW([BII)V

    .line 2619
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->sh:Lcom/jcraft/jsch/Packet;

    array-length v2, p1

    add-int/lit8 v2, v2, 0x15

    add-int/2addr v2, p6

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v1, p0, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 2620
    return p6

    .line 2616
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p6}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 2617
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p6}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    goto :goto_0
.end method

.method private j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 3

    .prologue
    .line 2907
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->J0()V

    .line 2908
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->FH([BII)I

    .line 2909
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    .line 2910
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 2911
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    iput v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->FH:I

    .line 2912
    return-object p2
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 1

    .prologue
    .line 2906
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v0

    return-object v0
.end method

.method private j6([B)Lcom/jcraft/jsch/SftpATTRS;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 2186
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->FH([B)V

    .line 2188
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2189
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v0

    .line 2190
    iget v1, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    .line 2191
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 2193
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    .line 2195
    const/16 v1, 0x69

    if-eq v0, v1, :cond_1

    .line 2196
    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 2197
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 2198
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    .line 2200
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2205
    :catch_0
    move-exception v0

    .line 2206
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    .line 2202
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-static {v0}, Lcom/jcraft/jsch/SftpATTRS;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 2203
    return-object v0

    .line 2207
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 2208
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v2, ""

    invoke-direct {v1, v3, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2209
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v1, ""

    invoke-direct {v0, v3, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private j6(BI)V
    .locals 1

    .prologue
    .line 2648
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;BI)V

    .line 2649
    return-void
.end method

.method private j6(B[B)V
    .locals 1

    .prologue
    .line 2559
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[BLjava/lang/String;)V

    .line 2560
    return-void
.end method

.method private j6(B[BLjava/lang/String;)V
    .locals 4

    .prologue
    .line 2562
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 2563
    array-length v0, p2

    add-int/lit8 v0, v0, 0x9

    .line 2564
    if-nez p3, :cond_0

    .line 2565
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(BI)V

    .line 2566
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 2574
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, p2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 2575
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v2, p0, v0}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 2576
    return-void

    .line 2569
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 2570
    const/16 v1, -0x38

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(BI)V

    .line 2571
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 2572
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-static {p3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    goto :goto_0
.end method

.method private j6(B[B[BLjava/lang/String;)V
    .locals 4

    .prologue
    .line 2582
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 2583
    array-length v0, p2

    add-int/lit8 v0, v0, 0xd

    array-length v1, p3

    add-int/2addr v0, v1

    .line 2584
    if-nez p4, :cond_0

    .line 2585
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(BI)V

    .line 2586
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 2594
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, p2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 2595
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, p3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 2596
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v2, p0, v0}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 2597
    return-void

    .line 2589
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 2590
    const/16 v1, -0x38

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(BI)V

    .line 2591
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 2592
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-static {p4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    goto :goto_0
.end method

.method private j6(Lcom/jcraft/jsch/Buffer;BI)V
    .locals 1

    .prologue
    .line 2640
    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 2641
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->FH:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 2642
    add-int/lit8 v0, p3, 0x4

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 2643
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 2644
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    .line 2645
    return-void
.end method

.method private j6(Lcom/jcraft/jsch/Buffer;I)V
    .locals 3

    .prologue
    .line 2842
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->dx:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 2843
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 2844
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    .line 2846
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Lcom/jcraft/jsch/Util;->j6([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 2849
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v1, "Failure"

    invoke-direct {v0, p2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;J)V
    .locals 1

    .prologue
    .line 2892
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->FH(J)V

    return-void
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V
    .locals 0

    .prologue
    .line 2872
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    return-void
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 0

    .prologue
    .line 2625
    invoke-direct/range {p0 .. p5}, Lcom/jcraft/jsch/ChannelSftp;->j6([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    return-void
.end method

.method private j6([BI)V
    .locals 3

    .prologue
    .line 2550
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 2551
    const/4 v0, 0x3

    array-length v1, p1

    add-int/lit8 v1, v1, 0x11

    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->j6(BI)V

    .line 2552
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 2553
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 2554
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 2555
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 2556
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    array-length v2, p1

    add-int/lit8 v2, v2, 0x11

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v1, p0, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 2557
    return-void
.end method

.method private j6([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 4

    .prologue
    .line 2627
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 2628
    const/4 v0, 0x5

    array-length v1, p1

    add-int/lit8 v1, v1, 0x15

    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->j6(BI)V

    .line 2629
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 2630
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 2631
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2, p3}, Lcom/jcraft/jsch/Buffer;->j6(J)V

    .line 2632
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p4}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 2633
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    array-length v2, p1

    add-int/lit8 v2, v2, 0x15

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v1, p0, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 2634
    if-eqz p5, :cond_0

    .line 2635
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p5, v0, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6(IJI)V

    .line 2637
    :cond_0
    return-void
.end method

.method private j6([BLcom/jcraft/jsch/SftpATTRS;)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 2507
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    .line 2508
    const/16 v2, 0xe

    array-length v0, p1

    add-int/lit8 v3, v0, 0x9

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->FH()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    invoke-direct {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(BI)V

    .line 2509
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    .line 2510
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 2511
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/SftpATTRS;->DW(Lcom/jcraft/jsch/Buffer;)V

    .line 2513
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    array-length v3, p1

    add-int/lit8 v3, v3, 0x9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->FH()I

    move-result v1

    :cond_0
    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v2, p0, v1}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 2514
    return-void

    :cond_1
    move v0, v1

    .line 2508
    goto :goto_0

    .line 2512
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    goto :goto_1
.end method

.method private j6([B[B)V
    .locals 2

    .prologue
    .line 2534
    const/16 v1, 0x12

    .line 2535
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->vJ:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "posix-rename@openssh.com"

    .line 2534
    :goto_0
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B[BLjava/lang/String;)V

    .line 2536
    return-void

    .line 2535
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 1

    .prologue
    .line 2463
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->j6([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v0

    return v0
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 1

    .prologue
    .line 2445
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->j6([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v0

    return v0
.end method

.method private j6(Ljava/lang/String;[[B)Z
    .locals 2

    .prologue
    .line 2862
    const-string/jumbo v0, "UTF-8"

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 2863
    if-eqz p2, :cond_0

    .line 2864
    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 2865
    :cond_0
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->J0([B)Z

    move-result v0

    return v0
.end method

.method private j6([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 1

    .prologue
    .line 2464
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->u7([B)V

    .line 2465
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->j6([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v0

    return v0
.end method

.method private j6([ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 4

    .prologue
    .line 2446
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v0

    .line 2447
    iget v1, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    .line 2448
    iget v2, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 2449
    if-eqz p1, :cond_0

    .line 2450
    const/4 v3, 0x0

    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->FH:I

    aput v0, p1, v3

    .line 2452
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    .line 2454
    const/16 v0, 0x65

    if-eq v2, v0, :cond_1

    .line 2455
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2457
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 2458
    if-eqz v0, :cond_2

    .line 2459
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    .line 2461
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private tp([B)V
    .locals 1

    .prologue
    .line 2541
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6([BI)V

    .line 2542
    return-void
.end method

.method private tp(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1972
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/ChannelSftp;->FH([B)V

    .line 1974
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1975
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v1

    .line 1976
    iget v2, v1, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    .line 1977
    iget v1, v1, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 1979
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    .line 1981
    const/16 v2, 0x69

    if-eq v1, v2, :cond_0

    .line 1988
    :goto_0
    return v0

    .line 1984
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-static {v1}, Lcom/jcraft/jsch/SftpATTRS;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v1

    .line 1985
    invoke-virtual {v1}, Lcom/jcraft/jsch/SftpATTRS;->Hw()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1987
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private u7([B)V
    .locals 1

    .prologue
    .line 2538
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B)V

    .line 2539
    return-void
.end method

.method static synthetic v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->br:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    return-object v0
.end method

.method private v5([B)V
    .locals 1

    .prologue
    .line 2504
    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B)V

    .line 2505
    return-void
.end method

.method private we(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 2297
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->Hw([B)V

    .line 2299
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2300
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v0

    .line 2301
    iget v1, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    .line 2302
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 2304
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    .line 2306
    const/16 v1, 0x69

    if-eq v0, v1, :cond_1

    .line 2307
    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 2308
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 2309
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    .line 2311
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2316
    :catch_0
    move-exception v0

    .line 2317
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    .line 2313
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-static {v0}, Lcom/jcraft/jsch/SftpATTRS;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 2314
    return-object v0

    .line 2318
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 2319
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v2, ""

    invoke-direct {v1, v3, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2320
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v1, ""

    invoke-direct {v0, v3, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private we([B)V
    .locals 1

    .prologue
    .line 2547
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6([BI)V

    .line 2548
    return-void
.end method


# virtual methods
.method DW()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    .line 339
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->J0(Ljava/lang/String;)[B

    move-result-object v1

    .line 343
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/ChannelSftp;->j6([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->Zo()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_0

    .line 346
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const/4 v2, 0x4

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Can\'t change directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    .line 349
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->Hw()Z

    move-result v2

    if-nez v2, :cond_1

    .line 350
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const/4 v2, 0x4

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Can\'t change directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jcraft/jsch/Util;->j6([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->J8(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    return-void

    .line 358
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 359
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v2, ""

    invoke-direct {v1, v5, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 360
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v1, ""

    invoke-direct {v0, v5, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic DW(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->DW(Z)V

    return-void
.end method

.method public FH(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 694
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public FH()V
    .locals 5

    .prologue
    .line 225
    :try_start_0
    new-instance v0, Ljava/io/PipedOutputStream;

    invoke-direct {v0}, Ljava/io/PipedOutputStream;-><init>()V

    .line 226
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/OutputStream;)V

    .line 227
    new-instance v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->u7:I

    invoke-direct {v1, p0, v0, v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V

    .line 228
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/InputStream;)V

    .line 230
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->tp:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    .line 232
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "channel is down"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :catch_0
    move-exception v0

    .line 313
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    .line 236
    :cond_0
    :try_start_1
    new-instance v0, Lcom/jcraft/jsch/RequestSftp;

    invoke-direct {v0}, Lcom/jcraft/jsch/RequestSftp;-><init>()V

    .line 237
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 246
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->VH:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    .line 247
    new-instance v0, Lcom/jcraft/jsch/Packet;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    .line 249
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->u7:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    .line 250
    new-instance v0, Lcom/jcraft/jsch/Packet;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->sh:Lcom/jcraft/jsch/Packet;

    .line 258
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->U2()V

    .line 261
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 262
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v0

    .line 263
    iget v1, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    .line 264
    const/high16 v2, 0x40000

    if-le v1, v2, :cond_1

    .line 265
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v2, 0x4

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Received message is too long: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    iget v2, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 269
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->FH:I

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp;->dx:I

    .line 271
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    .line 272
    if-lez v1, :cond_2

    .line 274
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    .line 275
    const/4 v0, 0x0

    check-cast v0, [B

    .line 276
    const/4 v0, 0x0

    check-cast v0, [B

    move v0, v1

    .line 277
    :goto_0
    if-gtz v0, :cond_6

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    const-string/jumbo v1, "posix-rename@openssh.com"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    const-string/jumbo v1, "posix-rename@openssh.com"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->vJ:Z

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    const-string/jumbo v1, "statvfs@openssh.com"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    const-string/jumbo v1, "statvfs@openssh.com"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->g3:Z

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    const-string/jumbo v1, "hardlink@openssh.com"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 305
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    const-string/jumbo v1, "hardlink@openssh.com"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Mz:Z

    .line 309
    :cond_5
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->aj:Ljava/lang/String;

    .line 318
    return-void

    .line 278
    :cond_6
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v1

    .line 279
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    .line 280
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v2

    .line 281
    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    .line 282
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 314
    :cond_7
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    .line 315
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 316
    :cond_8
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Hw(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 1266
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public VH(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 2097
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    .line 2099
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2101
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->Ws(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    .line 2102
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    .line 2104
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2106
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    .line 2132
    return-void

    .line 2107
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2108
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->Zo([B)V

    .line 2110
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    .line 2111
    iget v0, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    .line 2112
    iget v5, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 2114
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v6, v0}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    .line 2116
    const/16 v0, 0x65

    if-eq v5, v0, :cond_1

    .line 2117
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2126
    :catch_0
    move-exception v0

    .line 2127
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    .line 2120
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 2121
    if-eqz v0, :cond_2

    .line 2122
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v5, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2106
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2128
    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 2129
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v2, ""

    invoke-direct {v1, v7, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2130
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v1, ""

    invoke-direct {v0, v7, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public XL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2402
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->Mr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 1934
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    .line 1936
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1938
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->Ws(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    .line 1939
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    .line 1941
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1943
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    .line 1968
    return-void

    .line 1944
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1945
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->v5([B)V

    .line 1947
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    .line 1948
    iget v0, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    .line 1949
    iget v5, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 1951
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v6, v0}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    .line 1953
    const/16 v0, 0x65

    if-eq v5, v0, :cond_1

    .line 1954
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1962
    :catch_0
    move-exception v0

    .line 1963
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    .line 1956
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 1957
    if-eqz v0, :cond_2

    .line 1958
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v5, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1943
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1964
    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 1965
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v2, ""

    invoke-direct {v1, v7, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1966
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v1, ""

    invoke-direct {v0, v7, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public gn(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 2136
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    .line 2138
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2140
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->j6([BLcom/jcraft/jsch/SftpATTRS;)V

    .line 2142
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2143
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v0

    .line 2144
    iget v1, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    .line 2145
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 2147
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    .line 2149
    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 2150
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2157
    :catch_0
    move-exception v0

    .line 2158
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    .line 2153
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 2154
    if-nez v0, :cond_1

    .line 2163
    :goto_0
    return-void

    .line 2155
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2159
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 2160
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v2, ""

    invoke-direct {v1, v3, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2161
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v1, ""

    invoke-direct {v0, v3, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public j3()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 2406
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->sy:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2408
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    .line 2410
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->J0(Ljava/lang/String;)[B

    move-result-object v0

    .line 2411
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->j6([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->sy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2420
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->sy:Ljava/lang/String;

    return-object v0

    .line 2413
    :catch_0
    move-exception v0

    .line 2414
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    .line 2415
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 2416
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v2, ""

    invoke-direct {v1, v3, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2417
    :cond_2
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v1, ""

    invoke-direct {v0, v3, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public j6(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;
    .locals 9

    .prologue
    const/16 v8, 0x65

    const/4 v7, 0x4

    .line 1287
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    .line 1289
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1290
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1292
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    .line 1294
    invoke-direct {p0, v6}, Lcom/jcraft/jsch/ChannelSftp;->j6([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v0

    .line 1295
    if-eqz p2, :cond_0

    .line 1296
    const/4 v1, 0x1

    const-string/jumbo v3, "??"

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->VH()J

    move-result-wide v4

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/SftpProgressMonitor;->j6(ILjava/lang/String;Ljava/lang/String;J)V

    .line 1299
    :cond_0
    invoke-direct {p0, v6}, Lcom/jcraft/jsch/ChannelSftp;->tp([B)V

    .line 1301
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1302
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v0

    .line 1303
    iget v1, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    .line 1304
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 1306
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    .line 1308
    if-eq v0, v8, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    .line 1309
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1510
    :catch_0
    move-exception v0

    .line 1511
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    .line 1311
    :cond_1
    if-ne v0, v8, :cond_2

    .line 1312
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 1313
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    .line 1316
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v5

    .line 1318
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->br:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6()V

    .line 1320
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$2;

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp$2;-><init>(Lcom/jcraft/jsch/ChannelSftp;JLcom/jcraft/jsch/SftpProgressMonitor;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1508
    return-object v0

    .line 1512
    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 1513
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v2, ""

    invoke-direct {v1, v7, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1514
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v1, ""

    invoke-direct {v0, v7, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public j6(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;
    .locals 6

    .prologue
    .line 700
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;
    .locals 10

    .prologue
    const/16 v8, 0x65

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    .line 716
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    .line 718
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->tp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " is a directory"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    :catch_0
    move-exception v0

    .line 865
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    .line 725
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 727
    const-wide/16 v0, 0x0

    .line 728
    if-eq p3, v6, :cond_1

    if-ne p3, v7, :cond_2

    .line 730
    :cond_1
    :try_start_2
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v3

    .line 731
    invoke-virtual {v3}, Lcom/jcraft/jsch/SftpATTRS;->VH()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    .line 738
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    :try_start_3
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/ChannelSftp;->EQ([B)V

    .line 741
    :goto_1
    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v2, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 742
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    .line 743
    iget v3, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    .line 744
    iget v2, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 746
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v4, v3}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    .line 748
    if-eq v2, v8, :cond_4

    const/16 v3, 0x66

    if-eq v2, v3, :cond_4

    .line 749
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 739
    :cond_3
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/ChannelSftp;->we([B)V

    goto :goto_1

    .line 751
    :cond_4
    if-ne v2, v8, :cond_5

    .line 752
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v2

    .line 753
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    .line 755
    :cond_5
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v2

    .line 757
    if-eq p3, v6, :cond_6

    if-ne p3, v7, :cond_7

    .line 758
    :cond_6
    add-long/2addr p4, v0

    .line 761
    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 762
    const/4 v1, 0x0

    aput-wide p4, v0, v1

    .line 763
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$1;

    invoke-direct {v1, p0, v2, v0, p2}, Lcom/jcraft/jsch/ChannelSftp$1;-><init>(Lcom/jcraft/jsch/ChannelSftp;[B[JLcom/jcraft/jsch/SftpProgressMonitor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 862
    return-object v1

    .line 866
    :cond_8
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    .line 867
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v2, ""

    invoke-direct {v1, v5, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 868
    :cond_9
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v1, ""

    invoke-direct {v0, v5, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 733
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V
    .locals 13

    .prologue
    .line 1543
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    .line 1545
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1546
    const/4 v0, 0x0

    check-cast v0, [B

    .line 1547
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1549
    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1550
    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1551
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1552
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1556
    const/4 v1, 0x1

    new-array v4, v1, [[B

    .line 1557
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;[[B)Z

    move-result v9

    .line 1559
    if-eqz v9, :cond_1

    .line 1560
    const/4 v1, 0x0

    aget-object v1, v4, v1

    move-object v8, v1

    .line 1592
    :goto_1
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->VH([B)V

    .line 1594
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1595
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v0

    .line 1596
    iget v1, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    .line 1597
    iget v2, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 1599
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    .line 1601
    const/16 v1, 0x65

    if-eq v2, v1, :cond_4

    const/16 v1, 0x66

    if-eq v2, v1, :cond_4

    .line 1602
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1717
    :catch_0
    move-exception v0

    .line 1718
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    :cond_0
    move v0, v1

    .line 1550
    goto :goto_0

    .line 1563
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1565
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/ChannelSftp;->EQ(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v2

    .line 1566
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->Hw()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1567
    const/4 v0, 0x0

    check-cast v0, [B

    move-object v8, v0

    move-object v0, v1

    .line 1568
    goto :goto_1

    .line 1580
    :cond_2
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->OW:Z

    if-eqz v1, :cond_3

    .line 1581
    const/4 v1, 0x0

    aget-object v1, v4, v1

    .line 1582
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->j6([B)[B

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 1585
    :cond_3
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1586
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 1604
    :cond_4
    const/16 v1, 0x65

    if-ne v2, v1, :cond_5

    .line 1605
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v1

    .line 1606
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    .line 1609
    :cond_5
    const/4 v1, 0x0

    .line 1610
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v10

    .line 1612
    :goto_2
    if-eqz v1, :cond_6

    .line 1697
    :goto_3
    invoke-direct {p0, v10, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 1723
    return-void

    .line 1614
    :cond_6
    invoke-direct {p0, v10}, Lcom/jcraft/jsch/ChannelSftp;->gn([B)V

    .line 1616
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    .line 1617
    iget v0, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    .line 1618
    iget v3, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 1619
    const/16 v4, 0x65

    if-eq v3, v4, :cond_7

    const/16 v4, 0x68

    if-eq v3, v4, :cond_7

    .line 1620
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1622
    :cond_7
    const/16 v4, 0x65

    if-ne v3, v4, :cond_9

    .line 1623
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v0}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    .line 1624
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v3

    .line 1625
    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    move-object v0, v2

    .line 1626
    goto :goto_3

    .line 1627
    :cond_8
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v4, v3}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    .line 1630
    :cond_9
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->J0()V

    .line 1631
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {p0, v3, v4, v5}, Lcom/jcraft/jsch/ChannelSftp;->FH([BII)I

    add-int/lit8 v6, v0, -0x4

    .line 1632
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 1637
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->EQ()V

    move v7, v0

    move v0, v6

    .line 1638
    :goto_4
    if-gtz v7, :cond_a

    move-object v0, v2

    goto :goto_2

    .line 1639
    :cond_a
    if-lez v0, :cond_16

    .line 1640
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->we()V

    .line 1641
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v3, v3

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v4, v4, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v4, v0

    if-le v3, v4, :cond_b

    move v3, v0

    .line 1644
    :goto_5
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget-object v4, v4, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v5, v5, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-direct {p0, v4, v5, v3}, Lcom/jcraft/jsch/ChannelSftp;->FH([BII)I

    move-result v3

    .line 1645
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v5, v4, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v5, v3

    iput v5, v4, Lcom/jcraft/jsch/Buffer;->FH:I

    .line 1646
    sub-int/2addr v0, v3

    move v6, v0

    .line 1648
    :goto_6
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v4

    .line 1649
    const/4 v0, 0x0

    check-cast v0, [B

    .line 1650
    iget v3, p0, Lcom/jcraft/jsch/ChannelSftp;->dx:I

    const/4 v5, 0x3

    if-gt v3, v5, :cond_15

    .line 1651
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    move-object v5, v0

    .line 1653
    :goto_7
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-static {v0}, Lcom/jcraft/jsch/SftpATTRS;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v11

    .line 1655
    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    .line 1656
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move v0, v6

    .line 1657
    goto :goto_4

    .line 1643
    :cond_b
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v3, v3

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v4, v4, Lcom/jcraft/jsch/Buffer;->FH:I

    sub-int/2addr v3, v4

    goto :goto_5

    .line 1661
    :cond_c
    const/4 v0, 0x0

    .line 1662
    if-nez v8, :cond_d

    .line 1663
    const/4 v3, 0x1

    .line 1677
    :goto_8
    if-eqz v3, :cond_13

    .line 1678
    if-nez v0, :cond_12

    .line 1679
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/jcraft/jsch/Util;->j6([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1682
    :goto_9
    if-nez v5, :cond_f

    .line 1685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/jcraft/jsch/SftpATTRS;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1691
    :goto_a
    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    invoke-direct {v3, p0, v1, v0, v11}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;-><init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V

    invoke-interface {p2, v3}, Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;->j6(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I

    move-result v0

    .line 1694
    :goto_b
    add-int/lit8 v1, v7, -0x1

    move v7, v1

    move v1, v0

    move v0, v6

    goto/16 :goto_4

    .line 1665
    :cond_d
    if-nez v9, :cond_e

    .line 1666
    invoke-static {v8, v4}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v3

    goto :goto_8

    .line 1670
    :cond_e
    iget-boolean v3, p0, Lcom/jcraft/jsch/ChannelSftp;->OW:Z

    if-nez v3, :cond_14

    .line 1671
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/jcraft/jsch/Util;->j6([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1672
    const-string/jumbo v0, "UTF-8"

    invoke-static {v3, v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    move-object v12, v0

    move-object v0, v3

    move-object v3, v12

    .line 1674
    :goto_c
    invoke-static {v8, v3}, Lcom/jcraft/jsch/Util;->j6([B[B)Z

    move-result v3

    goto :goto_8

    .line 1688
    :cond_f
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/jcraft/jsch/Util;->j6([BLjava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_a

    .line 1719
    :cond_10
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_11

    .line 1720
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const/4 v2, 0x4

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1721
    :cond_11
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_12
    move-object v1, v0

    goto :goto_9

    :cond_13
    move v0, v1

    goto :goto_b

    :cond_14
    move-object v3, v4

    goto :goto_c

    :cond_15
    move-object v5, v0

    goto/16 :goto_7

    :cond_16
    move v6, v0

    goto/16 :goto_6
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x4

    .line 1880
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->dx:I

    if-ge v0, v4, :cond_0

    .line 1881
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/16 v1, 0x8

    .line 1882
    const-string/jumbo v2, "The remote sshd is too old to support rename operation."

    .line 1881
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1886
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    .line 1888
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1889
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1891
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1893
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/ChannelSftp;->Ws(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    .line 1894
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    .line 1895
    if-lt v3, v4, :cond_1

    .line 1896
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1925
    :catch_0
    move-exception v0

    .line 1926
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    .line 1898
    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1899
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1907
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 1908
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 1907
    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6([B[B)V

    .line 1910
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1911
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v0

    .line 1912
    iget v1, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    .line 1913
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 1915
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    .line 1917
    const/16 v1, 0x65

    if-eq v0, v1, :cond_4

    .line 1918
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1902
    :cond_2
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/ChannelSftp;->QX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1903
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1904
    :cond_3
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1921
    :cond_4
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 1922
    if-nez v0, :cond_5

    .line 1931
    :goto_1
    return-void

    .line 1923
    :cond_5
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1927
    :cond_6
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    .line 1928
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v2, ""

    invoke-direct {v1, v5, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1929
    :cond_7
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v1, ""

    invoke-direct {v0, v5, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic j6(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->j6(Z)V

    return-void
.end method

.method public bridge synthetic run()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/ChannelSession;->run()V

    return-void
.end method

.method public tp()V
    .locals 0

    .prologue
    .line 2858
    invoke-super {p0}, Lcom/jcraft/jsch/ChannelSession;->tp()V

    .line 2859
    return-void
.end method

.method public u7(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 2280
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    .line 2282
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2283
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2285
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->we(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2287
    :catch_0
    move-exception v0

    .line 2288
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    .line 2289
    :cond_0
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 2290
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v2, ""

    invoke-direct {v1, v3, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2291
    :cond_1
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string/jumbo v1, ""

    invoke-direct {v0, v3, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public v5(Ljava/lang/String;)Ljava/util/Vector;
    .locals 2

    .prologue
    .line 1519
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1520
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$3;

    invoke-direct {v1, p0, v0}, Lcom/jcraft/jsch/ChannelSftp$3;-><init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/util/Vector;)V

    .line 1526
    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V

    .line 1527
    return-object v0
.end method
