.class public Lbsj;
.super Lbwi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Lbsj;->j6(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lbwi;-><init>(Ljava/util/Collection;)V

    .line 32
    return-void
.end method

.method private static j6(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    .prologue
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    return-object v1

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v3, v0, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_1

    .line 45
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 49
    :try_start_0
    new-instance v3, Lbsi;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lbsi;-><init>([B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to read encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_1
    check-cast v0, Lbsi;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
