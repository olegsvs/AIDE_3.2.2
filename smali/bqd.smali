.class Lbqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lbqd;->j6:J

    .line 8
    return-void
.end method

.method static DW(I)I
    .locals 4

    .prologue
    .line 84
    const/4 v1, 0x1

    .line 86
    const/16 v0, 0x1f

    if-lt p0, v0, :cond_2

    .line 88
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 90
    const/4 v0, 0x2

    .line 110
    :goto_0
    return v0

    .line 94
    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [B

    .line 95
    array-length v0, v2

    .line 97
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v3, p0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 101
    :cond_1
    shr-int/lit8 p0, p0, 0x7

    .line 102
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v3, p0, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 104
    const/16 v3, 0x7f

    if-gt p0, v3, :cond_1

    .line 106
    array-length v2, v2

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static j6(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    .line 62
    const/16 v1, 0x7f

    if-le p0, v1, :cond_0

    move v1, v0

    .line 67
    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_1

    .line 72
    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x8

    :goto_1
    if-gez v1, :cond_2

    .line 78
    :cond_0
    return v0

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 72
    add-int/lit8 v0, v1, -0x8

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method static j6(Ljava/io/InputStream;)I
    .locals 6

    .prologue
    const-wide/32 v4, 0x7fffffff

    .line 20
    instance-of v0, p0, Lbqb;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lbqb;

    invoke-virtual {p0}, Lbqb;->j6()I

    move-result v0

    .line 54
    :goto_0
    return v0

    .line 24
    :cond_0
    instance-of v0, p0, Lbni;

    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Lbni;

    invoke-virtual {p0}, Lbni;->j6()I

    move-result v0

    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_2

    .line 30
    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_3

    .line 36
    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 38
    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    .line 40
    long-to-int v0, v0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 49
    :cond_3
    sget-wide v0, Lbqd;->j6:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 51
    const v0, 0x7fffffff

    goto :goto_0

    .line 54
    :cond_4
    sget-wide v0, Lbqd;->j6:J

    long-to-int v0, v0

    goto :goto_0
.end method
