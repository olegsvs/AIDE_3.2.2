.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field j6:Ljavax/crypto/spec/DHParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lbra;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->j6:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->j6:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->j6:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbra;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 53
    :try_start_0
    const-string/jumbo v1, "DER"

    invoke-virtual {v0, v1}, Lbra;->j6(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Error encoding DHParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "argument to getParameterSpec must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->j6(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .prologue
    .line 88
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string/jumbo v1, "DHParameterSpec required to initialise a Diffie-Hellman algorithm parameters object"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->j6:Ljavax/crypto/spec/DHParameterSpec;

    .line 94
    return-void
.end method

.method protected engineInit([B)V
    .locals 4

    .prologue
    .line 102
    :try_start_0
    invoke-static {p1}, Lbra;->j6(Ljava/lang/Object;)Lbra;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lbra;->v5()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Lbra;->FH()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lbra;->Hw()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lbra;->v5()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->j6:Ljavax/crypto/spec/DHParameterSpec;

    .line 121
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Lbra;->FH()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lbra;->Hw()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->j6:Ljavax/crypto/spec/DHParameterSpec;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 115
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Not a valid DH Parameter encoding."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :catch_1
    move-exception v0

    .line 119
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Not a valid DH Parameter encoding."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->engineInit([B)V

    .line 136
    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown parameter format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string/jumbo v0, "Diffie-Hellman Parameters"

    return-object v0
.end method

.method protected j6(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .prologue
    .line 76
    const-class v0, Ljavax/crypto/spec/DHParameterSpec;

    if-ne p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->j6:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string/jumbo v1, "unknown parameter spec passed to DH parameters object."

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected j6(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    if-eqz p1, :cond_0

    const-string/jumbo v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
