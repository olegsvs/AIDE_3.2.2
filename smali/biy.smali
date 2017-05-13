.class Lbiy;
.super Lbff;
.source "SourceFile"


# instance fields
.field final synthetic J0:Lbiu;

.field private J8:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lbiu;)V
    .locals 8

    .prologue
    .line 339
    iput-object p1, p0, Lbiy;->J0:Lbiu;

    .line 340
    invoke-direct {p0, p1}, Lbff;-><init>(Lbgq;)V

    .line 344
    :try_start_0
    new-instance v5, Lbbt;

    invoke-static {p1}, Lbiu;->j6(Lbiu;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0}, Lbbt;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :try_start_1
    new-instance v6, Ljava/io/PipedInputStream;

    invoke-direct {v6}, Ljava/io/PipedInputStream;-><init>()V

    .line 356
    new-instance v4, Ljava/io/PipedOutputStream;

    invoke-direct {v4, v6}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 358
    new-instance v3, Ljava/io/PipedInputStream;

    invoke-direct {v3}, Ljava/io/PipedInputStream;-><init>()V

    .line 359
    new-instance v7, Ljava/io/PipedOutputStream;

    invoke-direct {v7, v3}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    new-instance v0, Lbiy$1;

    const-string/jumbo v2, "JGit-Receive-Pack"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbiy$1;-><init>(Lbiy;Ljava/lang/String;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;Laxq;)V

    iput-object v0, p0, Lbiy;->J8:Ljava/lang/Thread;

    .line 391
    iget-object v0, p0, Lbiy;->J8:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 393
    invoke-virtual {p0, v6, v7}, Lbiy;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 394
    invoke-virtual {p0}, Lbiy;->VH()V

    .line 395
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
    new-instance v0, Laui;

    iget-object v1, p0, Lbiy;->DW:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->notAGitDirectory:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laui;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0

    .line 360
    :catch_1
    move-exception v0

    .line 361
    invoke-virtual {v5}, Laxq;->tp()V

    .line 362
    new-instance v1, Laui;

    iget-object v2, p0, Lbiy;->DW:Lbjd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->cannotConnectPipes:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic j6(Lbiy;)Lbiu;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lbiy;->J0:Lbiu;

    return-object v0
.end method


# virtual methods
.method public u7()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 399
    invoke-super {p0}, Lbff;->u7()V

    .line 401
    iget-object v0, p0, Lbiy;->J8:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 403
    :try_start_0
    iget-object v0, p0, Lbiy;->J8:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    iput-object v1, p0, Lbiy;->J8:Ljava/lang/Thread;

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 407
    iput-object v1, p0, Lbiy;->J8:Ljava/lang/Thread;

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    iput-object v1, p0, Lbiy;->J8:Ljava/lang/Thread;

    .line 408
    throw v0
.end method
