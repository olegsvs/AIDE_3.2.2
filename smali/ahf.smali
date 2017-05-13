.class public final Lahf;
.super Lakr;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lakr;-><init>(I)V

    .line 111
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 101
    check-cast p1, Lahf;

    invoke-virtual {p0, p1}, Lahf;->j6(Lahf;)I

    move-result v0

    return v0
.end method

.method public j6(Lahf;)I
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 115
    invoke-virtual {p0}, Lahf;->m_()I

    move-result v3

    .line 116
    invoke-virtual {p1}, Lahf;->m_()I

    move-result v4

    .line 117
    if-ge v3, v4, :cond_0

    move v2, v3

    :goto_0
    move v6, v5

    .line 119
    :goto_1
    if-ge v6, v2, :cond_2

    .line 120
    invoke-virtual {p0, v6}, Lahf;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    .line 121
    invoke-virtual {p1, v6}, Lahf;->v5(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahb;

    .line 122
    invoke-virtual {v0, v1}, Lahb;->j6(Lahb;)I

    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 134
    :goto_2
    return v0

    :cond_0
    move v2, v4

    .line 117
    goto :goto_0

    .line 119
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 128
    :cond_2
    if-ge v3, v4, :cond_3

    .line 129
    const/4 v0, -0x1

    goto :goto_2

    .line 130
    :cond_3
    if-le v3, v4, :cond_4

    .line 131
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v5

    .line 134
    goto :goto_2
.end method

.method public j6(I)Lahb;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lahf;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    return-object v0
.end method

.method public j6(ILahb;)V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0, p1, p2}, Lahf;->j6(ILjava/lang/Object;)V

    .line 157
    return-void
.end method
