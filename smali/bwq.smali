.class public final Lbwq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x200

    sput v0, Lbwq;->j6:I

    .line 8
    return-void
.end method

.method public static j6(Ljava/io/InputStream;[B)I
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lbwq;->j6(Ljava/io/InputStream;[BII)I

    move-result v0

    return v0
.end method

.method public static j6(Ljava/io/InputStream;[BII)I
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-lt v0, p3, :cond_1

    .line 56
    :cond_0
    return v0

    .line 49
    :cond_1
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 50
    if-ltz v1, :cond_0

    .line 54
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    sget v0, Lbwq;->j6:I

    new-array v0, v0, [B

    .line 64
    :goto_0
    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    .line 68
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static j6(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    invoke-static {p0, v0}, Lbwq;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
