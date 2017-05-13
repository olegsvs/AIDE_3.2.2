.class public abstract Lbcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final j6:[B


# instance fields
.field protected final DW:Ljava/security/DigestOutputStream;

.field protected final FH:[B

.field protected Hw:Ljava/util/List;

.field protected v5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbcr;->j6:[B

    .line 68
    return-void

    .line 70
    nop

    :array_0
    .array-data 1
        -0x1t
        0x74t
        0x4ft
        0x63t
    .end array-data
.end method

.method protected constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v1, Ljava/security/DigestOutputStream;

    instance-of v0, p1, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    invoke-static {}, Lawf;->j6()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 164
    iput-object v1, p0, Lbcr;->DW:Ljava/security/DigestOutputStream;

    .line 167
    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lbcr;->FH:[B

    .line 168
    return-void

    .line 165
    :cond_0
    new-instance v0, Lbml;

    invoke-direct {v0, p1}, Lbml;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public static j6(Ljava/io/OutputStream;I)Lbcr;
    .locals 5

    .prologue
    .line 133
    packed-switch p1, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unsupportedPackIndexVersion:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 139
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :pswitch_0
    new-instance v0, Lbcs;

    invoke-direct {v0, p0}, Lbcs;-><init>(Ljava/io/OutputStream;)V

    .line 137
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lbct;

    invoke-direct {v0, p0}, Lbct;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static j6(Ljava/io/OutputStream;Ljava/util/List;)Lbcr;
    .locals 3

    .prologue
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :pswitch_0
    move v0, v1

    .line 112
    :goto_1
    invoke-static {p0, v0}, Lbcr;->j6(Ljava/io/OutputStream;I)Lbcr;

    move-result-object v0

    return-object v0

    .line 102
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 103
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-static {v0}, Lbcs;->j6(Lbgr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x2

    goto :goto_1

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected DW()V
    .locals 7

    .prologue
    const/16 v5, 0x100

    const/4 v1, 0x0

    .line 250
    new-array v2, v5, [I

    .line 251
    iget-object v0, p0, Lbcr;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x1

    :goto_1
    if-lt v0, v5, :cond_1

    .line 255
    array-length v3, v2

    move v0, v1

    :goto_2
    if-lt v0, v3, :cond_2

    .line 259
    return-void

    .line 251
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 252
    invoke-virtual {v0}, Lbgr;->j6()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    aget v4, v2, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v0

    goto :goto_0

    .line 254
    :cond_1
    aget v3, v2, v0

    add-int/lit8 v4, v0, -0x1

    aget v4, v2, v4

    add-int/2addr v3, v4

    aput v3, v2, v0

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    :cond_2
    aget v4, v2, v0

    .line 256
    iget-object v5, p0, Lbcr;->FH:[B

    invoke-static {v5, v1, v4}, Lblk;->DW([BII)V

    .line 257
    iget-object v4, p0, Lbcr;->DW:Ljava/security/DigestOutputStream;

    iget-object v5, p0, Lbcr;->FH:[B

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v1, v6}, Ljava/security/DigestOutputStream;->write([BII)V

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method protected FH()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lbcr;->DW:Ljava/security/DigestOutputStream;

    iget-object v1, p0, Lbcr;->v5:[B

    invoke-virtual {v0, v1}, Ljava/security/DigestOutputStream;->write([B)V

    .line 276
    iget-object v0, p0, Lbcr;->DW:Ljava/security/DigestOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/DigestOutputStream;->on(Z)V

    .line 277
    iget-object v0, p0, Lbcr;->DW:Ljava/security/DigestOutputStream;

    iget-object v1, p0, Lbcr;->DW:Ljava/security/DigestOutputStream;

    invoke-virtual {v1}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/DigestOutputStream;->write([B)V

    .line 278
    return-void
.end method

.method protected abstract j6()V
.end method

.method protected j6(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 233
    iget-object v0, p0, Lbcr;->DW:Ljava/security/DigestOutputStream;

    sget-object v1, Lbcr;->j6:[B

    invoke-virtual {v0, v1}, Ljava/security/DigestOutputStream;->write([B)V

    .line 234
    iget-object v0, p0, Lbcr;->FH:[B

    invoke-static {v0, v3, p1}, Lblk;->DW([BII)V

    .line 235
    iget-object v0, p0, Lbcr;->DW:Ljava/security/DigestOutputStream;

    iget-object v1, p0, Lbcr;->FH:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/DigestOutputStream;->write([BII)V

    .line 236
    return-void
.end method

.method public j6(Ljava/util/List;[B)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lbcr;->Hw:Ljava/util/List;

    .line 190
    iput-object p2, p0, Lbcr;->v5:[B

    .line 191
    invoke-virtual {p0}, Lbcr;->j6()V

    .line 192
    iget-object v0, p0, Lbcr;->DW:Ljava/security/DigestOutputStream;

    invoke-virtual {v0}, Ljava/security/DigestOutputStream;->flush()V

    .line 193
    return-void
.end method
