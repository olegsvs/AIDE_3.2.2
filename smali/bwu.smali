.class public Lbwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lbpd;

.field private FH:Lbrm;

.field private Hw:Ljava/lang/String;

.field private j6:Lbrw;

.field private v5:Lbsa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lbrw;

    invoke-direct {v0}, Lbrw;-><init>()V

    iput-object v0, p0, Lbwu;->j6:Lbrw;

    .line 56
    new-instance v0, Lbsa;

    invoke-direct {v0}, Lbsa;-><init>()V

    iput-object v0, p0, Lbwu;->v5:Lbsa;

    .line 57
    return-void
.end method

.method private j6()Lbrt;
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lbwu;->v5:Lbsa;

    invoke-virtual {v0}, Lbsa;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lbwu;->j6:Lbrw;

    iget-object v1, p0, Lbwu;->v5:Lbsa;

    invoke-virtual {v1}, Lbsa;->DW()Lbrz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrw;->j6(Lbrz;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lbwu;->j6:Lbrw;

    invoke-virtual {v0}, Lbrw;->j6()Lbrt;

    move-result-object v0

    return-object v0
.end method

.method private j6(Lbrt;[B)Ljava/security/cert/X509Certificate;
    .locals 4

    .prologue
    .line 509
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 511
    invoke-virtual {v0, p1}, Lbne;->j6(Lbnd;)V

    .line 512
    iget-object v1, p0, Lbwu;->FH:Lbrm;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 513
    new-instance v1, Lbor;

    invoke-direct {v1, p2}, Lbor;-><init>([B)V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 515
    new-instance v1, Lbvm;

    new-instance v2, Lbrx;

    new-instance v3, Lbpi;

    invoke-direct {v3, v0}, Lbpi;-><init>(Lbne;)V

    invoke-direct {v2, v3}, Lbrx;-><init>(Lbnt;)V

    invoke-direct {v1, v2}, Lbvm;-><init>(Lbrx;)V

    return-object v1
.end method


# virtual methods
.method public DW(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lbwu;->j6:Lbrw;

    new-instance v1, Lbrv;

    invoke-direct {v1, p1}, Lbrv;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lbrw;->DW(Lbrv;)V

    .line 119
    return-void
.end method

.method public DW(Ljavax/security/auth/x500/X500Principal;)V
    .locals 4

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lbwu;->j6:Lbrw;

    new-instance v1, Lbvg;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lbvg;-><init>([B)V

    invoke-virtual {v0, v1}, Lbrw;->DW(Lbsb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can\'t process principal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j6(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbwu;->j6(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 6

    .prologue
    .line 474
    invoke-direct {p0}, Lbwu;->j6()Lbrt;

    move-result-object v5

    .line 479
    :try_start_0
    iget-object v0, p0, Lbwu;->DW:Lbpd;

    iget-object v1, p0, Lbwu;->Hw:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lbwt;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lbnd;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 488
    :try_start_1
    invoke-direct {p0, v5, v0}, Lbwu;->j6(Lbrt;[B)Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 481
    :catch_0
    move-exception v0

    .line 483
    new-instance v1, Lbws;

    const-string/jumbo v2, "exception encoding TBS cert"

    invoke-direct {v1, v2, v0}, Lbws;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 490
    :catch_1
    move-exception v0

    .line 492
    new-instance v1, Lbws;

    const-string/jumbo v2, "exception producing certificate object"

    invoke-direct {v1, v2, v0}, Lbws;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 170
    iput-object p1, p0, Lbwu;->Hw:Ljava/lang/String;

    .line 174
    :try_start_0
    invoke-static {p1}, Lbwt;->j6(Ljava/lang/String;)Lbpd;

    move-result-object v0

    iput-object v0, p0, Lbwu;->DW:Lbpd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    iget-object v0, p0, Lbwu;->DW:Lbpd;

    invoke-static {v0, p1}, Lbwt;->j6(Lbpd;Ljava/lang/String;)Lbrm;

    move-result-object v0

    iput-object v0, p0, Lbwu;->FH:Lbrm;

    .line 183
    iget-object v0, p0, Lbwu;->j6:Lbrw;

    iget-object v1, p0, Lbwu;->FH:Lbrm;

    invoke-virtual {v0, v1}, Lbrw;->j6(Lbrm;)V

    .line 184
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown signature type requested: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "serial number must be a positive integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lbwu;->j6:Lbrw;

    new-instance v1, Lbnj;

    invoke-direct {v1, p1}, Lbnj;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lbrw;->j6(Lbnj;)V

    .line 80
    return-void
.end method

.method public j6(Ljava/security/PublicKey;)V
    .locals 4

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lbwu;->j6:Lbrw;

    .line 153
    new-instance v1, Lbni;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lbni;-><init>([B)V

    invoke-virtual {v1}, Lbni;->Hw()Lbns;

    move-result-object v1

    invoke-static {v1}, Lbrs;->j6(Ljava/lang/Object;)Lbrs;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lbrw;->j6(Lbrs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to process key - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j6(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lbwu;->j6:Lbrw;

    new-instance v1, Lbrv;

    invoke-direct {v1, p1}, Lbrv;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lbrw;->j6(Lbrv;)V

    .line 113
    return-void
.end method

.method public j6(Ljavax/security/auth/x500/X500Principal;)V
    .locals 4

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lbwu;->j6:Lbrw;

    new-instance v1, Lbvg;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lbvg;-><init>([B)V

    invoke-virtual {v0, v1}, Lbrw;->j6(Lbsb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can\'t process principal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
