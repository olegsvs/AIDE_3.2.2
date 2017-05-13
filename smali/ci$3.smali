.class Lci$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci;->DW(Z)Z
.end annotation


# instance fields
.field final synthetic j6:Lci;


# direct methods
.method constructor <init>(Lci;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lci$3;->j6:Lci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 500
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lci$3;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/16 v10, 0x2b

    const/16 v9, 0x24

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 503
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x6

    .line 504
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x6

    .line 505
    if-ge v1, v2, :cond_0

    move v0, v1

    :goto_0
    move v6, v5

    .line 506
    :goto_1
    if-ge v6, v0, :cond_7

    .line 508
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 509
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 510
    if-ne v7, v9, :cond_1

    if-eq v7, v8, :cond_1

    move v0, v3

    .line 520
    :goto_2
    return v0

    :cond_0
    move v0, v2

    .line 505
    goto :goto_0

    .line 511
    :cond_1
    if-ne v8, v9, :cond_2

    if-eq v7, v8, :cond_2

    move v0, v4

    goto :goto_2

    .line 512
    :cond_2
    if-ne v7, v10, :cond_3

    if-eq v7, v8, :cond_3

    move v0, v3

    goto :goto_2

    .line 513
    :cond_3
    if-ne v8, v10, :cond_4

    if-eq v7, v8, :cond_4

    move v0, v4

    goto :goto_2

    .line 514
    :cond_4
    sub-int/2addr v7, v8

    .line 515
    if-gez v7, :cond_5

    move v0, v3

    goto :goto_2

    .line 516
    :cond_5
    if-lez v7, :cond_6

    move v0, v4

    goto :goto_2

    .line 506
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 518
    :cond_7
    if-ge v1, v2, :cond_8

    move v0, v3

    goto :goto_2

    .line 519
    :cond_8
    if-le v1, v2, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    move v0, v5

    .line 520
    goto :goto_2
.end method
