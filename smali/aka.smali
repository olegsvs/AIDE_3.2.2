.class public abstract Laka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final DW:Lajx;

.field protected final j6:Lajq;


# direct methods
.method public constructor <init>(Lajq;Lajx;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Laka;->j6:Lajq;

    .line 55
    iput-object p2, p0, Laka;->DW:Lajx;

    .line 56
    return-void
.end method


# virtual methods
.method public abstract DW()Lajh;
.end method

.method protected final j6(I)Lagp;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laka;->j6:Lajq;

    invoke-virtual {v0, p1}, Lajq;->FH(I)Lajo;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lajo;->Ws()Lagp;

    move-result-object v0

    goto :goto_0
.end method

.method protected final j6(Lajo;Lagp;)Lagp;
    .locals 8

    .prologue
    .line 137
    invoke-virtual {p1}, Lajo;->QX()Lajk;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v1

    .line 139
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 141
    if-gez v2, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "specified insn is not in this block"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Adding move here not supported:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lajo;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    iget-object v3, p0, Laka;->j6:Lajq;

    invoke-virtual {v3}, Lajq;->Ws()I

    move-result v3

    invoke-virtual {p2}, Lagp;->gn()Laih;

    move-result-object v4

    invoke-static {v3, v4}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v3

    .line 164
    new-instance v4, Lagn;

    invoke-virtual {v3}, Lagp;->j6()Laig;

    move-result-object v5

    invoke-static {v5}, Lagv;->j6(Laih;)Lagt;

    move-result-object v5

    sget-object v6, Lagw;->j6:Lagw;

    invoke-static {p2}, Lagr;->j6(Lagp;)Lagr;

    move-result-object v7

    invoke-direct {v4, v5, v6, v3, v7}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    invoke-static {v4, v0}, Lajo;->j6(Lagf;Lajk;)Lajo;

    move-result-object v4

    .line 169
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 171
    invoke-virtual {v3}, Lagp;->VH()I

    move-result v1

    .line 178
    invoke-virtual {v0}, Lajk;->XL()Lakw;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Lakw;->DW()Laku;

    move-result-object v0

    .line 181
    :goto_0
    invoke-interface {v0}, Laku;->j6()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    iget-object v2, p0, Laka;->DW:Lajx;

    invoke-interface {v0}, Laku;->DW()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lajx;->j6(II)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p1}, Lajo;->DW()Lagr;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lagr;->m_()I

    move-result v4

    .line 189
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    .line 190
    iget-object v5, p0, Laka;->DW:Lajx;

    invoke-virtual {v2, v0}, Lagr;->DW(I)Lagp;

    move-result-object v6

    invoke-virtual {v6}, Lagp;->VH()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lajx;->j6(II)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Laka;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->J0()V

    .line 195
    return-object v3
.end method

.method public abstract j6()Z
.end method
