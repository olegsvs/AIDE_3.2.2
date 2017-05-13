.class public final Lald;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Lakm;[C)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x80

    .line 34
    move v0, v1

    .line 36
    :goto_0
    invoke-interface {p0}, Lakm;->Zo()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v3, v2

    .line 37
    if-nez v3, :cond_0

    .line 38
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 40
    :cond_0
    aput-char v3, p1, v0

    .line 41
    if-ge v3, v6, :cond_1

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    and-int/lit16 v2, v3, 0xe0

    const/16 v4, 0xc0

    if-ne v2, v4, :cond_3

    .line 44
    invoke-interface {p0}, Lakm;->Zo()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    .line 45
    and-int/lit16 v2, v4, 0xc0

    if-eq v2, v6, :cond_2

    .line 46
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad second byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, v0

    move v0, v2

    .line 49
    goto :goto_0

    :cond_3
    and-int/lit16 v2, v3, 0xf0

    const/16 v4, 0xe0

    if-ne v2, v4, :cond_6

    .line 50
    invoke-interface {p0}, Lakm;->Zo()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    .line 51
    invoke-interface {p0}, Lakm;->Zo()B

    move-result v2

    and-int/lit16 v5, v2, 0xff

    .line 52
    and-int/lit16 v2, v4, 0xc0

    if-ne v2, v6, :cond_4

    and-int/lit16 v2, v5, 0xc0

    if-eq v2, v6, :cond_5

    .line 53
    :cond_4
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad second or third byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_5
    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, v0

    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
