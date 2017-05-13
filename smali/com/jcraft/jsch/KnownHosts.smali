.class public Lcom/jcraft/jsch/KnownHosts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/HostKeyRepository;


# static fields
.field private static final Zo:[B

.field private static final v5:[B


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/util/Vector;

.field private Hw:Lcom/jcraft/jsch/MAC;

.field private j6:Lcom/jcraft/jsch/JSch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 424
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    sput-object v0, Lcom/jcraft/jsch/KnownHosts;->v5:[B

    .line 425
    const-string/jumbo v0, "\n"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KnownHosts;->Zo:[B

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->j6:Lcom/jcraft/jsch/JSch;

    .line 45
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->DW:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    .line 48
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->Hw:Lcom/jcraft/jsch/MAC;

    .line 52
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->j6:Lcom/jcraft/jsch/JSch;

    .line 53
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    .line 54
    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 471
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    .line 473
    :goto_0
    if-lt v0, v3, :cond_2

    .line 482
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sub-int v0, v3, v0

    if-ne v0, v2, :cond_1

    .line 483
    if-ne v2, v3, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 485
    :cond_1
    :goto_2
    return-object p1

    .line 474
    :cond_2
    const/16 v4, 0x2c

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 475
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 476
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 477
    add-int/lit8 v0, v4, 0x1

    .line 478
    goto :goto_0

    .line 480
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 483
    :cond_4
    sub-int v0, v3, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private declared-synchronized FH()Lcom/jcraft/jsch/MAC;
    .locals 4

    .prologue
    .line 489
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->Hw:Lcom/jcraft/jsch/MAC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 491
    :try_start_1
    const-string/jumbo v0, "hmac-sha1"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/MAC;

    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->Hw:Lcom/jcraft/jsch/MAC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->Hw:Lcom/jcraft/jsch/MAC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    :try_start_3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hmacsha1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private FH(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 246
    new-instance v0, Lcom/jcraft/jsch/HostKey;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V

    .line 247
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method private j6([B)I
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 464
    aget-byte v0, p1, v2

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 466
    :goto_0
    return v0

    .line 465
    :cond_0
    aget-byte v0, p1, v2

    const/16 v1, 0x72

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 466
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic j6(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/MAC;
    .locals 1

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/jcraft/jsch/KnownHosts;->FH()Lcom/jcraft/jsch/MAC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method DW(Ljava/lang/String;[B)Lcom/jcraft/jsch/HostKey;
    .locals 1

    .prologue
    .line 502
    new-instance v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    invoke-direct {v0, p0, p1, p2}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;[B)V

    .line 503
    invoke-virtual {v0}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->VH()V

    .line 504
    return-object v0
.end method

.method protected DW()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->DW:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->DW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->DW(Ljava/lang/String;)V

    .line 416
    :cond_0
    return-void
.end method

.method protected declared-synchronized DW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 418
    monitor-enter p0

    if-nez p1, :cond_0

    .line 422
    :goto_0
    monitor-exit p0

    return-void

    .line 419
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->j6(Ljava/io/OutputStream;)V

    .line 421
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j6(Ljava/lang/String;[B)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 253
    .line 254
    if-nez p1, :cond_1

    move v1, v2

    .line 282
    :cond_0
    :goto_0
    return v1

    .line 258
    :cond_1
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/KnownHosts;->j6([B)I

    move-result v5

    .line 261
    iget-object v6, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    monitor-enter v6

    move v4, v3

    move v1, v2

    .line 262
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v4, v0, :cond_2

    .line 261
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    if-ne v1, v2, :cond_0

    .line 276
    const-string/jumbo v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string/jumbo v0, "]:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 279
    const-string/jumbo v0, "]:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KnownHosts;->j6(Ljava/lang/String;[B)I

    move-result v1

    goto :goto_0

    .line 263
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HostKey;

    .line 264
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/HostKey;->j6(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/jcraft/jsch/HostKey;->FH:I

    if-ne v7, v5, :cond_4

    .line 265
    iget-object v0, v0, Lcom/jcraft/jsch/HostKey;->Hw:[B

    invoke-static {v0, p2}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    monitor-exit v6

    move v1, v3

    goto :goto_0

    .line 269
    :cond_3
    const/4 v0, 0x2

    .line 262
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Lcom/jcraft/jsch/HostKey;Lcom/jcraft/jsch/UserInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 286
    iget v0, p1, Lcom/jcraft/jsch/HostKey;->FH:I

    .line 287
    invoke-virtual {p1}, Lcom/jcraft/jsch/HostKey;->j6()Ljava/lang/String;

    move-result-object v3

    .line 288
    iget-object v0, p1, Lcom/jcraft/jsch/HostKey;->Hw:[B

    .line 291
    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    monitor-enter v4

    move v2, v1

    .line 292
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 291
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p0}, Lcom/jcraft/jsch/KnownHosts;->j6()Ljava/lang/String;

    move-result-object v2

    .line 315
    if-eqz v2, :cond_2

    .line 316
    const/4 v0, 0x1

    .line 317
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 320
    if-eqz p2, :cond_6

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, " does not exist.\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 322
    const-string/jumbo v4, "Are you sure you want to create it?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-interface {p2, v0}, Lcom/jcraft/jsch/UserInfo;->FH(Ljava/lang/String;)Z

    move-result v0

    .line 324
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 325
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The parent directory "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " does not exist.\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 327
    const-string/jumbo v4, "Are you sure you want to create it?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-interface {p2, v0}, Lcom/jcraft/jsch/UserInfo;->FH(Ljava/lang/String;)Z

    move-result v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_5

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " has not been created."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V

    move v0, v1

    .line 339
    :cond_0
    :goto_1
    if-nez v3, :cond_1

    move v0, v1

    .line 342
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 344
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KnownHosts;->DW(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    :cond_2
    :goto_3
    return-void

    .line 293
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HostKey;

    .line 294
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/HostKey;->j6(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v0, v0, Lcom/jcraft/jsch/HostKey;->FH:I

    .line 292
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 335
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " has been succesfully created.\nPlease check its access permission."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V

    goto :goto_1

    .line 346
    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sync known_hosts: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method j6(Ljava/io/InputStream;)V
    .locals 10

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 68
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 81
    :goto_0
    const/4 v5, 0x0

    move-object v7, v0

    .line 83
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 84
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 85
    if-nez v5, :cond_2

    .line 239
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 244
    return-void

    .line 88
    :cond_1
    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    .line 89
    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_2
    if-lt v0, v5, :cond_6

    .line 109
    :cond_3
    if-lt v0, v5, :cond_9

    .line 110
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v7, v0, v5}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->FH(Ljava/lang/String;)V

    move-object v0, v7

    .line 111
    goto :goto_0

    .line 90
    :cond_4
    array-length v0, v7

    if-gt v0, v5, :cond_5

    .line 91
    const/16 v0, 0x2800

    if-gt v5, v0, :cond_2

    .line 92
    array-length v0, v7

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 93
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v7

    invoke-static {v7, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v0

    .line 96
    :cond_5
    add-int/lit8 v0, v5, 0x1

    int-to-byte v1, v1

    aput-byte v1, v7, v5

    move v5, v0

    .line 82
    goto :goto_1

    .line 101
    :cond_6
    aget-byte v1, v7, v0

    .line 102
    const/16 v2, 0x20

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_8
    const/16 v2, 0x23

    if-ne v1, v2, :cond_3

    .line 104
    const/4 v0, 0x0

    invoke-static {v7, v0, v5}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->FH(Ljava/lang/String;)V

    move-object v0, v7

    .line 105
    goto :goto_0

    .line 114
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 115
    :goto_3
    if-lt v0, v5, :cond_c

    move v1, v0

    .line 120
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    if-ge v1, v5, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 122
    :cond_b
    const/4 v0, 0x0

    invoke-static {v7, v0, v5}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->FH(Ljava/lang/String;)V

    move-object v0, v7

    .line 123
    goto :goto_0

    .line 116
    :cond_c
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v7, v0

    .line 117
    const/16 v2, 0x20

    if-eq v0, v2, :cond_a

    const/16 v2, 0x9

    if-eq v0, v2, :cond_a

    .line 118
    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    goto :goto_3

    .line 127
    :cond_d
    aget-byte v0, v7, v1

    .line 128
    const/16 v3, 0x20

    if-eq v0, v3, :cond_e

    const/16 v3, 0x9

    if-ne v0, v3, :cond_10

    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 126
    :cond_f
    if-lt v1, v5, :cond_d

    .line 132
    :cond_10
    const-string/jumbo v0, ""

    .line 133
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_2d

    .line 136
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    move v0, v1

    .line 137
    :goto_4
    if-lt v0, v5, :cond_13

    move v1, v0

    .line 142
    :cond_11
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    if-ge v1, v5, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    .line 144
    :cond_12
    const/4 v0, 0x0

    invoke-static {v7, v0, v5}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->FH(Ljava/lang/String;)V

    move-object v0, v7

    .line 145
    goto/16 :goto_0

    .line 138
    :cond_13
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v7, v0

    .line 139
    const/16 v3, 0x20

    if-eq v0, v3, :cond_11

    const/16 v3, 0x9

    if-eq v0, v3, :cond_11

    .line 140
    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    goto :goto_4

    .line 149
    :cond_14
    aget-byte v0, v7, v1

    .line 150
    const/16 v4, 0x20

    if-eq v0, v4, :cond_15

    const/16 v4, 0x9

    if-ne v0, v4, :cond_17

    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 148
    :cond_16
    if-lt v1, v5, :cond_14

    .line 155
    :cond_17
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 156
    const/4 v4, -0x1

    .line 157
    :goto_6
    if-lt v1, v5, :cond_19

    move v0, v1

    .line 162
    :cond_18
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "ssh-dss"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v4, 0x1

    .line 165
    :goto_7
    if-lt v0, v5, :cond_1e

    .line 166
    const/4 v0, 0x0

    invoke-static {v7, v0, v5}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->FH(Ljava/lang/String;)V

    move-object v0, v7

    .line 167
    goto/16 :goto_0

    .line 158
    :cond_19
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v7, v1

    .line 159
    const/16 v6, 0x20

    if-eq v1, v6, :cond_18

    const/16 v6, 0x9

    if-eq v1, v6, :cond_18

    .line 160
    int-to-char v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v0

    goto :goto_6

    .line 163
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "ssh-rsa"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v4, 0x2

    goto :goto_7

    :cond_1b
    move v0, v5

    .line 164
    goto :goto_7

    .line 171
    :cond_1c
    aget-byte v1, v7, v0

    .line 172
    const/16 v6, 0x20

    if-eq v1, v6, :cond_1d

    const/16 v6, 0x9

    if-ne v1, v6, :cond_1f

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 170
    :cond_1e
    if-lt v0, v5, :cond_1c

    .line 176
    :cond_1f
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    move v1, v0

    .line 177
    :goto_8
    if-lt v1, v5, :cond_21

    move v0, v1

    .line 184
    :cond_20
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    .line 185
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    .line 186
    const/4 v0, 0x0

    invoke-static {v7, v0, v5}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->FH(Ljava/lang/String;)V

    move-object v0, v7

    .line 187
    goto/16 :goto_0

    .line 178
    :cond_21
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v7, v1

    .line 179
    const/16 v6, 0xd

    if-ne v1, v6, :cond_22

    move v1, v0

    goto :goto_8

    .line 180
    :cond_22
    const/16 v6, 0xa

    if-eq v1, v6, :cond_20

    .line 181
    const/16 v6, 0x20

    if-eq v1, v6, :cond_20

    const/16 v6, 0x9

    if-eq v1, v6, :cond_20

    .line 182
    int-to-char v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v0

    goto :goto_8

    .line 191
    :cond_23
    aget-byte v1, v7, v0

    .line 192
    const/16 v6, 0x20

    if-eq v1, v6, :cond_24

    const/16 v6, 0x9

    if-ne v1, v6, :cond_26

    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 190
    :cond_25
    if-lt v0, v5, :cond_23

    .line 206
    :cond_26
    const/4 v6, 0x0

    .line 207
    if-ge v0, v5, :cond_28

    .line 208
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 209
    :goto_9
    if-lt v0, v5, :cond_29

    .line 215
    :cond_27
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 222
    :cond_28
    new-instance v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    .line 223
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v5, 0x0

    .line 224
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 223
    invoke-static {v1, v5, v9}, Lcom/jcraft/jsch/Util;->j6([BII)[B

    move-result-object v5

    move-object v1, p0

    .line 222
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v0, v7

    .line 80
    goto/16 :goto_0

    .line 210
    :cond_29
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v7, v0

    .line 211
    const/16 v6, 0xd

    if-ne v0, v6, :cond_2a

    move v0, v1

    goto :goto_9

    .line 212
    :cond_2a
    const/16 v6, 0xa

    if-eq v0, v6, :cond_27

    .line 213
    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_9

    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_3
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_2b

    .line 233
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 243
    throw v0

    .line 234
    :cond_2b
    :try_start_5
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2c

    .line 235
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 236
    :cond_2c
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 240
    :catch_2
    move-exception v0

    .line 241
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2d
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_5
.end method

.method j6(Ljava/io/OutputStream;)V
    .locals 8

    .prologue
    .line 429
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 429
    monitor-exit v2

    .line 462
    :goto_1
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HostKey;

    .line 433
    invoke-virtual {v0}, Lcom/jcraft/jsch/HostKey;->v5()Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-virtual {v0}, Lcom/jcraft/jsch/HostKey;->j6()Ljava/lang/String;

    move-result-object v4

    .line 435
    invoke-virtual {v0}, Lcom/jcraft/jsch/HostKey;->DW()Ljava/lang/String;

    move-result-object v5

    .line 436
    invoke-virtual {v0}, Lcom/jcraft/jsch/HostKey;->Hw()Ljava/lang/String;

    move-result-object v6

    .line 437
    const-string/jumbo v7, "UNKNOWN"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 438
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 439
    sget-object v0, Lcom/jcraft/jsch/KnownHosts;->Zo:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 430
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    .line 443
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 444
    sget-object v3, Lcom/jcraft/jsch/KnownHosts;->v5:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 446
    :cond_2
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 447
    sget-object v3, Lcom/jcraft/jsch/KnownHosts;->v5:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 448
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 449
    sget-object v3, Lcom/jcraft/jsch/KnownHosts;->v5:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 450
    invoke-virtual {v0}, Lcom/jcraft/jsch/HostKey;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 451
    if-eqz v6, :cond_3

    .line 452
    sget-object v0, Lcom/jcraft/jsch/KnownHosts;->v5:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 453
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 455
    :cond_3
    sget-object v0, Lcom/jcraft/jsch/KnownHosts;->Zo:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    :try_start_0
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->DW:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->j6(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 387
    .line 388
    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    monitor-enter v4

    move v3, v1

    move v2, v1

    .line 389
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v3, v1, :cond_1

    .line 388
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    if-eqz v2, :cond_0

    .line 409
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KnownHosts;->DW()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 411
    :cond_0
    :goto_1
    return-void

    .line 390
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/HostKey;

    .line 391
    if-eqz p1, :cond_2

    .line 392
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/HostKey;->j6(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 393
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/jcraft/jsch/HostKey;->DW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 394
    if-eqz p3, :cond_2

    iget-object v5, v1, Lcom/jcraft/jsch/HostKey;->Hw:[B

    invoke-static {p3, v5}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 395
    :cond_2
    invoke-virtual {v1}, Lcom/jcraft/jsch/HostKey;->j6()Ljava/lang/String;

    move-result-object v5

    .line 396
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 397
    instance-of v2, v1, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    if-eqz v2, :cond_4

    .line 398
    move-object v0, v1

    check-cast v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->Zo()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 399
    :cond_3
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 404
    :goto_2
    const/4 v1, 0x1

    .line 389
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 402
    :cond_4
    invoke-direct {p0, v5, p1}, Lcom/jcraft/jsch/KnownHosts;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jcraft/jsch/HostKey;->DW:Ljava/lang/String;

    goto :goto_2

    .line 388
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 409
    :catch_0
    move-exception v1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 355
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    monitor-enter v3

    .line 356
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 357
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 366
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/jcraft/jsch/HostKey;

    .line 367
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    .line 370
    if-eqz p1, :cond_5

    const-string/jumbo v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "]:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v7, :cond_5

    .line 372
    const/4 v0, 0x1

    const-string/jumbo v2, "]:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KnownHosts;->j6(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    move-result-object v2

    .line 373
    array-length v0, v2

    if-lez v0, :cond_5

    .line 374
    array-length v0, v1

    array-length v4, v2

    add-int/2addr v0, v4

    new-array v0, v0, [Lcom/jcraft/jsch/HostKey;

    .line 375
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v1, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    const/4 v4, 0x0

    array-length v1, v1

    array-length v5, v2

    invoke-static {v2, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    :goto_2
    monitor-exit v3

    return-object v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->FH:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HostKey;

    .line 359
    iget v5, v0, Lcom/jcraft/jsch/HostKey;->FH:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 357
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 360
    :cond_2
    if-eqz p1, :cond_3

    .line 361
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/HostKey;->j6(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 362
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/jcraft/jsch/HostKey;->DW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 363
    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 368
    :cond_4
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HostKey;

    aput-object v0, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
