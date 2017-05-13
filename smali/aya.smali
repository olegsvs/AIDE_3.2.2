.class public Laya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Lbmb;

.field private j6:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Laya;-><init>(I)V

    .line 99
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-array v0, p1, [B

    iput-object v0, p0, Laya;->j6:[B

    .line 111
    return-void
.end method

.method private DW([BIILawi;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    iget-object v0, p0, Laya;->j6:[B

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lbmb;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lbmb;-><init>(I)V

    iput-object v0, p0, Laya;->FH:Lbmb;

    .line 265
    iget-object v0, p0, Laya;->FH:Lbmb;

    iget-object v1, p0, Laya;->j6:[B

    iget v2, p0, Laya;->DW:I

    invoke-virtual {v0, v1, v3, v2}, Lbmb;->write([BII)V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Laya;->j6:[B

    .line 269
    :cond_0
    iget-object v0, p0, Laya;->FH:Lbmb;

    invoke-virtual {p4, v0}, Lawi;->j6(Ljava/io/OutputStream;)V

    .line 270
    iget-object v0, p0, Laya;->FH:Lbmb;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lbmb;->write(I)V

    .line 271
    iget-object v0, p0, Laya;->FH:Lbmb;

    invoke-virtual {v0, p1, p2, p3}, Lbmb;->write([BII)V

    .line 272
    iget-object v0, p0, Laya;->FH:Lbmb;

    invoke-virtual {v0, v3}, Lbmb;->write(I)V

    .line 273
    return-void
.end method

.method public static j6(Lawi;I)I
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lawi;->j6()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private j6([BIILawi;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 248
    iget-object v1, p0, Laya;->j6:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Laya;->j6:[B

    array-length v1, v1

    iget v2, p0, Laya;->DW:I

    invoke-static {p4, p3}, Laya;->j6(Lawi;I)I

    move-result v3

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    iget-object v1, p0, Laya;->j6:[B

    iget v2, p0, Laya;->DW:I

    invoke-virtual {p4, v1, v2}, Lawi;->j6([BI)V

    .line 252
    iget v1, p0, Laya;->DW:I

    invoke-virtual {p4}, Lawi;->j6()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Laya;->DW:I

    .line 253
    iget-object v1, p0, Laya;->j6:[B

    iget v2, p0, Laya;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laya;->DW:I

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    .line 255
    iget-object v1, p0, Laya;->j6:[B

    iget v2, p0, Laya;->DW:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iget v1, p0, Laya;->DW:I

    add-int/2addr v1, p3

    iput v1, p0, Laya;->DW:I

    .line 257
    iget-object v1, p0, Laya;->j6:[B

    iget v2, p0, Laya;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laya;->DW:I

    aput-byte v0, v1, v2

    .line 258
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public j6(Lawy;)Lawq;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 285
    iget-object v0, p0, Laya;->j6:[B

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Laya;->j6:[B

    const/4 v1, 0x0

    iget v2, p0, Laya;->DW:I

    invoke-virtual {p1, v3, v0, v1, v2}, Lawy;->DW(I[BII)Lawq;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    .line 288
    :cond_0
    iget-object v0, p0, Laya;->FH:Lbmb;

    invoke-virtual {v0}, Lbmb;->DW()J

    move-result-wide v0

    .line 289
    iget-object v2, p0, Laya;->FH:Lbmb;

    invoke-virtual {v2}, Lbmb;->Hw()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1, v3, v0, v1, v2}, Lawy;->j6(IJLjava/io/InputStream;)Lawq;

    move-result-object v0

    goto :goto_0
.end method

.method public j6([BIILawi;Lavs;)V
    .locals 2

    .prologue
    .line 196
    invoke-direct {p0, p1, p2, p3, p4}, Laya;->j6([BIILawi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Laya;->j6:[B

    iget v1, p0, Laya;->DW:I

    invoke-virtual {p5, v0, v1}, Lavs;->DW([BI)V

    .line 198
    iget v0, p0, Laya;->DW:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Laya;->DW:I

    .line 209
    :goto_0
    return-void

    .line 202
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Laya;->DW([BIILawi;)V

    .line 203
    iget-object v0, p0, Laya;->FH:Lbmb;

    invoke-virtual {p5, v0}, Lavs;->j6(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j6([BIILawi;[BI)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 231
    invoke-direct {p0, p1, p2, p3, p4}, Laya;->j6([BIILawi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Laya;->j6:[B

    iget v1, p0, Laya;->DW:I

    invoke-static {p5, p6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    iget v0, p0, Laya;->DW:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Laya;->DW:I

    .line 244
    :goto_0
    return-void

    .line 237
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Laya;->DW([BIILawi;)V

    .line 238
    iget-object v0, p0, Laya;->FH:Lbmb;

    const/16 v1, 0x14

    invoke-virtual {v0, p5, p6, v1}, Lbmb;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j6([BLawi;Lavs;)V
    .locals 6

    .prologue
    .line 175
    const/4 v2, 0x0

    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Laya;->j6([BIILawi;Lavs;)V

    .line 176
    return-void
.end method

.method public j6()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 322
    iget-object v0, p0, Laya;->j6:[B

    if-eqz v0, :cond_0

    .line 323
    iget v0, p0, Laya;->DW:I

    new-array v0, v0, [B

    .line 324
    iget-object v1, p0, Laya;->j6:[B

    iget v2, p0, Laya;->DW:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Laya;->FH:Lbmb;

    invoke-virtual {v0}, Lbmb;->FH()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 332
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/16 v4, 0xa

    .line 338
    invoke-virtual {p0}, Laya;->j6()[B

    move-result-object v0

    .line 340
    new-instance v1, Lbjt;

    invoke-direct {v1}, Lbjt;-><init>()V

    .line 341
    invoke-virtual {v1, v0}, Lbjt;->j6([B)V

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    const-string/jumbo v3, "Tree={"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1}, Lbjt;->u7()Z

    move-result v3

    if-nez v3, :cond_0

    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    :try_start_0
    new-instance v3, Lawo;

    invoke-direct {v3}, Lawo;-><init>()V

    invoke-virtual {v3, v0}, Lawo;->FH([B)V
    :try_end_0
    .catch Late; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lbjt;->u7()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string/jumbo v3, "*** ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Late;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {v1}, Lbjt;->we()Lawi;

    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0}, Lawi;->DW()I

    move-result v0

    invoke-static {v0}, Lawf;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Lbjt;->EQ()Lawq;

    move-result-object v0

    invoke-virtual {v0}, Lawq;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1}, Lbjt;->J8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v1}, Lbjt;->tp()Lbjt;

    goto :goto_0
.end method
