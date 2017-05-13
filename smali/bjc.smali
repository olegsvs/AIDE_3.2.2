.class Lbjc;
.super Lbjp;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/lang/String;

.field private FH:Lcom/jcraft/jsch/ChannelSftp;

.field final synthetic j6:Lbjb;


# direct methods
.method constructor <init>(Lbjb;Lbjc;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 188
    iput-object p1, p0, Lbjc;->j6:Lbjb;

    .line 187
    invoke-direct {p0}, Lbjp;-><init>()V

    .line 190
    :try_start_0
    invoke-virtual {p1}, Lbjb;->j3()Lcom/jcraft/jsch/ChannelSftp;

    move-result-object v0

    iput-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    .line 191
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v1, p2, Lbjc;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->DW(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, p3}, Lcom/jcraft/jsch/ChannelSftp;->DW(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp;->XL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjc;->DW:Ljava/lang/String;
    :try_end_0
    .catch Laui; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {p0}, Lbjc;->v5()V

    .line 196
    throw v0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    new-instance v1, Laui;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t enter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 199
    iget-object v3, p2, Lbjc;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Lbjb;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 168
    iput-object p1, p0, Lbjc;->j6:Lbjb;

    invoke-direct {p0}, Lbjp;-><init>()V

    .line 169
    const-string/jumbo v0, "/~"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 171
    :cond_0
    const-string/jumbo v0, "~/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 174
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lbjb;->j3()Lcom/jcraft/jsch/ChannelSftp;

    move-result-object v0

    iput-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    .line 175
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->DW(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    const-string/jumbo v1, "objects"

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->DW(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp;->XL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjc;->DW:Ljava/lang/String;
    :try_end_0
    .catch Laui; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {p0}, Lbjc;->v5()V

    .line 180
    throw v0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    new-instance v1, Laui;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t enter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/objects"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 183
    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private DW(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)Laxi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 407
    :try_start_0
    invoke-virtual {p0, p2}, Lbjc;->Zo(Ljava/lang/String;)Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 409
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 411
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 420
    if-nez v2, :cond_0

    .line 421
    new-instance v0, Laui;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Empty ref: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laui;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :catchall_0
    move-exception v2

    .line 411
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 412
    throw v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 413
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 439
    :goto_0
    return-object v0

    .line 415
    :catch_1
    move-exception v0

    .line 416
    new-instance v1, Laui;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot read "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbjc;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 417
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 423
    :cond_0
    const-string/jumbo v0, "ref: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    const-string/jumbo v0, "ref: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 426
    if-nez v0, :cond_1

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "../"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lbjc;->DW(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)Laxi;

    move-result-object v0

    .line 428
    :cond_1
    if-nez v0, :cond_2

    .line 429
    new-instance v0, Laww;

    sget-object v3, Laxj;->j6:Laxj;

    invoke-direct {v0, v3, v2, v1}, Laww;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 430
    :cond_2
    new-instance v1, Laxy;

    invoke-direct {v1, p3, v0}, Laxy;-><init>(Ljava/lang/String;Laxi;)V

    .line 431
    invoke-interface {v1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 432
    goto :goto_0

    .line 435
    :cond_3
    invoke-static {v2}, Lawq;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 436
    new-instance v1, Laww;

    invoke-virtual {p1, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    invoke-direct {p0, v0}, Lbjc;->j6(Laxi;)Laxj;

    move-result-object v0

    .line 437
    invoke-static {v2}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v2

    .line 436
    invoke-direct {v1, v0, p3, v2}, Laww;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 438
    invoke-interface {v1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 439
    goto/16 :goto_0

    .line 442
    :cond_4
    new-instance v0, Laui;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bad ref: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laui;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private gn(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 348
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 349
    if-gtz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 352
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 354
    :try_start_0
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->gn(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    iget v2, v0, Lcom/jcraft/jsch/SftpException;->j6:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 357
    invoke-direct {p0, v1}, Lbjc;->gn(Ljava/lang/String;)V

    .line 359
    :try_start_1
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->gn(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 361
    :catch_1
    move-exception v0

    .line 366
    :cond_1
    new-instance v2, Laui;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Can\'t mkdir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lbjc;->DW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-direct {v2, v1, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private j6(Laxi;)Laxj;
    .locals 2

    .prologue
    .line 446
    if-eqz p1, :cond_0

    invoke-interface {p1}, Laxi;->Zo()Laxj;

    move-result-object v0

    sget-object v1, Laxj;->FH:Laxj;

    if-ne v0, v1, :cond_0

    .line 447
    sget-object v0, Laxj;->Hw:Laxj;

    .line 448
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Laxj;->DW:Laxj;

    goto :goto_0
.end method

.method private j6(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 384
    :try_start_0
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->v5(Ljava/lang/String;)Ljava/util/Vector;
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    new-instance v1, Laui;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t ls "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbjc;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 387
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 390
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    .line 391
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->j6()Ljava/lang/String;

    move-result-object v2

    .line 392
    const-string/jumbo v3, "."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, ".."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 396
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->DW()Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->Hw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lbjc;->j6(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lbjc;->DW(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)Laxi;

    goto/16 :goto_0
.end method


# virtual methods
.method DW(Ljava/lang/String;)Lbjq;
    .locals 6

    .prologue
    .line 264
    :try_start_0
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->u7(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v0

    .line 265
    new-instance v1, Lbjq;

    iget-object v2, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->Hw(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->VH()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lbjq;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 266
    :catch_0
    move-exception v0

    .line 267
    iget v1, v0, Lcom/jcraft/jsch/SftpException;->j6:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 268
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    new-instance v1, Laui;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbjc;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 270
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method DW()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 211
    :try_start_0
    const-string/jumbo v0, "info/alternates"

    invoke-virtual {p0, v0}, Lbjc;->VH(Ljava/lang/String;)Ljava/util/Collection;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const/4 v0, 0x0

    goto :goto_0
.end method

.method FH()Ljava/util/Collection;
    .locals 9

    .prologue
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    :try_start_0
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    const-string/jumbo v2, "pack"

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/ChannelSftp;->v5(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    .line 231
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 232
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 234
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    new-instance v0, Lbjc$1;

    invoke-direct {v0, p0, v4}, Lbjc$1;-><init>(Lbjc;Ljava/util/HashMap;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    return-object v1

    .line 234
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    .line 235
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->j6()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    new-instance v1, Laui;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t ls "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbjc;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 256
    const-string/jumbo v3, "/pack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 236
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    .line 237
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->j6()Ljava/lang/String;

    move-result-object v5

    .line 238
    const-string/jumbo v6, "pack-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, ".pack"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x5

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, ".idx"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 242
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->DW()Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->tp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method FH(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0x2f

    .line 277
    :try_start_0
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->Zo(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 289
    :goto_0
    if-gtz v0, :cond_1

    .line 302
    :cond_0
    :goto_1
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    iget v1, v0, Lcom/jcraft/jsch/SftpException;->j6:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 281
    new-instance v1, Laui;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbjc;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 282
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 291
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 292
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->VH(Ljava/lang/String;)V

    .line 293
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I
    :try_end_1
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 294
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method Hw()Ljava/util/Map;
    .locals 3

    .prologue
    .line 372
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 373
    invoke-virtual {p0, v0}, Lbjc;->j6(Ljava/util/Map;)V

    .line 374
    const-string/jumbo v1, "../HEAD"

    const-string/jumbo v2, "HEAD"

    invoke-direct {p0, v0, v1, v2}, Lbjc;->DW(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)Laxi;

    .line 375
    const-string/jumbo v1, "../refs"

    const-string/jumbo v2, "refs/"

    invoke-direct {p0, v0, v1, v2}, Lbjc;->j6(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    return-object v0
.end method

.method j6()Lbjd;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lbjc;->j6:Lbjb;

    iget-object v0, v0, Lbjb;->Hw:Lbjd;

    iget-object v1, p0, Lbjc;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbjd;->FH(Ljava/lang/String;)Lbjd;

    move-result-object v0

    return-object v0
.end method

.method j6(Ljava/lang/String;)Lbjp;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Lbjc;

    iget-object v1, p0, Lbjc;->j6:Lbjb;

    invoke-direct {v0, v1, p0, p1}, Lbjc;-><init>(Lbjb;Lbjc;Ljava/lang/String;)V

    return-object v0
.end method

.method j6(Ljava/lang/String;Laxh;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 309
    :try_start_0
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->FH(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    iget v1, v0, Lcom/jcraft/jsch/SftpException;->j6:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 312
    invoke-direct {p0, p1}, Lbjc;->gn(Ljava/lang/String;)V

    .line 314
    :try_start_1
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->FH(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_1
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 315
    :catch_1
    move-exception v0

    .line 320
    :cond_0
    new-instance v1, Laui;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t write "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbjc;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 321
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method j6(Ljava/lang/String;[B)V
    .locals 5

    .prologue
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ".lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    :try_start_0
    invoke-super {p0, v1, p2}, Lbjp;->j6(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 331
    :try_start_1
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    :try_start_2
    new-instance v2, Laui;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Can\'t write "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lbjc;->DW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 334
    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-direct {v2, v3, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 336
    :catch_1
    move-exception v0

    .line 338
    :try_start_3
    iget-object v2, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->Zo(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_3 .. :try_end_3} :catch_2

    .line 343
    :goto_0
    throw v0

    .line 339
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method v5()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    if-eqz v0, :cond_1

    .line 455
    :try_start_0
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp;->EQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp;->tp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :cond_0
    iput-object v1, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    .line 461
    :cond_1
    return-void

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    iput-object v1, p0, Lbjc;->FH:Lcom/jcraft/jsch/ChannelSftp;

    .line 459
    throw v0
.end method
