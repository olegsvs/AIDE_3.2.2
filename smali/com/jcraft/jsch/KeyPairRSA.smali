.class public Lcom/jcraft/jsch/KeyPairRSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "SourceFile"


# static fields
.field private static final QX:[B

.field private static final XL:[B

.field private static final aM:[B


# instance fields
.field private EQ:[B

.field private J0:[B

.field private J8:[B

.field private VH:[B

.field private Ws:I

.field private gn:[B

.field private tp:[B

.field private u7:[B

.field private we:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-string/jumbo v0, "-----BEGIN RSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->QX:[B

    .line 91
    const-string/jumbo v0, "-----END RSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->XL:[B

    .line 311
    const-string/jumbo v0, "ssh-rsa"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->aM:[B

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B[B[B)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 45
    const/16 v0, 0x400

    iput v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->Ws:I

    .line 56
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    .line 57
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    .line 58
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    .line 59
    if-eqz p2, :cond_0

    .line 60
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iput v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->Ws:I

    .line 62
    :cond_0
    return-void
.end method

.method private VH()[B
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->we:[B

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->we:[B

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->we:[B

    return-object v0
.end method

.method private gn()[B
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->J0:[B

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->J0:[B

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->J0:[B

    return-object v0
.end method

.method static j6(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 5

    .prologue
    .line 361
    const/16 v0, 0x8

    const-string/jumbo v1, "invalid key format"

    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(ILjava/lang/String;)[[B

    move-result-object v0

    .line 363
    const/4 v1, 0x1

    aget-object v1, v0, v1

    .line 364
    const/4 v2, 0x2

    aget-object v2, v0, v2

    .line 365
    const/4 v3, 0x3

    aget-object v3, v0, v3

    .line 366
    new-instance v4, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    .line 367
    const/4 v1, 0x4

    aget-object v1, v0, v1

    iput-object v1, v4, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    .line 368
    const/4 v1, 0x5

    aget-object v1, v0, v1

    iput-object v1, v4, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    .line 369
    const/4 v1, 0x6

    aget-object v1, v0, v1

    iput-object v1, v4, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    .line 370
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v4, Lcom/jcraft/jsch/KeyPairRSA;->DW:Ljava/lang/String;

    .line 371
    const/4 v0, 0x0

    iput v0, v4, Lcom/jcraft/jsch/KeyPairRSA;->j6:I

    .line 372
    return-object v4
.end method

.method private u7()[B
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    return-object v0
.end method


# virtual methods
.method DW([B)Z
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 132
    :try_start_0
    iget v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->j6:I

    if-ne v4, v3, :cond_1

    .line 133
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 134
    array-length v3, p1

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->DW(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    const/4 v3, 0x4

    :try_start_1
    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/jcraft/jsch/Buffer;->j6(ILjava/lang/String;)[[B

    move-result-object v2

    .line 138
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    .line 139
    const/4 v3, 0x1

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    .line 140
    const/4 v3, 0x2

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    .line 141
    const/4 v3, 0x3

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :try_start_2
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->VH()[B

    .line 148
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->gn()[B

    .line 296
    :cond_0
    :goto_0
    return v0

    .line 143
    :catch_0
    move-exception v0

    move v0, v1

    .line 144
    goto :goto_0

    .line 153
    :cond_1
    iget v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->j6:I

    if-ne v4, v0, :cond_4

    .line 154
    aget-byte v2, p1, v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_3

    .line 155
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 156
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->u7()[B

    move-result-object v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    .line 157
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->u7()[B

    move-result-object v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    .line 158
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->u7()[B

    move-result-object v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    .line 159
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->u7()[B

    .line 160
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->u7()[B

    move-result-object v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    .line 161
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->u7()[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    .line 162
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    if-eqz v2, :cond_2

    .line 163
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iput v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->Ws:I

    .line 166
    :cond_2
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->VH()[B

    .line 167
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->gn()[B

    .line 168
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->u7()[B

    goto :goto_0

    .line 292
    :catch_1
    move-exception v0

    move v0, v1

    .line 294
    goto :goto_0

    :cond_3
    move v0, v1

    .line 172
    goto :goto_0

    .line 191
    :cond_4
    const/4 v2, 0x1

    .line 192
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 193
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_19

    .line 194
    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v6, v1

    move v2, v3

    .line 195
    :goto_1
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_5

    .line 198
    :goto_2
    aget-byte v4, p1, v2

    if-eq v4, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 195
    :cond_5
    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v6

    move v6, v2

    move v2, v4

    move v4, v5

    goto :goto_1

    .line 199
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 200
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 201
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_7

    .line 202
    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    .line 203
    :goto_3
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_10

    .line 205
    :cond_7
    add-int/2addr v2, v3

    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 209
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_8

    .line 210
    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    .line 211
    :goto_4
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_11

    .line 213
    :cond_8
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    .line 214
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    add-int/2addr v2, v3

    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 219
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_9

    .line 220
    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    .line 221
    :goto_5
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_12

    .line 223
    :cond_9
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    .line 224
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    add-int/2addr v2, v3

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 229
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_a

    .line 230
    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    .line 231
    :goto_6
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_13

    .line 233
    :cond_a
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    .line 234
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    add-int/2addr v2, v3

    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 239
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_b

    .line 240
    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    .line 241
    :goto_7
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_14

    .line 243
    :cond_b
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    .line 244
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    add-int/2addr v2, v3

    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 249
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_c

    .line 250
    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    .line 251
    :goto_8
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_15

    .line 253
    :cond_c
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    .line 254
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    add-int/2addr v2, v3

    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 259
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_d

    .line 260
    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    .line 261
    :goto_9
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_16

    .line 263
    :cond_d
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->we:[B

    .line 264
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->we:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    add-int/2addr v2, v3

    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 269
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_e

    .line 270
    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    .line 271
    :goto_a
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_17

    .line 273
    :cond_e
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->J0:[B

    .line 274
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->J0:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    add-int/2addr v2, v3

    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 279
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_f

    .line 280
    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    .line 281
    :goto_b
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_18

    .line 283
    :cond_f
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    .line 284
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    add-int/2addr v2, v3

    .line 287
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    if-eqz v2, :cond_0

    .line 288
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iput v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->Ws:I

    goto/16 :goto_0

    .line 203
    :cond_10
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_3

    .line 211
    :cond_11
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_4

    .line 221
    :cond_12
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    .line 231
    :cond_13
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_6

    .line 241
    :cond_14
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_7

    .line 251
    :cond_15
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_8

    .line 261
    :cond_16
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_9

    .line 271
    :cond_17
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_a

    .line 281
    :cond_18
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_b

    :cond_19
    move v2, v3

    goto/16 :goto_2
.end method

.method DW()[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 98
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 99
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    array-length v1, v1

    .line 98
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 100
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    array-length v1, v1

    .line 98
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 101
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    array-length v1, v1

    .line 98
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 102
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    array-length v1, v1

    .line 98
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 103
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    array-length v1, v1

    .line 98
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 104
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->we:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->we:[B

    array-length v1, v1

    .line 98
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 105
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->J0:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->J0:[B

    array-length v1, v1

    .line 98
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 106
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    array-length v1, v1

    .line 98
    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 111
    new-array v1, v1, [B

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p0, v1, v2, v0}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BII)I

    move-result v0

    .line 114
    new-array v2, v3, [B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    move-result v0

    .line 115
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    move-result v0

    .line 116
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    move-result v0

    .line 117
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    move-result v0

    .line 118
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    move-result v0

    .line 119
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    move-result v0

    .line 120
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->we:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    move-result v0

    .line 121
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->J0:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    move-result v0

    .line 122
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    .line 123
    return-object v1
.end method

.method FH()[B
    .locals 1

    .prologue
    .line 312
    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->aM:[B

    return-object v0
.end method

.method public Hw()[B
    .locals 3

    .prologue
    .line 300
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->Hw()[B

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 308
    :goto_0
    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [[B

    .line 305
    const/4 v1, 0x0

    sget-object v2, Lcom/jcraft/jsch/KeyPairRSA;->aM:[B

    aput-object v2, v0, v1

    .line 306
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    aput-object v2, v0, v1

    .line 307
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    aput-object v2, v0, v1

    .line 308
    invoke-static {v0}, Lcom/jcraft/jsch/Buffer;->j6([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    goto :goto_0
.end method

.method public Zo()V
    .locals 1

    .prologue
    .line 415
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->Zo()V

    .line 416
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 417
    return-void
.end method

.method public j6()[B
    .locals 4

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairRSA;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "key is encrypted."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 380
    sget-object v1, Lcom/jcraft/jsch/KeyPairRSA;->aM:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 381
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 382
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 383
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 384
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->u7()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 385
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 386
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 387
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->DW:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 388
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v1

    new-array v1, v1, [B

    .line 389
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/jcraft/jsch/Buffer;->FH([BII)V

    .line 390
    return-object v1
.end method

.method public j6([B)[B
    .locals 4

    .prologue
    .line 321
    :try_start_0
    const-string/jumbo v0, "signature.rsa"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;

    .line 323
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureRSA;->j6()V

    .line 324
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SignatureRSA;->DW([B[B)V

    .line 326
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/SignatureRSA;->j6([B)V

    .line 327
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureRSA;->DW()[B

    move-result-object v0

    .line 328
    const/4 v1, 0x2

    new-array v1, v1, [[B

    .line 329
    const/4 v2, 0x0

    sget-object v3, Lcom/jcraft/jsch/KeyPairRSA;->aM:[B

    aput-object v3, v1, v2

    .line 330
    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 331
    invoke-static {v1}, Lcom/jcraft/jsch/Buffer;->j6([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 335
    const/4 v0, 0x0

    goto :goto_0
.end method
