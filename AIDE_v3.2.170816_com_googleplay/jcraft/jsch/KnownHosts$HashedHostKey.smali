.class Lcom/jcraft/jsch/KnownHosts$HashedHostKey;
.super Lcom/jcraft/jsch/HostKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/KnownHosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HashedHostKey"
.end annotation


# instance fields
.field VH:[B

.field Zo:[B

.field final synthetic gn:Lcom/jcraft/jsch/KnownHosts;

.field private u7:Z


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;I[B)V
    .locals 7

    .prologue
    .line 519
    const-string/jumbo v2, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 520
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 521
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->gn:Lcom/jcraft/jsch/KnownHosts;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 522
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 510
    iput-boolean v6, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->u7:Z

    .line 511
    iput-object v7, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    .line 512
    iput-object v7, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH:[B

    .line 523
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->DW:Ljava/lang/String;

    const-string/jumbo v1, "|1|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->DW:Ljava/lang/String;

    const-string/jumbo v1, "|1|"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->DW:Ljava/lang/String;

    const-string/jumbo v1, "|1|"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 526
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 527
    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v6, v1}, Lcom/jcraft/jsch/Util;->j6([BII)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    .line 529
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v6, v0}, Lcom/jcraft/jsch/Util;->j6([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH:[B

    .line 530
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    array-length v0, v0

    if-ne v0, v8, :cond_0

    .line 531
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH:[B

    array-length v0, v0

    if-eq v0, v8, :cond_2

    .line 532
    :cond_0
    iput-object v7, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    .line 533
    iput-object v7, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH:[B

    .line 538
    :cond_1
    :goto_0
    return-void

    .line 536
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->u7:Z

    goto :goto_0
.end method

.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;I[B)V

    .line 517
    return-void
.end method


# virtual methods
.method VH()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 566
    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->u7:Z

    if-eqz v0, :cond_0

    .line 590
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->gn:Lcom/jcraft/jsch/KnownHosts;

    invoke-static {v0}, Lcom/jcraft/jsch/KnownHosts;->j6(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/MAC;

    move-result-object v1

    .line 569
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    if-nez v0, :cond_1

    .line 570
    sget-object v2, Lcom/jcraft/jsch/Session;->Zo:Lcom/jcraft/jsch/Random;

    .line 571
    monitor-enter v2

    .line 572
    :try_start_0
    invoke-interface {v1}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    .line 573
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    array-length v4, v4

    invoke-interface {v2, v0, v3, v4}, Lcom/jcraft/jsch/Random;->j6([BII)V

    .line 571
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    :cond_1
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 578
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    invoke-interface {v1, v0}, Lcom/jcraft/jsch/MAC;->j6([B)V

    .line 579
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->DW:Ljava/lang/String;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    .line 580
    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lcom/jcraft/jsch/MAC;->j6([BII)V

    .line 581
    invoke-interface {v1}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH:[B

    .line 582
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH:[B

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/jcraft/jsch/MAC;->j6([BI)V

    .line 577
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 587
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|1|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    array-length v2, v2

    invoke-static {v1, v5, v2}, Lcom/jcraft/jsch/Util;->DW([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 588
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH:[B

    array-length v2, v2

    invoke-static {v1, v5, v2}, Lcom/jcraft/jsch/Util;->DW([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 587
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->DW:Ljava/lang/String;

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->u7:Z

    goto :goto_0

    .line 571
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 577
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 585
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method Zo()Z
    .locals 1

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->u7:Z

    return v0
.end method

.method j6(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 541
    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->u7:Z

    if-nez v0, :cond_0

    .line 542
    invoke-super {p0, p1}, Lcom/jcraft/jsch/HostKey;->j6(Ljava/lang/String;)Z

    move-result v0

    .line 558
    :goto_0
    return v0

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->gn:Lcom/jcraft/jsch/KnownHosts;

    invoke-static {v0}, Lcom/jcraft/jsch/KnownHosts;->j6(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/MAC;

    move-result-object v2

    .line 546
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo:[B

    invoke-interface {v2, v0}, Lcom/jcraft/jsch/MAC;->j6([B)V

    .line 548
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    .line 549
    const/4 v3, 0x0

    array-length v4, v0

    invoke-interface {v2, v0, v3, v4}, Lcom/jcraft/jsch/MAC;->j6([BII)V

    .line 550
    invoke-interface {v2}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result v0

    new-array v0, v0, [B

    .line 551
    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/jcraft/jsch/MAC;->j6([BI)V

    .line 552
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH:[B

    invoke-static {v3, v0}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v0

    monitor-exit v2

    goto :goto_0

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move v0, v1

    .line 558
    goto :goto_0
.end method
