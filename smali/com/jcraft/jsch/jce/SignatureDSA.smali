.class public Lcom/jcraft/jsch/jce/SignatureDSA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/SignatureDSA;


# instance fields
.field DW:Ljava/security/KeyFactory;

.field j6:Ljava/security/Signature;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW([B[B[B[B)V
    .locals 5

    .prologue
    .line 56
    new-instance v0, Ljava/security/spec/DSAPrivateKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 57
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 58
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, p3}, Ljava/math/BigInteger;-><init>([B)V

    .line 59
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, p4}, Ljava/math/BigInteger;-><init>([B)V

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 60
    iget-object v1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->DW:Ljava/security/KeyFactory;

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->j6:Ljava/security/Signature;

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 62
    return-void
.end method

.method public DW([B)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x14

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    .line 110
    aget-byte v0, p1, v2

    if-nez v0, :cond_0

    aget-byte v0, p1, v1

    if-nez v0, :cond_0

    aget-byte v0, p1, v8

    if-nez v0, :cond_0

    .line 111
    aget-byte v0, p1, v2

    shl-int/lit8 v0, v0, 0x18

    const/high16 v3, -0x1000000

    and-int/2addr v0, v3

    aget-byte v3, p1, v1

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 112
    aget-byte v3, p1, v8

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    .line 111
    or-int/2addr v0, v3

    .line 112
    aget-byte v3, p1, v6

    and-int/lit16 v3, v3, 0xff

    .line 111
    or-int/2addr v0, v3

    .line 113
    add-int/lit8 v0, v0, 0x4

    .line 114
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    .line 115
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    .line 114
    or-int/2addr v0, v4

    .line 115
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 114
    or-int/2addr v3, v0

    .line 116
    new-array v0, v3, [B

    .line 117
    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 121
    :cond_0
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    aget-byte v3, p1, v7

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    move v3, v1

    .line 125
    :goto_1
    array-length v4, p1

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    .line 126
    new-array v4, v4, [B

    .line 127
    const/16 v5, 0x30

    aput-byte v5, v4, v2

    const/16 v5, 0x2c

    aput-byte v5, v4, v1

    .line 128
    aget-byte v5, v4, v1

    add-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    aget-byte v5, v4, v1

    add-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 129
    aput-byte v8, v4, v8

    aput-byte v7, v4, v6

    .line 130
    aget-byte v1, v4, v6

    add-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    .line 131
    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v2, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    aget-byte v0, v4, v6

    add-int/lit8 v0, v0, 0x4

    aput-byte v8, v4, v0

    aget-byte v0, v4, v6

    add-int/lit8 v0, v0, 0x5

    aput-byte v7, v4, v0

    .line 133
    aget-byte v0, v4, v6

    add-int/lit8 v0, v0, 0x5

    aget-byte v1, v4, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 134
    aget-byte v0, v4, v6

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v3

    invoke-static {p1, v7, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->j6:Ljava/security/Signature;

    invoke-virtual {v0, v4}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    return v0

    :cond_1
    move v0, v2

    .line 121
    goto :goto_0

    :cond_2
    move v3, v2

    .line 122
    goto :goto_1
.end method

.method public DW()[B
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x14

    .line 64
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->j6:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v4, 0x4

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 78
    new-array v6, v3, [B

    .line 79
    array-length v7, v6

    invoke-static {v0, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 81
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 83
    new-array v7, v3, [B

    .line 84
    array-length v3, v7

    invoke-static {v0, v4, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    const/16 v0, 0x28

    new-array v8, v0, [B

    .line 90
    array-length v0, v6

    if-le v0, v5, :cond_0

    move v0, v1

    .line 91
    :goto_0
    array-length v3, v6

    if-le v3, v5, :cond_1

    move v3, v2

    .line 92
    :goto_1
    array-length v4, v6

    if-le v4, v5, :cond_2

    move v4, v5

    .line 90
    :goto_2
    invoke-static {v6, v0, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    array-length v0, v7

    if-le v0, v5, :cond_3

    .line 94
    :goto_3
    array-length v0, v7

    if-le v0, v5, :cond_4

    move v0, v5

    .line 95
    :goto_4
    array-length v2, v7

    if-le v2, v5, :cond_5

    .line 93
    :goto_5
    invoke-static {v7, v1, v8, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    return-object v8

    :cond_0
    move v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    array-length v3, v6

    rsub-int/lit8 v3, v3, 0x14

    goto :goto_1

    .line 92
    :cond_2
    array-length v4, v6

    goto :goto_2

    :cond_3
    move v1, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    array-length v0, v7

    rsub-int/lit8 v0, v0, 0x28

    goto :goto_4

    .line 95
    :cond_5
    array-length v5, v7

    goto :goto_5
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "SHA1withDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->j6:Ljava/security/Signature;

    .line 43
    const-string/jumbo v0, "DSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->DW:Ljava/security/KeyFactory;

    .line 44
    return-void
.end method

.method public j6([B)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->j6:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 104
    return-void
.end method

.method public j6([B[B[B[B)V
    .locals 5

    .prologue
    .line 47
    new-instance v0, Ljava/security/spec/DSAPublicKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 48
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 49
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, p3}, Ljava/math/BigInteger;-><init>([B)V

    .line 50
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, p4}, Ljava/math/BigInteger;-><init>([B)V

    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 51
    iget-object v1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->DW:Ljava/security/KeyFactory;

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->j6:Ljava/security/Signature;

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 53
    return-void
.end method
