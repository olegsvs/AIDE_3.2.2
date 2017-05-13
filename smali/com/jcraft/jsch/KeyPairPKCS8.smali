.class public Lcom/jcraft/jsch/KeyPairPKCS8;
.super Lcom/jcraft/jsch/KeyPair;
.source "SourceFile"


# static fields
.field private static final EQ:[B

.field private static final J0:[B

.field private static final J8:[B

.field private static final QX:[B

.field private static final VH:[B

.field private static final XL:[B

.field private static final gn:[B

.field private static final tp:[B

.field private static final u7:[B

.field private static final we:[B


# instance fields
.field private Ws:Lcom/jcraft/jsch/KeyPair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 36
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->VH:[B

    .line 41
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->gn:[B

    .line 46
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->u7:[B

    .line 51
    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->tp:[B

    .line 56
    new-array v0, v1, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->EQ:[B

    .line 61
    new-array v0, v1, [B

    fill-array-data v0, :array_5

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->we:[B

    .line 66
    new-array v0, v1, [B

    fill-array-data v0, :array_6

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->J0:[B

    .line 71
    new-array v0, v1, [B

    fill-array-data v0, :array_7

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->J8:[B

    .line 85
    const-string/jumbo v0, "-----BEGIN DSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->QX:[B

    .line 86
    const-string/jumbo v0, "-----END DSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->XL:[B

    .line 35
    return-void

    .line 36
    :array_0
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 41
    nop

    :array_1
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x38t
        0x4t
        0x1t
    .end array-data

    .line 46
    :array_2
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xdt
    .end array-data

    .line 51
    nop

    :array_3
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xct
    .end array-data

    .line 56
    nop

    :array_4
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x2t
    .end array-data

    .line 61
    nop

    :array_5
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x16t
    .end array-data

    .line 66
    nop

    :array_6
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x2at
    .end array-data

    .line 71
    nop

    :array_7
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Ws:Lcom/jcraft/jsch/KeyPair;

    .line 80
    return-void
.end method


# virtual methods
.method DW([B)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 112
    :try_start_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 114
    const/4 v0, 0x0

    check-cast v0, [Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 115
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1;

    invoke-direct {v0, p0, p1}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[B)V

    .line 116
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v0

    .line 118
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 119
    const/4 v3, 0x2

    aget-object v3, v0, v3

    .line 121
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v0

    .line 122
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v2

    .line 123
    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v4

    .line 124
    array-length v0, v4

    if-lez v0, :cond_0

    move v0, v8

    .line 125
    :goto_0
    array-length v5, v4

    if-lt v0, v5, :cond_2

    .line 130
    :cond_0
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v0

    .line 133
    sget-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->VH:[B

    invoke-static {v2, v3}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    new-instance v1, Lcom/jcraft/jsch/KeyPairRSA;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->FH:Lcom/jcraft/jsch/JSch;

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 135
    invoke-virtual {v1, p0}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/KeyPair;)V

    .line 136
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/KeyPair;->DW([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Ws:Lcom/jcraft/jsch/KeyPair;
    :try_end_0
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Ws:Lcom/jcraft/jsch/KeyPair;

    if-eqz v0, :cond_6

    move v0, v7

    :goto_2
    return v0

    .line 126
    :cond_2
    :try_start_1
    aget-object v5, v4, v0

    invoke-virtual {v5}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_3
    sget-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->gn:[B

    invoke-static {v2, v3}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    new-instance v2, Lcom/jcraft/jsch/KeyPair$ASN1;

    invoke-direct {v2, p0, v0}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[B)V

    .line 142
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 151
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v0

    .line 152
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v2

    .line 153
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v3

    move v0, v8

    .line 154
    :goto_3
    array-length v4, v3

    if-lt v0, v4, :cond_4

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 166
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 167
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 168
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 169
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 172
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 173
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v6}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 176
    new-instance v0, Lcom/jcraft/jsch/KeyPairDSA;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->FH:Lcom/jcraft/jsch/JSch;

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    .line 179
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPairDSA;->DW()[B

    move-result-object v0

    .line 181
    new-instance v1, Lcom/jcraft/jsch/KeyPairDSA;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->FH:Lcom/jcraft/jsch/JSch;

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 182
    invoke-virtual {v1, p0}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/KeyPair;)V

    .line 183
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/KeyPair;->DW([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Ws:Lcom/jcraft/jsch/KeyPair;

    goto/16 :goto_1

    .line 188
    :catch_0
    move-exception v0

    move v0, v8

    .line 189
    goto/16 :goto_2

    .line 155
    :cond_4
    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 191
    :catch_1
    move-exception v0

    move v0, v8

    .line 193
    goto/16 :goto_2

    :cond_6
    move v0, v8

    .line 195
    goto/16 :goto_2
.end method

.method DW()[B
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public FH([B)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 222
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairPKCS8;->v5()Z

    move-result v0

    if-nez v0, :cond_1

    move v6, v7

    .line 330
    :cond_0
    :goto_0
    return v6

    .line 225
    :cond_1
    if-nez p1, :cond_3

    .line 226
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairPKCS8;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    :goto_1
    move v6, v0

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_1

    .line 257
    :cond_3
    const/4 v0, 0x0

    :try_start_0
    check-cast v0, [Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 258
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Zo:[B

    invoke-direct {v0, p0, v1}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[B)V

    .line 260
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v0

    .line 262
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v1

    .line 264
    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 265
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v0

    .line 266
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v2

    .line 267
    const/4 v3, 0x1

    aget-object v3, v0, v3

    .line 269
    const/4 v0, 0x0

    check-cast v0, [B

    .line 271
    const/4 v0, 0x0

    check-cast v0, [B

    .line 272
    const/4 v0, 0x0

    check-cast v0, [B

    .line 274
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->u7:[B

    invoke-static {v2, v0}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v0

    .line 276
    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 277
    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 278
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v2

    .line 279
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    .line 280
    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 281
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v2

    .line 282
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v4

    .line 284
    new-instance v3, Ljava/math/BigInteger;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 286
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v0

    .line 287
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v2

    .line 288
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v8

    .line 298
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairPKCS8;->Hw([B)Lcom/jcraft/jsch/Cipher;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 301
    const/4 v2, 0x0

    check-cast v2, [B
    :try_end_0
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :try_start_1
    const-string/jumbo v3, "pbkdf"

    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/PBKDF;

    .line 305
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->DW()I

    move-result v9

    invoke-interface {v3, p1, v4, v5, v9}, Lcom/jcraft/jsch/PBKDF;->j6([B[BII)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 310
    :goto_2
    if-eqz v2, :cond_0

    .line 314
    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v0, v3, v2, v8}, Lcom/jcraft/jsch/Cipher;->j6(I[B[B)V

    .line 315
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->Hw([B)V

    .line 316
    array-length v2, v1

    new-array v4, v2, [B

    .line 317
    const/4 v2, 0x0

    array-length v3, v1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->j6([BII[BI)V

    .line 318
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/KeyPairPKCS8;->DW([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->v5:Z

    move v6, v7

    .line 320
    goto/16 :goto_0

    .line 290
    :cond_4
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->J8:[B

    invoke-static {v2, v0}, Lcom/jcraft/jsch/Util;->DW([B[B)Z
    :try_end_2
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 326
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 323
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 307
    :catch_2
    move-exception v3

    goto :goto_2
.end method

.method FH()[B
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Ws:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->FH()[B

    move-result-object v0

    return-object v0
.end method

.method Hw([B)Lcom/jcraft/jsch/Cipher;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 334
    .line 337
    :try_start_0
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->EQ:[B

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string/jumbo v2, "aes128-cbc"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    :goto_1
    return-object v0

    .line 340
    :cond_0
    :try_start_2
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->we:[B

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    const-string/jumbo v2, "aes192-cbc"

    goto :goto_0

    .line 343
    :cond_1
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->J0:[B

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    const-string/jumbo v2, "aes256-cbc"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 350
    :goto_2
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 351
    const-string/jumbo v2, ""

    .line 352
    if-nez v0, :cond_3

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown oid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->FH([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :goto_3
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PKCS8: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 356
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "function "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 349
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public Hw()[B
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Ws:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->Hw()[B

    move-result-object v0

    return-object v0
.end method

.method public j6()[B
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Ws:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->j6()[B

    move-result-object v0

    return-object v0
.end method

.method public j6([B)[B
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Ws:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->j6([B)[B

    move-result-object v0

    return-object v0
.end method
