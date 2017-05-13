.class public abstract Lbgb;
.super Lbhs;
.source "SourceFile"


# instance fields
.field private DW:Lcom/jcraft/jsch/JSch;

.field private FH:Lbgg;

.field private final j6:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lbhs;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgb;->j6:Ljava/util/Map;

    .line 81
    return-void
.end method

.method private static DW(Lcom/jcraft/jsch/JSch;Lbkx;)V
    .locals 3

    .prologue
    .line 273
    invoke-virtual {p1}, Lbkx;->FH()Ljava/io/File;

    move-result-object v0

    .line 274
    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".ssh"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "identity"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lbgb;->j6(Lcom/jcraft/jsch/JSch;Ljava/io/File;)V

    .line 279
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "id_rsa"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lbgb;->j6(Lcom/jcraft/jsch/JSch;Ljava/io/File;)V

    .line 280
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "id_dsa"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lbgb;->j6(Lcom/jcraft/jsch/JSch;Ljava/io/File;)V

    goto :goto_0
.end method

.method private j6(Lbfp;Lbkx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbgh;)Lcom/jcraft/jsch/Session;
    .locals 6

    .prologue
    .line 149
    move-object v0, p0

    move-object v1, p7

    move-object v2, p3

    move-object v3, p5

    move v4, p6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lbgb;->j6(Lbgh;Ljava/lang/String;Ljava/lang/String;ILbkx;)Lcom/jcraft/jsch/Session;

    move-result-object v0

    .line 150
    if-eqz p4, :cond_0

    .line 151
    invoke-virtual {v0, p4}, Lcom/jcraft/jsch/Session;->Hw(Ljava/lang/String;)V

    .line 153
    :cond_0
    invoke-virtual {p7}, Lbgh;->j6()Ljava/lang/String;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    const-string/jumbo v2, "StrictHostKeyChecking"

    invoke-virtual {v0, v2, v1}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1
    invoke-virtual {p7}, Lbgh;->Zo()Ljava/lang/String;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    const-string/jumbo v2, "PreferredAuthentications"

    invoke-virtual {v0, v2, v1}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_2
    if-eqz p1, :cond_4

    .line 161
    invoke-virtual {p7}, Lbgh;->VH()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lbfp;->j6()Z

    move-result v1

    if-nez v1, :cond_4

    .line 162
    :cond_3
    new-instance v1, Lbfq;

    .line 163
    invoke-direct {v1, v0, p1}, Lbfq;-><init>(Lcom/jcraft/jsch/Session;Lbfp;)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/UserInfo;)V

    .line 165
    :cond_4
    invoke-virtual {p0, p7, v0}, Lbgb;->j6(Lbgh;Lcom/jcraft/jsch/Session;)V

    .line 166
    return-object v0
.end method

