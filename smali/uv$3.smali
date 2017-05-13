.class Luv$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv;->j6()Ljava/io/OutputStream;
.end annotation


# instance fields
.field final synthetic j6:Luv;


# direct methods
.method constructor <init>(Luv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Luv$3;->j6:Luv;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Luv$3;->j6:Luv;

    invoke-static {v0}, Luv;->u7(Luv;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332
    :try_start_1
    iget-object v0, p0, Luv$3;->j6:Luv;

    invoke-static {v0}, Luv;->u7(Luv;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 333
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 335
    iget-object v1, p0, Luv$3;->j6:Luv;

    invoke-static {v1}, Luv;->Zo(Luv;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    :try_start_2
    iget-object v2, p0, Luv$3;->j6:Luv;

    invoke-static {v2}, Luv;->VH(Luv;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 338
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    :cond_0
    :try_start_3
    iget-object v0, p0, Luv$3;->j6:Luv;

    invoke-static {v0}, Luv;->tp(Luv;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Luv$3;->j6:Luv;

    invoke-static {v0}, Luv;->tp(Luv;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 364
    :cond_1
    :goto_1
    :try_start_4
    iget-object v1, p0, Luv$3;->j6:Luv;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 366
    :try_start_5
    iget-object v0, p0, Luv$3;->j6:Luv;

    invoke-static {v0}, Luv;->DW(Luv;)I

    .line 367
    iget-object v0, p0, Luv$3;->j6:Luv;

    invoke-static {v0}, Luv;->FH(Luv;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 369
    iget-object v0, p0, Luv$3;->j6:Luv;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 372
    :try_start_6
    iget-object v0, p0, Luv$3;->j6:Luv;

    invoke-static {v0}, Luv;->Hw(Luv;)Lux;

    move-result-object v0

    invoke-virtual {v0}, Lux;->j6()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 378
    :cond_2
    :goto_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 385
    :goto_3
    return-void

    .line 339
    :cond_3
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 341
    :try_start_9
    iget-object v1, p0, Luv$3;->j6:Luv;

    invoke-static {v1}, Luv;->tp(Luv;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 342
    iget-object v1, p0, Luv$3;->j6:Luv;

    invoke-static {v1}, Luv;->tp(Luv;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 343
    :cond_4
    iget-object v0, p0, Luv$3;->j6:Luv;

    invoke-static {v0}, Luv;->u7(Luv;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v0

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 347
    :catch_0
    move-exception v0

    .line 354
    :try_start_c
    iget-object v0, p0, Luv$3;->j6:Luv;

    invoke-static {v0}, Luv;->tp(Luv;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Luv$3;->j6:Luv;

    invoke-static {v0}, Luv;->tp(Luv;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_1

    .line 357
    :catch_1
    move-exception v0

    goto :goto_1

    .line 352
    :catchall_1
    move-exception v0

    .line 354
    :try_start_d
    iget-object v1, p0, Luv$3;->j6:Luv;

    invoke-static {v1}, Luv;->tp(Luv;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 355
    iget-object v1, p0, Luv$3;->j6:Luv;

    invoke-static {v1}, Luv;->tp(Luv;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    .line 359
    :cond_5
    :goto_4
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2

    .line 380
    :catch_2
    move-exception v0

    goto :goto_3

    .line 378
    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2

    .line 374
    :catch_3
    move-exception v0

    goto :goto_2

    .line 357
    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_1
.end method
