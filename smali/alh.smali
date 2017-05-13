.class public final Lalh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(II)I
    .locals 6

    .prologue
    const-wide v4, 0xffffffffL

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 38
    :cond_0
    int-to-long v0, p0

    and-long/2addr v0, v4

    .line 39
    int-to-long v2, p1

    and-long/2addr v2, v4

    .line 40
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static j6(SS)I
    .locals 2

    .prologue
    const v1, 0xffff

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 29
    :cond_0
    and-int v0, p0, v1

    .line 30
    and-int/2addr v1, p1

    .line 31
    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
