.class public Lorg/spongycastle/jcajce/provider/asymmetric/DH$Mappings;
.super Lbve;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lbve;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public configure(Lbva;)V
    .locals 2

    .prologue
    .line 19
    const-string/jumbo v0, "KeyPairGenerator.DH"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dh.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "Alg.Alias.KeyPairGenerator.DIFFIEHELLMAN"

    const-string/jumbo v1, "DH"

    invoke-interface {p1, v0, v1}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "KeyAgreement.DH"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi"

    invoke-interface {p1, v0, v1}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "Alg.Alias.KeyAgreement.DIFFIEHELLMAN"

    const-string/jumbo v1, "DH"

    invoke-interface {p1, v0, v1}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "KeyFactory.DH"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dh.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "Alg.Alias.KeyFactory.DIFFIEHELLMAN"

    const-string/jumbo v1, "DH"

    invoke-interface {p1, v0, v1}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "AlgorithmParameters.DH"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dh.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v1}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.DIFFIEHELLMAN"

    const-string/jumbo v1, "DH"

    invoke-interface {p1, v0, v1}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameterGenerator.DIFFIEHELLMAN"

    const-string/jumbo v1, "DH"

    invoke-interface {p1, v0, v1}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "AlgorithmParameterGenerator.DH"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dh.AlgorithmParameterGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
