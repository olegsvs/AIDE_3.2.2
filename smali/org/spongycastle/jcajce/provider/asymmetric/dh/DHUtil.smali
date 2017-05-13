.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/DHUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lbui;
    .locals 7

    .prologue
    .line 40
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 44
    new-instance v0, Lbun;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    .line 45
    new-instance v2, Lbum;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lbum;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 44
    invoke-direct {v0, v1, v2}, Lbun;-><init>(Ljava/math/BigInteger;Lbum;)V

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string/jumbo v1, "can\'t identify DH private key."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lbui;
    .locals 7

    .prologue
    .line 25
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 29
    new-instance v0, Lbuo;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    .line 30
    new-instance v2, Lbum;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lbum;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 29
    invoke-direct {v0, v1, v2}, Lbuo;-><init>(Ljava/math/BigInteger;Lbum;)V

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string/jumbo v1, "can\'t identify DH public key."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
