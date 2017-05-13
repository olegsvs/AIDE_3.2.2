.class public Lajx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lajx;->j6:Ljava/util/ArrayList;

    .line 52
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 53
    iget-object v1, p0, Lajx;->j6:Ljava/util/ArrayList;

    invoke-static {p1}, Lajj;->DW(I)Lakw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method private j6(I)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lajx;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 107
    iget-object v1, p0, Lajx;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 109
    :goto_0
    if-ge v0, p1, :cond_0

    .line 110
    iget-object v1, p0, Lajx;->j6:Ljava/util/ArrayList;

    invoke-static {p1}, Lajj;->DW(I)Lakw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public j6(II)V
    .locals 1

    .prologue
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lajx;->j6(I)V

    .line 67
    iget-object v0, p0, Lajx;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakw;

    invoke-interface {v0, p2}, Lakw;->j6(I)V

    .line 68
    iget-object v0, p0, Lajx;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakw;

    invoke-interface {v0, p1}, Lakw;->j6(I)V

    .line 69
    return-void
.end method

.method public j6(ILakw;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lajx;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lajx;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakw;

    invoke-interface {p2, v0}, Lakw;->j6(Lakw;)V

    .line 97
    :cond_0
    return-void
.end method
