.class public Lcom/jcraft/jsch/jce/SignatureRSA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/SignatureRSA;


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
.method public DW([B[B)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/security/spec/RSAPrivateKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 55
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 54
    invoke-direct {v0, v1, v2}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 56
    iget-object v1, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->DW:Ljava/security/KeyFactory;

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->j6:Ljava/security/Signature;

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 58
    return-void
.end method

.method public DW([B)Z
    .locals 7

    .prologue
    const v6, 0xff00

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    .line 67
    .line 71
    aget-byte v0, p1, v4

    if-nez v0, :cond_0

    aget-byte v0, p1, v1

    if-nez v0, :cond_0

    aget-byte v0, p1, v5

    if-nez v0, :cond_0

    .line 72
    aget-byte v0, p1, v4

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 73
    const/4 v1, 0x3

    aget-byte v2, p1, v5

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    .line 72
    or-int/2addr v0, v2

    .line 73
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 72
    or-int/2addr v0, v1

    .line 74
    add-int/lit8 v0, v0, 0x4

    .line 75
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v3

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    .line 76
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    .line 75
    or-int/2addr v0, v2

    .line 76
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 75
    or-int/2addr v1, v0

    .line 77
    new-array v0, v1, [B

    .line 78
    invoke-static {p1, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->j6:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    return v0
.end method

.method public DW()[B
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->j6:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "SHA1withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->j6:Ljava/security/Signature;

    .line 43
    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->DW:Ljava/security/KeyFactory;

    .line 44
    return-void
.end method

.method public j6([B)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->j6:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 65
    return-void
.end method

.method public j6([B[B)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 48
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 47
    invoke-direct {v0, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 49
    iget-object v1, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->DW:Ljava/security/KeyFactory;

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->j6:Ljava/security/Signature;

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 51
    return-void
.end method
