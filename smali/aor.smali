.class public Laor;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field DW:Ljava/util/zip/CRC32;

.field FH:I

.field Hw:Ljava/io/OutputStream;

.field j6:I

.field v5:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(ILjava/io/OutputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 26
    iput v1, p0, Laor;->j6:I

    .line 27
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Laor;->DW:Ljava/util/zip/CRC32;

    .line 28
    iput v1, p0, Laor;->FH:I

    .line 34
    iput-object p2, p0, Laor;->Hw:Ljava/io/OutputStream;

    .line 35
    if-eqz p1, :cond_0

    .line 36
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    new-instance v1, Ljava/util/zip/Deflater;

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v0, p2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Laor;->v5:Ljava/io/OutputStream;

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    iput-object p2, p0, Laor;->v5:Ljava/io/OutputStream;

    goto :goto_0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Laor;->j6:I

    return v0
.end method

.method public FH()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Laor;->Hw:Ljava/io/OutputStream;

    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Laor;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 42
    iget-object v0, p0, Laor;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 43
    iget-object v0, p0, Laor;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Laor;->FH:I

    .line 44
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Laor;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 52
    return-void
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Laor;->FH:I

    return v0
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Laor;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    iget-object v0, p0, Laor;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 69
    iget v0, p0, Laor;->j6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laor;->j6:I

    .line 70
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Laor;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    iget-object v0, p0, Laor;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 57
    iget v0, p0, Laor;->j6:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Laor;->j6:I

    .line 58
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laor;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    iget-object v0, p0, Laor;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 63
    iget v0, p0, Laor;->j6:I

    add-int/2addr v0, p3

    iput v0, p0, Laor;->j6:I

    .line 64
    return-void
.end method
