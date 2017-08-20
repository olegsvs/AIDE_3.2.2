.class public Lcom/aide/appwizard/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "/mnt/sdcard"

    goto :goto_0
.end method

.method public static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 11
    if-nez p0, :cond_1

    .line 12
    const-string/jumbo v0, ""

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [C

    .line 21
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 23
    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 30
    :goto_2
    :try_start_2
    const-string/jumbo v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    if-eqz v1, :cond_0

    .line 37
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    goto :goto_0

    .line 25
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 34
    if-eqz v1, :cond_0

    .line 37
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 39
    :catch_2
    move-exception v1

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 37
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 41
    :cond_3
    :goto_4
    throw v0

    .line 39
    :catch_3
    move-exception v1

    goto :goto_4

    .line 34
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 28
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method
