.class public final Lzc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6([B)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 64
    array-length v1, p0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    const/4 v1, 0x0

    aget-byte v1, p0, v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x78

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/4 v1, 0x7

    aget-byte v1, p0, v1

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string/jumbo v2, "036"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    const/16 v0, 0xe

    goto :goto_0

    .line 77
    :cond_2
    const-string/jumbo v2, "035"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const/16 v0, 0xd

    goto :goto_0
.end method

.method public static j6(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    const/16 v0, 0xe

    if-lt p0, v0, :cond_0

    .line 91
    const-string/jumbo v0, "036"

    .line 96
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dex\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    const-string/jumbo v0, "035"

    goto :goto_0
.end method
