.class public Lio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr;


# instance fields
.field private final DW:Z

.field private final EQ:Ldk;

.field private final FH:Z

.field private Hw:Lgc;

.field private final J0:Ljx;

.field private final VH:Lcr;

.field private final Zo:Lcx;

.field private final gn:Lcp;

.field private j6:Ljava/util/Stack;

.field private final tp:Ldt;

.field private final u7:Ljw;

.field private final v5:Lde;

.field private final we:Lji;


# direct methods
.method public constructor <init>(Ldk;Ljk;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v2, p0, Lio;->DW:Z

    .line 43
    iput-boolean v2, p0, Lio;->FH:Z

    .line 45
    iput-object p1, p0, Lio;->EQ:Ldk;

    .line 46
    iget-object v0, p1, Ldk;->cn:Lcx;

    iput-object v0, p0, Lio;->Zo:Lcx;

    .line 47
    iget-object v0, p1, Ldk;->ro:Lde;

    iput-object v0, p0, Lio;->v5:Lde;

    .line 48
    iget-object v0, p1, Ldk;->sG:Lcr;

    iput-object v0, p0, Lio;->VH:Lcr;

    .line 49
    iget-object v0, p1, Ldk;->cb:Lcp;

    iput-object v0, p0, Lio;->gn:Lcp;

    .line 50
    invoke-virtual {p2}, Ljk;->we()Ljw;

    move-result-object v0

    iput-object v0, p0, Lio;->u7:Ljw;

    .line 51
    iget-object v0, p1, Ldk;->sh:Ldt;

    iput-object v0, p0, Lio;->tp:Ldt;

    .line 52
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lio;->j6:Ljava/util/Stack;

    .line 53
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lio;->Hw:Lgc;

    .line 55
    new-instance v0, Lji;

    iget-object v1, p0, Lio;->u7:Ljw;

    invoke-direct {v0, p1, v1, v2}, Lji;-><init>(Ldk;Ljw;Z)V

    iput-object v0, p0, Lio;->we:Lji;

    .line 56
    new-instance v0, Ljx;

    invoke-direct {v0, p1}, Ljx;-><init>(Ldk;)V

    iput-object v0, p0, Lio;->J0:Ljx;

    .line 58
    return-void
.end method

.method static synthetic DW(Lio;)Ldk;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lio;->EQ:Ldk;

    return-object v0
.end method

.method private DW()Lip;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lio;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip;

    .line 157
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lip;

    iget-object v1, p0, Lio;->gn:Lcp;

    invoke-direct {v0, v1}, Lip;-><init>(Lcp;)V

    goto :goto_0
.end method

.method private DW(Ldr;ILgc;)V
    .locals 1

    .prologue
    .line 204
    .line 205
    :goto_0
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 207
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 246
    :goto_1
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result p2

    goto :goto_0

    .line 244
    :sswitch_0
    invoke-virtual {p3, p2}, Lgc;->j6(I)V

    goto :goto_1

    .line 248
    :cond_0
    return-void

    .line 207
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x85 -> :sswitch_0
        0x87 -> :sswitch_0
        0x88 -> :sswitch_0
        0x89 -> :sswitch_0
        0x8a -> :sswitch_0
        0x8b -> :sswitch_0
        0x8c -> :sswitch_0
        0x8d -> :sswitch_0
        0x8e -> :sswitch_0
        0x8f -> :sswitch_0
        0x91 -> :sswitch_0
        0x92 -> :sswitch_0
        0x93 -> :sswitch_0
        0x94 -> :sswitch_0
        0x95 -> :sswitch_0
        0x96 -> :sswitch_0
        0xc2 -> :sswitch_0
        0xd1 -> :sswitch_0
        0xd3 -> :sswitch_0
        0xd4 -> :sswitch_0
        0xdc -> :sswitch_0
        0xdd -> :sswitch_0
        0xde -> :sswitch_0
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_0
        0xf5 -> :sswitch_0
        0xf6 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic FH(Lio;)Lde;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lio;->v5:Lde;

    return-object v0
.end method

.method static synthetic Hw(Lio;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lio;->FH:Z

    return v0
.end method

.method static synthetic Zo(Lio;)Lcx;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lio;->Zo:Lcx;

    return-object v0
.end method

.method private j6(Ldr;IILgc;)V
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 179
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 181
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3, p4}, Lio;->j6(Ldr;IILgc;)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 185
    invoke-direct {p0, p1, p2, p4}, Lio;->DW(Ldr;ILgc;)V

    .line 187
    :cond_1
    return-void
.end method

.method private j6(Ldr;ILgc;)V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p3, p2}, Lgc;->j6(I)V

    .line 169
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 170
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 172
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Lio;->j6(Ldr;ILgc;)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method private j6(Ldr;ILgc;Lgc;)V
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 192
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 194
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3, p4}, Lio;->j6(Ldr;ILgc;Lgc;)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lgc;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-direct {p0, p1, p2, p4}, Lio;->DW(Ldr;ILgc;)V

    .line 200
    :cond_1
    return-void
.end method

