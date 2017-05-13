.class public Lif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lfk;

.field private FH:Ldk;

.field private Hw:Ldr;

.field private VH:Lgc;

.field private Zo:Lgc;

.field private gn:Lgc;

.field private j6:Lfk;

.field private u7:Lgc;

.field private v5:Z


# direct methods
.method public constructor <init>(Ldk;Ldr;Z)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Lif;->j6:Lfk;

    .line 13
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Lif;->DW:Lfk;

    .line 20
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lif;->Zo:Lgc;

    .line 21
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lif;->VH:Lgc;

    .line 23
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lif;->gn:Lgc;

    .line 25
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lif;->u7:Lgc;

    .line 29
    iput-object p1, p0, Lif;->FH:Ldk;

    .line 30
    iput-object p2, p0, Lif;->Hw:Ldr;

    .line 31
    iput-boolean p3, p0, Lif;->v5:Z

    .line 32
    invoke-direct {p0}, Lif;->j6()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lif;->Hw:Ldr;

    .line 34
    return-void
.end method

.method private DW(I)V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 144
    iget-object v2, p0, Lif;->Hw:Ldr;

    invoke-virtual {v2, p1}, Ldr;->rN(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 215
    :goto_1
    iget-object v1, p0, Lif;->Hw:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 217
    iget-object v1, p0, Lif;->Hw:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lif;->DW(I)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :sswitch_0
    iget-object v2, p0, Lif;->Zo:Lgc;

    invoke-virtual {v2}, Lgc;->j6()V

    .line 149
    iget-object v2, p0, Lif;->Hw:Ldr;

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lif;->FH(I)V

    .line 150
    iget-object v2, p0, Lif;->Hw:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 151
    invoke-direct {p0, v0}, Lif;->Hw(I)V

    goto :goto_0

    .line 156
    :sswitch_1
    iget-object v2, p0, Lif;->Zo:Lgc;

    invoke-virtual {v2}, Lgc;->j6()V

    .line 157
    iget-object v2, p0, Lif;->Hw:Ldr;

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lif;->FH(I)V

    .line 158
    iget-object v2, p0, Lif;->Hw:Ldr;

    const/4 v3, 0x4

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 159
    invoke-direct {p0, v2}, Lif;->Hw(I)V

    .line 162
    iget-object v2, p0, Lif;->Hw:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_1

    .line 164
    iget-object v2, p0, Lif;->Hw:Ldr;

    iget-object v3, p0, Lif;->Hw:Ldr;

    iget-object v4, p0, Lif;->Hw:Ldr;

    invoke-virtual {v4, p1}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    .line 165
    sparse-switch v2, :sswitch_data_1

    .line 177
    :cond_1
    :goto_2
    iget-object v2, p0, Lif;->Hw:Ldr;

    iget-object v3, p0, Lif;->Hw:Ldr;

    invoke-virtual {v3, p1, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lif;->Hw:Ldr;

    iget-object v2, p0, Lif;->Hw:Ldr;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 180
    iget-boolean v0, p0, Lif;->v5:Z

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lif;->VH:Lgc;

    iget-object v2, p0, Lif;->Zo:Lgc;

    invoke-virtual {v0, v2}, Lgc;->j6(Lgc;)V

    goto/16 :goto_0

    .line 168
    :sswitch_2
    iget-object v2, p0, Lif;->Hw:Ldr;

    iget-object v3, p0, Lif;->Hw:Ldr;

    invoke-virtual {v3, p1}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lif;->v5(I)V

    goto :goto_2

    .line 171
    :sswitch_3
    iget-object v2, p0, Lif;->Hw:Ldr;

    iget-object v3, p0, Lif;->Hw:Ldr;

    invoke-virtual {v3, p1}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lif;->Hw(I)V

    goto :goto_2

    .line 186
    :cond_2
    iget-object v0, p0, Lif;->Zo:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 187
    :goto_3
    iget-object v0, p0, Lif;->Zo:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lif;->VH:Lgc;

    iget-object v2, p0, Lif;->FH:Ldk;

    iget-object v2, v2, Ldk;->ro:Lde;

    iget-object v3, p0, Lif;->Zo:Lgc;

    iget-object v3, v3, Lgc;->j6:Lgd;

    invoke-virtual {v3}, Lgd;->FH()I

    move-result v3

    invoke-virtual {v2, v3}, Lde;->FH(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lgc;->j6(I)V

    goto :goto_3

    .line 197
    :sswitch_4
    iget-object v2, p0, Lif;->Zo:Lgc;

    invoke-virtual {v2}, Lgc;->j6()V

    .line 198
    iget-object v2, p0, Lif;->Hw:Ldr;

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lif;->FH(I)V

    .line 199
    :goto_4
    iget-object v2, p0, Lif;->Hw:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 201
    iget-object v2, p0, Lif;->Hw:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 202
    iget-object v3, p0, Lif;->Hw:Ldr;

    iget-object v4, p0, Lif;->Hw:Ldr;

    invoke-virtual {v4, v2, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v3, v2}, Ldr;->gW(I)I

    move-result v2

    .line 203
    iget-object v3, p0, Lif;->Zo:Lgc;

    iget-object v3, v3, Lgc;->j6:Lgd;

    invoke-virtual {v3}, Lgd;->j6()V

    .line 204
    :goto_5
    iget-object v3, p0, Lif;->Zo:Lgc;

    iget-object v3, v3, Lgc;->j6:Lgd;

    invoke-virtual {v3}, Lgd;->DW()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 206
    iget-object v3, p0, Lif;->Zo:Lgc;

    iget-object v3, v3, Lgc;->j6:Lgd;

    invoke-virtual {v3}, Lgd;->FH()I

    move-result v3

    .line 207
    iget-boolean v4, p0, Lif;->v5:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lif;->DW:Lfk;

    invoke-virtual {v4, v3, v2}, Lfk;->DW(II)V

    goto :goto_5

    .line 208
    :cond_3
    iget-object v4, p0, Lif;->DW:Lfk;

    iget-object v5, p0, Lif;->FH:Ldk;

    iget-object v5, v5, Ldk;->ro:Lde;

    invoke-virtual {v5, v3}, Lde;->FH(I)I

    move-result v3

    iget-object v5, p0, Lif;->FH:Ldk;

    iget-object v5, v5, Ldk;->ro:Lde;

    invoke-virtual {v5, v2}, Lde;->FH(I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lfk;->DW(II)V

    goto :goto_5

    .line 199
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 219
    :cond_5
    return-void

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0xcf -> :sswitch_0
        0xd0 -> :sswitch_1
        0xd7 -> :sswitch_4
    .end sparse-switch

    .line 165
    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_2
        0x25 -> :sswitch_3
    .end sparse-switch
.end method

.method private FH(I)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lif;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 225
    iget-object v0, p0, Lif;->Zo:Lgc;

    iget-object v1, p0, Lif;->Hw:Ldr;

    invoke-virtual {v1, p1}, Ldr;->gW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 234
    :cond_0
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lif;->Hw:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 231
    iget-object v1, p0, Lif;->Hw:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lif;->FH(I)V

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private Hw(I)V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lif;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 240
    iget-object v0, p0, Lif;->Zo:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 241
    :goto_0
    iget-object v0, p0, Lif;->Zo:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lif;->Zo:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->FH()I

    move-result v0

    .line 244
    iget-boolean v1, p0, Lif;->v5:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lif;->j6:Lfk;

    iget-object v2, p0, Lif;->Hw:Ldr;

    invoke-virtual {v2, p1}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lfk;->DW(II)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v1, p0, Lif;->j6:Lfk;

    iget-object v2, p0, Lif;->FH:Ldk;

    iget-object v2, v2, Ldk;->ro:Lde;

    invoke-virtual {v2, v0}, Lde;->FH(I)I

    move-result v0

    iget-object v2, p0, Lif;->FH:Ldk;

    iget-object v2, v2, Ldk;->ro:Lde;

    iget-object v3, p0, Lif;->Hw:Ldr;

    invoke-virtual {v3, p1}, Ldr;->gW(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lde;->FH(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lfk;->DW(II)V

    goto :goto_0

    .line 251
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lif;->Hw:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 253
    iget-object v1, p0, Lif;->Hw:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lif;->Hw(I)V

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 256
    :cond_2
    return-void
.end method

.method private j6()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lif;->Hw:Ldr;

    invoke-virtual {v0}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Lif;->DW(I)V

    .line 109
    iget-object v0, p0, Lif;->j6:Lfk;

    iget-object v0, v0, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->j6()V

    .line 110
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    .line 111
    :goto_0
    iget-object v1, p0, Lif;->j6:Lfk;

    iget-object v1, v1, Lfk;->j6:Lfl;

    invoke-virtual {v1}, Lfl;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lif;->gn:Lgc;

    iget-object v2, p0, Lif;->j6:Lfk;

    iget-object v2, v2, Lfk;->j6:Lfl;

    invoke-virtual {v2}, Lfl;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Lgc;->j6(I)V

    .line 114
    iget-object v1, p0, Lif;->j6:Lfk;

    iget-object v1, v1, Lfk;->j6:Lfl;

    invoke-virtual {v1}, Lfl;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v1, v0, Lgc;->j6:Lgd;

    invoke-virtual {v1}, Lgd;->j6()V

    .line 117
    :goto_1
    iget-object v1, v0, Lgc;->j6:Lgd;

    invoke-virtual {v1}, Lgd;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lif;->gn:Lgc;

    iget-object v2, v0, Lgc;->j6:Lgd;

    invoke-virtual {v2}, Lgd;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Lgc;->DW(I)V

    goto :goto_1

    .line 121
    :cond_1
    return-void
.end method

.method private j6(I)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lif;->j6:Lfk;

    invoke-virtual {v0}, Lfk;->j6()Lfl;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lfl;->j6(I)V

    .line 127
    :goto_0
    invoke-virtual {v0}, Lfl;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {v0}, Lfl;->Hw()I

    move-result v1

    .line 130
    iget-object v2, p0, Lif;->VH:Lgc;

    invoke-virtual {v2, v1}, Lgc;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lif;->u7:Lgc;

    invoke-virtual {v2, v1}, Lgc;->FH(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    iget-object v2, p0, Lif;->u7:Lgc;

    invoke-virtual {v2, v1}, Lgc;->j6(I)V

    .line 133
    invoke-direct {p0, v1}, Lif;->j6(I)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v2, p0, Lif;->u7:Lgc;

    invoke-virtual {v2, v1}, Lgc;->j6(I)V

    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method

.method private v5(I)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lif;->Hw:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lif;->Zo:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 262
    :goto_0
    iget-object v0, p0, Lif;->Zo:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lif;->Zo:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->FH()I

    move-result v0

    .line 265
    iget-boolean v1, p0, Lif;->v5:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lif;->j6:Lfk;

    iget-object v2, p0, Lif;->Hw:Ldr;

    invoke-virtual {v2, p1}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lfk;->FH(II)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v1, p0, Lif;->j6:Lfk;

    iget-object v2, p0, Lif;->FH:Ldk;

    iget-object v2, v2, Ldk;->ro:Lde;

    invoke-virtual {v2, v0}, Lde;->FH(I)I

    move-result v0

    iget-object v2, p0, Lif;->FH:Ldk;

    iget-object v2, v2, Ldk;->ro:Lde;

    iget-object v3, p0, Lif;->Hw:Ldr;

    invoke-virtual {v3, p1}, Ldr;->gW(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lde;->FH(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lfk;->FH(II)V

    goto :goto_0

    .line 272
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lif;->Hw:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 274
    iget-object v1, p0, Lif;->Hw:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lif;->v5(I)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_2
    return-void
.end method


# virtual methods
.method public DW(ILgc;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lif;->u7:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 81
    iget-object v0, p0, Lif;->DW:Lfk;

    invoke-virtual {v0}, Lfk;->j6()Lfl;

    move-result-object v1

    .line 82
    iget-boolean v0, p0, Lif;->v5:Z

    if-eqz v0, :cond_0

    move v0, p1

    :goto_0
    invoke-virtual {v1, v0}, Lfl;->j6(I)V

    .line 83
    :goto_1
    invoke-virtual {v1}, Lfl;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v1}, Lfl;->Hw()I

    move-result v0

    .line 86
    iget-object v2, p0, Lif;->u7:Lgc;

    invoke-virtual {v2, v0}, Lgc;->j6(I)V

    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, p0, Lif;->FH:Ldk;

    iget-object v0, v0, Ldk;->ro:Lde;

    invoke-virtual {v0, p1}, Lde;->FH(I)I

    move-result v0

    goto :goto_0

    .line 89
    :cond_1
    iget-boolean v0, p0, Lif;->v5:Z

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lif;->FH:Ldk;

    iget-object v0, v0, Ldk;->ro:Lde;

    invoke-virtual {v0, p1}, Lde;->FH(I)I

    move-result v0

    .line 92
    if-eq p1, v0, :cond_2

    .line 95
    iget-object v0, p0, Lif;->u7:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 96
    :goto_2
    iget-object v0, p0, Lif;->u7:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lif;->FH:Ldk;

    iget-object v0, v0, Ldk;->ro:Lde;

    iget-object v1, p0, Lif;->u7:Lgc;

    iget-object v1, v1, Lgc;->j6:Lgd;

    invoke-virtual {v1}, Lgd;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lde;->Hw(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lgc;->j6(I)V

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lif;->u7:Lgc;

    invoke-virtual {p2, v0}, Lgc;->j6(Lgc;)V

    .line 104
    :cond_3
    return-void
.end method

.method public j6(ILgc;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lif;->u7:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 59
    iget-boolean v0, p0, Lif;->v5:Z

    if-eqz v0, :cond_0

    move v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lif;->j6(I)V

    .line 61
    iget-boolean v0, p0, Lif;->v5:Z

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lif;->FH:Ldk;

    iget-object v0, v0, Ldk;->ro:Lde;

    invoke-virtual {v0, p1}, Lde;->FH(I)I

    move-result v0

    .line 64
    if-eq p1, v0, :cond_1

    .line 67
    iget-object v0, p0, Lif;->u7:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 68
    :goto_1
    iget-object v0, p0, Lif;->u7:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lif;->FH:Ldk;

    iget-object v0, v0, Ldk;->ro:Lde;

    iget-object v1, p0, Lif;->u7:Lgc;

    iget-object v1, v1, Lgc;->j6:Lgd;

    invoke-virtual {v1}, Lgd;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lde;->Hw(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lgc;->j6(I)V

    goto :goto_1

    .line 59
    :cond_0
    iget-object v0, p0, Lif;->FH:Ldk;

    iget-object v0, v0, Ldk;->ro:Lde;

    invoke-virtual {v0, p1}, Lde;->FH(I)I

    move-result v0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lif;->u7:Lgc;

    invoke-virtual {p2, v0}, Lgc;->j6(Lgc;)V

    .line 76
    :cond_2
    return-void
.end method

.method public j6(Lgc;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lif;->u7:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 39
    iget-object v0, p0, Lif;->u7:Lgc;

    iget-object v1, p0, Lif;->gn:Lgc;

    invoke-virtual {v0, v1}, Lgc;->j6(Lgc;)V

    .line 40
    iget-object v0, p0, Lif;->gn:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lif;->gn:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lif;->gn:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->FH()I

    move-result v0

    .line 44
    iget-object v1, p0, Lif;->VH:Lgc;

    invoke-virtual {v1, v0}, Lgc;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lif;->j6(I)V

    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v0, p0, Lif;->v5:Z

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lif;->u7:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 49
    :goto_1
    iget-object v0, p0, Lif;->u7:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lif;->FH:Ldk;

    iget-object v0, v0, Ldk;->ro:Lde;

    iget-object v1, p0, Lif;->u7:Lgc;

    iget-object v1, v1, Lgc;->j6:Lgd;

    invoke-virtual {v1}, Lgd;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lde;->Hw(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lgc;->j6(I)V

    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method
