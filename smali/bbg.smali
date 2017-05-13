.class final Lbbg;
.super Lbbi;
.source "SourceFile"


# instance fields
.field private final Hw:[B


# direct methods
.method constructor <init>(Lbci;J[B)V
    .locals 2

    .prologue
    .line 63
    array-length v0, p4

    invoke-direct {p0, p1, p2, p3, v0}, Lbbi;-><init>(Lbci;JI)V

    .line 64
    iput-object p4, p0, Lbbg;->Hw:[B

    .line 65
    return-void
.end method


# virtual methods
.method protected j6(ILjava/util/zip/Inflater;)I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lbbg;->Hw:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    .line 78
    iget-object v1, p0, Lbbg;->Hw:[B

    invoke-virtual {p2, v1, p1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 79
    return v0
.end method

.method protected j6(I[BII)I
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lbbg;->Hw:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 70
    iget-object v1, p0, Lbbg;->Hw:[B

    invoke-static {v1, p1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    return v0
.end method

.method j6(Lbel;JILjava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lbbg;->DW:J

    sub-long v0, p2, v0

    long-to-int v0, v0

    .line 90
    iget-object v1, p0, Lbbg;->Hw:[B

    invoke-virtual {p1, v1, v0, p4}, Lbel;->write([BII)V

    .line 91
    if-eqz p5, :cond_0

    .line 92
    iget-object v1, p0, Lbbg;->Hw:[B

    invoke-virtual {p5, v1, v0, p4}, Ljava/security/MessageDigest;->update([BII)V

    .line 93
    :cond_0
    return-void
.end method

.method j6(Ljava/util/zip/CRC32;JI)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lbbg;->Hw:[B

    iget-wide v2, p0, Lbbg;->DW:J

    sub-long v2, p2, v2

    long-to-int v1, v2

    invoke-virtual {p1, v0, v1, p4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 84
    return-void
.end method

.method j6(Ljava/util/zip/Inflater;[BJI)V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lbbg;->Hw:[B

    iget-wide v2, p0, Lbbg;->DW:J

    sub-long v2, p3, v2

    long-to-int v1, v2

    invoke-virtual {p1, v0, v1, p5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 98
    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-gtz v0, :cond_0

    .line 100
    return-void
.end method
