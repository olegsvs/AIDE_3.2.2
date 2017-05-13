.class public final Lagi;
.super Lakr;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lakr;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public j6(I)Lagf;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lagi;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagf;

    return-object v0
.end method

.method public j6(ILagf;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lagi;->j6(ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public j6(Lagh;)V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lagi;->m_()I

    move-result v1

    .line 75
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lagi;->j6(I)Lagf;

    move-result-object v2

    invoke-virtual {v2, p1}, Lagf;->j6(Lagh;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public j6(Lagi;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 89
    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lagi;->m_()I

    move-result v2

    .line 93
    invoke-virtual {p1}, Lagi;->m_()I

    move-result v1

    if-ne v2, v1, :cond_0

    move v1, v0

    .line 95
    :goto_1
    if-ge v1, v2, :cond_2

    .line 96
    invoke-virtual {p0, v1}, Lagi;->j6(I)Lagf;

    move-result-object v3

    invoke-virtual {p1, v1}, Lagi;->j6(I)Lagf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lagf;->j6(Lagf;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public v5()Lagf;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lagi;->m_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lagi;->j6(I)Lagf;

    move-result-object v0

    return-object v0
.end method
