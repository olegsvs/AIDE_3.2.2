.class Lcom/aide/ui/build/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Queue;

.field private FH:Ljava/nio/CharBuffer;

.field private Hw:Ljava/nio/ByteBuffer;

.field private Zo:Z

.field final synthetic j6:Lcom/aide/ui/build/OutputConsole;

.field private v5:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method private constructor <init>(Lcom/aide/ui/build/OutputConsole;)V
    .locals 1

    .prologue
    .line 489
    iput-object p1, p0, Lcom/aide/ui/build/h;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 491
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/h;->DW:Ljava/util/Queue;

    .line 493
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/h;->FH:Ljava/nio/CharBuffer;

    .line 494
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/h;->Hw:Ljava/nio/ByteBuffer;

    .line 495
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/h;->v5:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/ui/build/OutputConsole;Lcom/aide/ui/build/OutputConsole$1;)V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0, p1}, Lcom/aide/ui/build/h;-><init>(Lcom/aide/ui/build/OutputConsole;)V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 549
    iget-object v3, p0, Lcom/aide/ui/build/h;->DW:Ljava/util/Queue;

    monitor-enter v3

    move v2, v1

    .line 551
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 553
    iget-object v0, p0, Lcom/aide/ui/build/h;->FH:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 554
    iget-object v0, p0, Lcom/aide/ui/build/h;->FH:Ljava/nio/CharBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->append(C)Ljava/nio/CharBuffer;

    .line 555
    iget-object v0, p0, Lcom/aide/ui/build/h;->FH:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 556
    iget-object v0, p0, Lcom/aide/ui/build/h;->Hw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 557
    iget-object v0, p0, Lcom/aide/ui/build/h;->v5:Ljava/nio/charset/CharsetEncoder;

    iget-object v4, p0, Lcom/aide/ui/build/h;->FH:Ljava/nio/CharBuffer;

    iget-object v5, p0, Lcom/aide/ui/build/h;->Hw:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 558
    iget-object v0, p0, Lcom/aide/ui/build/h;->Hw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 559
    iget-object v0, p0, Lcom/aide/ui/build/h;->Hw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move v0, v1

    .line 560
    :goto_1
    if-ge v0, v4, :cond_1

    .line 562
    iget-object v5, p0, Lcom/aide/ui/build/h;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-static {v5}, Lcom/aide/ui/build/OutputConsole;->gn(Lcom/aide/ui/build/OutputConsole;)Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    if-eqz v5, :cond_0

    .line 566
    :try_start_1
    iget-object v5, p0, Lcom/aide/ui/build/h;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-static {v5}, Lcom/aide/ui/build/OutputConsole;->gn(Lcom/aide/ui/build/OutputConsole;)Ljava/io/OutputStream;

    move-result-object v5

    iget-object v6, p0, Lcom/aide/ui/build/h;->Hw:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 574
    :cond_0
    :try_start_2
    iget-object v5, p0, Lcom/aide/ui/build/h;->DW:Ljava/util/Queue;

    iget-object v6, p0, Lcom/aide/ui/build/h;->Hw:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 594
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 551
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 578
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/aide/ui/build/h;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-static {v0}, Lcom/aide/ui/build/OutputConsole;->gn(Lcom/aide/ui/build/OutputConsole;)Ljava/io/OutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_3

    .line 582
    :try_start_4
    iget-object v0, p0, Lcom/aide/ui/build/h;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-static {v0}, Lcom/aide/ui/build/OutputConsole;->gn(Lcom/aide/ui/build/OutputConsole;)Ljava/io/OutputStream;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 583
    iget-object v0, p0, Lcom/aide/ui/build/h;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-static {v0}, Lcom/aide/ui/build/OutputConsole;->gn(Lcom/aide/ui/build/OutputConsole;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 593
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/aide/ui/build/h;->DW:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 594
    monitor-exit v3

    .line 595
    return-void

    .line 591
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/build/h;->DW:Ljava/util/Queue;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 585
    :catch_0
    move-exception v0

    goto :goto_3

    .line 568
    :catch_1
    move-exception v5

    goto :goto_2
.end method

.method public read()I
    .locals 2

    .prologue
    .line 502
    iget-boolean v0, p0, Lcom/aide/ui/build/h;->Zo:Z

    if-nez v0, :cond_0

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/build/h;->Zo:Z

    .line 505
    iget-object v0, p0, Lcom/aide/ui/build/h;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-static {v0}, Lcom/aide/ui/build/OutputConsole;->VH(Lcom/aide/ui/build/OutputConsole;)V

    .line 507
    :cond_0
    iget-object v1, p0, Lcom/aide/ui/build/h;->DW:Ljava/util/Queue;

    monitor-enter v1

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/h;->DW:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aide/ui/build/h;->DW:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/aide/ui/build/h;->DW:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v1

    return v0

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 513
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    .line 523
    iget-boolean v0, p0, Lcom/aide/ui/build/h;->Zo:Z

    if-nez v0, :cond_0

    .line 525
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/build/h;->Zo:Z

    .line 526
    iget-object v0, p0, Lcom/aide/ui/build/h;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-static {v0}, Lcom/aide/ui/build/OutputConsole;->VH(Lcom/aide/ui/build/OutputConsole;)V

    .line 528
    :cond_0
    iget-object v2, p0, Lcom/aide/ui/build/h;->DW:Ljava/util/Queue;

    monitor-enter v2

    .line 532
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/h;->DW:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aide/ui/build/h;->DW:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 537
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 538
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/aide/ui/build/h;->DW:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-ge v1, p3, :cond_2

    .line 540
    add-int v3, p2, v1

    iget-object v0, p0, Lcom/aide/ui/build/h;->DW:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 541
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 543
    :cond_2
    monitor-exit v2

    return v1

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
