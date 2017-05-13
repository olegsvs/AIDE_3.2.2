.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field protected DW:I

.field private FH:I

.field protected j6:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    .line 19
    const/16 v0, 0x400

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->DW:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->FH:I

    .line 15
    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    .prologue
    const/16 v3, 0x14

    .line 49
    new-instance v0, Lbug;

    invoke-direct {v0}, Lbug;-><init>()V

    .line 51
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->j6:Ljava/security/SecureRandom;

    if-eqz v1, :cond_0

    .line 53
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->DW:I

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->j6:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v3, v2}, Lbug;->j6(IILjava/security/SecureRandom;)V

    .line 60
    :goto_0
    invoke-virtual {v0}, Lbug;->j6()Lbum;

    move-result-object v0

    .line 66
    :try_start_0
    const-string/jumbo v1, "DH"

    sget-object v2, Lbvi;->j6:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 67
    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Lbum;->j6()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lbum;->DW()Ljava/math/BigInteger;

    move-result-object v0

    iget v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->FH:I

    invoke-direct {v2, v3, v0, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v1

    .line 57
    :cond_0
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->DW:I

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v3, v2}, Lbug;->j6(IILjava/security/SecureRandom;)V

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->DW:I

    .line 28
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->j6:Ljava/security/SecureRandom;

    .line 29
    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 36
    instance-of v0, p1, Ljavax/crypto/spec/DHGenParameterSpec;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v1, "DH parameter generator requires a DHGenParameterSpec for initialisation"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    check-cast p1, Ljavax/crypto/spec/DHGenParameterSpec;

    .line 42
    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getPrimeSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->DW:I

    .line 43
    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getExponentSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->FH:I

    .line 44
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->j6:Ljava/security/SecureRandom;

    .line 45
    return-void
.end method
