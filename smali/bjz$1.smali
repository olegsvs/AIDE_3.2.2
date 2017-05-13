.class Lbjz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjz;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lbka;

    check-cast p2, Lbka;

    invoke-virtual {p0, p1, p2}, Lbjz$1;->j6(Lbka;Lbka;)I

    move-result v0

    return v0
.end method

.method public j6(Lbka;Lbka;)I
    .locals 7

    .prologue
    .line 562
    iget-object v2, p1, Lbka;->DW:[B

    .line 563
    iget-object v3, p2, Lbka;->DW:[B

    .line 564
    iget v4, p1, Lbka;->FH:I

    .line 565
    iget v5, p2, Lbka;->FH:I

    .line 568
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    if-lt v1, v5, :cond_2

    .line 574
    :cond_0
    if-ge v1, v4, :cond_3

    .line 575
    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {p2}, Lbjz;->DW(Lbka;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 578
    :cond_1
    :goto_1
    return v0

    .line 569
    :cond_2
    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v6, v3, v1

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v0, v6

    .line 570
    if-nez v0, :cond_1

    .line 568
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 576
    :cond_3
    if-ge v1, v5, :cond_4

    .line 577
    invoke-static {p1}, Lbjz;->DW(Lbka;)I

    move-result v0

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v0, v1

    goto :goto_1

    .line 578
    :cond_4
    invoke-static {p1}, Lbjz;->DW(Lbka;)I

    move-result v0

    invoke-static {p2}, Lbjz;->DW(Lbka;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1
.end method
