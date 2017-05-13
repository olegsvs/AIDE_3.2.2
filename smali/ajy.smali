.class public Lajy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/BitSet;

.field private final FH:I

.field private final Hw:Lajq;

.field private VH:I

.field private Zo:Lajk;

.field private gn:Lajz;

.field private final j6:Ljava/util/BitSet;

.field private final v5:Lajx;


# direct methods
.method private constructor <init>(Lajq;ILajx;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 115
    iput-object p1, p0, Lajy;->Hw:Lajq;

    .line 116
    iput p2, p0, Lajy;->FH:I

    .line 117
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lajy;->j6:Ljava/util/BitSet;

    .line 118
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lajy;->DW:Ljava/util/BitSet;

    .line 119
    iput-object p3, p0, Lajy;->v5:Lajx;

    .line 120
    return-void
.end method

.method private DW()V
    .locals 2

    .prologue
    .line 128
    :goto_0
    iget-object v0, p0, Lajy;->gn:Lajz;

    sget-object v1, Lajz;->Hw:Lajz;

    if-eq v0, v1, :cond_0

    .line 129
    sget-object v0, Lajy$1;->j6:[I

    iget-object v1, p0, Lajy;->gn:Lajz;

    invoke-virtual {v1}, Lajz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 131
    :pswitch_0
    sget-object v0, Lajz;->Hw:Lajz;

    iput-object v0, p0, Lajy;->gn:Lajz;

    .line 132
    invoke-direct {p0}, Lajy;->Hw()V

    goto :goto_0

    .line 136
    :pswitch_1
    sget-object v0, Lajz;->Hw:Lajz;

    iput-object v0, p0, Lajy;->gn:Lajz;

    .line 137
    invoke-direct {p0}, Lajy;->v5()V

    goto :goto_0

    .line 141
    :pswitch_2
    sget-object v0, Lajz;->Hw:Lajz;

    iput-object v0, p0, Lajy;->gn:Lajz;

    .line 142
    invoke-direct {p0}, Lajy;->FH()V

    goto :goto_0

    .line 148
    :cond_0
    return-void

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private FH()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lajy;->j6:Ljava/util/BitSet;

    iget-object v1, p0, Lajy;->Zo:Lajk;

    invoke-virtual {v1}, Lajk;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lajy;->j6:Ljava/util/BitSet;

    iget-object v1, p0, Lajy;->Zo:Lajk;

    invoke-virtual {v1}, Lajk;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 200
    iget-object v0, p0, Lajy;->Zo:Lajk;

    iget v1, p0, Lajy;->FH:I

    invoke-virtual {v0, v1}, Lajk;->FH(I)V

    .line 204
    iget-object v0, p0, Lajy;->Zo:Lajk;

    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lajy;->VH:I

    .line 208
    sget-object v0, Lajz;->DW:Lajz;

    iput-object v0, p0, Lajy;->gn:Lajz;

    .line 210
    :cond_0
    return-void
.end method

.method private Hw()V
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lajy;->VH:I

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lajy;->Zo:Lajk;

    iget v1, p0, Lajy;->FH:I

    invoke-virtual {v0, v1}, Lajk;->Hw(I)V

    .line 221
    iget-object v0, p0, Lajy;->Zo:Lajk;

    invoke-virtual {v0}, Lajk;->gn()Ljava/util/BitSet;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lajy;->DW:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 229
    :goto_0
    return-void

    .line 226
    :cond_0
    iget v0, p0, Lajy;->VH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lajy;->VH:I

    .line 227
    sget-object v0, Lajz;->DW:Lajz;

    iput-object v0, p0, Lajy;->gn:Lajz;

    goto :goto_0
.end method

.method public static j6(Lajq;)Lajx;
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lajq;->VH()I

    move-result v1

    .line 91
    new-instance v2, Lajx;

    invoke-direct {v2, v1}, Lajx;-><init>(I)V

    .line 93
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 94
    new-instance v3, Lajy;

    invoke-direct {v3, p0, v0, v2}, Lajy;-><init>(Lajq;ILajx;)V

    invoke-virtual {v3}, Lajy;->j6()V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p0, v2}, Lajy;->j6(Lajq;Lajx;)V

    .line 99
    return-object v2
.end method

.method private static j6(Lajq;Lajx;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 260
    invoke-virtual {p0}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 261
    invoke-virtual {v0}, Lajk;->Hw()Ljava/util/List;

    move-result-object v5

    .line 263
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 265
    :goto_0
    if-ge v3, v6, :cond_0

    move v1, v2

    .line 266
    :goto_1
    if-ge v1, v6, :cond_2

    .line 267
    if-ne v3, v1, :cond_1

    .line 266
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 271
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    invoke-virtual {v0}, Lajo;->Ws()Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    invoke-virtual {v0}, Lajo;->Ws()Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-virtual {p1, v7, v0}, Lajx;->j6(II)V

    goto :goto_2

    .line 265
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 276
    :cond_3
    return-void
.end method

.method private v5()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lajy;->Zo:Lajk;

    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lajy;->VH:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 236
    invoke-virtual {v0}, Lajo;->Ws()Lagp;

    move-result-object v1

    .line 238
    iget v2, p0, Lajy;->FH:I

    invoke-virtual {v0, v2}, Lajo;->DW(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    iget-object v0, p0, Lajy;->v5:Lajx;

    iget v2, p0, Lajy;->FH:I

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lajx;->j6(II)V

    .line 242
    :cond_0
    sget-object v0, Lajz;->j6:Lajz;

    iput-object v0, p0, Lajy;->gn:Lajz;

    .line 244
    :cond_1
    return-void
.end method


# virtual methods
.method public j6()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lajy;->Hw:Lajq;

    iget v1, p0, Lajy;->FH:I

    invoke-virtual {v0, v1}, Lajq;->Hw(I)Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 157
    sget-object v2, Lajz;->Hw:Lajz;

    iput-object v2, p0, Lajy;->gn:Lajz;

    .line 159
    instance-of v2, v0, Lajd;

    if-eqz v2, :cond_1

    .line 161
    check-cast v0, Lajd;

    .line 164
    iget v2, p0, Lajy;->FH:I

    iget-object v3, p0, Lajy;->Hw:Lajq;

    invoke-virtual {v0, v2, v3}, Lajd;->j6(ILajq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 165
    iput-object v0, p0, Lajy;->Zo:Lajk;

    .line 167
    sget-object v0, Lajz;->FH:Lajz;

    iput-object v0, p0, Lajy;->gn:Lajz;

    .line 168
    invoke-direct {p0}, Lajy;->DW()V

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v0}, Lajo;->QX()Lajk;

    move-result-object v2

    iput-object v2, p0, Lajy;->Zo:Lajk;

    .line 172
    iget-object v2, p0, Lajy;->Zo:Lajk;

    invoke-virtual {v2}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lajy;->VH:I

    .line 174
    iget v0, p0, Lajy;->VH:I

    if-gez v0, :cond_2

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "insn not found in it\'s own block"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_2
    sget-object v0, Lajz;->j6:Lajz;

    iput-object v0, p0, Lajy;->gn:Lajz;

    .line 180
    invoke-direct {p0}, Lajy;->DW()V

    goto :goto_0

    .line 185
    :cond_3
    :goto_2
    iget-object v0, p0, Lajy;->DW:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 186
    iget-object v0, p0, Lajy;->Hw:Lajq;

    invoke-virtual {v0}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    iput-object v0, p0, Lajy;->Zo:Lajk;

    .line 187
    iget-object v0, p0, Lajy;->DW:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 188
    sget-object v0, Lajz;->FH:Lajz;

    iput-object v0, p0, Lajy;->gn:Lajz;

    .line 189
    invoke-direct {p0}, Lajy;->DW()V

    goto :goto_2

    .line 191
    :cond_4
    return-void
.end method
