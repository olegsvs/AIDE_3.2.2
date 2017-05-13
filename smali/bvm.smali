.class public Lbvm;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"

# interfaces
.implements Lbvh;


# instance fields
.field private DW:Lbrn;

.field private FH:[Z

.field private Hw:Z

.field private Zo:Lbvh;

.field private j6:Lbrx;

.field private v5:I


# direct methods
.method public constructor <init>(Lbrx;)V
    .locals 8

    .prologue
    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 71
    new-instance v2, Lbuz;

    invoke-direct {v2}, Lbuz;-><init>()V

    iput-object v2, p0, Lbvm;->Zo:Lbvh;

    .line 77
    iput-object p1, p0, Lbvm;->j6:Lbrx;

    .line 81
    :try_start_0
    const-string/jumbo v2, "2.5.29.19"

    invoke-direct {p0, v2}, Lbvm;->j6(Ljava/lang/String;)[B

    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 85
    invoke-static {v2}, Lbns;->j6([B)Lbns;

    move-result-object v2

    invoke-static {v2}, Lbrn;->j6(Ljava/lang/Object;)Lbrn;

    move-result-object v2

    iput-object v2, p0, Lbvm;->DW:Lbrn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :try_start_1
    const-string/jumbo v2, "2.5.29.15"

    invoke-direct {p0, v2}, Lbvm;->j6(Ljava/lang/String;)[B

    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 98
    invoke-static {v2}, Lbns;->j6([B)Lbns;

    move-result-object v2

    invoke-static {v2}, Lbor;->j6(Ljava/lang/Object;)Lbor;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lbor;->FH()[B

    move-result-object v4

    .line 101
    array-length v3, v4

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v2}, Lbor;->Hw()I

    move-result v2

    sub-int/2addr v3, v2

    .line 103
    if-ge v3, v0, :cond_1

    :goto_0
    new-array v0, v0, [Z

    iput-object v0, p0, Lbvm;->FH:[Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    .line 105
    :goto_1
    if-ne v2, v3, :cond_2

    .line 119
    :goto_2
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cannot construct BasicConstraints: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v0, v3

    .line 103
    goto :goto_0

    .line 107
    :cond_2
    :try_start_2
    iget-object v5, p0, Lbvm;->FH:[Z

    div-int/lit8 v0, v2, 0x8

    aget-byte v0, v4, v0

    const/16 v6, 0x80

    rem-int/lit8 v7, v2, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v0, v6

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    aput-boolean v0, v5, v2

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 107
    goto :goto_3

    .line 112
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lbvm;->FH:[Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    .line 117
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cannot construct KeyUsage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private j6()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 603
    .line 604
    :try_start_0
    invoke-virtual {p0}, Lbvm;->getEncoded()[B

    move-result-object v4

    .line 605
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    :goto_0
    array-length v3, v4

    if-lt v2, v3, :cond_0

    .line 613
    :goto_1
    return v0

    .line 607
    :cond_0
    aget-byte v3, v4, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v3, v2

    add-int/2addr v3, v0

    .line 605
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    move v0, v1

    .line 613
    goto :goto_1
.end method

.method private j6(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->EQ()Lbrm;

    move-result-object v0

    iget-object v1, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v1}, Lbrx;->FH()Lbru;

    move-result-object v1

    invoke-virtual {v1}, Lbru;->v5()Lbrm;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbvm;->j6(Lbrm;Lbrm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 774
    :cond_0
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->EQ()Lbrm;

    move-result-object v0

    invoke-virtual {v0}, Lbrm;->v5()Lbnd;

    move-result-object v0

    .line 777
    invoke-static {p2, v0}, Lbvn;->j6(Ljava/security/Signature;Lbnd;)V

    .line 779
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 781
    invoke-virtual {p0}, Lbvm;->getTBSCertificate()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/Signature;->update([B)V

    .line 783
    invoke-virtual {p0}, Lbvm;->getSignature()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 785
    new-instance v0, Ljava/security/SignatureException;

    const-string/jumbo v1, "certificate does not verify with supplied key"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_1
    return-void
.end method

.method private j6(Lbrm;Lbrm;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 791
    invoke-virtual {p1}, Lbrm;->Hw()Lbnm;

    move-result-object v2

    invoke-virtual {p2}, Lbrm;->Hw()Lbnm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 816
    :cond_0
    :goto_0
    return v0

    .line 796
    :cond_1
    invoke-virtual {p1}, Lbrm;->v5()Lbnd;

    move-result-object v2

    if-nez v2, :cond_3

    .line 798
    invoke-virtual {p2}, Lbrm;->v5()Lbnd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lbrm;->v5()Lbnd;

    move-result-object v2

    sget-object v3, Lbpb;->j6:Lbpb;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 803
    goto :goto_0

    .line 806
    :cond_3
    invoke-virtual {p2}, Lbrm;->v5()Lbnd;

    move-result-object v2

    if-nez v2, :cond_5

    .line 808
    invoke-virtual {p1}, Lbrm;->v5()Lbnd;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lbrm;->v5()Lbnd;

    move-result-object v2

    sget-object v3, Lbpb;->j6:Lbpb;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 813
    goto :goto_0

    .line 816
    :cond_5
    invoke-virtual {p1}, Lbrm;->v5()Lbnd;

    move-result-object v0

    invoke-virtual {p2}, Lbrm;->v5()Lbnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->FH()Lbru;

    move-result-object v0

    invoke-virtual {v0}, Lbru;->J0()Lbrz;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    .line 429
    new-instance v1, Lbpd;

    invoke-direct {v1, p1}, Lbpd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbrz;->j6(Lbpd;)Lbry;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Lbry;->DW()Lbnn;

    move-result-object v0

    invoke-virtual {v0}, Lbnn;->Hw()[B

    move-result-object v0

    .line 436
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lbvm;->checkValidity(Ljava/util/Date;)V

    .line 125
    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lbvm;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 133
    new-instance v0, Ljava/security/cert/CertificateExpiredException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "certificate expired on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v2}, Lbrx;->gn()Lbrv;

    move-result-object v2

    invoke-virtual {v2}, Lbrv;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lbvm;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 138
    new-instance v0, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "certificate not valid till "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v2}, Lbrx;->VH()Lbrv;

    move-result-object v2

    invoke-virtual {v2}, Lbrv;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 563
    if-ne p1, p0, :cond_1

    .line 565
    const/4 v0, 0x1

    .line 584
    :cond_0
    :goto_0
    return v0

    .line 568
    :cond_1
    instance-of v1, p1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    .line 573
    check-cast p1, Ljava/security/cert/Certificate;

    .line 577
    :try_start_0
    invoke-virtual {p0}, Lbvm;->getEncoded()[B

    move-result-object v1

    .line 578
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    .line 580
    invoke-static {v1, v2}, Lbwg;->j6([B[B)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 582
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getBasicConstraints()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 372
    iget-object v1, p0, Lbvm;->DW:Lbrn;

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Lbvm;->DW:Lbrn;

    invoke-virtual {v1}, Lbrn;->FH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    iget-object v0, p0, Lbvm;->DW:Lbrn;

    invoke-virtual {v0}, Lbrn;->Hw()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_1

    .line 378
    const v0, 0x7fffffff

    .line 391
    :cond_0
    :goto_0
    return v0

    .line 382
    :cond_1
    iget-object v0, p0, Lbvm;->DW:Lbrn;

    invoke-virtual {v0}, Lbrn;->Hw()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .prologue
    .line 396
    invoke-virtual {p0}, Lbvm;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 398
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 399
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->FH()Lbru;

    move-result-object v0

    invoke-virtual {v0}, Lbru;->J0()Lbrz;

    move-result-object v2

    .line 401
    if-eqz v2, :cond_2

    .line 403
    invoke-virtual {v2}, Lbrz;->FH()Ljava/util/Enumeration;

    move-result-object v3

    .line 405
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 420
    :goto_1
    return-object v0

    .line 407
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 408
    invoke-virtual {v2, v0}, Lbrz;->j6(Lbpd;)Lbry;

    move-result-object v4

    .line 410
    invoke-virtual {v4}, Lbry;->j6()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 412
    invoke-virtual {v0}, Lbpd;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getEncoded()[B
    .locals 2

    .prologue
    .line 552
    :try_start_0
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    const-string/jumbo v1, "DER"

    invoke-virtual {v0, v1}, Lbrx;->j6(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 554
    :catch_0
    move-exception v0

    .line 556
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    .prologue
    .line 344
    const-string/jumbo v0, "2.5.29.37"

    invoke-direct {p0, v0}, Lbvm;->j6(Ljava/lang/String;)[B

    move-result-object v0

    .line 346
    if-eqz v0, :cond_1

    .line 350
    :try_start_0
    new-instance v1, Lbni;

    invoke-direct {v1, v0}, Lbni;-><init>([B)V

    .line 351
    invoke-virtual {v1}, Lbni;->Hw()Lbns;

    move-result-object v0

    check-cast v0, Lbnt;

    .line 352
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 354
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lbnt;->v5()I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 359
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 367
    :goto_1
    return-object v0

    .line 356
    :cond_0
    invoke-virtual {v0, v2}, Lbnt;->j6(I)Lbnd;

    move-result-object v1

    check-cast v1, Lbpd;

    invoke-virtual {v1}, Lbpd;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 363
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string/jumbo v1, "error processing extended key usage extension"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->FH()Lbru;

    move-result-object v0

    invoke-virtual {v0}, Lbru;->J0()Lbrz;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    .line 445
    new-instance v1, Lbpd;

    invoke-direct {v1, p1}, Lbpd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbrz;->j6(Lbpd;)Lbry;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    .line 451
    :try_start_0
    invoke-virtual {v0}, Lbry;->DW()Lbnn;

    move-result-object v0

    invoke-virtual {v0}, Lbnn;->DW()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    .line 453
    :catch_0
    move-exception v0

    .line 455
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error parsing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 460
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .prologue
    .line 156
    :try_start_0
    new-instance v0, Lbvg;

    iget-object v1, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v1}, Lbrx;->Zo()Lbri;

    move-result-object v1

    invoke-virtual {v1}, Lbri;->DW()[B

    move-result-object v1

    invoke-static {v1}, Lbri;->j6(Ljava/lang/Object;)Lbri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvg;-><init>(Lbri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 160
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIssuerUniqueID()[Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 298
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->FH()Lbru;

    move-result-object v0

    invoke-virtual {v0}, Lbru;->EQ()Lbor;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {v0}, Lbor;->FH()[B

    move-result-object v4

    .line 303
    array-length v2, v4

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Lbor;->Hw()I

    move-result v0

    sub-int v0, v2, v0

    new-array v3, v0, [Z

    move v0, v1

    .line 305
    :goto_0
    array-length v2, v3

    if-ne v0, v2, :cond_0

    move-object v0, v3

    .line 313
    :goto_1
    return-object v0

    .line 307
    :cond_0
    div-int/lit8 v2, v0, 0x8

    aget-byte v2, v4, v2

    const/16 v5, 0x80

    rem-int/lit8 v6, v0, 0x8

    ushr-int/2addr v5, v6

    and-int/2addr v2, v5

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    aput-boolean v2, v3, v0

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 307
    goto :goto_2

    .line 313
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .prologue
    .line 168
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 169
    new-instance v1, Lbnp;

    invoke-direct {v1, v0}, Lbnp;-><init>(Ljava/io/OutputStream;)V

    .line 171
    iget-object v2, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v2}, Lbrx;->Zo()Lbri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbnp;->j6(Lbnd;)V

    .line 173
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 175
    :catch_0
    move-exception v0

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lbvm;->FH:[Z

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .prologue
    .line 465
    invoke-virtual {p0}, Lbvm;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 467
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 468
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->FH()Lbru;

    move-result-object v0

    invoke-virtual {v0}, Lbru;->J0()Lbrz;

    move-result-object v2

    .line 470
    if-eqz v2, :cond_2

    .line 472
    invoke-virtual {v2}, Lbrz;->FH()Ljava/util/Enumeration;

    move-result-object v3

    .line 474
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 489
    :goto_1
    return-object v0

    .line 476
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 477
    invoke-virtual {v2, v0}, Lbrz;->j6(Lbpd;)Lbry;

    move-result-object v4

    .line 479
    invoke-virtual {v4}, Lbry;->j6()Z

    move-result v4

    if-nez v4, :cond_0

    .line 481
    invoke-virtual {v0}, Lbpd;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 489
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->gn()Lbrv;

    move-result-object v0

    invoke-virtual {v0}, Lbrv;->Hw()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->VH()Lbrv;

    move-result-object v0

    invoke-virtual {v0}, Lbrv;->Hw()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .prologue
    .line 539
    :try_start_0
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->tp()Lbrs;

    move-result-object v0

    invoke-static {v0}, Lbvi;->j6(Lbrs;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    .line 541
    :catch_0
    move-exception v0

    .line 543
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->v5()Lbnj;

    move-result-object v0

    invoke-virtual {v0}, Lbnj;->FH()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 237
    sget-object v0, Lbvi;->j6:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Alg.Alias.Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbvm;->getSigAlgOID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-object v0

    .line 249
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    .line 254
    const/4 v0, 0x0

    :goto_1
    array-length v1, v2

    if-ne v0, v1, :cond_1

    .line 263
    invoke-virtual {p0}, Lbvm;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_1
    aget-object v1, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Alg.Alias.Signature."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbvm;->getSigAlgOID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 259
    goto :goto_0

    .line 254
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->EQ()Lbrm;

    move-result-object v0

    invoke-virtual {v0}, Lbrm;->Hw()Lbnm;

    move-result-object v0

    invoke-virtual {v0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 279
    iget-object v1, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v1}, Lbrx;->EQ()Lbrm;

    move-result-object v1

    invoke-virtual {v1}, Lbrm;->v5()Lbnd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 283
    :try_start_0
    iget-object v1, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v1}, Lbrx;->EQ()Lbrm;

    move-result-object v1

    invoke-virtual {v1}, Lbrm;->v5()Lbnd;

    move-result-object v1

    invoke-interface {v1}, Lbnd;->w_()Lbns;

    move-result-object v1

    const-string/jumbo v2, "DER"

    invoke-virtual {v1, v2}, Lbns;->j6(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 292
    :cond_0
    :goto_0
    return-object v0

    .line 285
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getSignature()[B
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->we()Lbor;

    move-result-object v0

    invoke-virtual {v0}, Lbor;->FH()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lbvg;

    iget-object v1, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v1}, Lbrx;->u7()Lbri;

    move-result-object v1

    invoke-virtual {v1}, Lbri;->w_()Lbns;

    move-result-object v1

    invoke-static {v1}, Lbri;->j6(Ljava/lang/Object;)Lbri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvg;-><init>(Lbri;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->FH()Lbru;

    move-result-object v0

    invoke-virtual {v0}, Lbru;->we()Lbor;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {v0}, Lbor;->FH()[B

    move-result-object v4

    .line 323
    array-length v2, v4

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Lbor;->Hw()I

    move-result v0

    sub-int v0, v2, v0

    new-array v3, v0, [Z

    move v0, v1

    .line 325
    :goto_0
    array-length v2, v3

    if-ne v0, v2, :cond_0

    move-object v0, v3

    .line 333
    :goto_1
    return-object v0

    .line 327
    :cond_0
    div-int/lit8 v2, v0, 0x8

    aget-byte v2, v4, v2

    const/16 v5, 0x80

    rem-int/lit8 v6, v0, 0x8

    ushr-int/2addr v5, v6

    and-int/2addr v2, v5

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    aput-boolean v2, v3, v0

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 327
    goto :goto_2

    .line 333
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .prologue
    .line 190
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 191
    new-instance v1, Lbnp;

    invoke-direct {v1, v0}, Lbnp;-><init>(Ljava/io/OutputStream;)V

    .line 193
    iget-object v2, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v2}, Lbrx;->u7()Lbri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbnp;->j6(Lbnd;)V

    .line 195
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 197
    :catch_0
    move-exception v0

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2

    .prologue
    .line 218
    :try_start_0
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->FH()Lbru;

    move-result-object v0

    const-string/jumbo v1, "DER"

    invoke-virtual {v0, v1}, Lbru;->j6(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 220
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->Hw()I

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 5

    .prologue
    .line 494
    invoke-virtual {p0}, Lbvm;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 496
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->FH()Lbru;

    move-result-object v0

    invoke-virtual {v0}, Lbru;->J0()Lbrz;

    move-result-object v1

    .line 498
    if-eqz v1, :cond_1

    .line 500
    invoke-virtual {v1}, Lbrz;->FH()Ljava/util/Enumeration;

    move-result-object v2

    .line 502
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    .line 532
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 504
    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 505
    invoke-virtual {v0}, Lbpd;->FH()Ljava/lang/String;

    move-result-object v3

    .line 507
    sget-object v4, Lbvl;->J0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 508
    sget-object v4, Lbvl;->j6:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 509
    sget-object v4, Lbvl;->DW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 510
    sget-object v4, Lbvl;->FH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 511
    sget-object v4, Lbvl;->u7:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 512
    sget-object v4, Lbvl;->Hw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 513
    sget-object v4, Lbvl;->Zo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 514
    sget-object v4, Lbvl;->VH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 515
    sget-object v4, Lbvl;->gn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 516
    sget-object v4, Lbvl;->tp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 517
    sget-object v4, Lbvl;->EQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 522
    invoke-virtual {v1, v0}, Lbrz;->j6(Lbpd;)Lbry;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lbry;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    .prologue
    .line 590
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbvm;->Hw:Z

    if-nez v0, :cond_0

    .line 592
    invoke-direct {p0}, Lbvm;->j6()I

    move-result v0

    iput v0, p0, Lbvm;->v5:I

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvm;->Hw:Z

    .line 596
    :cond_0
    iget v0, p0, Lbvm;->v5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v1, 0x14

    .line 637
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 638
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 640
    const-string/jumbo v0, "  [0]         Version: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lbvm;->getVersion()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 641
    const-string/jumbo v0, "         SerialNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lbvm;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 642
    const-string/jumbo v0, "             IssuerDN: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lbvm;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 643
    const-string/jumbo v0, "           Start Date: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lbvm;->getNotBefore()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 644
    const-string/jumbo v0, "           Final Date: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lbvm;->getNotAfter()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 645
    const-string/jumbo v0, "            SubjectDN: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lbvm;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 646
    const-string/jumbo v0, "           Public Key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lbvm;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 647
    const-string/jumbo v0, "  Signature Algorithm: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lbvm;->getSigAlgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 649
    invoke-virtual {p0}, Lbvm;->getSignature()[B

    move-result-object v4

    .line 651
    const-string/jumbo v0, "            Signature: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6, v1}, Lbwo;->j6([BII)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    .line 652
    :goto_0
    array-length v5, v4

    if-lt v0, v5, :cond_2

    .line 664
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->FH()Lbru;

    move-result-object v0

    invoke-virtual {v0}, Lbru;->J0()Lbrz;

    move-result-object v4

    .line 666
    if-eqz v4, :cond_1

    .line 668
    invoke-virtual {v4}, Lbrz;->FH()Ljava/util/Enumeration;

    move-result-object v5

    .line 670
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    const-string/jumbo v0, "       Extensions: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 675
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_4

    .line 728
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 654
    :cond_2
    array-length v5, v4

    add-int/lit8 v5, v5, -0x14

    if-ge v0, v5, :cond_3

    .line 656
    const-string/jumbo v5, "                       "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lbwo;->j6([BII)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 652
    :goto_2
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 660
    :cond_3
    const-string/jumbo v5, "                       "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    array-length v7, v4

    sub-int/2addr v7, v0

    invoke-static {v4, v0, v7}, Lbwo;->j6([BII)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 677
    :cond_4
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 678
    invoke-virtual {v4, v0}, Lbrz;->j6(Lbpd;)Lbry;

    move-result-object v1

    .line 680
    invoke-virtual {v1}, Lbry;->DW()Lbnn;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 682
    invoke-virtual {v1}, Lbry;->DW()Lbnn;

    move-result-object v6

    invoke-virtual {v6}, Lbnn;->Hw()[B

    move-result-object v6

    .line 683
    new-instance v7, Lbni;

    invoke-direct {v7, v6}, Lbni;-><init>([B)V

    .line 684
    const-string/jumbo v6, "                       critical("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v1}, Lbry;->j6()Z

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v6, ") "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 687
    :try_start_0
    sget-object v1, Lbry;->VH:Lbnm;

    invoke-virtual {v0, v1}, Lbpd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 689
    invoke-virtual {v7}, Lbni;->Hw()Lbns;

    move-result-object v1

    invoke-static {v1}, Lbrn;->j6(Ljava/lang/Object;)Lbrn;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 714
    :catch_0
    move-exception v1

    .line 716
    invoke-virtual {v0}, Lbpd;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 718
    const-string/jumbo v0, " value = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "*****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 691
    :cond_5
    :try_start_1
    sget-object v1, Lbry;->FH:Lbnm;

    invoke-virtual {v0, v1}, Lbpd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 693
    new-instance v6, Lbrr;

    invoke-virtual {v7}, Lbni;->Hw()Lbns;

    move-result-object v1

    check-cast v1, Lbor;

    invoke-direct {v6, v1}, Lbrr;-><init>(Lbor;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 695
    :cond_6
    sget-object v1, Lbqt;->DW:Lbnm;

    invoke-virtual {v0, v1}, Lbpd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 697
    new-instance v6, Lbqu;

    invoke-virtual {v7}, Lbni;->Hw()Lbns;

    move-result-object v1

    check-cast v1, Lbor;

    invoke-direct {v6, v1}, Lbqu;-><init>(Lbor;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 699
    :cond_7
    sget-object v1, Lbqt;->Hw:Lbnm;

    invoke-virtual {v0, v1}, Lbpd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 701
    new-instance v6, Lbqv;

    invoke-virtual {v7}, Lbni;->Hw()Lbns;

    move-result-object v1

    check-cast v1, Lboz;

    invoke-direct {v6, v1}, Lbqv;-><init>(Lboz;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 703
    :cond_8
    sget-object v1, Lbqt;->EQ:Lbnm;

    invoke-virtual {v0, v1}, Lbpd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 705
    new-instance v6, Lbqw;

    invoke-virtual {v7}, Lbni;->Hw()Lbns;

    move-result-object v1

    check-cast v1, Lboz;

    invoke-direct {v6, v1}, Lbqw;-><init>(Lboz;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 709
    :cond_9
    invoke-virtual {v0}, Lbpd;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 710
    const-string/jumbo v1, " value = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v7}, Lbni;->Hw()Lbns;

    move-result-object v6

    invoke-static {v6}, Lbrf;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 723
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->EQ()Lbrm;

    move-result-object v0

    invoke-static {v0}, Lbvn;->j6(Lbrm;)Ljava/lang/String;

    move-result-object v0

    .line 741
    :try_start_0
    sget-object v1, Lbvi;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 748
    :goto_0
    invoke-direct {p0, p1, v0}, Lbvm;->j6(Ljava/security/PublicKey;Ljava/security/Signature;)V

    .line 749
    return-void

    .line 743
    :catch_0
    move-exception v1

    .line 745
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lbvm;->j6:Lbrx;

    invoke-virtual {v0}, Lbrx;->EQ()Lbrm;

    move-result-object v0

    invoke-static {v0}, Lbvn;->j6(Lbrm;)Ljava/lang/String;

    move-result-object v0

    .line 758
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 760
    invoke-direct {p0, p1, v0}, Lbvm;->j6(Ljava/security/PublicKey;Ljava/security/Signature;)V

    .line 761
    return-void
.end method
