.class public Lcom/jcraft/jsch/KeyPairDSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "SourceFile"


# static fields
.field private static final J0:[B

.field private static final J8:[B

.field private static final Ws:[B


# instance fields
.field private EQ:[B

.field private VH:[B

.field private gn:[B

.field private tp:[B

.field private u7:[B

.field private we:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "-----BEGIN DSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->J0:[B

    .line 85
    const-string/jumbo v0, "-----END DSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->J8:[B

    .line 242
    const-string/jumbo v0, "ssh-dss"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->Ws:[B

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 43
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 40
    const/16 v0, 0x400

    iput v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->we:I

    .line 53
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairDSA;->VH:[B

    .line 54
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairDSA;->gn:[B

    .line 55
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairDSA;->u7:[B

    .line 56
    iput-object p5, p0, Lcom/jcraft/jsch/KeyPairDSA;->tp:[B

    .line 57
    iput-object p6, p0, Lcom/jcraft/jsch/KeyPairDSA;->EQ:[B

    .line 58
    if-eqz p2, :cond_0

    .line 59
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iput v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->we:I

    .line 60
    :cond_0
    return-void
.end method

.method static j6(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 8

    .prologue
    .line 296
    const/4 v0, 0x7

    const-string/jumbo v1, "invalid key format"

    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(ILjava/lang/String;)[[B

    move-result-object v7

    .line 298
    const/4 v0, 0x1

    aget-object v2, v7, v0

    .line 299
    const/4 v0, 0x2

    aget-object v3, v7, v0

    .line 300
    const/4 v0, 0x3

    aget-object v4, v7, v0

    .line 301
    const/4 v0, 0x4

    aget-object v5, v7, v0

    .line 302
    const/4 v0, 0x5

    aget-object v6, v7, v0

    .line 303
    new-instance v0, Lcom/jcraft/jsch/KeyPairDSA;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    .line 306
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, v7, v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/jcraft/jsch/KeyPairDSA;->DW:Ljava/lang/String;

    .line 307
    const/4 v1, 0x0

    iput v1, v0, Lcom/jcraft/jsch/KeyPairDSA;->j6:I

    .line 308
    return-object v0
.end method


# virtual methods
.method DW([B)Z
    .locals 7

    .prologue
    const/16 v4, 0x30

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    :try_start_0
    iget v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->j6:I

    if-ne v2, v0, :cond_2

    .line 118
    const/4 v2, 0x0

    aget-byte v2, p1, v2

    if-eq v2, v4, :cond_1

    .line 119
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 120
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->Hw()I

    .line 121
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->u7()[B

    move-result-object v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->VH:[B

    .line 122
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->u7()[B

    move-result-object v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->u7:[B

    .line 123
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->u7()[B

    move-result-object v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->gn:[B

    .line 124
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->u7()[B

    move-result-object v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->tp:[B

    .line 125
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->u7()[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->EQ:[B

    .line 126
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->VH:[B

    if-eqz v2, :cond_0

    .line 127
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->VH:[B

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iput v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->we:I

    .line 225
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    iget v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->j6:I

    if-ne v2, v3, :cond_3

    .line 133
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 134
    array-length v3, p1

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->DW(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    const/4 v3, 0x1

    :try_start_1
    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/jcraft/jsch/Buffer;->j6(ILjava/lang/String;)[[B

    move-result-object v2

    .line 138
    const/4 v3, 0x0

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->EQ:[B
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    move v0, v1

    .line 141
    goto :goto_0

    .line 147
    :cond_3
    const/4 v2, 0x0

    .line 150
    :try_start_2
    aget-byte v2, p1, v2

    if-eq v2, v4, :cond_4

    move v0, v1

    goto :goto_0

    .line 151
    :cond_4
    const/4 v2, 0x1

    .line 152
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 153
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_13

    .line 154
    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v6, v1

    move v2, v3

    .line 155
    :goto_1
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_5

    .line 158
    :goto_2
    aget-byte v4, p1, v2

    if-eq v4, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 155
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

    .line 159
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 160
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 161
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_7

    .line 162
    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    .line 163
    :goto_3
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_d

    .line 165
    :cond_7
    add-int/2addr v2, v3

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 169
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_8

    .line 170
    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    .line 171
    :goto_4
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_e

    .line 173
    :cond_8
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->VH:[B

    .line 174
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->VH:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    add-int/2addr v2, v3

    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 179
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_9

    .line 180
    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    .line 181
    :goto_5
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_f

    .line 183
    :cond_9
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->gn:[B

    .line 184
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->gn:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    add-int/2addr v2, v3

    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 189
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_a

    .line 190
    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    .line 191
    :goto_6
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_10

    .line 193
    :cond_a
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->u7:[B

    .line 194
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->u7:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    add-int/2addr v2, v3

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 199
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_b

    .line 200
    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    .line 201
    :goto_7
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_11

    .line 203
    :cond_b
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->tp:[B

    .line 204
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->tp:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    add-int/2addr v2, v3

    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 209
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_c

    .line 210
    and-int/lit8 v2, v2, 0x7f

    move v4, v2

    move v2, v1

    .line 211
    :goto_8
    add-int/lit8 v5, v4, -0x1

    if-gtz v4, :cond_12

    .line 213
    :cond_c
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->EQ:[B

    .line 214
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->EQ:[B

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    add-int/2addr v2, v3

    .line 217
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->VH:[B

    if-eqz v2, :cond_0

    .line 218
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->VH:[B

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iput v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->we:I

    goto/16 :goto_0

    .line 220
    :catch_1
    move-exception v0

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 163
    :cond_d
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_3

    .line 171
    :cond_e
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_4

    .line 181
    :cond_f
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    .line 191
    :cond_10
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_6

    .line 201
    :cond_11
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_7

    .line 211
    :cond_12
    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto :goto_8

    :cond_13
    move v2, v3

    goto/16 :goto_2
.end method

.method DW()[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPairDSA;->j6(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 93
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->VH:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->j6(I)I

    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->VH:[B

    array-length v1, v1

    .line 92
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 94
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->gn:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->j6(I)I

    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->gn:[B

    array-length v1, v1

    .line 92
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 95
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->u7:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->j6(I)I

    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->u7:[B

    array-length v1, v1

    .line 92
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 96
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->tp:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->j6(I)I

    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->tp:[B

    array-length v1, v1

    .line 92
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 97
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->EQ:[B

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->j6(I)I

    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->EQ:[B

    array-length v1, v1

    .line 92
    add-int/2addr v0, v1

    .line 100
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPairDSA;->j6(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 102
    new-array v1, v1, [B

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p0, v1, v2, v0}, Lcom/jcraft/jsch/KeyPairDSA;->j6([BII)I

    move-result v0

    .line 105
    new-array v2, v3, [B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->j6([BI[B)I

    move-result v0

    .line 106
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->VH:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->j6([BI[B)I

    move-result v0

    .line 107
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->gn:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->j6([BI[B)I

    move-result v0

    .line 108
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->u7:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->j6([BI[B)I

    move-result v0

    .line 109
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->tp:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->j6([BI[B)I

    move-result v0

    .line 110
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->EQ:[B

    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->j6([BI[B)I

    .line 111
    return-object v1
.end method

.method FH()[B
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->Ws:[B

    return-object v0
.end method

.method public Hw()[B
    .locals 3

    .prologue
    .line 229
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->Hw()[B

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 239
    :goto_0
    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->VH:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [[B

    .line 234
    const/4 v1, 0x0

    sget-object v2, Lcom/jcraft/jsch/KeyPairDSA;->Ws:[B

    aput-object v2, v0, v1

    .line 235
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->VH:[B

    aput-object v2, v0, v1

    .line 236
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->gn:[B

    aput-object v2, v0, v1

    .line 237
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->u7:[B

    aput-object v2, v0, v1

    .line 238
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->tp:[B

    aput-object v2, v0, v1

    .line 239
    invoke-static {v0}, Lcom/jcraft/jsch/Buffer;->j6([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    goto :goto_0
.end method

.method public Zo()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->Zo()V

    .line 330
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->EQ:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 331
    return-void
.end method

.method public j6()[B
    .locals 4

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairDSA;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "key is encrypted."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 316
    sget-object v1, Lcom/jcraft/jsch/KeyPairDSA;->Ws:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 317
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->VH:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 318
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->gn:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 319
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->u7:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 320
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->tp:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 321
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->EQ:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 322
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->DW:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    .line 323
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v1

    new-array v1, v1, [B

    .line 324
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/jcraft/jsch/Buffer;->FH([BII)V

    .line 325
    return-object v1
.end method

.method public j6([B)[B
    .locals 5

    .prologue
    .line 252
    :try_start_0
    const-string/jumbo v0, "signature.dss"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureDSA;

    .line 254
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureDSA;->j6()V

    .line 255
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->EQ:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->VH:[B

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->gn:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->u7:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/jcraft/jsch/SignatureDSA;->DW([B[B[B[B)V

    .line 257
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/SignatureDSA;->j6([B)V

    .line 258
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureDSA;->DW()[B

    move-result-object v0

    .line 259
    const/4 v1, 0x2

    new-array v1, v1, [[B

    .line 260
    const/4 v2, 0x0

    sget-object v3, Lcom/jcraft/jsch/KeyPairDSA;->Ws:[B

    aput-object v3, v1, v2

    .line 261
    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 262
    invoke-static {v1}, Lcom/jcraft/jsch/Buffer;->j6([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    return-object v0

    .line 264
    :catch_0
    move-exception v0

    .line 267
    const/4 v0, 0x0

    goto :goto_0
.end method
