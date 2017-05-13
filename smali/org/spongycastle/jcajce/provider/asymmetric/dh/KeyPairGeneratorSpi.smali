.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field private static VH:Ljava/util/Hashtable;


# instance fields
.field DW:Lbue;

.field FH:I

.field Hw:I

.field Zo:Z

.field j6:Lbuk;

.field v5:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->VH:Ljava/util/Hashtable;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "DH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lbue;

    invoke-direct {v0}, Lbue;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->DW:Lbue;

    .line 27
    const/16 v0, 0x400

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->FH:I

    .line 28
    const/16 v0, 0x14

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Hw:I

    .line 29
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->v5:Ljava/security/SecureRandom;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Zo:Z

    .line 35
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 7

    .prologue
    .line 64
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Zo:Z

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->FH:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->VH:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->VH:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuk;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->j6:Lbuk;

    .line 92
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->DW:Lbue;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->j6:Lbuk;

    invoke-virtual {v0, v1}, Lbue;->j6(Lbtn;)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Zo:Z

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->DW:Lbue;

    invoke-virtual {v0}, Lbue;->j6()Lbth;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lbth;->j6()Lbtj;

    move-result-object v0

    check-cast v0, Lbuo;

    .line 99
    invoke-virtual {v1}, Lbth;->DW()Lbtj;

    move-result-object v1

    check-cast v1, Lbun;

    .line 101
    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    invoke-direct {v3, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Lbuo;)V

    .line 102
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;-><init>(Lbun;)V

    .line 101
    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    .line 74
    :cond_1
    sget-object v1, Lbvi;->DW:Lbvb;

    invoke-interface {v1}, Lbvb;->j6()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->FH:I

    if-ne v2, v3, :cond_2

    .line 78
    new-instance v0, Lbuk;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->v5:Ljava/security/SecureRandom;

    new-instance v3, Lbum;

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Lbum;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v2, v3}, Lbuk;-><init>(Ljava/security/SecureRandom;Lbum;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->j6:Lbuk;

    goto :goto_0

    .line 82
    :cond_2
    new-instance v1, Lbug;

    invoke-direct {v1}, Lbug;-><init>()V

    .line 84
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->FH:I

    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Hw:I

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->v5:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2, v3, v4}, Lbug;->j6(IILjava/security/SecureRandom;)V

    .line 86
    new-instance v2, Lbuk;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->v5:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Lbug;->j6()Lbum;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lbuk;-><init>(Ljava/security/SecureRandom;Lbum;)V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->j6:Lbuk;

    .line 88
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->VH:Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->j6:Lbuk;

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->FH:I

    .line 42
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->v5:Ljava/security/SecureRandom;

    .line 43
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 6

    .prologue
    .line 50
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v1, "parameter object not a DHParameterSpec"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 56
    new-instance v0, Lbuk;

    new-instance v1, Lbum;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lbum;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, Lbuk;-><init>(Ljava/security/SecureRandom;Lbum;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->j6:Lbuk;

    .line 58
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->DW:Lbue;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->j6:Lbuk;

    invoke-virtual {v0, v1}, Lbue;->j6(Lbtn;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Zo:Z

    .line 60
    return-void
.end method
