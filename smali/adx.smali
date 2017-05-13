.class public abstract Ladx;
.super Lado;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Laco;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lado;-><init>(Ljava/lang/String;Laco;I)V

    .line 41
    return-void
.end method


# virtual methods
.method protected abstract DW()V
.end method

.method protected final FH()V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Ladx;->v5()Laco;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Ladx;->DW()V

    .line 75
    invoke-virtual {p0}, Ladx;->j6()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    .line 76
    invoke-virtual {v0, v1}, Lada;->j6(Laco;)V

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method protected final a_(Lakd;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Ladx;->v5()Laco;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Ladx;->Zo()I

    move-result v2

    .line 86
    invoke-virtual {p0}, Ladx;->j6()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    .line 87
    invoke-virtual {v0, v1, p1}, Lada;->j6(Laco;Lakd;)V

    .line 88
    invoke-interface {p1, v2}, Lakd;->gn(I)V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public final j6(Lada;)I
    .locals 2

    .prologue
    .line 99
    check-cast p1, Lacz;

    .line 100
    invoke-virtual {p1}, Lacz;->VH()I

    move-result v0

    invoke-virtual {p1}, Lacz;->n_()I

    move-result v1

    mul-int/2addr v0, v1

    .line 102
    invoke-virtual {p0, v0}, Ladx;->FH(I)I

    move-result v0

    return v0
.end method

.method public final o_()I
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Ladx;->j6()Ljava/util/Collection;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    invoke-virtual {v0}, Lada;->n_()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_0
.end method
