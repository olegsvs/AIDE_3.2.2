.class public Lgroovyjarjarantlr/PreservingFileWriter;
.super Ljava/io/FileWriter;
.source "SourceFile"


# instance fields
.field protected DW:Ljava/io/File;

.field protected j6:Ljava/io/File;


# virtual methods
.method public close()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 61
    :try_start_0
    invoke-super {p0}, Ljava/io/FileWriter;->close()V

    .line 63
    const/16 v1, 0x400

    new-array v6, v1, [C

    .line 67
    iget-object v1, p0, Lgroovyjarjarantlr/PreservingFileWriter;->j6:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v1, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_7

    .line 71
    const/16 v1, 0x400

    new-array v7, v1, [C

    .line 73
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lgroovyjarjarantlr/PreservingFileWriter;->j6:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 76
    const/4 v3, 0x1

    .line 78
    :cond_0
    :goto_0
    if-eqz v3, :cond_e

    .line 80
    const/4 v4, 0x0

    const/16 v9, 0x400

    invoke-virtual {v1, v6, v4, v9}, Ljava/io/Reader;->read([CII)I

    move-result v9

    .line 81
    const/4 v4, 0x0

    const/16 v10, 0x400

    invoke-virtual {v8, v7, v4, v10}, Ljava/io/Reader;->read([CII)I

    move-result v4

    .line 82
    if-eq v9, v4, :cond_4

    .line 99
    :goto_1
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 100
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_7

    .line 120
    if-eqz v2, :cond_1

    .line 122
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 127
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 131
    :cond_2
    :goto_3
    iget-object v0, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 134
    :goto_4
    iput-object v2, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    .line 137
    :cond_3
    return-void

    .line 87
    :cond_4
    if-ne v9, v12, :cond_5

    move v0, v3

    .line 88
    goto :goto_1

    :cond_5
    move v4, v0

    .line 89
    :goto_5
    if-ge v4, v9, :cond_0

    .line 91
    :try_start_4
    aget-char v10, v6, v4

    aget-char v11, v7, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v10, v11, :cond_6

    move v3, v0

    .line 94
    goto :goto_0

    .line 89
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 108
    :cond_7
    :try_start_5
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    iget-object v1, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :try_start_6
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    iget-object v4, p0, Lgroovyjarjarantlr/PreservingFileWriter;->j6:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    :goto_6
    const/4 v0, 0x0

    const/16 v4, 0x400

    :try_start_7
    invoke-virtual {v3, v6, v0, v4}, Ljava/io/Reader;->read([CII)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    .line 114
    if-ne v0, v12, :cond_a

    .line 120
    if-eqz v3, :cond_8

    .line 122
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 125
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 127
    :try_start_9
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 131
    :cond_9
    :goto_8
    iget-object v0, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 116
    :cond_a
    const/4 v4, 0x0

    :try_start_a
    invoke-virtual {v1, v6, v4, v0}, Ljava/io/Writer;->write([CII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    .line 120
    :catchall_0
    move-exception v0

    :goto_9
    if-eqz v3, :cond_b

    .line 122
    :try_start_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 125
    :cond_b
    :goto_a
    if-eqz v1, :cond_c

    .line 127
    :try_start_c
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 131
    :cond_c
    :goto_b
    iget-object v1, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 133
    iget-object v1, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 134
    iput-object v2, p0, Lgroovyjarjarantlr/PreservingFileWriter;->DW:Ljava/io/File;

    .line 120
    :cond_d
    throw v0

    .line 123
    :catch_0
    move-exception v3

    goto :goto_a

    .line 128
    :catch_1
    move-exception v1

    goto :goto_b

    .line 123
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 128
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 123
    :catch_4
    move-exception v0

    goto :goto_7

    .line 128
    :catch_5
    move-exception v0

    goto :goto_8

    .line 120
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_9

    :cond_e
    move v0, v3

    goto/16 :goto_1
.end method
