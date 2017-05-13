.class public final Lbel;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/io/OutputStream;

.field private final FH:Lbem;

.field private final Hw:Ljava/util/zip/CRC32;

.field private VH:[B

.field private Zo:J

.field private gn:[B

.field private final j6:Laxh;

.field private u7:J

.field private final v5:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Laxh;Ljava/io/OutputStream;Lbem;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 67
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lbel;->Hw:Ljava/util/zip/CRC32;

    .line 69
    invoke-static {}, Lawf;->j6()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lbel;->v5:Ljava/security/MessageDigest;

    .line 73
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lbel;->VH:[B

    .line 95
    iput-object p1, p0, Lbel;->j6:Laxh;

    .line 96
    iput-object p2, p0, Lbel;->DW:Ljava/io/OutputStream;

    .line 97
    iput-object p3, p0, Lbel;->FH:Lbem;

    .line 98
    const-wide/32 v0, 0x20000

    iput-wide v0, p0, Lbel;->u7:J

    .line 99
    return-void
.end method

.method private DW(IJ)I
    .locals 12

    .prologue
    .line 210
    const/4 v0, 0x4

    ushr-long v2, p2, v0

    .line 211
    iget-object v1, p0, Lbel;->VH:[B

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    const/16 v0, 0x80

    :goto_0
    shl-int/lit8 v5, p1, 0x4

    or-int/2addr v0, v5

    int-to-long v6, v0

    const-wide/16 v8, 0xf

    and-long/2addr v8, p2

    or-long/2addr v6, v8

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 213
    const/4 v0, 0x1

    move v1, v0

    move-wide v6, v2

    .line 214
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    .line 219
    return v1

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 215
    :cond_1
    const/4 v0, 0x7

    ushr-long v4, v2, v0

    .line 216
    iget-object v3, p0, Lbel;->VH:[B

    add-int/lit8 v2, v1, 0x1

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    const/16 v0, 0x80

    :goto_2
    int-to-long v8, v0

    const-wide/16 v10, 0x7f

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    move v1, v2

    move-wide v6, v4

    move-wide v2, v4

    .line 217
    goto :goto_1

    .line 216
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method DW()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lbel;->j6:Laxh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laxh;->j6(I)V

    .line 231
    return-void
.end method

.method public FH()J
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p0, Lbel;->Zo:J

    return-wide v0
.end method

.method Hw()I
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lbel;->Hw:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method Zo()[B
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lbel;->v5:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lbel;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 136
    return-void
.end method

.method j6(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 139
    sget-object v0, Lawf;->j6:[B

    iget-object v1, p0, Lbel;->VH:[B

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget-object v0, p0, Lbel;->VH:[B

    invoke-static {v0, v2, p1}, Lblk;->DW([BII)V

    .line 141
    iget-object v0, p0, Lbel;->VH:[B

    const/16 v1, 0x8

    long-to-int v2, p2

    invoke-static {v0, v1, v2}, Lblk;->DW([BII)V

    .line 142
    iget-object v0, p0, Lbel;->VH:[B

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v3, v1}, Lbel;->write([BII)V

    .line 143
    return-void
.end method

.method public j6(Lbej;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lbel;->FH:Lbem;

    invoke-virtual {v0, p0, p1}, Lbem;->j6(Lbel;Lbej;)V

    .line 162
    return-void
.end method

.method public j6(Lbej;J)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x7f

    const/4 v8, 0x7

    const/4 v5, 0x0

    .line 182
    invoke-virtual {p1}, Lbej;->we()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lbel;->FH:Lbem;

    invoke-virtual {v0}, Lbem;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p1}, Lbej;->u7()Lbej;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbej;->J0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    iget-wide v2, p0, Lbel;->Zo:J

    .line 187
    const/4 v1, 0x6

    invoke-direct {p0, v1, p2, p3}, Lbel;->DW(IJ)I

    move-result v1

    .line 188
    iget-object v4, p0, Lbel;->VH:[B

    invoke-virtual {p0, v4, v5, v1}, Lbel;->write([BII)V

    .line 190
    invoke-virtual {v0}, Lbej;->yS()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 191
    iget-object v2, p0, Lbel;->VH:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 192
    iget-object v3, p0, Lbel;->VH:[B

    and-long v4, v0, v10

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 193
    :goto_0
    shr-long/2addr v0, v8

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    .line 195
    iget-object v0, p0, Lbel;->VH:[B

    iget-object v1, p0, Lbel;->VH:[B

    array-length v1, v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v2, v1}, Lbel;->write([BII)V

    .line 207
    :goto_1
    return-void

    .line 194
    :cond_0
    iget-object v3, p0, Lbel;->VH:[B

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v4, 0x80

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    and-long v6, v0, v10

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    goto :goto_0

    .line 200
    :cond_1
    invoke-direct {p0, v8, p2, p3}, Lbel;->DW(IJ)I

    move-result v0

    .line 201
    invoke-virtual {p1}, Lbej;->gn()Lawq;

    move-result-object v1

    iget-object v2, p0, Lbel;->VH:[B

    invoke-virtual {v1, v2, v0}, Lawq;->DW([BI)V

    .line 202
    iget-object v1, p0, Lbel;->VH:[B

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0, v1, v5, v0}, Lbel;->write([BII)V

    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {p1}, Lbej;->J8()I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Lbel;->DW(IJ)I

    move-result v0

    .line 205
    iget-object v1, p0, Lbel;->VH:[B

    invoke-virtual {p0, v1, v5, v0}, Lbel;->write([BII)V

    goto :goto_1
.end method

.method public j6()[B
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lbel;->gn:[B

    if-nez v0, :cond_0

    .line 225
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Lbel;->gn:[B

    .line 226
    :cond_0
    iget-object v0, p0, Lbel;->gn:[B

    return-object v0
.end method

.method v5()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lbel;->Hw:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 246
    return-void
.end method

.method public write(I)V
    .locals 4

    .prologue
    .line 103
    iget-wide v0, p0, Lbel;->Zo:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbel;->Zo:J

    .line 104
    iget-object v0, p0, Lbel;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 105
    iget-object v0, p0, Lbel;->Hw:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 106
    iget-object v0, p0, Lbel;->v5:Ljava/security/MessageDigest;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 107
    return-void
.end method

.method public write([BII)V
    .locals 6

    .prologue
    .line 112
    :goto_0
    if-gtz p3, :cond_0

    .line 131
    return-void

    .line 113
    :cond_0
    const/high16 v0, 0x20000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 114
    iget-wide v2, p0, Lbel;->Zo:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbel;->Zo:J

    .line 116
    iget-wide v2, p0, Lbel;->u7:J

    iget-wide v4, p0, Lbel;->Zo:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 117
    iget-object v1, p0, Lbel;->j6:Laxh;

    invoke-interface {v1}, Laxh;->j6()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    new-instance v0, Ljava/io/IOException;

    .line 119
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packingCancelledDuringObjectsWriting:Ljava/lang/String;

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    iget-wide v2, p0, Lbel;->Zo:J

    const-wide/32 v4, 0x20000

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbel;->u7:J

    .line 124
    :cond_2
    iget-object v1, p0, Lbel;->DW:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 125
    iget-object v1, p0, Lbel;->Hw:Ljava/util/zip/CRC32;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 126
    iget-object v1, p0, Lbel;->v5:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1, p2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 128
    add-int/2addr p2, v0

    .line 129
    sub-int/2addr p3, v0

    goto :goto_0
.end method
