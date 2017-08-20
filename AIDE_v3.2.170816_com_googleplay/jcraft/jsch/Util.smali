.class Lcom/jcraft/jsch/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[B

.field private static FH:[Ljava/lang/String;

.field static final j6:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const-string/jumbo v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Util;->DW:[B

    .line 309
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 310
    const-string/jumbo v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "c"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "d"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "f"

    aput-object v2, v0, v1

    .line 309
    sput-object v0, Lcom/jcraft/jsch/Util;->FH:[Ljava/lang/String;

    .line 442
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Util;->j6:[B

    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static DW(B)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 499
    and-int/lit16 v1, p0, 0x80

    int-to-byte v1, v1

    if-nez v1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return v0

    .line 500
    :cond_1
    and-int/lit16 v1, p0, 0xe0

    int-to-byte v1, v1

    const/16 v2, -0x40

    if-ne v1, v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 501
    :cond_2
    and-int/lit16 v1, p0, 0xf0

    int-to-byte v1, v1

    const/16 v2, -0x20

    if-ne v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method static DW([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 424
    const/4 v0, 0x0

    array-length v1, p0

    const-string/jumbo v2, "UTF-8"

    invoke-static {p0, v0, v1, v2}, Lcom/jcraft/jsch/Util;->j6([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static DW([BI[BI)Z
    .locals 12

    .prologue
    const/16 v10, 0x5c

    const/16 v9, 0x3f

    const/16 v8, 0x2a

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 150
    array-length v4, p0

    .line 151
    if-nez v4, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    array-length v5, p2

    move v2, p3

    move v3, p1

    .line 158
    :cond_2
    :goto_1
    if-ge v3, v4, :cond_3

    if-lt v2, v5, :cond_4

    :cond_3
    move v11, v2

    move v2, v3

    move v3, v11

    .line 242
    :goto_2
    if-ne v2, v4, :cond_12

    if-ne v3, v5, :cond_12

    move v0, v1

    .line 243
    goto :goto_0

    .line 159
    :cond_4
    aget-byte v6, p0, v3

    if-ne v6, v10, :cond_5

    .line 160
    add-int/lit8 v6, v3, 0x1

    if-eq v6, v4, :cond_0

    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    aget-byte v6, p0, v3

    aget-byte v7, p2, v2

    if-ne v6, v7, :cond_0

    .line 165
    aget-byte v6, p0, v3

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v6

    add-int/2addr v3, v6

    .line 166
    aget-byte v6, p2, v2

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v6

    add-int/2addr v2, v6

    .line 167
    goto :goto_1

    .line 170
    :cond_5
    aget-byte v6, p0, v3

    if-ne v6, v8, :cond_f

    .line 171
    :goto_3
    if-lt v3, v4, :cond_7

    .line 178
    :cond_6
    if-ne v4, v3, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 172
    :cond_7
    aget-byte v6, p0, v3

    if-ne v6, v8, :cond_6

    .line 173
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 181
    :cond_8
    aget-byte v6, p0, v3

    .line 182
    if-ne v6, v9, :cond_a

    .line 183
    :goto_4
    if-ge v2, v5, :cond_0

    .line 184
    invoke-static {p0, v3, p2, v2}, Lcom/jcraft/jsch/Util;->DW([BI[BI)Z

    move-result v4

    if-eqz v4, :cond_9

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_9
    aget-byte v4, p2, v2

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_4

    .line 191
    :cond_a
    if-ne v6, v10, :cond_e

    .line 192
    add-int/lit8 v6, v3, 0x1

    if-eq v6, v4, :cond_0

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    aget-byte v4, p0, v3

    .line 196
    :goto_5
    if-ge v2, v5, :cond_0

    .line 197
    aget-byte v6, p2, v2

    if-ne v4, v6, :cond_b

    .line 198
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v6

    add-int/2addr v6, v3

    .line 199
    aget-byte v7, p2, v2

    invoke-static {v7}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v7

    add-int/2addr v7, v2

    .line 198
    invoke-static {p0, v6, p2, v7}, Lcom/jcraft/jsch/Util;->DW([BI[BI)Z

    move-result v6

    if-eqz v6, :cond_b

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_b
    aget-byte v6, p2, v2

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_5

    .line 209
    :cond_c
    aget-byte v4, p2, v2

    if-ne v6, v4, :cond_d

    .line 210
    invoke-static {p0, v3, p2, v2}, Lcom/jcraft/jsch/Util;->DW([BI[BI)Z

    move-result v4

    if-eqz v4, :cond_d

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_d
    aget-byte v4, p2, v2

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v4

    add-int/2addr v2, v4

    .line 208
    :cond_e
    if-lt v2, v5, :cond_c

    goto/16 :goto_0

    .line 219
    :cond_f
    aget-byte v6, p0, v3

    if-ne v6, v9, :cond_10

    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    aget-byte v6, p2, v2

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v6

    add-int/2addr v2, v6

    .line 222
    goto/16 :goto_1

    .line 225
    :cond_10
    aget-byte v6, p0, v3

    aget-byte v7, p2, v2

    if-ne v6, v7, :cond_0

    .line 228
    aget-byte v6, p0, v3

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v6

    add-int/2addr v3, v6

    .line 229
    aget-byte v6, p2, v2

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v6

    add-int/2addr v2, v6

    .line 231
    if-lt v2, v5, :cond_2

    .line 232
    if-lt v3, v4, :cond_11

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_11
    aget-byte v6, p0, v3

    if-ne v6, v8, :cond_2

    move v11, v2

    move v2, v3

    move v3, v11

    .line 236
    goto/16 :goto_2

    .line 245
    :cond_12
    if-lt v3, v5, :cond_0

    .line 246
    aget-byte v3, p0, v2

    if-ne v3, v8, :cond_0

    .line 248
    :goto_6
    if-lt v2, v4, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 249
    :cond_13
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    if-ne v2, v8, :cond_0

    move v2, v3

    goto :goto_6
.end method

.method static DW([B[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 333
    array-length v2, p0

    .line 334
    array-length v1, p1

    if-eq v2, v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 335
    :goto_1
    if-lt v1, v2, :cond_2

    .line 337
    const/4 v0, 0x1

    goto :goto_0

    .line 335
    :cond_2
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static DW(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 409
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static DW(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 400
    if-nez p0, :cond_0

    .line 401
    const/4 v0, 0x0

    .line 404
    :goto_0
    return-object v0

    .line 402
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method static DW([BII)[B
    .locals 9

    .prologue
    const/16 v8, 0x3d

    const/4 v2, 0x0

    .line 68
    mul-int/lit8 v0, p2, 0x2

    new-array v4, v0, [B

    .line 71
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x3

    add-int v5, v0, p1

    move v1, p1

    move v0, v2

    .line 73
    :goto_0
    if-lt v1, v5, :cond_1

    .line 84
    add-int v3, p1, p2

    sub-int/2addr v3, v5

    .line 85
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 86
    aget-byte v3, p0, v1

    ushr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3f

    .line 87
    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/jcraft/jsch/Util;->DW:[B

    aget-byte v3, v6, v3

    aput-byte v3, v4, v0

    .line 88
    aget-byte v0, p0, v1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3f

    .line 89
    add-int/lit8 v1, v5, 0x1

    sget-object v3, Lcom/jcraft/jsch/Util;->DW:[B

    aget-byte v0, v3, v0

    aput-byte v0, v4, v5

    .line 90
    add-int/lit8 v3, v1, 0x1

    aput-byte v8, v4, v1

    .line 91
    add-int/lit8 v0, v3, 0x1

    aput-byte v8, v4, v3

    .line 102
    :cond_0
    :goto_1
    new-array v1, v0, [B

    .line 103
    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    return-object v1

    .line 74
    :cond_1
    aget-byte v3, p0, v1

    ushr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3f

    .line 75
    add-int/lit8 v6, v0, 0x1

    sget-object v7, Lcom/jcraft/jsch/Util;->DW:[B

    aget-byte v3, v7, v3

    aput-byte v3, v4, v0

    .line 76
    aget-byte v0, p0, v1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v0, v3

    .line 77
    add-int/lit8 v3, v6, 0x1

    sget-object v7, Lcom/jcraft/jsch/Util;->DW:[B

    aget-byte v0, v7, v0

    aput-byte v0, v4, v6

    .line 78
    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, p0, v6

    ushr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v0, v6

    .line 79
    add-int/lit8 v6, v3, 0x1

    sget-object v7, Lcom/jcraft/jsch/Util;->DW:[B

    aget-byte v0, v7, v0

    aput-byte v0, v4, v3

    .line 80
    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3f

    .line 81
    add-int/lit8 v3, v6, 0x1

    sget-object v7, Lcom/jcraft/jsch/Util;->DW:[B

    aget-byte v0, v7, v0

    aput-byte v0, v4, v6

    .line 73
    add-int/lit8 v0, v1, 0x3

    move v1, v0

    move v0, v3

    goto/16 :goto_0

    .line 93
    :cond_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    .line 94
    aget-byte v3, p0, v1

    ushr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3f

    .line 95
    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/jcraft/jsch/Util;->DW:[B

    aget-byte v3, v6, v3

    aput-byte v3, v4, v0

    .line 96
    aget-byte v0, p0, v1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v0, v3

    .line 97
    add-int/lit8 v3, v5, 0x1

    sget-object v6, Lcom/jcraft/jsch/Util;->DW:[B

    aget-byte v0, v6, v0

    aput-byte v0, v4, v5

    .line 98
    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    .line 99
    add-int/lit8 v1, v3, 0x1

    sget-object v5, Lcom/jcraft/jsch/Util;->DW:[B

    aget-byte v0, v5, v0

    aput-byte v0, v4, v3

    .line 100
    add-int/lit8 v0, v1, 0x1

    aput-byte v8, v4, v1

    goto/16 :goto_1
.end method

.method static FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 489
    :try_start_0
    const-string/jumbo v0, "~"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const-string/jumbo v0, "~"

    const-string/jumbo v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 495
    :cond_0
    :goto_0
    return-object p0

    .line 493
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static FH([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 432
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 433
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    .line 439
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 434
    :cond_0
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0x"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    const-string/jumbo v1, "0"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    add-int/lit8 v1, v0, 0x1

    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 437
    const-string/jumbo v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    :cond_2
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method static FH([BII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, p1, p2, v0}, Lcom/jcraft/jsch/Util;->j6([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static Hw([B)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 465
    if-nez p0, :cond_1

    .line 469
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 467
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 468
    aput-byte v1, p0, v0

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static Hw(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 506
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 508
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 510
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [B

    .line 511
    const/4 v0, 0x0

    .line 513
    :goto_0
    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 514
    if-gtz v3, :cond_1

    .line 518
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    if-eqz v2, :cond_0

    .line 523
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 519
    :cond_0
    return-object v1

    .line 516
    :cond_1
    add-int/2addr v0, v3

    .line 512
    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    if-eqz v2, :cond_2

    .line 523
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 524
    :cond_2
    throw v0
.end method

.method private static j6(B)B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 41
    :goto_1
    sget-object v2, Lcom/jcraft/jsch/Util;->DW:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 42
    sget-object v2, Lcom/jcraft/jsch/Util;->DW:[B

    aget-byte v2, v2, v0

    if-ne p0, v2, :cond_2

    int-to-byte v1, v0

    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static j6(Lcom/jcraft/jsch/HASH;[B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 314
    :try_start_0
    invoke-interface {p0}, Lcom/jcraft/jsch/HASH;->j6()V

    .line 315
    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {p0, p1, v1, v2}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    .line 316
    invoke-interface {p0}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v1

    .line 317
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 319
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    :goto_1
    return-object v0

    .line 320
    :cond_0
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    .line 321
    sget-object v4, Lcom/jcraft/jsch/Util;->FH:[Ljava/lang/String;

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    sget-object v4, Lcom/jcraft/jsch/Util;->FH:[Ljava/lang/String;

    and-int/lit8 v3, v3, 0xf

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    add-int/lit8 v3, v0, 0x1

    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 324
    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string/jumbo v0, "???"

    goto :goto_1
.end method

.method static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 282
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->j6([B)[B

    move-result-object v1

    .line 284
    array-length v0, v0

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 286
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static j6(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 472
    const-string/jumbo v0, ","

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 473
    const/4 v0, 0x0

    move v1, v2

    .line 475
    :goto_0
    array-length v3, v4

    if-lt v1, v3, :cond_0

    .line 484
    return-object v0

    :cond_0
    move v3, v2

    .line 476
    :goto_1
    array-length v5, p1

    if-lt v3, v5, :cond_2

    .line 481
    if-nez v0, :cond_3

    aget-object v0, v4, v1

    .line 475
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 477
    :cond_2
    aget-object v5, v4, v1

    aget-object v6, p1, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 476
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 482
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v4, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static j6([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :goto_0
    return-object v0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0
.end method

.method static j6([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 413
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/jcraft/jsch/Util;->j6([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static j6(Ljava/lang/String;II)Ljava/net/Socket;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 340
    .line 341
    if-nez p2, :cond_1

    .line 343
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, p0, p1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_0
    return-object v0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 349
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v2, v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 350
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_1
    new-array v1, v0, [Ljava/net/Socket;

    .line 356
    new-array v2, v0, [Ljava/lang/Exception;

    .line 357
    const-string/jumbo v0, ""

    .line 358
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/jcraft/jsch/Util$1;

    invoke-direct {v4, v1, p0, p1, v2}, Lcom/jcraft/jsch/Util$1;-><init>([Ljava/net/Socket;Ljava/lang/String;I[Ljava/lang/Exception;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Opening Socket "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 379
    int-to-long v4, p2

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 380
    const-string/jumbo v0, "timeout: "
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 384
    :goto_1
    aget-object v4, v1, v6

    if-eqz v4, :cond_2

    aget-object v4, v1, v6

    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 385
    aget-object v0, v1, v6

    goto :goto_0

    .line 388
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "socket is not established"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    aget-object v1, v2, v6

    if-eqz v1, :cond_3

    .line 390
    aget-object v0, v2, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 394
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    aget-object v2, v2, v6

    invoke-direct {v1, v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 382
    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method private static j6([BI[BI)Z
    .locals 4

    .prologue
    const/16 v3, 0x2e

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    array-length v2, p2

    if-lez v2, :cond_2

    aget-byte v2, p2, v1

    if-ne v2, v3, :cond_2

    .line 138
    array-length v2, p0

    if-lez v2, :cond_1

    aget-byte v2, p0, v1

    if-ne v2, v3, :cond_1

    .line 139
    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    .line 144
    :goto_0
    return v0

    .line 140
    :cond_0
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p3, 0x1

    invoke-static {p0, v0, p2, v1}, Lcom/jcraft/jsch/Util;->DW([BI[BI)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->DW([BI[BI)Z

    move-result v0

    goto :goto_0
.end method

.method static j6([B[B)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-static {p0, v0, p1, v0}, Lcom/jcraft/jsch/Util;->j6([BI[BI)Z

    move-result v0

    return v0
.end method

.method static j6([B)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 289
    array-length v0, p0

    move v2, v0

    move v0, v1

    .line 291
    :goto_0
    if-lt v0, v2, :cond_1

    .line 302
    :cond_0
    array-length v0, p0

    if-ne v2, v0, :cond_3

    .line 306
    :goto_1
    return-object p0

    .line 292
    :cond_1
    aget-byte v3, p0, v0

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    .line 293
    add-int/lit8 v3, v0, 0x1

    if-eq v3, v2, :cond_0

    .line 295
    add-int/lit8 v3, v0, 0x1

    array-length v4, p0

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v5

    invoke-static {p0, v3, p0, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    add-int/lit8 v2, v2, -0x1

    .line 297
    add-int/lit8 v0, v0, 0x1

    .line 298
    goto :goto_0

    .line 300
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_3
    new-array v0, v2, [B

    .line 305
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 306
    goto :goto_1
.end method

.method static j6([BII)[B
    .locals 7

    .prologue
    const/16 v6, 0x3d

    const/4 v0, 0x0

    .line 48
    :try_start_0
    new-array v3, p2, [B

    move v1, p1

    .line 50
    :goto_0
    add-int v2, p1, p2

    if-lt v1, v2, :cond_0

    .line 58
    :goto_1
    new-array v1, v0, [B

    .line 59
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    return-object v1

    .line 51
    :cond_0
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->j6(B)B

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p0, v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->j6(B)B

    move-result v4

    and-int/lit8 v4, v4, 0x30

    ushr-int/lit8 v4, v4, 0x4

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    .line 52
    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p0, v2

    if-ne v2, v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p0, v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->j6(B)B

    move-result v4

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, p0, v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->j6(B)B

    move-result v5

    and-int/lit8 v5, v5, 0x3c

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 54
    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p0, v2

    if-ne v2, v6, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p0, v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->j6(B)B

    move-result v4

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, p0, v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->j6(B)B

    move-result v5

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    add-int/lit8 v2, v0, 0x3

    .line 50
    add-int/lit8 v0, v1, 0x4

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v2, "fromBase64: invalid base64 data"

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static j6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    if-nez p0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    .line 113
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v0, v1

    .line 117
    :goto_1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 118
    if-ltz v4, :cond_1

    .line 119
    sub-int v5, v4, v0

    invoke-static {v2, v0, v5}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 120
    add-int/lit8 v0, v4, 0x1

    .line 121
    goto :goto_1

    .line 123
    :cond_1
    array-length v4, v2

    sub-int/2addr v4, v0

    invoke-static {v2, v0, v4}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 127
    :goto_2
    array-length v0, v2

    if-lt v1, v0, :cond_2

    move-object v0, v2

    .line 130
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
