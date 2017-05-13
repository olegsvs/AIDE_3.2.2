.class public Lbor;
.super Lbns;
.source "SourceFile"

# interfaces
.implements Lbny;


# static fields
.field private static final FH:[C


# instance fields
.field protected DW:I

.field protected j6:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbor;->FH:[C

    .line 11
    return-void

    .line 15
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lbnd;)V
    .locals 4

    .prologue
    .line 161
    invoke-direct {p0}, Lbns;-><init>()V

    .line 166
    :try_start_0
    invoke-interface {p1}, Lbnd;->w_()Lbns;

    move-result-object v0

    const-string/jumbo v1, "DER"

    invoke-virtual {v0, v1}, Lbns;->j6(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbor;->j6:[B

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lbor;->DW:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error processing object : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbor;-><init>([BI)V

    .line 159
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lbns;-><init>()V

    .line 151
    iput-object p1, p0, Lbor;->j6:[B

    .line 152
    iput p2, p0, Lbor;->DW:I

    .line 153
    return-void
.end method

.method static DW([B)Lbor;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 275
    array-length v0, p0

    if-ge v0, v4, :cond_0

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "truncated BIT STRING detected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    aget-byte v0, p0, v3

    .line 281
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    .line 283
    array-length v2, v1

    if-eqz v2, :cond_1

    .line 285
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    :cond_1
    new-instance v2, Lbor;

    invoke-direct {v2, v1, v0}, Lbor;-><init>([BI)V

    return-object v2
.end method

.method static j6(ILjava/io/InputStream;)Lbor;
    .locals 4

    .prologue
    .line 294
    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "truncated BIT STRING detected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 300
    add-int/lit8 v1, p0, -0x1

    new-array v1, v1, [B

    .line 302
    array-length v2, v1

    if-eqz v2, :cond_1

    .line 304
    invoke-static {p1, v1}, Lbwq;->j6(Ljava/io/InputStream;[B)I

    move-result v2

    array-length v3, v1

    if-eq v2, v3, :cond_1

    .line 306
    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "EOF encountered in middle of BIT STRING"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_1
    new-instance v2, Lbor;

    invoke-direct {v2, v1, v0}, Lbor;-><init>([BI)V

    return-object v2
.end method

.method public static j6(Lbnz;Z)Lbor;
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lbnz;->EQ()Lbns;

    move-result-object v0

    .line 124
    if-nez p1, :cond_0

    instance-of v1, v0, Lbor;

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    invoke-static {v0}, Lbor;->j6(Ljava/lang/Object;)Lbor;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Lbnn;

    invoke-virtual {v0}, Lbnn;->Hw()[B

    move-result-object v0

    invoke-static {v0}, Lbor;->DW([B)Lbor;

    move-result-object v0

    goto :goto_0
.end method

.method public static j6(Ljava/lang/Object;)Lbor;
    .locals 3

    .prologue
    .line 101
    if-eqz p0, :cond_0

    instance-of v0, p0, Lbor;

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    check-cast p0, Lbor;

    return-object p0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public FH()[B
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lbor;->j6:[B

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lbor;->DW:I

    return v0
.end method

.method gn()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Lbor;->DW:I

    iget-object v1, p0, Lbor;->j6:[B

    invoke-static {v1}, Lbwg;->j6([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 5

    .prologue
    .line 244
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 246
    new-instance v2, Lbnp;

    invoke-direct {v2, v0}, Lbnp;-><init>(Ljava/io/OutputStream;)V

    .line 250
    :try_start_0
    invoke-virtual {v2, p0}, Lbnp;->j6(Lbnd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 259
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ne v0, v3, :cond_0

    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 252
    :catch_0
    move-exception v0

    .line 254
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    sget-object v3, Lbor;->FH:[C

    aget-byte v4, v2, v0

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 262
    sget-object v3, Lbor;->FH:[C

    aget-byte v4, v2, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method j6(Lbnp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 215
    invoke-virtual {p0}, Lbor;->FH()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 217
    invoke-virtual {p0}, Lbor;->Hw()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 218
    invoke-virtual {p0}, Lbor;->FH()[B

    move-result-object v1

    const/4 v2, 0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lbnp;->j6(I[B)V

    .line 221
    return-void
.end method

.method protected j6(Lbns;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 231
    instance-of v1, p1, Lbor;

    if-nez v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    check-cast p1, Lbor;

    .line 238
    iget v1, p0, Lbor;->DW:I

    iget v2, p1, Lbor;->DW:I

    if-ne v1, v2, :cond_0

    .line 239
    iget-object v1, p0, Lbor;->j6:[B

    iget-object v2, p1, Lbor;->j6:[B

    invoke-static {v1, v2}, Lbwg;->j6([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lbor;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u7()I
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lbor;->j6:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbqd;->j6(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbor;->j6:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
