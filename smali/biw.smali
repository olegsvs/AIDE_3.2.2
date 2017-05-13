.class Lbiw;
.super Lbff;
.source "SourceFile"


# instance fields
.field final synthetic J0:Lbiu;

.field private J8:Ljava/lang/Process;

.field private Ws:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lbiu;)V
    .locals 3

    .prologue
    .line 418
    iput-object p1, p0, Lbiw;->J0:Lbiu;

    .line 419
    invoke-direct {p0, p1}, Lbff;-><init>(Lbgq;)V

    .line 421
    new-instance v0, Lbmk;

    invoke-direct {v0}, Lbmk;-><init>()V

    .line 422
    invoke-virtual {p0, v0}, Lbiw;->j6(Ljava/io/Writer;)V

    .line 424
    invoke-virtual {p1}, Lbiu;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbiu;->FH(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, p0, Lbiw;->J8:Ljava/lang/Process;

    .line 426
    iget-object v1, p0, Lbiw;->J8:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 427
    new-instance v2, Lbmm;

    invoke-virtual {v0}, Lbmk;->j6()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lbmm;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v2, p0, Lbiw;->Ws:Ljava/lang/Thread;

    .line 428
    iget-object v0, p0, Lbiw;->Ws:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 430
    iget-object v0, p0, Lbiw;->J8:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lbiw;->J8:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 433
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 434
    new-instance v0, Lbml;

    invoke-direct {v0, v1}, Lbml;-><init>(Ljava/io/OutputStream;)V

    .line 436
    invoke-virtual {p0, v2, v0}, Lbiw;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 437
    invoke-virtual {p0}, Lbiw;->VH()V

    .line 438
    return-void
.end method


# virtual methods
.method public u7()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 442
    invoke-super {p0}, Lbff;->u7()V

    .line 444
    iget-object v0, p0, Lbiw;->J8:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 446
    :try_start_0
    iget-object v0, p0, Lbiw;->J8:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    iput-object v1, p0, Lbiw;->J8:Ljava/lang/Process;

    .line 454
    :cond_0
    :goto_0
    iget-object v0, p0, Lbiw;->Ws:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 456
    :try_start_1
    iget-object v0, p0, Lbiw;->Ws:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    iput-object v1, p0, Lbiw;->Ws:Ljava/lang/Thread;

    .line 463
    :cond_1
    :goto_1
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 450
    iput-object v1, p0, Lbiw;->J8:Ljava/lang/Process;

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    iput-object v1, p0, Lbiw;->J8:Ljava/lang/Process;

    .line 451
    throw v0

    .line 457
    :catch_1
    move-exception v0

    .line 460
    iput-object v1, p0, Lbiw;->Ws:Ljava/lang/Thread;

    goto :goto_1

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    iput-object v1, p0, Lbiw;->Ws:Ljava/lang/Thread;

    .line 461
    throw v0
.end method
