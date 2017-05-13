.class public final Lzq;
.super Lakr;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final j6:Lzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lzq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzq;-><init>(I)V

    sput-object v0, Lzq;->j6:Lzq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lakr;-><init>(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lzq;

    invoke-virtual {p0, p1}, Lzq;->j6(Lzq;)I

    move-result v0

    return v0
.end method

.method public j6(Lzq;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lzq;->m_()I

    move-result v3

    .line 71
    invoke-virtual {p1}, Lzq;->m_()I

    move-result v4

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v0

    .line 74
    :goto_1
    if-ge v2, v5, :cond_3

    .line 75
    invoke-virtual {p0, v2}, Lzq;->j6(I)Lzr;

    move-result-object v1

    .line 76
    invoke-virtual {p1, v2}, Lzq;->j6(I)Lzr;

    move-result-object v6

    .line 77
    invoke-virtual {v1, v6}, Lzr;->j6(Lzr;)I

    move-result v1

    .line 78
    if-eqz v1, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 74
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 83
    :cond_3
    if-ge v3, v4, :cond_4

    .line 84
    const/4 v0, -0x1

    goto :goto_0

    .line 85
    :cond_4
    if-le v3, v4, :cond_0

    .line 86
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6(I)Lzr;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lzq;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr;

    return-object v0
.end method

.method public j6(ILzr;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lzq;->j6(ILjava/lang/Object;)V

    .line 61
    return-void
.end method
