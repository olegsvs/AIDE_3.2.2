.class Lbvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:Lbnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lbpb;

    invoke-direct {v0}, Lbpb;-><init>()V

    sput-object v0, Lbvn;->j6:Lbnk;

    .line 26
    return-void
.end method

.method private static j6(Lbpd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lbrb;->SI:Lbnm;

    invoke-virtual {v0, p0}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string/jumbo v0, "MD5"

    .line 135
    :goto_0
    return-object v0

    .line 97
    :cond_0
    sget-object v0, Lbqz;->u7:Lbnm;

    invoke-virtual {v0, p0}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string/jumbo v0, "SHA1"

    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Lbqx;->v5:Lbnm;

    invoke-virtual {v0, p0}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    const-string/jumbo v0, "SHA224"

    goto :goto_0

    .line 105
    :cond_2
    sget-object v0, Lbqx;->DW:Lbnm;

    invoke-virtual {v0, p0}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    const-string/jumbo v0, "SHA256"

    goto :goto_0

    .line 109
    :cond_3
    sget-object v0, Lbqx;->FH:Lbnm;

    invoke-virtual {v0, p0}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    const-string/jumbo v0, "SHA384"

    goto :goto_0

    .line 113
    :cond_4
    sget-object v0, Lbqx;->Hw:Lbnm;

    invoke-virtual {v0, p0}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    const-string/jumbo v0, "SHA512"

    goto :goto_0

    .line 117
    :cond_5
    sget-object v0, Lbre;->FH:Lbnm;

    invoke-virtual {v0, p0}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    const-string/jumbo v0, "RIPEMD128"

    goto :goto_0

    .line 121
    :cond_6
    sget-object v0, Lbre;->DW:Lbnm;

    invoke-virtual {v0, p0}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    const-string/jumbo v0, "RIPEMD160"

    goto :goto_0

    .line 125
    :cond_7
    sget-object v0, Lbre;->Hw:Lbnm;

    invoke-virtual {v0, p0}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 127
    const-string/jumbo v0, "RIPEMD256"

    goto :goto_0

    .line 129
    :cond_8
    sget-object v0, Lbqp;->j6:Lbnm;

    invoke-virtual {v0, p0}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 131
    const-string/jumbo v0, "GOST3411"

    goto :goto_0

    .line 135
    :cond_9
    invoke-virtual {p0}, Lbpd;->FH()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static j6(Lbrm;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lbrm;->v5()Lbnd;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    sget-object v1, Lbvn;->j6:Lbnk;

    invoke-virtual {v1, v0}, Lbnk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    invoke-virtual {p0}, Lbrm;->Hw()Lbnm;

    move-result-object v1

    sget-object v2, Lbrb;->EQ:Lbnm;

    invoke-virtual {v1, v2}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {v0}, Lbrd;->j6(Ljava/lang/Object;)Lbrd;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbrd;->FH()Lbrm;

    move-result-object v0

    invoke-virtual {v0}, Lbrm;->Hw()Lbnm;

    move-result-object v0

    invoke-static {v0}, Lbvn;->j6(Lbpd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "withRSAandMGF1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lbrm;->Hw()Lbnm;

    move-result-object v1

    sget-object v2, Lbsg;->we:Lbnm;

    invoke-virtual {v1, v2}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-static {v0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    check-cast v0, Lbpd;

    invoke-static {v0}, Lbvn;->j6(Lbpd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "withECDSA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lbrm;->Hw()Lbnm;

    move-result-object v0

    invoke-virtual {v0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static j6(Ljava/security/Signature;Lbnd;)V
    .locals 4

    .prologue
    .line 35
    if-eqz p1, :cond_0

    sget-object v0, Lbvn;->j6:Lbnk;

    invoke-virtual {v0, p1}, Lbnk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 41
    :try_start_0
    invoke-interface {p1}, Lbnd;->w_()Lbns;

    move-result-object v1

    invoke-virtual {v1}, Lbns;->DW()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MGF1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    :try_start_1
    const-class v1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :cond_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/security/SignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IOException decoding parameters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :catch_1
    move-exception v0

    .line 56
    new-instance v1, Ljava/security/SignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception extracting parameters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
