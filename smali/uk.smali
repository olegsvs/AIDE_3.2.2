.class public Luk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 160
    :try_start_0
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sponsorship.json"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const/4 v1, 0x0

    .line 162
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 165
    :catch_1
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 163
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 160
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :goto_2
    :try_start_7
    throw v0

    :catch_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Lul;)V
    .locals 6

    .prologue
    .line 73
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 77
    :try_start_0
    new-instance v1, Lbmt;

    invoke-direct {v1}, Lbmt;-><init>()V

    .line 78
    const-string/jumbo v2, "packageName"

    sget-object v3, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lbmt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v2, "googleAccountAddress"

    invoke-virtual {v1, v2, p2}, Lbmt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v2, "sponsoringProgram"

    invoke-virtual {v1, v2, p1}, Lbmt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 82
    const-wide/16 v4, 0x2710

    invoke-static {v2, v4, v5}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 83
    const v3, 0xc350

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 84
    const v3, 0xc350

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 85
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    const-string/jumbo v4, "https://api.appfour.com/aideservices/sponsoring/v1/requestLicense"

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v2}, Lorg/apache/http/client/methods/HttpPost;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 87
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v1}, Lbmt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 89
    const-string/jumbo v1, "Accept"

    const-string/jumbo v2, "application/json"

    invoke-virtual {v3, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v1, "Content-type"

    const-string/jumbo v2, "application/json"

    invoke-virtual {v3, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    .line 92
    invoke-virtual {v0, v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 93
    new-instance v0, Lbmw;

    invoke-direct {v0}, Lbmw;-><init>()V

    invoke-virtual {v0, v5}, Lbmw;->j6(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmt;

    .line 94
    const-string/jumbo v1, "alreadyInDatabase"

    invoke-virtual {v0, v1}, Lbmt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 95
    invoke-direct {p0, v0}, Luk;->j6(Lbmt;)Z

    move-result v2

    .line 96
    new-instance v0, Luk$1;

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Luk$1;-><init>(Luk;ZLul;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 117
    new-instance v1, Luk$2;

    invoke-direct {v1, p0, p3, v0}, Luk$2;-><init>(Luk;Lul;Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic j6(Luk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Luk;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Lbmt;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 129
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "granted"

    invoke-virtual {p1, v1}, Lbmt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 153
    :goto_0
    return v0

    .line 130
    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lbmt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    const-string/jumbo v1, "signature"

    invoke-virtual {p1, v1}, Lbmt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    const-string/jumbo v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    const-string/jumbo v5, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4PX6yTLxZ2OSmBKIgeEZNnP6UFqdAqVmlHGJeJFSNPa1cQv6fjTBA0CB9V95Fz6rv16XDEvWk0ewcsWLWuf6y1+ajsWP9K7G5bCHJ0YwVaoqeXJz6149wDiQBzLtzVh5FdPZdCP5CXnRon2yOMYxTqaKmtz/Ou3FdYGqAmz4UXc5CVOV7C5KPbSAcWURKlbaCRi/X0htUHSHdwBuJ8QW2PExtG+0Ev65S39SXdYfz9QtZZt7BaL1aeTmDBi5FO27tFH6rFA/dnTV1e5A4aemhz4hHNn9BgOiws1NW5Zmy6pHi+2P9H7pCQte805/mOdidnm84uFS5sMSviDD55LwyQIDAQAB"

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    .line 134
    const-string/jumbo v4, "SHA1withRSA"

    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    .line 135
    invoke-virtual {v4, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/Signature;->update([B)V

    .line 137
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    goto :goto_0

    .line 139
    :cond_1
    new-instance v1, Lbmw;

    invoke-direct {v1}, Lbmw;-><init>()V

    invoke-virtual {v1, v0}, Lbmw;->j6(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmt;

    .line 141
    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v3, "packageName"

    invoke-virtual {v0, v3}, Lbmt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    goto :goto_0

    .line 142
    :cond_2
    const-string/jumbo v1, "Intel"

    const-string/jumbo v3, "sponsoringProgram"

    invoke-virtual {v0, v3}, Lbmt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    goto :goto_0

    .line 143
    :cond_3
    const-string/jumbo v1, "googleAccountAddress"

    invoke-virtual {v0, v1}, Lbmt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 145
    const-string/jumbo v3, "com.google"

    invoke-virtual {v1, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_5

    .line 148
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 150
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 148
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 153
    goto/16 :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public j6()V
    .locals 7

    .prologue
    .line 41
    :try_start_0
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sponsorship.json"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    const/4 v1, 0x0

    .line 43
    :try_start_1
    new-instance v0, Lbmw;

    invoke-direct {v0}, Lbmw;-><init>()V

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Lbmw;->DW(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmt;

    .line 44
    invoke-direct {p0, v0}, Luk;->j6(Lbmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, v4, v5}, Lts;->j6(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 54
    :catch_2
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 41
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_2
    :try_start_6
    throw v0

    :catch_4
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public j6(Ljava/lang/String;Lul;)V
    .locals 1

    .prologue
    .line 68
    const-string/jumbo v0, "Intel"

    invoke-direct {p0, v0, p1, p2}, Luk;->j6(Ljava/lang/String;Ljava/lang/String;Lul;)V

    .line 69
    return-void
.end method
