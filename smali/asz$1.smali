.class Lasz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasz;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lasz;

    check-cast p2, Lasz;

    invoke-virtual {p0, p1, p2}, Lasz$1;->j6(Lasz;Lasz;)I

    move-result v0

    return v0
.end method

.method public j6(Lasz;Lasz;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-static {p1}, Lasz;->j6(Lasz;)[B

    move-result-object v3

    .line 85
    invoke-static {p2}, Lasz;->j6(Lasz;)[B

    move-result-object v4

    .line 86
    array-length v5, v3

    .line 87
    array-length v6, v4

    move v2, v1

    .line 89
    :goto_0
    if-ge v2, v5, :cond_0

    if-lt v2, v6, :cond_2

    .line 94
    :cond_0
    if-ne v5, v6, :cond_3

    move v0, v1

    .line 98
    :cond_1
    :goto_1
    return v0

    .line 90
    :cond_2
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte v7, v4, v2

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v0, v7

    .line 91
    if-nez v0, :cond_1

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 96
    :cond_3
    if-ge v5, v6, :cond_4

    .line 97
    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    rsub-int/lit8 v0, v0, 0x2f

    goto :goto_1

    .line 98
    :cond_4
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x2f

    goto :goto_1
.end method
