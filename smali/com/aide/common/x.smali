.class public Lcom/aide/common/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/aide/common/g;->j6(Ljava/lang/String;)[B

    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 20
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static j6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 40
    :goto_0
    return-object v0

    .line 31
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 35
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/aide/common/g;->j6([B)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 36
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    goto :goto_0
.end method
