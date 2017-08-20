.class public Lcom/aide/uidesigner/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "/mnt/sdcard"

    goto :goto_0
.end method

.method public static DW(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 24
    const-string/jumbo v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    :cond_0
    :goto_0
    return-object v3

    .line 35
    :cond_1
    const-string/jumbo v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 95
    if-nez p0, :cond_1

    .line 96
    const-string/jumbo v0, ""

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 101
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 102
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

    .line 103
    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [C

    .line 105
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 107
    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 114
    :goto_2
    :try_start_2
    const-string/jumbo v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    if-eqz v1, :cond_0

    .line 121
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 123
    :catch_1
    move-exception v1

    goto :goto_0

    .line 109
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 118
    if-eqz v1, :cond_0

    .line 121
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 123
    :catch_2
    move-exception v1

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 121
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 125
    :cond_3
    :goto_4
    throw v0

    .line 123
    :catch_3
    move-exception v1

    goto :goto_4

    .line 118
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 112
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method public static FH(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "layout"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_1

    .line 154
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 156
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ".xml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 158
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    new-instance v0, Lcom/aide/uidesigner/d$1;

    invoke-direct {v0}, Lcom/aide/uidesigner/d$1;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    return-object v1
.end method

.method public static Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 175
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "layout"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 178
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 180
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 182
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_1
    return-object v0

    .line 178
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    invoke-static {p0}, Lcom/aide/uidesigner/d;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/aide/uidesigner/d;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static j6(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    const/16 v2, 0x3e8

    new-array v2, v2, [B

    .line 47
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 49
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 50
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 53
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 54
    return-wide v0
.end method

.method public static j6()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/aide/uidesigner/d;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/AppProjects/UIDesigns/res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0, p1}, Lcom/aide/uidesigner/d;->DW(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 59
    new-instance v2, Ljava/io/File;

    const-string/jumbo v0, "layout"

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 62
    const/4 v0, 0x1

    .line 65
    :goto_0
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "layout"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".xml"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0}, Lcom/aide/uidesigner/d;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v0, "layout"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/aide/uidesigner/d;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/aide/uidesigner/d;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    :cond_2
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 83
    invoke-virtual {v1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 89
    const/4 v0, 0x0

    goto :goto_0
.end method
