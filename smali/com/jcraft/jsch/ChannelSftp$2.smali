.class Lcom/jcraft/jsch/ChannelSftp$2;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;
.end annotation


# instance fields
.field DW:Z

.field private final synthetic EQ:[B

.field FH:I

.field Hw:[B

.field VH:I

.field Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

.field gn:J

.field j6:J

.field private final synthetic tp:Lcom/jcraft/jsch/SftpProgressMonitor;

.field final synthetic u7:Lcom/jcraft/jsch/ChannelSftp;

.field v5:[B


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp;JLcom/jcraft/jsch/SftpProgressMonitor;[B)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    iput-object p4, p0, Lcom/jcraft/jsch/ChannelSftp$2;->tp:Lcom/jcraft/jsch/SftpProgressMonitor;

    iput-object p5, p0, Lcom/jcraft/jsch/ChannelSftp$2;->EQ:[B

    .line 1320
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1321
    iput-wide p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->j6:J

    .line 1322
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->DW:Z

    .line 1323
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    .line 1324
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Hw:[B

    .line 1325
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->v5:[B

    .line 1326
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 1327
    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->VH:I

    .line 1328
    iget-wide v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->j6:J

    iput-wide v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->gn:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 1500
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->DW:Z

    if-eqz v0, :cond_0

    .line 1506
    :goto_0
    return-void

    .line 1501
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->DW:Z

    .line 1502
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->tp:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->tp:Lcom/jcraft/jsch/SftpProgressMonitor;

    invoke-interface {v0}, Lcom/jcraft/jsch/SftpProgressMonitor;->j6()V

    .line 1503
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 1504
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->EQ:[B

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1505
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 1331
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->DW:Z

    if-eqz v1, :cond_1

    .line 1335
    :cond_0
    :goto_0
    return v0

    .line 1332
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Hw:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lcom/jcraft/jsch/ChannelSftp$2;->read([BII)I

    move-result v1

    .line 1333
    if-eq v1, v0, :cond_0

    .line 1335
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Hw:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 1339
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->DW:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 1340
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/ChannelSftp$2;->read([BII)I

    move-result v0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 12

    .prologue
    const/16 v9, 0x65

    const/16 v0, 0x400

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 1343
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->DW:Z

    if-eqz v1, :cond_1

    move p3, v6

    .line 1497
    :cond_0
    :goto_0
    return p3

    .line 1344
    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1345
    :cond_2
    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v1, p2, p3

    array-length v2, p1

    if-le v1, v2, :cond_4

    .line 1346
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1348
    :cond_4
    if-nez p3, :cond_5

    move p3, v7

    goto :goto_0

    .line 1350
    :cond_5
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    if-lez v1, :cond_8

    .line 1351
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    .line 1352
    if-le v0, p3, :cond_1a

    .line 1353
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->v5:[B

    invoke-static {v0, v7, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1354
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    if-eq p3, v0, :cond_6

    .line 1355
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->v5:[B

    .line 1356
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->v5:[B

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    sub-int/2addr v2, p3

    .line 1355
    invoke-static {v0, p3, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1359
    :cond_6
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->tp:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v0, :cond_7

    .line 1360
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->tp:Lcom/jcraft/jsch/SftpProgressMonitor;

    int-to-long v2, p3

    invoke-interface {v0, v2, v3}, Lcom/jcraft/jsch/SftpProgressMonitor;->j6(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1361
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    move p3, v6

    .line 1362
    goto :goto_0

    .line 1366
    :cond_7
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    goto :goto_0

    .line 1370
    :cond_8
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v1}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v1

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0xd

    if-ge v1, p3, :cond_9

    .line 1371
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v1}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v1

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v1, v1

    add-int/lit8 p3, v1, -0xd

    .line 1373
    :cond_9
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v1}, Lcom/jcraft/jsch/ChannelSftp;->Hw(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v1

    if-nez v1, :cond_a

    if-le p3, v0, :cond_a

    move p3, v0

    .line 1377
    :cond_a
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v1}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW()I

    move-result v1

    if-nez v1, :cond_c

    .line 1378
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v1}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v1

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v1, v1

    add-int/lit8 v4, v1, -0xd

    .line 1379
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v1}, Lcom/jcraft/jsch/ChannelSftp;->Hw(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v1

    if-nez v1, :cond_b

    move v4, v0

    .line 1381
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW()I

    move-result v0

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->VH:I

    if-lt v0, v1, :cond_d

    .line 1390
    :cond_c
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v1}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v1

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 1391
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    .line 1392
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    .line 1393
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v1, v1, Lcom/jcraft/jsch/ChannelSftp$Header;->FH:I

    .line 1397
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v1}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v1

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v2, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->FH:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;
    :try_end_0
    .catch Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v8

    .line 1409
    if-eq v0, v9, :cond_e

    const/16 v1, 0x67

    if-eq v0, v1, :cond_e

    .line 1410
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1383
    :cond_d
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->EQ:[B

    iget-wide v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->gn:J

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v5}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1386
    iget-wide v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->gn:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->gn:J

    goto :goto_2

    .line 1385
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1399
    :catch_1
    move-exception v0

    .line 1400
    iget-wide v0, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;->j6:J

    iput-wide v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->gn:J

    .line 1401
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp$2;->skip(J)J

    .line 1402
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    move p3, v7

    .line 1403
    goto/16 :goto_0

    .line 1405
    :catch_2
    move-exception v0

    .line 1406
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1412
    :cond_e
    if-ne v0, v9, :cond_10

    .line 1413
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v1}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v1

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V

    .line 1414
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    .line 1415
    iput v7, p0, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    .line 1416
    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 1417
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    move p3, v6

    .line 1418
    goto/16 :goto_0

    .line 1421
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1424
    :cond_10
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->J0()V

    .line 1425
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v1}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v1

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v2, 0x4

    invoke-static {v0, v1, v7, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;[BII)I

    .line 1426
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v4

    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    .line 1438
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    sub-int v1, v0, v4

    .line 1440
    iget-wide v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->j6:J

    int-to-long v10, v4

    add-long/2addr v2, v10

    iput-wide v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->j6:J

    .line 1442
    if-lez v4, :cond_18

    .line 1444
    if-le v4, p3, :cond_19

    .line 1447
    :goto_3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    .line 1448
    if-gez p3, :cond_11

    move p3, v6

    .line 1449
    goto/16 :goto_0

    .line 1451
    :cond_11
    sub-int v0, v4, p3

    .line 1452
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    .line 1454
    if-lez v0, :cond_13

    .line 1455
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->v5:[B

    array-length v2, v2

    if-ge v2, v0, :cond_12

    .line 1456
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->v5:[B

    .line 1461
    :cond_12
    :goto_4
    if-gtz v0, :cond_17

    .line 1469
    :cond_13
    if-lez v1, :cond_14

    .line 1470
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 1473
    :cond_14
    int-to-long v0, v4

    iget-wide v2, v8, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->FH:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_15

    .line 1474
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 1476
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->EQ:[B

    .line 1477
    iget-wide v2, v8, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->DW:J

    int-to-long v10, v4

    add-long/2addr v2, v10

    .line 1478
    iget-wide v10, v8, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->FH:J

    int-to-long v4, v4

    sub-long v4, v10, v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v5}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v5

    .line 1476
    invoke-static/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1481
    iget-wide v0, v8, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->DW:J

    iget-wide v2, v8, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->FH:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->gn:J

    .line 1484
    :cond_15
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->VH:I

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v1}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH()I

    move-result v1

    if-ge v0, v1, :cond_16

    .line 1485
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->VH:I

    .line 1488
    :cond_16
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->tp:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->tp:Lcom/jcraft/jsch/SftpProgressMonitor;

    int-to-long v2, p3

    invoke-interface {v0, v2, v3}, Lcom/jcraft/jsch/SftpProgressMonitor;->j6(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1490
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    move p3, v6

    .line 1491
    goto/16 :goto_0

    .line 1462
    :cond_17
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$2;->v5:[B

    invoke-virtual {v2, v3, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 1463
    if-lez v2, :cond_13

    .line 1464
    add-int/2addr v7, v2

    .line 1465
    sub-int/2addr v0, v2

    goto :goto_4

    .line 1480
    :catch_3
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move p3, v7

    .line 1497
    goto/16 :goto_0

    :cond_19
    move p3, v4

    goto/16 :goto_3

    :cond_1a
    move p3, v0

    goto/16 :goto_1
.end method
