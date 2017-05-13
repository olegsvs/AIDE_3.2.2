.class public Lble;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lble;->j6(Ljava/io/File;Z)V

    .line 153
    return-void
.end method

.method public static DW(Ljava/io/File;Z)V
    .locals 5

    .prologue
    .line 216
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    return-void

    .line 219
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 220
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->mkDirsFailed:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 219
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static FH(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lble;->DW(Ljava/io/File;Z)V

    .line 195
    return-void
.end method

.method public static j6(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lble;->j6(Ljava/io/File;I)V

    .line 93
    return-void
.end method

.method public static j6(Ljava/io/File;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    return-void

    .line 115
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    array-length v4, v3

    move v0, v2

    :goto_0
    if-lt v0, v4, :cond_4

    .line 122
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 124
    :goto_1
    const/16 v3, 0xa

    if-lt v0, v3, :cond_5

    .line 134
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 135
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->deleteFileFailed:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 134
    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_4
    aget-object v5, v3, v0

    .line 119
    invoke-static {v5, p1}, Lble;->j6(Ljava/io/File;I)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_5
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public static j6(Ljava/io/File;Z)V
    .locals 5

    .prologue
    .line 171
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    return-void

    .line 174
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 175
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->mkDirFailed:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 174
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
