.class Laiz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiz;->j6()V
.end annotation


# instance fields
.field final synthetic DW:Ljava/util/HashSet;

.field final synthetic FH:Laiz;

.field final synthetic j6:[Lagp;


# direct methods
.method constructor <init>(Laiz;[Lagp;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Laiz$1;->FH:Laiz;

    iput-object p2, p0, Laiz$1;->j6:[Lagp;

    iput-object p3, p0, Laiz$1;->DW:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Laja;)V
    .locals 5

    .prologue
    .line 68
    invoke-virtual {p1}, Laja;->v5()Lagt;

    move-result-object v0

    invoke-virtual {v0}, Lagt;->j6()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Laiz$1;->FH:Laiz;

    invoke-static {v0, p1}, Laiz;->j6(Laiz;Laja;)I

    move-result v0

    .line 74
    iget-object v1, p0, Laiz$1;->j6:[Lagp;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 75
    iget-object v1, p0, Laiz$1;->j6:[Lagp;

    invoke-virtual {p1}, Laja;->Ws()Lagp;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Laiz$1;->j6:[Lagp;

    aget-object v2, v1, v0

    .line 78
    invoke-virtual {p1}, Laja;->Ws()Lagp;

    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lagp;->u7()Lagj;

    move-result-object v1

    .line 80
    invoke-virtual {v3}, Lagp;->u7()Lagj;

    move-result-object v0

    .line 87
    if-nez v1, :cond_3

    .line 101
    :goto_1
    iget-object v1, p0, Laiz$1;->FH:Laiz;

    invoke-static {v1}, Laiz;->j6(Laiz;)Lajq;

    move-result-object v1

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v4

    invoke-virtual {v1, v4}, Lajq;->FH(I)Lajo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lajo;->j6(Lagj;)V

    .line 108
    new-instance v4, Laiz$1$1;

    invoke-direct {v4, p0, v3, v2}, Laiz$1$1;-><init>(Laiz$1;Lagp;Lagp;)V

    .line 124
    iget-object v0, p0, Laiz$1;->FH:Laiz;

    invoke-static {v0}, Laiz;->j6(Laiz;)Lajq;

    move-result-object v0

    invoke-virtual {v3}, Lagp;->VH()I

    move-result v1

    invoke-virtual {v0, v1}, Lajq;->Hw(I)Ljava/util/List;

    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 130
    invoke-virtual {v0, v4}, Lajo;->j6(Lajh;)V

    .line 128
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 89
    :cond_3
    if-nez v0, :cond_4

    move-object v0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v1, v0}, Lagj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 92
    goto :goto_1

    .line 133
    :cond_5
    iget-object v0, p0, Laiz$1;->DW:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public j6(Laja;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public j6(Lajd;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
