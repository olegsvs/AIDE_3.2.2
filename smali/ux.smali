.class Lux;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic j6:Luw;


# direct methods
.method private constructor <init>(Luw;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lux;->j6:Luw;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luw;Luv$1;)V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0, p1}, Lux;-><init>(Luw;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 618
    iget-object v0, p0, Lux;->j6:Luw;

    invoke-static {v0}, Luw;->j6(Luw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 620
    :try_start_0
    iget-object v0, p0, Lux;->j6:Luw;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Luw;->j6(Luw;Z)Z

    .line 621
    iget-object v0, p0, Lux;->j6:Luw;

    invoke-static {v0}, Luw;->j6(Luw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 622
    monitor-exit v1

    .line 623
    return-void

    .line 622
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lux;->j6:Luw;

    invoke-virtual {v0}, Luw;->interrupt()V

    .line 629
    iget-object v0, p0, Lux;->j6:Luw;

    invoke-static {v0}, Luw;->Zo(Luw;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lux;->j6:Luw;

    invoke-static {v0}, Luw;->Zo(Luw;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 633
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 7

    .prologue
    .line 593
    iget-object v0, p0, Lux;->j6:Luw;

    invoke-static {v0}, Luw;->j6(Luw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 595
    :try_start_0
    iget-object v0, p0, Lux;->j6:Luw;

    invoke-static {v0}, Luw;->DW(Luw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 613
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 598
    :cond_0
    :try_start_1
    iget-object v0, p0, Lux;->j6:Luw;

    invoke-static {v0}, Luw;->FH(Luw;)[B

    move-result-object v0

    iget-object v2, p0, Lux;->j6:Luw;

    invoke-static {v2}, Luw;->Hw(Luw;)I

    move-result v2

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    .line 600
    iget-object v0, p0, Lux;->j6:Luw;

    iget-object v2, p0, Lux;->j6:Luw;

    invoke-static {v2}, Luw;->Hw(Luw;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lux;->j6:Luw;

    invoke-static {v3}, Luw;->FH(Luw;)[B

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    invoke-static {v0, v2}, Luw;->j6(Luw;I)I

    .line 602
    iget-object v0, p0, Lux;->j6:Luw;

    invoke-static {v0}, Luw;->Hw(Luw;)I

    move-result v0

    iget-object v2, p0, Lux;->j6:Luw;

    invoke-static {v2}, Luw;->v5(Luw;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 605
    iget-object v0, p0, Lux;->j6:Luw;

    invoke-static {v0}, Luw;->FH(Luw;)[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 606
    iget-object v2, p0, Lux;->j6:Luw;

    invoke-static {v2}, Luw;->FH(Luw;)[B

    move-result-object v2

    iget-object v3, p0, Lux;->j6:Luw;

    invoke-static {v3}, Luw;->v5(Luw;)I

    move-result v3

    iget-object v4, p0, Lux;->j6:Luw;

    invoke-static {v4}, Luw;->v5(Luw;)I

    move-result v4

    iget-object v5, p0, Lux;->j6:Luw;

    invoke-static {v5}, Luw;->FH(Luw;)[B

    move-result-object v5

    array-length v5, v5

    iget-object v6, p0, Lux;->j6:Luw;

    invoke-static {v6}, Luw;->v5(Luw;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 607
    iget-object v2, p0, Lux;->j6:Luw;

    invoke-static {v2}, Luw;->FH(Luw;)[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lux;->j6:Luw;

    invoke-static {v4}, Luw;->FH(Luw;)[B

    move-result-object v4

    array-length v4, v4

    iget-object v5, p0, Lux;->j6:Luw;

    invoke-static {v5}, Luw;->v5(Luw;)I

    move-result v5

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 608
    iget-object v2, p0, Lux;->j6:Luw;

    iget-object v3, p0, Lux;->j6:Luw;

    invoke-static {v3}, Luw;->FH(Luw;)[B

    move-result-object v3

    array-length v3, v3

    iget-object v4, p0, Lux;->j6:Luw;

    invoke-static {v4}, Luw;->v5(Luw;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Luw;->j6(Luw;I)I

    .line 609
    iget-object v2, p0, Lux;->j6:Luw;

    invoke-static {v2, v0}, Luw;->j6(Luw;[B)[B

    .line 612
    :cond_1
    iget-object v0, p0, Lux;->j6:Luw;

    invoke-static {v0}, Luw;->j6(Luw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 613
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    return-void
.end method
