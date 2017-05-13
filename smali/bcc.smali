.class public Lbcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j6:Ljava/io/FilenameFilter;


# instance fields
.field private final DW:Ljava/io/File;

.field private final FH:Ljava/io/File;

.field private Hw:Z

.field private VH:Z

.field private Zo:Z

.field private gn:Lbbv;

.field private final u7:Lbkx;

.field private v5:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lbcc$1;

    invoke-direct {v0}, Lbcc$1;-><init>()V

    sput-object v0, Lbcc;->j6:Ljava/io/FilenameFilter;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbkx;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lbcc;->DW:Ljava/io/File;

    .line 144
    iget-object v0, p0, Lbcc;->DW:Ljava/io/File;

    invoke-static {v0}, Lbcc;->j6(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbcc;->FH:Ljava/io/File;

    .line 145
    iput-object p2, p0, Lbcc;->u7:Lbkx;

    .line 146
    return-void
.end method

.method static synthetic DW(Lbcc;)Ljava/io/FileOutputStream;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lbcc;->v5:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method private VH()V
    .locals 5

    .prologue
    .line 362
    iget-object v0, p0, Lbcc;->v5:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lbcc;->Zo()V

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->lockOnNotHeld:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbcc;->DW:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    return-void
.end method

.method private gn()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 450
    iget-object v1, p0, Lbcc;->u7:Lbkx;

    invoke-virtual {v1}, Lbkx;->Hw()Z

    move-result v1

    if-nez v1, :cond_1

    .line 451
    iget-object v0, p0, Lbcc;->DW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 465
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 456
    :goto_1
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 457
    iget-object v2, p0, Lbcc;->DW:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 458
    const/4 v0, 0x1

    goto :goto_0

    .line 460
    :cond_2
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 461
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static j6(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ".lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic j6(Lbcc;Ljava/io/FileOutputStream;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lbcc;->v5:Ljava/io/FileOutputStream;

    return-void
.end method

.method static synthetic j6(Lbcc;)Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lbcc;->VH:Z

    return v0
.end method

.method private tp()V
    .locals 1

    .prologue
    .line 488
    iget-boolean v0, p0, Lbcc;->Zo:Z

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lbcc;->FH:Ljava/io/File;

    invoke-static {v0}, Lbbv;->j6(Ljava/io/File;)Lbbv;

    move-result-object v0

    iput-object v0, p0, Lbcc;->gn:Lbbv;

    .line 490
    :cond_0
    return-void
.end method

.method private u7()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Lbcc;->u7:Lbkx;

    invoke-virtual {v1}, Lbkx;->Hw()Z

    move-result v1

    if-nez v1, :cond_1

    .line 470
    iget-object v0, p0, Lbcc;->FH:Ljava/io/File;

    iget-object v1, p0, Lbcc;->DW:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 484
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 475
    :goto_1
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 476
    iget-object v2, p0, Lbcc;->FH:Ljava/io/File;

    iget-object v3, p0, Lbcc;->DW:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 477
    const/4 v0, 0x1

    goto :goto_0

    .line 479
    :cond_2
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 480
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 315
    invoke-direct {p0}, Lbcc;->VH()V

    .line 318
    iget-boolean v0, p0, Lbcc;->VH:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lbcc;->v5:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v0

    .line 323
    :goto_0
    new-instance v1, Lbcc$2;

    invoke-direct {v1, p0, v0}, Lbcc$2;-><init>(Lbcc;Ljava/io/OutputStream;)V

    return-object v1

    .line 321
    :cond_0
    iget-object v0, p0, Lbcc;->v5:Ljava/io/FileOutputStream;

    goto :goto_0
.end method

.method public DW(Z)V
    .locals 0

    .prologue
    .line 387
    iput-boolean p1, p0, Lbcc;->Zo:Z

    .line 388
    return-void
.end method

.method public FH()V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lbcc;->DW:Ljava/io/File;

    invoke-static {v0}, Lbbv;->j6(Ljava/io/File;)Lbbv;

    move-result-object v1

    .line 414
    iget-object v0, p0, Lbcc;->FH:Ljava/io/File;

    invoke-static {v0}, Lbbv;->j6(Ljava/io/File;)Lbbv;

    move-result-object v0

    .line 415
    :goto_0
    invoke-virtual {v1, v0}, Lbbv;->DW(Lbbv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    return-void

    .line 416
    :cond_0
    const-wide/16 v2, 0x19

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 417
    iget-object v0, p0, Lbcc;->FH:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 418
    iget-object v0, p0, Lbcc;->FH:Ljava/io/File;

    invoke-static {v0}, Lbbv;->j6(Ljava/io/File;)Lbbv;

    move-result-object v0

    goto :goto_0
.end method

.method public FH(Z)V
    .locals 0

    .prologue
    .line 397
    iput-boolean p1, p0, Lbcc;->VH:Z

    .line 398
    return-void
.end method

.method public Hw()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 434
    iget-object v2, p0, Lbcc;->v5:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_0

    .line 435
    invoke-virtual {p0}, Lbcc;->Zo()V

    .line 436
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->lockOnNotClosed:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lbcc;->DW:Ljava/io/File;

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 439
    :cond_0
    invoke-direct {p0}, Lbcc;->tp()V

    .line 440
    iget-object v2, p0, Lbcc;->FH:Ljava/io/File;

    iget-object v3, p0, Lbcc;->DW:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 446
    :cond_1
    :goto_0
    return v0

    .line 442
    :cond_2
    iget-object v2, p0, Lbcc;->DW:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lbcc;->gn()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 443
    :cond_3
    invoke-direct {p0}, Lbcc;->u7()Z

    move-result v2

    if-nez v2, :cond_1

    .line 445
    :cond_4
    invoke-virtual {p0}, Lbcc;->Zo()V

    move v0, v1

    .line 446
    goto :goto_0
.end method

.method public Zo()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lbcc;->v5:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 514
    :try_start_0
    iget-object v0, p0, Lbcc;->v5:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 518
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbcc;->v5:Ljava/io/FileOutputStream;

    .line 521
    :cond_0
    iget-boolean v0, p0, Lbcc;->Hw:Z

    if-eqz v0, :cond_1

    .line 522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcc;->Hw:Z

    .line 524
    :try_start_1
    iget-object v0, p0, Lbcc;->FH:Ljava/io/File;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lble;->j6(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 529
    :cond_1
    :goto_1
    return-void

    .line 525
    :catch_0
    move-exception v0

    goto :goto_1

    .line 515
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public j6(Lawq;)V
    .locals 3

    .prologue
    .line 259
    const/16 v0, 0x29

    new-array v0, v0, [B

    .line 260
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lawq;->FH([BI)V

    .line 261
    const/16 v1, 0x28

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    .line 262
    invoke-virtual {p0, v0}, Lbcc;->j6([B)V

    .line 263
    return-void
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 377
    invoke-virtual {p0, p1}, Lbcc;->DW(Z)V

    .line 378
    return-void
.end method

.method public j6([B)V
    .locals 3

    .prologue
    .line 280
    invoke-direct {p0}, Lbcc;->VH()V

    .line 282
    :try_start_0
    iget-boolean v0, p0, Lbcc;->VH:Z

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lbcc;->v5:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 284
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 285
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gtz v2, :cond_0

    .line 287
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 291
    :goto_1
    iget-object v0, p0, Lbcc;->v5:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lbcc;->v5:Ljava/io/FileOutputStream;

    .line 303
    return-void

    .line 286
    :cond_0
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {p0}, Lbcc;->Zo()V

    .line 295
    throw v0

    .line 289
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbcc;->v5:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 296
    :catch_1
    move-exception v0

    .line 297
    invoke-virtual {p0}, Lbcc;->Zo()V

    .line 298
    throw v0

    .line 299
    :catch_2
    move-exception v0

    .line 300
    invoke-virtual {p0}, Lbcc;->Zo()V

    .line 301
    throw v0
.end method

.method public j6()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 158
    iget-object v0, p0, Lbcc;->FH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lble;->DW(Ljava/io/File;Z)V

    .line 159
    iget-object v0, p0, Lbcc;->FH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iput-boolean v1, p0, Lbcc;->Hw:Z

    .line 162
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lbcc;->FH:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lbcc;->v5:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    iget-boolean v0, p0, Lbcc;->Hw:Z

    return v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {p0}, Lbcc;->Zo()V

    .line 165
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LockFile["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbcc;->FH:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", haveLck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lbcc;->Hw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Lbbv;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lbcc;->gn:Lbbv;

    return-object v0
.end method
