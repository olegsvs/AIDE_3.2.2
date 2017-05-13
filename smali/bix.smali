.class Lbix;
.super Lbfb;
.source "SourceFile"


# instance fields
.field final synthetic QX:Lbiu;

.field private XL:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lbiu;)V
    .locals 8

    .prologue
    .line 199
    iput-object p1, p0, Lbix;->QX:Lbiu;

    .line 200
    invoke-direct {p0, p1}, Lbfb;-><init>(Lbgq;)V

    .line 204
    :try_start_0
    new-instance v5, Lbbt;

    invoke-static {p1}, Lbiu;->j6(Lbiu;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0}, Lbbt;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :try_start_1
    new-instance v6, Ljava/io/PipedInputStream;

    invoke-direct {v6}, Ljava/io/PipedInputStream;-><init>()V

    .line 216
    new-instance v4, Ljava/io/PipedOutputStream;

    invoke-direct {v4, v6}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 218
    new-instance v3, Lbix$1;

    invoke-direct {v3, p0}, Lbix$1;-><init>(Lbix;)V

    .line 227
    new-instance v7, Ljava/io/PipedOutputStream;

    invoke-direct {v7, v3}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    new-instance v0, Lbix$2;

    const-string/jumbo v2, "JGit-Upload-Pack"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbix$2;-><init>(Lbix;Ljava/lang/String;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;Laxq;)V

    iput-object v0, p0, Lbix;->XL:Ljava/lang/Thread;

    .line 261
    iget-object v0, p0, Lbix;->XL:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 263
    invoke-virtual {p0, v6, v7}, Lbix;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 264
    invoke-virtual {p0}, Lbix;->VH()V

    .line 265
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v0, Laui;

    iget-object v1, p0, Lbix;->DW:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->notAGitDirectory:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    invoke-virtual {v5}, Laxq;->tp()V

    .line 230
    new-instance v1, Laui;

    iget-object v2, p0, Lbix;->DW:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->cannotConnectPipes:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic j6(Lbix;)Lbiu;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lbix;->QX:Lbiu;

    return-object v0
.end method


# virtual methods
.method public u7()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-super {p0}, Lbfb;->u7()V

    .line 271
    iget-object v0, p0, Lbix;->XL:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 273
    :try_start_0
    iget-object v0, p0, Lbix;->XL:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    iput-object v1, p0, Lbix;->XL:Ljava/lang/Thread;

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 277
    iput-object v1, p0, Lbix;->XL:Ljava/lang/Thread;

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    iput-object v1, p0, Lbix;->XL:Ljava/lang/Thread;

    .line 278
    throw v0
.end method
