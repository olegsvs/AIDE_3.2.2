.class final Lbbh;
.super Lbbi;
.source "SourceFile"


# instance fields
.field private final Hw:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lbci;JLjava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lbbi;-><init>(Lbci;JI)V

    .line 66
    iput-object p4, p0, Lbbh;->Hw:Ljava/nio/ByteBuffer;

    .line 67
    return-void
.end method


# virtual methods
.method protected j6(ILjava/util/zip/Inflater;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lbbh;->Hw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x200

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    .line 101
    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 102
    array-length v0, v1

    invoke-virtual {p2, v1, v3, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 103
    array-length v0, v1

    return v0
.end method

.method protected j6(I[BII)I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lbbh;->Hw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 74
    invoke-virtual {v0, p2, p3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 75
    return v1
.end method

.method j6(Lbel;JILjava/security/MessageDigest;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 81
    iget-object v0, p0, Lbbh;->Hw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 82
    iget-wide v2, p0, Lbbh;->DW:J

    sub-long v2, p2, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    :goto_0
    if-gtz p4, :cond_0

    .line 93
    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lbel;->j6()[B

    move-result-object v1

    .line 86
    array-length v2, v1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 87
    invoke-virtual {v0, v1, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {p1, v1, v4, v2}, Lbel;->write([BII)V

    .line 89
    if-eqz p5, :cond_1

    .line 90
    invoke-virtual {p5, v1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 91
    :cond_1
    sub-int/2addr p4, v2

    goto :goto_0
.end method
