.class public Lajg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/BitSet;

.field j6:Lajq;


# direct methods
.method private constructor <init>(Lajq;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lajg;->j6:Lajq;

    .line 60
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Lajq;->VH()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lajg;->DW:Ljava/util/BitSet;

    .line 61
    return-void
.end method

.method private j6()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lajg;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->VH()I

    move-result v1

    move v0, v2

    .line 70
    :goto_0
    if-ge v0, v1, :cond_1

    .line 71
    iget-object v3, p0, Lajg;->j6:Lajq;

    invoke-virtual {v3, v0}, Lajq;->FH(I)Lajo;

    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lajo;->Ws()Lagp;

    move-result-object v3

    invoke-virtual {v3}, Lagp;->FH()I

    move-result v3

    if-nez v3, :cond_0

    .line 75
    iget-object v3, p0, Lajg;->DW:Ljava/util/BitSet;

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lajg;->DW:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 81
    iget-object v0, p0, Lajg;->DW:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 87
    iget-object v0, p0, Lajg;->j6:Lajq;

    invoke-virtual {v0, v1}, Lajq;->FH(I)Lajo;

    move-result-object v0

    check-cast v0, Lajd;

    .line 89
    invoke-virtual {p0, v0}, Lajg;->j6(Lajd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lajg;->j6:Lajq;

    invoke-virtual {v0, v1}, Lajq;->Hw(I)Ljava/util/List;

    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 98
    :goto_1
    if-ge v1, v4, :cond_1

    .line 99
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 100
    invoke-virtual {v0}, Lajo;->Ws()Lagp;

    move-result-object v5

    .line 101
    if-eqz v5, :cond_2

    instance-of v0, v0, Lajd;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lajg;->DW:Ljava/util/BitSet;

    invoke-virtual {v5}, Lagp;->VH()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 98
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 107
    :cond_3
    return-void
.end method

.method public static j6(Lajq;)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lajg;

    invoke-direct {v0, p0}, Lajg;-><init>(Lajq;)V

    invoke-direct {v0}, Lajg;->j6()V

    .line 56
    return-void
.end method

.method private static j6(Lagj;Lagj;)Z
    .locals 1

    .prologue
    .line 117
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lagj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method j6(Lajd;)Z
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 128
    iget-object v0, p0, Lajg;->j6:Lajq;

    invoke-virtual {p1, v0}, Lajd;->j6(Lajq;)V

    .line 130
    invoke-virtual {p1}, Lajd;->DW()Lagr;

    move-result-object v8

    .line 134
    const/4 v0, -0x1

    .line 136
    invoke-virtual {v8}, Lagr;->m_()I

    move-result v9

    move v1, v5

    move-object v3, v7

    .line 137
    :goto_0
    if-ge v1, v9, :cond_0

    .line 138
    invoke-virtual {v8, v1}, Lagr;->DW(I)Lagp;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lagp;->FH()I

    move-result v6

    if-eqz v6, :cond_b

    move v0, v1

    .line 137
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    goto :goto_0

    .line 146
    :cond_0
    if-nez v3, :cond_2

    .line 198
    :cond_1
    :goto_2
    return v5

    .line 151
    :cond_2
    invoke-virtual {v3}, Lagp;->u7()Lagj;

    move-result-object v6

    .line 152
    invoke-virtual {v3}, Lagp;->j6()Laig;

    move-result-object v2

    move v3, v5

    move v1, v4

    .line 154
    :goto_3
    if-ge v3, v9, :cond_6

    .line 155
    if-ne v3, v0, :cond_4

    .line 154
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v8, v3}, Lagr;->DW(I)Lagp;

    move-result-object v10

    .line 162
    invoke-virtual {v10}, Lagp;->FH()I

    move-result v11

    if-eqz v11, :cond_3

    .line 166
    if-eqz v1, :cond_5

    invoke-virtual {v10}, Lagp;->u7()Lagj;

    move-result-object v1

    invoke-static {v6, v1}, Lajg;->j6(Lagj;Lagj;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    .line 169
    :goto_5
    invoke-virtual {v10}, Lagp;->j6()Laig;

    move-result-object v10

    invoke-static {v2, v10}, Lxo;->j6(Laih;Laih;)Laih;

    move-result-object v2

    goto :goto_4

    :cond_5
    move v1, v5

    .line 166
    goto :goto_5

    .line 174
    :cond_6
    if-eqz v2, :cond_8

    .line 187
    if-eqz v1, :cond_a

    move-object v0, v6

    .line 189
    :goto_6
    invoke-virtual {p1}, Lajd;->Ws()Lagp;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lagp;->gn()Laih;

    move-result-object v3

    if-ne v3, v2, :cond_7

    invoke-virtual {v1}, Lagp;->u7()Lagj;

    move-result-object v1

    invoke-static {v0, v1}, Lajg;->j6(Lagj;Lagj;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    :cond_7
    invoke-virtual {p1, v2, v0}, Lajd;->j6(Laih;Lagj;)V

    move v5, v4

    .line 198
    goto :goto_2

    .line 177
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    :goto_7
    if-ge v5, v9, :cond_9

    .line 180
    invoke-virtual {v8, v5}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 184
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Couldn\'t map types in phi insn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v0, v7

    .line 187
    goto :goto_6

    :cond_b
    move-object v2, v3

    goto/16 :goto_1
.end method
