.class final Lbef;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final DW:[B

.field private FH:I

.field private final j6:Ljava/util/zip/Deflater;


# direct methods
.method constructor <init>(Ljava/util/zip/Deflater;[B)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 466
    iput-object p1, p0, Lbef;->j6:Ljava/util/zip/Deflater;

    .line 467
    iput-object p2, p0, Lbef;->DW:[B

    .line 468
    return-void
.end method


# virtual methods
.method j6()I
    .locals 5

    .prologue
    .line 471
    iget-object v0, p0, Lbef;->j6:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 473
    :goto_0
    iget v0, p0, Lbef;->FH:I

    iget-object v1, p0, Lbef;->DW:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 474
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 476
    :cond_0
    iget-object v0, p0, Lbef;->j6:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lbef;->DW:[B

    iget v2, p0, Lbef;->FH:I

    iget-object v3, p0, Lbef;->DW:[B

    array-length v3, v3

    iget v4, p0, Lbef;->FH:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    .line 477
    if-nez v0, :cond_2

    .line 478
    iget-object v0, p0, Lbef;->j6:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    iget v0, p0, Lbef;->FH:I

    return v0

    .line 480
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 482
    :cond_2
    iget v1, p0, Lbef;->FH:I

    add-int/2addr v0, v1

    iput v0, p0, Lbef;->FH:I

    goto :goto_0
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 505
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public write([BII)V
    .locals 5

    .prologue
    .line 488
    iget-object v0, p0, Lbef;->j6:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 490
    :goto_0
    iget v0, p0, Lbef;->FH:I

    iget-object v1, p0, Lbef;->DW:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 491
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 493
    :cond_0
    iget-object v0, p0, Lbef;->j6:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lbef;->DW:[B

    iget v2, p0, Lbef;->FH:I

    iget-object v3, p0, Lbef;->DW:[B

    array-length v3, v3

    iget v4, p0, Lbef;->FH:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    .line 494
    if-nez v0, :cond_2

    .line 495
    iget-object v0, p0, Lbef;->j6:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    return-void

    .line 497
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 499
    :cond_2
    iget v1, p0, Lbef;->FH:I

    add-int/2addr v0, v1

    iput v0, p0, Lbef;->FH:I

    goto :goto_0
.end method
