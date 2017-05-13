.class Lbiv;
.super Lbfb;
.source "SourceFile"


# instance fields
.field final synthetic QX:Lbiu;

.field private XL:Ljava/lang/Process;

.field private aM:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lbiu;)V
    .locals 3

    .prologue
    .line 288
    iput-object p1, p0, Lbiv;->QX:Lbiu;

    .line 289
    invoke-direct {p0, p1}, Lbfb;-><init>(Lbgq;)V

    .line 291
    new-instance v0, Lbmk;

    invoke-direct {v0}, Lbmk;-><init>()V

    .line 292
    invoke-virtual {p0, v0}, Lbiv;->j6(Ljava/io/Writer;)V

    .line 294
    invoke-virtual {p1}, Lbiu;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbiu;->FH(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, p0, Lbiv;->XL:Ljava/lang/Process;

    .line 296
    iget-object v1, p0, Lbiv;->XL:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 297
    new-instance v2, Lbmm;

    invoke-virtual {v0}, Lbmk;->j6()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lbmm;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v2, p0, Lbiv;->aM:Ljava/lang/Thread;

    .line 298
    iget-object v0, p0, Lbiv;->aM:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 300
    iget-object v0, p0, Lbiv;->XL:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lbiv;->XL:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 303
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 304
    new-instance v0, Lbml;

    invoke-direct {v0, v1}, Lbml;-><init>(Ljava/io/OutputStream;)V

    .line 306
    invoke-virtual {p0, v2, v0}, Lbiv;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 307
    invoke-virtual {p0}, Lbiv;->VH()V

    .line 308
    return-void
.end method


# virtual methods
.method public u7()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-super {p0}, Lbfb;->u7()V

    .line 314
    iget-object v0, p0, Lbiv;->XL:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 316
    :try_start_0
    iget-object v0, p0, Lbiv;->XL:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    iput-object v1, p0, Lbiv;->XL:Ljava/lang/Process;

    .line 324
    :cond_0
    :goto_0
    iget-object v0, p0, Lbiv;->aM:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 326
    :try_start_1
    iget-object v0, p0, Lbiv;->aM:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    iput-object v1, p0, Lbiv;->aM:Ljava/lang/Thread;

    .line 333
    :cond_1
    :goto_1
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 320
    iput-object v1, p0, Lbiv;->XL:Ljava/lang/Process;

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    iput-object v1, p0, Lbiv;->XL:Ljava/lang/Process;

    .line 321
    throw v0

    .line 327
    :catch_1
    move-exception v0

    .line 330
    iput-object v1, p0, Lbiv;->aM:Ljava/lang/Thread;

    goto :goto_1

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    iput-object v1, p0, Lbiv;->aM:Ljava/lang/Thread;

    .line 331
    throw v0
.end method
