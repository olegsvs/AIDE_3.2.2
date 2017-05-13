.class public Laiv;
.super Laij;
.source "SourceFile"


# instance fields
.field private final DW:Lajx;

.field private final j6:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lajx;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p2}, Laij;-><init>(I)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiv;->j6:Ljava/util/ArrayList;

    .line 60
    iput-object p1, p0, Laiv;->DW:Lajx;

    .line 61
    return-void
.end method

.method private j6(II)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Laiv;->j6:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 123
    :goto_0
    iget-object v0, p0, Laiv;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 124
    iget-object v0, p0, Laiv;->j6:Ljava/util/ArrayList;

    new-instance v1, Lake;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Lake;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    iget-object v1, p0, Laiv;->DW:Lajx;

    iget-object v0, p0, Laiv;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakw;

    invoke-virtual {v1, p2, v0}, Lajx;->j6(ILakw;)V

    .line 129
    return-void
.end method


# virtual methods
.method public DW(III)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Laiv;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v1

    .line 88
    :cond_1
    iget-object v0, p0, Laiv;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakw;

    .line 90
    if-eqz v0, :cond_0

    .line 92
    if-ne p3, v2, :cond_2

    .line 93
    invoke-interface {v0, p1}, Lakw;->DW(I)Z

    move-result v1

    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v0, p1}, Lakw;->DW(I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {p0, p1, v0, v3}, Laiv;->DW(III)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public j6(III)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Laij;->j6(III)V

    .line 68
    invoke-direct {p0, p2, p1}, Laiv;->j6(II)V

    .line 70
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 71
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0, p1}, Laiv;->j6(II)V

    .line 73
    :cond_0
    return-void
.end method

.method public j6(Lagp;I)Z
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1}, Lagp;->VH()I

    move-result v0

    invoke-virtual {p1}, Lagp;->EQ()I

    move-result v1

    invoke-virtual {p0, v0, p2, v1}, Laiv;->DW(III)Z

    move-result v0

    return v0
.end method

.method public j6(Lagr;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1}, Lagr;->m_()I

    move-result v2

    move v1, v0

    .line 147
    :goto_0
    if-ge v1, v2, :cond_2

    .line 148
    invoke-virtual {p1, v1}, Lagr;->DW(I)Lagp;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lagp;->VH()I

    move-result v4

    invoke-virtual {p0, v4}, Laiv;->j6(I)I

    move-result v4

    .line 155
    if-eq v4, p2, :cond_1

    invoke-virtual {v3}, Lagp;->EQ()I

    move-result v3

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    if-eq v3, p2, :cond_1

    :cond_0
    if-ne p3, v5, :cond_3

    add-int/lit8 v3, p2, 0x1

    if-ne v4, v3, :cond_3

    .line 158
    :cond_1
    const/4 v0, 0x1

    .line 162
    :cond_2
    return v0

    .line 147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
