.class Lbsz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static j6(Ljava/util/List;)Lbnv;
    .locals 3

    .prologue
    .line 190
    new-instance v1, Lbne;

    invoke-direct {v1}, Lbne;-><init>()V

    .line 192
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lbok;

    invoke-direct {v0, v1}, Lbok;-><init>(Lbne;)V

    return-object v0

    .line 194
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    invoke-virtual {v1, v0}, Lbne;->j6(Lbnd;)V

    goto :goto_0
.end method

.method static j6(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .prologue
    .line 327
    if-nez p0, :cond_0

    new-instance p0, Lbtc;

    invoke-direct {p0}, Lbtc;-><init>()V

    :cond_0
    return-object p0
.end method

.method static j6(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 333
    if-nez p0, :cond_0

    invoke-static {p1}, Lbsz;->j6(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    return-object v0

    .line 334
    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lbsz;->j6(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lbwr;

    .line 335
    invoke-direct {v0, p0, p1}, Lbwr;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method static j6(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 317
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    return-object p1

    .line 319
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtd;

    .line 320
    invoke-virtual {v0}, Lbtd;->j6()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, v0}, Lbsz;->j6(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_0
.end method

.method public static j6(Ljava/lang/String;)Ljava/security/Provider;
    .locals 3

    .prologue
    .line 286
    if-eqz p0, :cond_1

    .line 288
    invoke-static {p0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-object v0

    .line 295
    :cond_0
    new-instance v0, Ljava/security/NoSuchProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j6(Lbwk;)Ljava/util/List;
    .locals 3

    .prologue
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0}, Lbwk;->j6(Lbwj;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    return-object v1

    .line 101
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    .line 103
    invoke-virtual {v0}, Lbsi;->j6()Lbro;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lbso;

    const-string/jumbo v2, "error processing certs"

    invoke-direct {v1, v2, v0}, Lbso;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