.method private j6(Lip;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lio;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lio;->j6:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    return-void
.end method

.method static synthetic j6(Lio;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lio;->DW:Z

    return v0
.end method

.method static synthetic v5(Lio;)Ldt;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lio;->tp:Ldt;

    return-object v0
.end method


# virtual methods
.method public DW(Ldr;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 115
    invoke-direct {p0}, Lio;->DW()Lip;

    move-result-object v0

    .line 116
    iget-object v2, p0, Lio;->VH:Lcr;

    iget-object v3, p0, Lio;->gn:Lcp;

    iget-object v4, p0, Lio;->u7:Ljw;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, Lip;->j6(Lio;Lcr;Lcp;Ljw;Ldr;Lgc;ZZZ)V

    .line 117
    invoke-direct {p0, v0}, Lio;->j6(Lip;)V

    .line 118
    return-void
.end method

.method public DW(Ldr;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 97
    new-instance v6, Lgc;

    invoke-direct {v6}, Lgc;-><init>()V

    .line 98
    invoke-direct {p0, p1, p2, v6}, Lio;->DW(Ldr;ILgc;)V

    .line 99
    invoke-direct {p0}, Lio;->DW()Lip;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lio;->VH:Lcr;

    iget-object v3, p0, Lio;->gn:Lcp;

    iget-object v4, p0, Lio;->u7:Ljw;

    move-object v1, p0

    move-object v5, p1

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, Lip;->j6(Lio;Lcr;Lcp;Ljw;Ldr;Lgc;ZZZ)V

    .line 101
    invoke-direct {p0, v0}, Lio;->j6(Lip;)V

    .line 102
    return-void
.end method

.method public FH(Ldr;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 67
    invoke-direct {p0}, Lio;->DW()Lip;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lio;->VH:Lcr;

    iget-object v3, p0, Lio;->gn:Lcp;

    iget-object v4, p0, Lio;->u7:Ljw;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, Lip;->j6(Lio;Lcr;Lcp;Ljw;Ldr;Lgc;ZZZ)V

    .line 69
    invoke-direct {p0, v0}, Lio;->j6(Lip;)V

    .line 71
    iget-object v0, p0, Lio;->we:Lji;

    invoke-virtual {v0, p1}, Lji;->FH(Ldr;)V

    .line 72
    iget-object v0, p0, Lio;->we:Lji;

    invoke-virtual {v0, p1}, Lji;->DW(Ldr;)V

    .line 73
    iget-object v0, p0, Lio;->we:Lji;

    invoke-virtual {v0, p1}, Lji;->j6(Ldr;)V

    .line 74
    iget-object v0, p0, Lio;->J0:Ljx;

    invoke-virtual {v0, p1}, Ljx;->j6(Ldr;)V

    .line 75
    return-void
.end method

.method public FH(Ldr;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 106
    new-instance v6, Lgc;

    invoke-direct {v6}, Lgc;-><init>()V

    .line 107
    invoke-direct {p0, p1, p2, v6}, Lio;->DW(Ldr;ILgc;)V

    .line 108
    invoke-direct {p0}, Lio;->DW()Lip;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lio;->VH:Lcr;

    iget-object v3, p0, Lio;->gn:Lcp;

    iget-object v4, p0, Lio;->u7:Ljw;

    const/4 v9, 0x1

    move-object v1, p0

    move-object v5, p1

    move v8, v7

    invoke-virtual/range {v0 .. v9}, Lip;->j6(Lio;Lcr;Lcp;Ljw;Ldr;Lgc;ZZZ)V

    .line 110
    invoke-direct {p0, v0}, Lio;->j6(Lip;)V

    .line 111
    return-void
.end method

.method public Hw(Ldr;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 122
    new-instance v6, Lgc;

    invoke-direct {v6}, Lgc;-><init>()V

    .line 123
    invoke-direct {p0, p1, p2, v6}, Lio;->j6(Ldr;ILgc;)V

    .line 124
    invoke-direct {p0, p1, p2, v6}, Lio;->DW(Ldr;ILgc;)V

    .line 125
    invoke-direct {p0}, Lio;->DW()Lip;

    move-result-object v0

    .line 126
    iget-object v2, p0, Lio;->VH:Lcr;

    iget-object v3, p0, Lio;->gn:Lcp;

    iget-object v4, p0, Lio;->u7:Ljw;

    move-object v1, p0

    move-object v5, p1

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, Lip;->j6(Lio;Lcr;Lcp;Ljw;Ldr;Lgc;ZZZ)V

    .line 127
    invoke-direct {p0, v0}, Lio;->j6(Lip;)V

    .line 128
    return-void
.end method

.method public j6(Ldr;IILjava/lang/String;)Ldy;
    .locals 5

    .prologue
    .line 140
    const-string/jumbo v0, "boolean"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio;->u7:Ljw;

    invoke-virtual {v0}, Ljw;->XL()Ldq;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 141
    :cond_0
    const-string/jumbo v0, "byte"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio;->u7:Ljw;

    invoke-virtual {v0}, Ljw;->EQ()Ldq;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    const-string/jumbo v0, "short"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio;->u7:Ljw;

    invoke-virtual {v0}, Ljw;->Ws()Ldq;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_2
    const-string/jumbo v0, "int"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio;->u7:Ljw;

    invoke-virtual {v0}, Ljw;->J0()Ldq;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_3
    const-string/jumbo v0, "char"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio;->u7:Ljw;

    invoke-virtual {v0}, Ljw;->QX()Ldq;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_4
    const-string/jumbo v0, "long"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio;->u7:Ljw;

    invoke-virtual {v0}, Ljw;->aM()Ldq;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_5
    const-string/jumbo v0, "float"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio;->u7:Ljw;

    invoke-virtual {v0}, Ljw;->J8()Ldq;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_6
    const-string/jumbo v0, "double"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio;->u7:Ljw;

    invoke-virtual {v0}, Ljw;->j3()Ldq;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_7
    iget-object v0, p0, Lio;->gn:Lcp;

    iget-object v1, p0, Lio;->v5:Lde;

    invoke-virtual {v1, p4}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcp;->DW(IILcw;Lby;)Lff;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lff;->FH()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Lff;->DW()Lco;

    move-result-object v0

    check-cast v0, Ldy;

    goto/16 :goto_0

    .line 150
    :cond_8
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method protected j6()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lio;->j6:Ljava/util/Stack;

    .line 63
    return-void
.end method

.method public j6(Ldf;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 252
    invoke-virtual {p1}, Ldf;->tp()Lcw;

    .line 253
    iget-object v0, p0, Lio;->tp:Ldt;

    invoke-virtual {p1}, Ldf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldf;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v5

    .line 254
    invoke-virtual {p1}, Ldf;->EQ()I

    move-result v0

    invoke-virtual {v5, v0}, Ldr;->sG(I)I

    move-result v0

    .line 255
    iget-object v1, p0, Lio;->Hw:Lgc;

    invoke-virtual {v1}, Lgc;->j6()V

    .line 256
    iget-object v1, p0, Lio;->Hw:Lgc;

    invoke-direct {p0, v5, v0, v1}, Lio;->DW(Ldr;ILgc;)V

    .line 257
    invoke-direct {p0}, Lio;->DW()Lip;

    move-result-object v0

    .line 258
    iget-object v2, p0, Lio;->VH:Lcr;

    iget-object v3, p0, Lio;->gn:Lcp;

    iget-object v4, p0, Lio;->u7:Ljw;

    iget-object v6, p0, Lio;->Hw:Lgc;

    const/4 v9, 0x1

    move-object v1, p0

    move v8, v7

    invoke-virtual/range {v0 .. v9}, Lip;->j6(Lio;Lcr;Lcp;Ljw;Ldr;Lgc;ZZZ)V

    .line 259
    invoke-direct {p0, v0}, Lio;->j6(Lip;)V

    .line 260
    iget-object v0, p0, Lio;->tp:Ldt;

    invoke-virtual {v0, v5}, Ldt;->j6(Ldr;)V

    .line 261
    return-void
.end method

.method public j6(Ldr;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 132
    new-instance v6, Lgc;

    invoke-direct {v6}, Lgc;-><init>()V

    .line 133
    invoke-direct {p0}, Lio;->DW()Lip;

    move-result-object v0

    .line 134
    iget-object v2, p0, Lio;->VH:Lcr;

    iget-object v3, p0, Lio;->gn:Lcp;

    iget-object v4, p0, Lio;->u7:Ljw;

    move-object v1, p0

    move-object v5, p1

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, Lip;->j6(Lio;Lcr;Lcp;Ljw;Ldr;Lgc;ZZZ)V

    .line 135
    invoke-direct {p0, v0}, Lio;->j6(Lip;)V

    .line 136
    return-void
.end method

.method public j6(Ldr;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 88
    new-instance v6, Lgc;

    invoke-direct {v6}, Lgc;-><init>()V

    .line 89
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v6}, Lio;->j6(Ldr;IILgc;)V

    .line 90
    invoke-direct {p0}, Lio;->DW()Lip;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lio;->VH:Lcr;

    iget-object v3, p0, Lio;->gn:Lcp;

    iget-object v4, p0, Lio;->u7:Ljw;

    move-object v1, p0

    move-object v5, p1

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, Lip;->j6(Lio;Lcr;Lcp;Ljw;Ldr;Lgc;ZZZ)V

    .line 92
    invoke-direct {p0, v0}, Lio;->j6(Lip;)V

    .line 93
    return-void
.end method

.method public j6(Ldr;Lgc;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 79
    new-instance v6, Lgc;

    invoke-direct {v6}, Lgc;-><init>()V

    .line 80
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v6}, Lio;->j6(Ldr;ILgc;Lgc;)V

    .line 81
    invoke-direct {p0}, Lio;->DW()Lip;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lio;->VH:Lcr;

    iget-object v3, p0, Lio;->gn:Lcp;

    iget-object v4, p0, Lio;->u7:Ljw;

    move-object v1, p0

    move-object v5, p1

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, Lip;->j6(Lio;Lcr;Lcp;Ljw;Ldr;Lgc;ZZZ)V

    .line 83
    invoke-direct {p0, v0}, Lio;->j6(Lip;)V

    .line 84
    return-void
.end method
