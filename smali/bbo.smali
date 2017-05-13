.class public Lbbo;
.super Laxx;
.source "SourceFile"


# instance fields
.field private final DW:Lbkx;

.field private volatile FH:Lbbv;

.field private volatile Hw:Lawq;

.field private final j6:Ljava/io/File;


# direct methods
.method public constructor <init>(Lawa;Ljava/io/File;Lbkx;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Laxx;-><init>(Lawa;)V

    .line 103
    iput-object p2, p0, Lbbo;->j6:Ljava/io/File;

    .line 104
    iput-object p3, p0, Lbbo;->DW:Lbkx;

    .line 105
    sget-object v0, Lbbv;->j6:Lbbv;

    iput-object v0, p0, Lbbo;->FH:Lbbv;

    .line 106
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v0

    iput-object v0, p0, Lbbo;->Hw:Lawq;

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbkx;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lbbo;-><init>(Lawa;Ljava/io/File;Lbkx;)V

    .line 88
    return-void
.end method

.method private static j6([B)Lawq;
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lawf;->j6()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lawq;->j6([B)Lawq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Hw()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lbbo;->j6([B)Lawq;

    move-result-object v0

    iput-object v0, p0, Lbbo;->Hw:Lawq;

    .line 194
    invoke-super {p0}, Laxx;->Hw()V

    .line 195
    return-void
.end method

.method public VH()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 133
    iget-object v0, p0, Lbbo;->FH:Lbbv;

    .line 134
    invoke-virtual {p0}, Lbbo;->Zo()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lbbv;->j6(Ljava/io/File;)Lbbv;

    move-result-object v1

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lbbo;->Zo()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lblg;->j6(Ljava/io/File;)[B

    move-result-object v2

    .line 137
    invoke-static {v2}, Lbbo;->j6([B)Lawq;

    move-result-object v3

    .line 138
    iget-object v4, p0, Lbbo;->Hw:Lawq;

    invoke-virtual {v4, v3}, Lawq;->DW(Lavs;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139
    invoke-virtual {v0, v1}, Lbbv;->DW(Lbbv;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v0, v1}, Lbbv;->j6(Lbbv;)V

    .line 158
    :goto_0
    return-void

    .line 142
    :cond_0
    iput-object v1, p0, Lbbo;->FH:Lbbv;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latd; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {p0}, Lbbo;->Hw()V

    .line 150
    iput-object v1, p0, Lbbo;->FH:Lbbv;

    goto :goto_0

    .line 144
    :cond_1
    :try_start_1
    invoke-static {v2}, Lblq;->DW([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbo;->j6(Ljava/lang/String;)V

    .line 145
    iput-object v1, p0, Lbbo;->FH:Lbbv;

    .line 146
    iput-object v3, p0, Lbbo;->Hw:Lawq;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Latd; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotReadFile:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbbo;->Zo()Ljava/io/File;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    throw v1

    .line 155
    :catch_2
    move-exception v0

    .line 156
    new-instance v1, Latd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotReadFile:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbbo;->Zo()Ljava/io/File;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Zo()Ljava/io/File;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lbbo;->j6:Ljava/io/File;

    return-object v0
.end method

.method public gn()Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lbbo;->FH:Lbbv;

    invoke-virtual {p0}, Lbbo;->Zo()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbv;->DW(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method protected j6()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lbbo;->Zo()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()V
    .locals 6

    .prologue
    .line 173
    invoke-virtual {p0}, Lbbo;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    .line 174
    new-instance v1, Lbcc;

    invoke-virtual {p0}, Lbbo;->Zo()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lbbo;->DW:Lbkx;

    invoke-direct {v1, v2, v3}, Lbcc;-><init>(Ljava/io/File;Lbkx;)V

    .line 175
    invoke-virtual {v1}, Lbcc;->j6()Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    new-instance v0, Latn;

    invoke-virtual {p0}, Lbbo;->Zo()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/io/File;)V

    throw v0

    .line 178
    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Lbcc;->DW(Z)V

    .line 179
    invoke-virtual {v1, v0}, Lbcc;->j6([B)V

    .line 180
    invoke-virtual {v1}, Lbcc;->Hw()Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotCommitWriteTo:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lbbo;->Zo()Ljava/io/File;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    invoke-virtual {v1}, Lbcc;->Zo()V

    .line 184
    throw v0

    .line 183
    :cond_1
    invoke-virtual {v1}, Lbcc;->Zo()V

    .line 185
    invoke-virtual {v1}, Lbcc;->v5()Lbbv;

    move-result-object v1

    iput-object v1, p0, Lbbo;->FH:Lbbv;

    .line 186
    invoke-static {v0}, Lbbo;->j6([B)Lawq;

    move-result-object v0

    iput-object v0, p0, Lbbo;->Hw:Lawq;

    .line 188
    invoke-virtual {p0}, Lbbo;->DW()V

    .line 189
    return-void
.end method
