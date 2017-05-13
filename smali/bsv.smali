.class Lbsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:Ljava/lang/Object;

.field final FH:Ljava/lang/String;

.field final Hw:Ljava/lang/String;

.field final Zo:Lbsn;

.field final j6:Ljava/security/PrivateKey;

.field final v5:Lbsn;


# virtual methods
.method j6(Ljava/security/SecureRandom;Ljava/security/Provider;Z)Lbtd;
    .locals 3

    .prologue
    .line 99
    sget-object v0, Lbsx;->j6:Lbsx;

    iget-object v1, p0, Lbsv;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbsx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "with"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbsx;->j6:Lbsx;

    iget-object v2, p0, Lbsv;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbsx;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v2, Lbtg;

    new-instance v0, Lbvy;

    invoke-direct {v0}, Lbvy;-><init>()V

    invoke-direct {v2, v0}, Lbtg;-><init>(Lbvt;)V

    .line 104
    if-eqz p3, :cond_0

    .line 106
    iget-object v0, p0, Lbsv;->v5:Lbsn;

    invoke-virtual {v2, v0}, Lbtg;->j6(Lbsn;)Lbtg;

    .line 108
    :cond_0
    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lbtg;->j6(Z)Lbtg;

    .line 110
    iget-object v0, p0, Lbsv;->Zo:Lbsn;

    invoke-virtual {v2, v0}, Lbtg;->DW(Lbsn;)Lbtg;

    .line 116
    :try_start_0
    new-instance v0, Lbwb;

    invoke-direct {v0, v1}, Lbwb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbwb;->j6(Ljava/security/SecureRandom;)Lbwb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    if-eqz p2, :cond_1

    .line 125
    invoke-virtual {v0, p2}, Lbwb;->j6(Ljava/security/Provider;)Lbwb;

    .line 128
    :cond_1
    iget-object v1, p0, Lbsv;->j6:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Lbwb;->j6(Ljava/security/PrivateKey;)Lbvo;

    move-result-object v1

    .line 129
    iget-object v0, p0, Lbsv;->DW:Ljava/lang/Object;

    instance-of v0, v0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lbsv;->DW:Ljava/lang/Object;

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v1, v0}, Lbtg;->j6(Lbvo;Ljava/security/cert/X509Certificate;)Lbtd;

    move-result-object v0

    .line 135
    :goto_1
    return-object v0

    .line 108
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_3
    iget-object v0, p0, Lbsv;->DW:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v2, v1, v0}, Lbtg;->j6(Lbvo;[B)Lbtd;

    move-result-object v0

    goto :goto_1
.end method
