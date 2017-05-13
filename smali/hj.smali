.class Lhj;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private DW:J

.field private FH:J

.field private j6:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .prologue
    .line 2177
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2178
    iput-object p1, p0, Lhj;->j6:Ljava/io/InputStream;

    .line 2179
    iput-wide p2, p0, Lhj;->DW:J

    .line 2180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhj;->FH:J

    .line 2181
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 2206
    iget-object v0, p0, Lhj;->j6:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhj;->j6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2207
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhj;->j6:Ljava/io/InputStream;

    .line 2208
    return-void
.end method

.method public read()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 2185
    const/4 v1, 0x1

    new-array v1, v1, [B

    .line 2186
    invoke-virtual {p0, v1}, Lhj;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 2187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, v1, v0

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 2192
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lhj;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 2197
    iget-wide v2, p0, Lhj;->FH:J

    iget-wide v4, p0, Lhj;->DW:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 2201
    :cond_0
    :goto_0
    return v0

    .line 2198
    :cond_1
    iget-object v1, p0, Lhj;->j6:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 2199
    if-eq v1, v0, :cond_0

    .line 2200
    iget-wide v2, p0, Lhj;->FH:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhj;->FH:J

    move v0, v1

    .line 2201
    goto :goto_0
.end method
