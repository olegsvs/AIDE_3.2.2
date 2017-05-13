.class Luw;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private DW:Lux;

.field private FH:[B

.field private Hw:I

.field private VH:Ljava/io/OutputStream;

.field private Zo:Ljava/lang/Object;

.field private gn:Z

.field final synthetic j6:Luv;

.field private u7:Z

.field private v5:I


# direct methods
.method public constructor <init>(Luv;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 510
    iput-object p1, p0, Luw;->j6:Luv;

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Process In ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Luv;->EQ(Luv;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 495
    new-instance v0, Lux;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lux;-><init>(Luw;Luv$1;)V

    iput-object v0, p0, Luw;->DW:Lux;

    .line 497
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Luw;->FH:[B

    .line 501
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luw;->Zo:Ljava/lang/Object;

    .line 512
    iput-object p2, p0, Luw;->VH:Ljava/io/OutputStream;

    .line 513
    return-void
.end method

.method static synthetic DW(Luw;)Z
    .locals 1

    .prologue
    .line 493
    iget-boolean v0, p0, Luw;->gn:Z

    return v0
.end method

.method static synthetic FH(Luw;)[B
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Luw;->FH:[B

    return-object v0
.end method

.method static synthetic Hw(Luw;)I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Luw;->Hw:I

    return v0
.end method

.method static synthetic Zo(Luw;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Luw;->VH:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic j6(Luw;I)I
    .locals 0

    .prologue
    .line 493
    iput p1, p0, Luw;->Hw:I

    return p1
.end method

.method static synthetic j6(Luw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Luw;->Zo:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j6(Luw;Z)Z
    .locals 0

    .prologue
    .line 493
    iput-boolean p1, p0, Luw;->u7:Z

    return p1
.end method

.method static synthetic j6(Luw;[B)[B
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Luw;->FH:[B

    return-object p1
.end method

.method static synthetic v5(Luw;)I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Luw;->v5:I

    return v0
.end method


# virtual methods
.method public j6()Lux;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Luw;->DW:Lux;

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 524
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Luw;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 529
    iget-object v5, p0, Luw;->Zo:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 531
    :try_start_1
    iget v0, p0, Luw;->Hw:I

    iget v3, p0, Luw;->v5:I

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Luw;->u7:Z

    if-nez v0, :cond_1

    .line 533
    iget-object v0, p0, Luw;->Zo:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 536
    :cond_1
    iget v0, p0, Luw;->Hw:I

    iget v3, p0, Luw;->v5:I

    if-eq v0, v3, :cond_3

    .line 538
    iget-object v0, p0, Luw;->FH:[B

    iget v3, p0, Luw;->v5:I

    aget-byte v0, v0, v3

    .line 539
    iget v3, p0, Luw;->v5:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Luw;->FH:[B

    array-length v4, v4

    rem-int/2addr v3, v4

    iput v3, p0, Luw;->v5:I

    .line 541
    iget v3, p0, Luw;->Hw:I

    iget v4, p0, Luw;->v5:I

    if-ne v3, v4, :cond_6

    move v3, v2

    move v4, v0

    move v0, v1

    .line 554
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    :try_start_2
    iget-object v5, p0, Luw;->VH:Ljava/io/OutputStream;

    if-eqz v5, :cond_0

    .line 558
    if-eqz v0, :cond_5

    .line 560
    iget-object v0, p0, Luw;->VH:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 583
    :cond_2
    :goto_2
    iget-object v1, p0, Luw;->Zo:Ljava/lang/Object;

    monitor-enter v1

    .line 585
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Luw;->gn:Z

    .line 586
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 587
    return-void

    .line 548
    :cond_3
    :try_start_4
    iget-boolean v0, p0, Luw;->u7:Z

    if-eqz v0, :cond_4

    move v0, v2

    move v3, v1

    move v4, v1

    .line 550
    goto :goto_1

    .line 553
    :cond_4
    monitor-exit v5

    goto :goto_0

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 571
    :catch_0
    move-exception v0

    goto :goto_2

    .line 563
    :cond_5
    iget-object v0, p0, Luw;->VH:Ljava/io/OutputStream;

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 564
    if-eqz v3, :cond_0

    .line 566
    iget-object v0, p0, Luw;->VH:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 574
    :catch_1
    move-exception v0

    goto :goto_2

    .line 586
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 577
    :catch_2
    move-exception v0

    goto :goto_2

    :cond_6
    move v3, v1

    move v4, v0

    move v0, v1

    goto :goto_1
.end method
