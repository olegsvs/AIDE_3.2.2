.class public abstract Lahs;
.super Laht;
.source "SourceFile"


# instance fields
.field private final j6:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Laht;-><init>()V

    .line 33
    iput-wide p1, p0, Lahs;->j6:J

    .line 34
    return-void
.end method


# virtual methods
.method protected DW(Lahb;)I
    .locals 4

    .prologue
    .line 53
    check-cast p1, Lahs;

    iget-wide v0, p1, Lahs;->j6:J

    .line 55
    iget-wide v2, p0, Lahs;->j6:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 56
    const/4 v0, -0x1

    .line 60
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-wide v2, p0, Lahs;->j6:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EQ()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lahs;->j6:J

    return-wide v0
.end method

.method public final VH()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lahs;->j6:J

    check-cast p1, Lahs;

    iget-wide v2, p1, Lahs;->j6:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 47
    iget-wide v0, p0, Lahs;->j6:J

    long-to-int v0, v0

    iget-wide v2, p0, Lahs;->j6:J

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final tp()I
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lahs;->j6:J

    long-to-int v0, v0

    return v0
.end method

.method public final u7()Z
    .locals 4

    .prologue
    .line 73
    iget-wide v0, p0, Lahs;->j6:J

    long-to-int v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lahs;->j6:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