.method private static j6(Lcom/jcraft/jsch/JSch;Lbkx;)V
    .locals 4

    .prologue
    .line 254
    invoke-virtual {p1}, Lbkx;->FH()Ljava/io/File;

    move-result-object v0

    .line 255
    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 257
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ".ssh"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "known_hosts"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 259
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 261
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/JSch;->j6(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v1

    .line 263
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 264
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static j6(Lcom/jcraft/jsch/JSch;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/JSch;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized j6(Lbjd;Lbfp;Lbkx;I)Lbho;
    .locals 9

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {p1}, Lbjd;->Zo()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {p1}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lbjd;->VH()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    .line 99
    :try_start_1
    iget-object v1, p0, Lbgb;->FH:Lbgg;

    if-nez v1, :cond_0

    .line 100
    invoke-static {p3}, Lbgg;->j6(Lbkx;)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lbgb;->FH:Lbgg;

    .line 102
    :cond_0
    iget-object v1, p0, Lbgb;->FH:Lbgg;

    invoke-virtual {v1, v0}, Lbgg;->j6(Ljava/lang/String;)Lbgh;

    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lbgh;->DW()Ljava/lang/String;

    move-result-object v5

    .line 104
    if-gtz v6, :cond_1

    .line 105
    invoke-virtual {v7}, Lbgh;->FH()I

    move-result v6

    .line 106
    :cond_1
    if-nez v3, :cond_2

    .line 107
    invoke-virtual {v7}, Lbgh;->v5()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 109
    invoke-direct/range {v0 .. v7}, Lbgb;->j6(Lbfp;Lbkx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbgh;)Lcom/jcraft/jsch/Session;

    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->Hw()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    .line 133
    :cond_3
    new-instance v0, Lbgc;

    invoke-direct {v0, v1, p1}, Lbgc;-><init>(Lcom/jcraft/jsch/Session;Lbjd;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 115
    :cond_4
    add-int/lit8 v8, v0, 0x1

    .line 116
    :try_start_2
    invoke-virtual {v1, p4}, Lcom/jcraft/jsch/Session;->j6(I)V
    :try_end_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v8

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_3
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->DW()V

    .line 122
    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    .line 123
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Auth fail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 124
    invoke-virtual {p2, p1}, Lbfp;->j6(Lbjd;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 125
    invoke-direct/range {v0 .. v7}, Lbgb;->j6(Lbfp;Lbkx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbgh;)Lcom/jcraft/jsch/Session;

    move-result-object v0

    move-object v1, v0

    move v0, v8

    goto :goto_0

    .line 128
    :cond_5
    throw v0
    :try_end_3
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :try_start_4
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 137
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_6

    .line 138
    new-instance v0, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unknownHost:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_6
    :try_start_5
    instance-of v2, v1, Ljava/net/ConnectException;

    if-eqz v2, :cond_7

    .line 140
    new-instance v0, Laui;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_7
    new-instance v1, Laui;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method protected j6(Lbgh;Lbkx;)Lcom/jcraft/jsch/JSch;
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lbgb;->DW:Lcom/jcraft/jsch/JSch;

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0, p2}, Lbgb;->j6(Lbkx;)Lcom/jcraft/jsch/JSch;

    move-result-object v0

    iput-object v0, p0, Lbgb;->DW:Lcom/jcraft/jsch/JSch;

    .line 219
    iget-object v0, p0, Lbgb;->DW:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->Hw()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    :cond_0
    invoke-virtual {p1}, Lbgh;->Hw()Ljava/io/File;

    move-result-object v0

    .line 224
    if-nez v0, :cond_3

    .line 225
    iget-object v0, p0, Lbgb;->DW:Lcom/jcraft/jsch/JSch;

    .line 235
    :cond_1
    :goto_1
    return-object v0

    .line 219
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 220
    iget-object v2, p0, Lbgb;->j6:Ljava/util/Map;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lbgb;->DW:Lcom/jcraft/jsch/JSch;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 228
    iget-object v0, p0, Lbgb;->j6:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/JSch;

    .line 229
    if-nez v0, :cond_1

    .line 230
    new-instance v0, Lcom/jcraft/jsch/JSch;

    invoke-direct {v0}, Lcom/jcraft/jsch/JSch;-><init>()V

    .line 231
    iget-object v2, p0, Lbgb;->DW:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v2}, Lcom/jcraft/jsch/JSch;->FH()Lcom/jcraft/jsch/HostKeyRepository;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/JSch;->j6(Lcom/jcraft/jsch/HostKeyRepository;)V

    .line 232
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/JSch;->j6(Ljava/lang/String;)V

    .line 233
    iget-object v2, p0, Lbgb;->j6:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method protected j6(Lbkx;)Lcom/jcraft/jsch/JSch;
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lcom/jcraft/jsch/JSch;

    invoke-direct {v0}, Lcom/jcraft/jsch/JSch;-><init>()V

    .line 248
    invoke-static {v0, p1}, Lbgb;->j6(Lcom/jcraft/jsch/JSch;Lbkx;)V

    .line 249
    invoke-static {v0, p1}, Lbgb;->DW(Lcom/jcraft/jsch/JSch;Lbkx;)V

    .line 250
    return-object v0
.end method

.method protected j6(Lbgh;Ljava/lang/String;Ljava/lang/String;ILbkx;)Lcom/jcraft/jsch/Session;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0, p1, p5}, Lbgb;->j6(Lbgh;Lbkx;)Lcom/jcraft/jsch/JSch;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/jcraft/jsch/JSch;->j6(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j6(Lbgh;Lcom/jcraft/jsch/Session;)V
.end method
