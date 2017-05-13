.class public Laoq;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field DW:I

.field FH:I

.field Hw:Laoa;

.field VH:Ljava/io/OutputStream;

.field Zo:Z

.field j6:Ljava/io/RandomAccessFile;

.field v5:Z


# direct methods
.method public constructor <init>(Laop;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 38
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 35
    iput-boolean v6, p0, Laoq;->Zo:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Laoq;->VH:Ljava/io/OutputStream;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laob;->j6(Ljava/lang/String;)Laoa;

    move-result-object v0

    iput-object v0, p0, Laoq;->Hw:Laoa;

    .line 41
    iget-object v0, p0, Laoq;->Hw:Laoa;

    invoke-interface {v0}, Laoa;->j6()Z

    move-result v0

    iput-boolean v0, p0, Laoq;->v5:Z

    .line 42
    iput v6, p0, Laoq;->FH:I

    .line 43
    invoke-virtual {p1}, Laop;->EQ()I

    move-result v0

    iput v0, p0, Laoq;->DW:I

    .line 44
    invoke-virtual {p1}, Laop;->J8()Laos;

    move-result-object v0

    iget-object v0, v0, Laos;->FH:Ljava/io/RandomAccessFile;

    iput-object v0, p0, Laoq;->j6:Ljava/io/RandomAccessFile;

    .line 45
    invoke-virtual {p1}, Laop;->J0()J

    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 47
    iget-boolean v0, p0, Laoq;->v5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoq;->Hw:Laoa;

    const-string/jumbo v1, "Seeking to %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Laop;->J0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laoa;->Hw(Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Laoq;->j6:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Laop;->J0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Laop;->DW()V

    goto :goto_0
.end method

.method private j6([BII)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 109
    iget v1, p0, Laoq;->DW:I

    iget v2, p0, Laoq;->FH:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 110
    iget-boolean v1, p0, Laoq;->Zo:Z

    if-eqz v1, :cond_0

    .line 111
    iput-boolean v6, p0, Laoq;->Zo:Z

    .line 112
    aput-byte v6, p1, p2

    .line 124
    :goto_0
    return v0

    .line 115
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Laoq;->available()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 118
    iget-object v2, p0, Laoq;->j6:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    .line 119
    if-lez v1, :cond_3

    .line 120
    iget-object v2, p0, Laoq;->VH:Ljava/io/OutputStream;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laoq;->VH:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 121
    :cond_2
    iget v2, p0, Laoq;->FH:I

    add-int/2addr v2, v1

    iput v2, p0, Laoq;->FH:I

    .line 123
    :cond_3
    iget-boolean v2, p0, Laoq;->v5:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Laoq;->Hw:Laoa;

    const-string/jumbo v3, "Read %d bytes for read(b,%d,%d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Laoa;->Hw(Ljava/lang/String;)V

    :cond_4
    move v0, v1

    .line 124
    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 78
    iget v1, p0, Laoq;->DW:I

    iget v2, p0, Laoq;->FH:I

    sub-int/2addr v1, v2

    .line 79
    iget-boolean v2, p0, Laoq;->v5:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Laoq;->Hw:Laoa;

    const-string/jumbo v3, "Available = %d"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laoa;->Hw(Ljava/lang/String;)V

    .line 80
    :cond_0
    if-nez v1, :cond_1

    iget-boolean v2, p0, Laoq;->Zo:Z

    if-eqz v2, :cond_1

    .line 81
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Laoq;->VH:Ljava/io/OutputStream;

    .line 65
    return-void
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Laoq;->Zo:Z

    .line 60
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    iget v1, p0, Laoq;->DW:I

    iget v2, p0, Laoq;->FH:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 87
    iget-boolean v1, p0, Laoq;->Zo:Z

    if-eqz v1, :cond_1

    .line 88
    iput-boolean v0, p0, Laoq;->Zo:Z

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Laoq;->j6:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 94
    if-ltz v0, :cond_5

    .line 95
    iget-object v1, p0, Laoq;->VH:Ljava/io/OutputStream;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laoq;->VH:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 96
    :cond_3
    iget-boolean v1, p0, Laoq;->v5:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Laoq;->Hw:Laoa;

    const-string/jumbo v2, "Read 1 byte"

    invoke-interface {v1, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 97
    :cond_4
    iget v1, p0, Laoq;->FH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laoq;->FH:I

    goto :goto_0

    .line 99
    :cond_5
    iget-boolean v1, p0, Laoq;->v5:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laoq;->Hw:Laoa;

    const-string/jumbo v2, "Read 0 bytes"

    invoke-interface {v1, v2}, Laoa;->Hw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Laoq;->j6([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Laoq;->j6([BII)I

    move-result v0

    return v0
.end method

.method public skip(J)J
    .locals 7

    .prologue
    .line 134
    invoke-virtual {p0}, Laoq;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Laoq;->j6:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Laoq;->j6:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 136
    iget-boolean v2, p0, Laoq;->v5:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Laoq;->Hw:Laoa;

    const-string/jumbo v3, "Skipped %d bytes"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laoa;->Hw(Ljava/lang/String;)V

    .line 137
    :cond_0
    return-wide v0
.end method
