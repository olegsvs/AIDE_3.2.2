.class public Laix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/ArrayList;

.field private final FH:Laiy;

.field private final Hw:Ljava/util/BitSet;

.field private final j6:Lajq;


# direct methods
.method private constructor <init>(Lajq;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    iput-object p1, p0, Laix;->j6:Lajq;

    .line 72
    iput-object v0, p0, Laix;->DW:Ljava/util/ArrayList;

    .line 73
    new-instance v1, Laiy;

    invoke-direct {v1, p1}, Laiy;-><init>(Lajq;)V

    iput-object v1, p0, Laix;->FH:Laiy;

    .line 74
    new-instance v1, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Laix;->Hw:Ljava/util/BitSet;

    .line 75
    return-void
.end method

.method private j6()Laiy;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Laix;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->VH()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    iget-object v0, p0, Laix;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->FH()I

    move-result v0

    .line 87
    :goto_0
    if-ltz v0, :cond_0

    .line 89
    iget-object v1, p0, Laix;->Hw:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 90
    invoke-direct {p0, v0}, Laix;->j6(I)V

    .line 88
    iget-object v0, p0, Laix;->Hw:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Laix;->FH:Laiy;

    invoke-virtual {v0}, Laiy;->l_()V

    .line 95
    iget-object v0, p0, Laix;->FH:Laiy;

    return-object v0
.end method

.method public static j6(Lajq;)Laiy;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Laix;

    invoke-direct {v0, p0}, Laix;-><init>(Lajq;)V

    .line 56
    invoke-direct {v0}, Laix;->j6()Laiy;

    move-result-object v0

    return-object v0
.end method

.method private j6(I)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Laix;->FH:Laiy;

    invoke-virtual {v0, p1}, Laiy;->DW(I)Lags;

    move-result-object v5

    .line 106
    iget-object v0, p0, Laix;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 107
    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 111
    iget-object v1, p0, Laix;->j6:Lajq;

    invoke-virtual {v1}, Lajq;->v5()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 207
    :cond_0
    return-void

    .line 122
    :cond_1
    add-int/lit8 v1, v8, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajo;

    .line 123
    invoke-virtual {v1}, Lajo;->Zo()Lagf;

    move-result-object v4

    invoke-virtual {v4}, Lagf;->DW()Laii;

    move-result-object v4

    invoke-interface {v4}, Laii;->m_()I

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    .line 125
    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lajo;->Ws()Lagp;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 127
    :goto_1
    add-int/lit8 v9, v8, -0x1

    move v6, v3

    move-object v1, v5

    .line 135
    :goto_2
    if-ge v6, v8, :cond_7

    .line 136
    if-eqz v2, :cond_a

    if-ne v6, v9, :cond_a

    .line 138
    invoke-virtual {v1}, Lags;->l_()V

    .line 139
    invoke-virtual {v1}, Lags;->v5()Lags;

    move-result-object v1

    move-object v4, v1

    .line 142
    :goto_3
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajo;

    .line 145
    invoke-virtual {v1}, Lajo;->VH()Lagp;

    move-result-object v10

    .line 147
    if-nez v10, :cond_5

    .line 150
    invoke-virtual {v1}, Lajo;->Ws()Lagp;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v10

    invoke-virtual {v4, v10}, Lags;->j6(I)Lagp;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 153
    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-virtual {v4, v1}, Lags;->j6(I)Lagp;

    move-result-object v1

    invoke-virtual {v4, v1}, Lags;->FH(Lagp;)V

    .line 135
    :cond_2
    :goto_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object v1, v4

    goto :goto_2

    :cond_3
    move v4, v3

    .line 123
    goto :goto_0

    :cond_4
    move v2, v3

    .line 125
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v10}, Lagp;->J8()Lagp;

    move-result-object v10

    .line 160
    invoke-virtual {v4, v10}, Lags;->j6(Lagp;)Lagp;

    move-result-object v11

    .line 166
    invoke-virtual {v10, v11}, Lagp;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 172
    invoke-virtual {v10}, Lagp;->u7()Lagj;

    move-result-object v11

    invoke-virtual {v4, v11}, Lags;->j6(Lagj;)Lagp;

    move-result-object v11

    .line 175
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lagp;->VH()I

    move-result v12

    invoke-virtual {v10}, Lagp;->VH()I

    move-result v13

    if-eq v12, v13, :cond_6

    .line 178
    invoke-virtual {v4, v11}, Lags;->FH(Lagp;)V

    .line 181
    :cond_6
    iget-object v11, p0, Laix;->FH:Laiy;

    invoke-virtual {v11, v1, v10}, Laiy;->j6(Lajo;Lagp;)V

    .line 182
    invoke-virtual {v4, v10}, Lags;->Hw(Lagp;)V

    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {v1}, Lags;->l_()V

    .line 194
    invoke-virtual {v0}, Lajk;->tp()Lakv;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lakv;->DW()I

    move-result v4

    .line 196
    invoke-virtual {v0}, Lajk;->EQ()I

    move-result v6

    .line 198
    :goto_5
    if-ge v3, v4, :cond_0

    .line 199
    invoke-virtual {v2, v3}, Lakv;->DW(I)I

    move-result v7

    .line 200
    if-ne v7, v6, :cond_9

    move-object v0, v1

    .line 203
    :goto_6
    iget-object v8, p0, Laix;->FH:Laiy;

    invoke-virtual {v8, v7, v0}, Laiy;->DW(ILags;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 204
    iget-object v0, p0, Laix;->Hw:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 198
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    move-object v0, v5

    .line 200
    goto :goto_6

    :cond_a
    move-object v4, v1

    goto/16 :goto_3
.end method
