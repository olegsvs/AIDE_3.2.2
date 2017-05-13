.class public abstract Laht;
.super Laic;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Laic;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract EQ()J
.end method

.method public J0()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0}, Laht;->u7()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Laht;->tp()I

    move-result v1

    .line 80
    int-to-byte v2, v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract tp()I
.end method

.method public abstract u7()Z
.end method

.method public we()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0}, Laht;->u7()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Laht;->tp()I

    move-result v1

    .line 65
    int-to-short v2, v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
