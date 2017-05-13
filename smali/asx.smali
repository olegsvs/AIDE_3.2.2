.class public Lasx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[B


# instance fields
.field private final FH:[B

.field private final Hw:I

.field final j6:[B

.field private v5:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x8

    new-array v0, v0, [B

    sput-object v0, Lasx;->DW:[B

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    invoke-static {p1}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lasx;-><init>([B)V

    .line 215
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 231
    invoke-static {p1}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lasx;-><init>([BI)V

    .line 232
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lasx;-><init>([BI)V

    .line 246
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    invoke-static {p1}, Lasx;->j6([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidPath:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    .line 264
    invoke-static {p1}, Lasx;->DW([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 263
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    if-ltz p2, :cond_1

    const/4 v0, 0x3

    if-ge v0, p2, :cond_2

    .line 266
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidStageForPath:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Lasx;->DW([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 266
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_2
    const/16 v0, 0x3e

    new-array v0, v0, [B

    iput-object v0, p0, Lasx;->FH:[B

    .line 270
    iput v4, p0, Lasx;->Hw:I

    .line 271
    iput-object p1, p0, Lasx;->j6:[B

    .line 273
    and-int/lit8 v0, p2, 0x3

    shl-int/lit8 v0, v0, 0xc

    .line 274
    iget-object v1, p0, Lasx;->j6:[B

    array-length v1, v1

    const/16 v2, 0xfff

    if-ge v1, v2, :cond_3

    .line 275
    iget-object v1, p0, Lasx;->j6:[B

    array-length v1, v1

    or-int/2addr v0, v1

    .line 278
    :goto_0
    iget-object v1, p0, Lasx;->FH:[B

    iget v2, p0, Lasx;->Hw:I

    add-int/lit8 v2, v2, 0x3c

    invoke-static {v1, v2, v0}, Lblk;->j6([BII)V

    .line 279
    return-void

    .line 277
    :cond_3
    or-int/lit16 v0, v0, 0xfff

    goto :goto_0
.end method

.method constructor <init>([BLblj;Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 7

    .prologue
    const/16 v0, 0x3e

    const/4 v1, 0x1

    const/16 v6, 0xfff

    const/4 v2, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lasx;->FH:[B

    .line 145
    iget v3, p2, Lblj;->j6:I

    iput v3, p0, Lasx;->Hw:I

    .line 147
    iget-object v3, p0, Lasx;->FH:[B

    iget v4, p0, Lasx;->Hw:I

    invoke-static {p3, v3, v4, v0}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 150
    invoke-virtual {p0}, Lasx;->Ws()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    const/16 v0, 0x40

    .line 152
    iget-object v3, p0, Lasx;->FH:[B

    iget v4, p0, Lasx;->Hw:I

    add-int/lit8 v4, v4, 0x3e

    const/4 v5, 0x2

    invoke-static {p3, v3, v4, v5}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 154
    invoke-direct {p0}, Lasx;->QX()I

    move-result v3

    const v4, -0x60000001

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 155
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    .line 156
    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->DIRCUnrecognizedExtendedFlags:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lasx;->QX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 155
    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    iget v3, p2, Lblj;->j6:I

    add-int/2addr v3, v0

    iput v3, p2, Lblj;->j6:I

    .line 161
    iget-object v3, p0, Lasx;->FH:[B

    iget v4, p0, Lasx;->Hw:I

    invoke-virtual {p4, v3, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 163
    iget-object v3, p0, Lasx;->FH:[B

    iget v4, p0, Lasx;->Hw:I

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v3, v4}, Lblk;->j6([BI)I

    move-result v3

    and-int/lit16 v3, v3, 0xfff

    .line 165
    if-ge v3, v6, :cond_2

    .line 166
    new-array v1, v3, [B

    iput-object v1, p0, Lasx;->j6:[B

    .line 167
    iget-object v1, p0, Lasx;->j6:[B

    invoke-static {p3, v1, v2, v3}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 168
    iget-object v1, p0, Lasx;->j6:[B

    invoke-virtual {p4, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    move v1, v2

    .line 194
    :goto_0
    add-int/2addr v0, v3

    .line 195
    add-int/lit8 v3, v0, 0x8

    and-int/lit8 v3, v3, -0x8

    .line 196
    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    .line 197
    if-lez v0, :cond_1

    .line 198
    int-to-long v4, v0

    invoke-static {p3, v4, v5}, Lblg;->j6(Ljava/io/InputStream;J)V

    .line 199
    sget-object v1, Lasx;->DW:[B

    invoke-virtual {p4, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 201
    :cond_1
    return-void

    .line 170
    :cond_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    new-array v4, v6, [B

    .line 173
    invoke-static {p3, v4, v2, v6}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 174
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 177
    :goto_1
    invoke-virtual {p3}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 178
    if-gez v4, :cond_3

    .line 179
    new-instance v0, Ljava/io/EOFException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->shortReadOfBlock:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_3
    if-nez v4, :cond_4

    .line 184
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, p0, Lasx;->j6:[B

    .line 185
    iget-object v3, p0, Lasx;->j6:[B

    array-length v3, v3

    .line 187
    iget-object v4, p0, Lasx;->j6:[B

    invoke-virtual {p4, v4, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 188
    invoke-virtual {p4, v2}, Ljava/security/MessageDigest;->update(B)V

    goto :goto_0

    .line 182
    :cond_4
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1
.end method

.method private DW(I)J
    .locals 6

    .prologue
    .line 656
    iget v0, p0, Lasx;->Hw:I

    add-int/2addr v0, p1

    .line 657
    iget-object v1, p0, Lasx;->FH:[B

    invoke-static {v1, v0}, Lblk;->DW([BI)I

    move-result v1

    .line 658
    iget-object v2, p0, Lasx;->FH:[B

    add-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Lblk;->DW([BI)I

    move-result v0

    const v2, 0xf4240

    div-int/2addr v0, v2

    .line 659
    const-wide/16 v2, 0x3e8

    int-to-long v4, v1

    mul-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static DW([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 676
    sget-object v0, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private QX()I
    .locals 2

    .prologue
    .line 669
    invoke-virtual {p0}, Lasx;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lasx;->FH:[B

    iget v1, p0, Lasx;->Hw:I

    add-int/lit8 v1, v1, 0x3e

    invoke-static {v0, v1}, Lblk;->j6([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    .line 672
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j6(Z)I
    .locals 1

    .prologue
    .line 704
    if-eqz p0, :cond_0

    const/16 v0, 0x40

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3e

    goto :goto_0
.end method

.method private j6(IJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 663
    iget v0, p0, Lasx;->Hw:I

    add-int/2addr v0, p1

    .line 664
    iget-object v1, p0, Lasx;->FH:[B

    div-long v2, p2, v4

    long-to-int v2, v2

    invoke-static {v1, v0, v2}, Lblk;->DW([BII)V

    .line 665
    iget-object v1, p0, Lasx;->FH:[B

    add-int/lit8 v0, v0, 0x4

    rem-long v2, p2, v4

    long-to-int v2, v2

    const v3, 0xf4240

    mul-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lblk;->DW([BII)V

    .line 666
    return-void
.end method

.method static j6([B)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 680
    array-length v0, p0

    if-nez v0, :cond_1

    .line 700
    :cond_0
    :goto_0
    :sswitch_0
    return v1

    .line 684
    :cond_1
    array-length v3, p0

    move v2, v1

    move v0, v1

    :goto_1
    if-lt v2, v3, :cond_2

    move v1, v0

    .line 700
    goto :goto_0

    .line 684
    :cond_2
    aget-byte v4, p0, v2

    .line 685
    sparse-switch v4, :sswitch_data_0

    .line 697
    const/4 v0, 0x1

    .line 684
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 690
    :sswitch_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 691
    goto :goto_2

    .line 685
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public DW(J)V
    .locals 5

    .prologue
    .line 563
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 565
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->sizeExceeds2GB:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lasx;->J8()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 564
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lasx;->j6(I)V

    .line 567
    return-void
.end method

.method public final DW()Z
    .locals 3

    .prologue
    .line 356
    iget v0, p0, Lasx;->Hw:I

    add-int/lit8 v0, v0, 0x28

    .line 357
    invoke-virtual {p0}, Lasx;->we()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lawf;->FH:Lawq;

    iget-object v2, p0, Lasx;->FH:[B

    invoke-virtual {v1, v2, v0}, Lawq;->j6([BI)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public EQ()J
    .locals 2

    .prologue
    .line 513
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lasx;->DW(I)J

    move-result-wide v0

    return-wide v0
.end method

.method final FH()[B
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lasx;->FH:[B

    return-object v0
.end method

.method final Hw()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lasx;->Hw:I

    add-int/lit8 v0, v0, 0x28

    return v0
.end method

.method public J0()Lawq;
    .locals 2

    .prologue
    .line 578
    invoke-virtual {p0}, Lasx;->FH()[B

    move-result-object v0

    invoke-virtual {p0}, Lasx;->Hw()I

    move-result v1

    invoke-static {v0, v1}, Lawq;->Hw([BI)Lawq;

    move-result-object v0

    return-object v0
.end method

.method public J8()Ljava/lang/String;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lasx;->j6:[B

    invoke-static {v0}, Lasx;->DW([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()I
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lasx;->FH:[B

    iget v1, p0, Lasx;->Hw:I

    add-int/lit8 v1, v1, 0x3c

    aget-byte v0, v0, v1

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method Ws()Z
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lasx;->FH:[B

    iget v1, p0, Lasx;->Hw:I

    add-int/lit8 v1, v1, 0x3c

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 399
    iget-byte v0, p0, Lasx;->v5:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gn()Z
    .locals 2

    .prologue
    .line 431
    invoke-direct {p0}, Lasx;->QX()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j6()V
    .locals 4

    .prologue
    .line 341
    iget v0, p0, Lasx;->Hw:I

    add-int/lit8 v0, v0, 0x24

    .line 342
    iget-object v1, p0, Lasx;->FH:[B

    add-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 343
    return-void
.end method

.method public j6(I)V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lasx;->FH:[B

    iget v1, p0, Lasx;->Hw:I

    add-int/lit8 v1, v1, 0x24

    invoke-static {v0, v1, p1}, Lblk;->DW([BII)V

    .line 551
    return-void
.end method

.method public j6(J)V
    .locals 1

    .prologue
    .line 523
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2}, Lasx;->j6(IJ)V

    .line 524
    return-void
.end method

.method public j6(Lasx;)V
    .locals 6

    .prologue
    .line 642
    iget-object v0, p0, Lasx;->FH:[B

    iget v1, p0, Lasx;->Hw:I

    add-int/lit8 v1, v1, 0x3c

    invoke-static {v0, v1}, Lblk;->j6([BI)I

    move-result v0

    and-int/lit16 v0, v0, 0xfff

    .line 643
    iget-object v1, p1, Lasx;->FH:[B

    iget v2, p1, Lasx;->Hw:I

    iget-object v3, p0, Lasx;->FH:[B

    iget v4, p0, Lasx;->Hw:I

    const/16 v5, 0x3e

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 644
    iget-object v1, p0, Lasx;->FH:[B

    iget v2, p0, Lasx;->Hw:I

    add-int/lit8 v2, v2, 0x3c

    .line 645
    iget-object v3, p0, Lasx;->FH:[B

    iget v4, p0, Lasx;->Hw:I

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v3, v4}, Lblk;->j6([BI)I

    move-result v3

    and-int/lit16 v3, v3, -0x1000

    or-int/2addr v0, v3

    .line 644
    invoke-static {v1, v2, v0}, Lblk;->j6([BII)V

    .line 646
    return-void
.end method

.method public j6(Lavs;)V
    .locals 2

    .prologue
    .line 589
    invoke-virtual {p0}, Lasx;->FH()[B

    move-result-object v0

    invoke-virtual {p0}, Lasx;->Hw()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lavs;->DW([BI)V

    .line 590
    return-void
.end method

.method public j6(Lawi;)V
    .locals 5

    .prologue
    .line 473
    invoke-virtual {p1}, Lawi;->FH()I

    move-result v0

    const v1, 0xf000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 479
    iget-object v0, p0, Lasx;->FH:[B

    iget v1, p0, Lasx;->Hw:I

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {p1}, Lawi;->FH()I

    move-result v2

    invoke-static {v0, v1, v2}, Lblk;->DW([BII)V

    .line 480
    return-void

    .line 476
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidModeForPath:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 477
    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lasx;->J8()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 476
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4000 -> :sswitch_0
    .end sparse-switch
.end method

.method j6(Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 282
    invoke-virtual {p0}, Lasx;->Ws()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    .line 283
    :goto_0
    iget-object v1, p0, Lasx;->j6:[B

    array-length v1, v1

    .line 284
    iget-object v2, p0, Lasx;->FH:[B

    iget v3, p0, Lasx;->Hw:I

    invoke-virtual {p1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 285
    iget-object v2, p0, Lasx;->j6:[B

    invoke-virtual {p1, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 290
    add-int/2addr v0, v1

    .line 291
    add-int/lit8 v1, v0, 0x8

    and-int/lit8 v1, v1, -0x8

    .line 292
    if-eq v0, v1, :cond_0

    .line 293
    sget-object v2, Lasx;->DW:[B

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 294
    :cond_0
    return-void

    .line 282
    :cond_1
    const/16 v0, 0x3e

    goto :goto_0
.end method

.method public j6([BI)V
    .locals 3

    .prologue
    .line 602
    .line 603
    invoke-virtual {p0}, Lasx;->FH()[B

    move-result-object v0

    invoke-virtual {p0}, Lasx;->Hw()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 604
    return-void
.end method

.method public final j6(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 320
    iget v1, p0, Lasx;->Hw:I

    add-int/lit8 v1, v1, 0x8

    .line 321
    iget-object v2, p0, Lasx;->FH:[B

    invoke-static {v2, v1}, Lblk;->DW([BI)I

    move-result v2

    .line 322
    if-ne p1, v2, :cond_0

    .line 323
    iget-object v2, p0, Lasx;->FH:[B

    add-int/lit8 v1, v1, 0x4

    invoke-static {v2, v1}, Lblk;->DW([BI)I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    .line 324
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lasx;->tp()Lawi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lasx;->we()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lasx;->EQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 628
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lasx;->J0()Lawq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lasx;->VH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 629
    invoke-virtual {p0}, Lasx;->J8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()Lawi;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lasx;->u7()I

    move-result v0

    invoke-static {v0}, Lawi;->j6(I)Lawi;

    move-result-object v0

    return-object v0
.end method

.method public u7()I
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lasx;->FH:[B

    iget v1, p0, Lasx;->Hw:I

    add-int/lit8 v1, v1, 0x18

    invoke-static {v0, v1}, Lblk;->DW([BI)I

    move-result v0

    return v0
.end method

.method public v5()Z
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lasx;->FH:[B

    iget v1, p0, Lasx;->Hw:I

    add-int/lit8 v1, v1, 0x3c

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public we()I
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lasx;->FH:[B

    iget v1, p0, Lasx;->Hw:I

    add-int/lit8 v1, v1, 0x24

    invoke-static {v0, v1}, Lblk;->DW([BI)I

    move-result v0

    return v0
.end method
