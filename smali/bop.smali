.class public Lbop;
.super Lbns;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:[B

.field private final j6:Z


# direct methods
.method public constructor <init>(ILbne;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Lbns;-><init>()V

    .line 71
    iput p1, p0, Lbop;->DW:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbop;->j6:Z

    .line 73
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lbne;->j6()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 86
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lbop;->FH:[B

    .line 87
    return-void

    .line 79
    :cond_0
    :try_start_0
    invoke-virtual {p2, v1}, Lbne;->j6(I)Lbnd;

    move-result-object v0

    check-cast v0, Lbnl;

    const-string/jumbo v3, "DER"

    invoke-virtual {v0, v3}, Lbnl;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lbnr;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "malformed object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbnr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(ZI[B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lbns;-><init>()V

    .line 23
    iput-boolean p1, p0, Lbop;->j6:Z

    .line 24
    iput p2, p0, Lbop;->DW:I

    .line 25
    iput-object p3, p0, Lbop;->FH:[B

    .line 26
    return-void
.end method

.method private j6(I[B)[B
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 240
    aget-byte v0, p2, v4

    and-int/lit8 v0, v0, 0x1f

    .line 245
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_3

    .line 249
    const/4 v2, 0x2

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    .line 253
    and-int/lit8 v3, v0, 0x7f

    if-nez v3, :cond_2

    .line 255
    new-instance v0, Lbnr;

    const-string/jumbo v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Lbnr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    .line 261
    shl-int/lit8 v3, v2, 0x7

    .line 262
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    move v6, v0

    move v0, v2

    move v2, v6

    .line 258
    :goto_0
    if-ltz v2, :cond_1

    and-int/lit16 v5, v2, 0x80

    if-nez v5, :cond_0

    .line 265
    :cond_1
    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    .line 268
    :goto_1
    array-length v2, p2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    .line 270
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {p2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    int-to-byte v0, p1

    aput-byte v0, v2, v4

    .line 274
    return-object v2

    :cond_2
    move v3, v4

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public FH()[B
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lbop;->FH:[B

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lbop;->DW:I

    return v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lbop;->j6:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 234
    iget-boolean v0, p0, Lbop;->j6:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lbop;->DW:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbop;->FH:[B

    invoke-static {v1}, Lbwg;->j6([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(I)Lbns;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    .line 183
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unsupported tag number"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lbop;->DW()[B

    move-result-object v0

    .line 187
    invoke-direct {p0, p1, v0}, Lbop;->j6(I[B)[B

    move-result-object v1

    .line 189
    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 191
    aget-byte v0, v1, v2

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 194
    :cond_1
    new-instance v0, Lbni;

    invoke-direct {v0, v1}, Lbni;-><init>([B)V

    invoke-virtual {v0}, Lbni;->Hw()Lbns;

    move-result-object v0

    return-object v0
.end method

.method j6(Lbnp;)V
    .locals 3

    .prologue
    .line 208
    const/16 v0, 0x40

    .line 209
    iget-boolean v1, p0, Lbop;->j6:Z

    if-eqz v1, :cond_0

    .line 211
    const/16 v0, 0x60

    .line 214
    :cond_0
    iget v1, p0, Lbop;->DW:I

    iget-object v2, p0, Lbop;->FH:[B

    invoke-virtual {p1, v0, v1, v2}, Lbnp;->j6(II[B)V

    .line 215
    return-void
.end method

.method j6(Lbns;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 220
    instance-of v1, p1, Lbop;

    if-nez v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    check-cast p1, Lbop;

    .line 227
    iget-boolean v1, p0, Lbop;->j6:Z

    iget-boolean v2, p1, Lbop;->j6:Z

    if-ne v1, v2, :cond_0

    .line 228
    iget v1, p0, Lbop;->DW:I

    iget v2, p1, Lbop;->DW:I

    if-ne v1, v2, :cond_0

    .line 229
    iget-object v1, p0, Lbop;->FH:[B

    iget-object v2, p1, Lbop;->FH:[B

    invoke-static {v1, v2}, Lbwg;->j6([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method u7()I
    .locals 2

    .prologue
    .line 200
    iget v0, p0, Lbop;->DW:I

    invoke-static {v0}, Lbqd;->DW(I)I

    move-result v0

    iget-object v1, p0, Lbop;->FH:[B

    array-length v1, v1

    invoke-static {v1}, Lbqd;->j6(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbop;->FH:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
