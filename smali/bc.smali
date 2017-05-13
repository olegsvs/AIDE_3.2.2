.class public Lbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ldt;

.field private EQ:Lgc;

.field private final FH:Lcx;

.field private Hw:Lfu;

.field private VH:Lga;

.field private Zo:Lfu;

.field private gn:Lga;

.field private final j6:Lbp;

.field private tp:I

.field private u7:Lfm;

.field private v5:Lfu;

.field private we:Lga;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbc;->j6:Lbp;

    .line 35
    iget-object v0, p1, Lbp;->sh:Ldt;

    iput-object v0, p0, Lbc;->DW:Ldt;

    .line 36
    iget-object v0, p1, Lbp;->cn:Lcx;

    iput-object v0, p0, Lbc;->FH:Lcx;

    .line 38
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    iput-object v0, p0, Lbc;->Hw:Lfu;

    .line 39
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    iput-object v0, p0, Lbc;->v5:Lfu;

    .line 40
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    iput-object v0, p0, Lbc;->Zo:Lfu;

    .line 41
    new-instance v0, Lga;

    iget-object v1, p0, Lbc;->FH:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    iput-object v0, p0, Lbc;->VH:Lga;

    .line 42
    new-instance v0, Lga;

    iget-object v1, p0, Lbc;->FH:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    iput-object v0, p0, Lbc;->gn:Lga;

    .line 43
    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    iput-object v0, p0, Lbc;->u7:Lfm;

    .line 45
    new-instance v0, Lga;

    iget-object v1, p0, Lbc;->FH:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    iput-object v0, p0, Lbc;->we:Lga;

    .line 46
    return-void
.end method

.method private DW(Lcw;)V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lbc;->gn:Lga;

    invoke-virtual {v0, p1}, Lga;->FH(Lcw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lbc;->gn:Lga;

    invoke-virtual {v0, p1}, Lga;->j6(Lcw;)V

    .line 264
    iget-object v0, p0, Lbc;->u7:Lfm;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {p1}, Lcw;->QX()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lfm;->j6(IJ)V

    .line 265
    iget-object v0, p0, Lbc;->DW:Ldt;

    invoke-virtual {v0, p1}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 268
    invoke-virtual {v0}, Ldr;->Ws()I

    move-result v2

    invoke-direct {p0, v0, p1, v2}, Lbc;->DW(Ldr;Lcw;I)V

    .line 269
    iget-object v2, p0, Lbc;->j6:Lbp;

    iget-object v2, v2, Lbp;->sh:Ldt;

    invoke-virtual {v2, v0}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 272
    :cond_0
    return-void
.end method

.method private DW(Ldr;Lcw;I)V
    .locals 3

    .prologue
    .line 310
    invoke-virtual {p1, p3}, Ldr;->lp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lbc;->j6:Lbp;

    iget-object v0, v0, Lbp;->ro:Lde;

    invoke-virtual {p1, p3}, Ldr;->gW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lde;->FH(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lbc;->Zo(Lcw;I)V

    .line 314
    :cond_0
    invoke-virtual {p1, p3}, Ldr;->Qq(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    :cond_1
    return-void

    .line 318
    :cond_2
    invoke-virtual {p1, p3}, Ldr;->lg(I)I

    move-result v1

    .line 319
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 321
    invoke-virtual {p1, p3, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Lbc;->DW(Ldr;Lcw;I)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private Hw(Lcw;I)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lbc;->Hw:Lfu;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lfu;->DW(II)V

    .line 328
    return-void
.end method

.method private Zo(Lcw;I)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lbc;->Zo:Lfu;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lfu;->DW(II)V

    .line 338
    return-void
.end method

.method private j6(Ldr;Lcw;I)V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p1, p3}, Ldr;->OW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lbc;->j6:Lbp;

    iget-object v0, v0, Lbp;->ro:Lde;

    invoke-virtual {p1, p3}, Ldr;->gW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lde;->FH(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lbc;->v5(Lcw;I)V

    .line 295
    iget-object v0, p0, Lbc;->j6:Lbp;

    iget-object v0, v0, Lbp;->ro:Lde;

    invoke-virtual {p1, p3}, Ldr;->gW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lde;->FH(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lbc;->Hw(Lcw;I)V

    .line 301
    :cond_0
    :goto_0
    invoke-virtual {p1, p3}, Ldr;->lg(I)I

    move-result v1

    .line 302
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 304
    invoke-virtual {p1, p3, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Lbc;->j6(Ldr;Lcw;I)V

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 297
    :cond_1
    invoke-virtual {p1, p3}, Ldr;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lbc;->j6:Lbp;

    iget-object v0, v0, Lbp;->ro:Lde;

    invoke-virtual {p1, p3}, Ldr;->gW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lde;->FH(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lbc;->Hw(Lcw;I)V

    goto :goto_0

    .line 306
    :cond_2
    return-void
.end method

.method private v5(Lcw;I)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lbc;->v5:Lfu;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lfu;->DW(II)V

    .line 333
    return-void
.end method


# virtual methods
.method public DW()Lcw;
    .locals 4

    .prologue
    .line 140
    :cond_0
    iget-object v0, p0, Lbc;->we:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lbc;->we:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lbc;->j6(Lcw;)V

    .line 144
    iget-object v1, p0, Lbc;->EQ:Lgc;

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lbc;->EQ:Lgc;

    iget-object v1, v1, Lgc;->j6:Lgd;

    invoke-virtual {v1}, Lgd;->j6()V

    .line 147
    :cond_1
    iget-object v1, p0, Lbc;->EQ:Lgc;

    iget-object v1, v1, Lgc;->j6:Lgd;

    invoke-virtual {v1}, Lgd;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lbc;->v5:Lfu;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v2

    iget-object v3, p0, Lbc;->EQ:Lgc;

    iget-object v3, v3, Lgc;->j6:Lgd;

    invoke-virtual {v3}, Lgd;->FH()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfu;->FH(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    :goto_0
    return-object v0

    .line 154
    :cond_2
    iget-object v1, p0, Lbc;->v5:Lfu;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v2

    iget v3, p0, Lbc;->tp:I

    invoke-virtual {v1, v2, v3}, Lfu;->FH(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 157
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW(I)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lbc;->we:Lga;

    invoke-virtual {v0}, Lga;->j6()V

    .line 253
    iget-object v0, p0, Lbc;->we:Lga;

    iget-object v1, p0, Lbc;->FH:Lcx;

    invoke-virtual {v1}, Lcx;->Hw()Lga;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->j6(Lga;)V

    .line 254
    iget-object v0, p0, Lbc;->we:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 255
    iget-object v0, p0, Lbc;->j6:Lbp;

    iget-object v0, v0, Lbp;->ro:Lde;

    invoke-virtual {v0, p1}, Lde;->FH(I)I

    move-result v0

    iput v0, p0, Lbc;->tp:I

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lbc;->EQ:Lgc;

    .line 257
    return-void
.end method

.method public DW(Lgc;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lbc;->we:Lga;

    invoke-virtual {v0}, Lga;->j6()V

    .line 124
    iget-object v0, p0, Lbc;->we:Lga;

    iget-object v1, p0, Lbc;->FH:Lcx;

    invoke-virtual {v1}, Lcx;->Hw()Lga;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->j6(Lga;)V

    .line 125
    iget-object v0, p0, Lbc;->we:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 126
    :goto_0
    iget-object v0, p0, Lbc;->we:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lbc;->we:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lbc;->j6(Lcw;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lbc;->v5:Lfu;

    iget-object v0, v0, Lfu;->j6:Lfv;

    invoke-virtual {v0}, Lfv;->j6()V

    .line 132
    :goto_1
    iget-object v0, p0, Lbc;->v5:Lfu;

    iget-object v0, v0, Lfu;->j6:Lfv;

    invoke-virtual {v0}, Lfv;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lbc;->v5:Lfu;

    iget-object v0, v0, Lfu;->j6:Lfv;

    invoke-virtual {v0}, Lfv;->Hw()I

    move-result v0

    invoke-virtual {p1, v0}, Lgc;->j6(I)V

    goto :goto_1

    .line 136
    :cond_1
    return-void
.end method

.method public DW(Lcw;I)Z
    .locals 3

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lbc;->j6(Lcw;)V

    .line 228
    iget-object v0, p0, Lbc;->v5:Lfu;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    iget-object v2, p0, Lbc;->j6:Lbp;

    iget-object v2, v2, Lbp;->ro:Lde;

    invoke-virtual {v2, p2}, Lde;->FH(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfu;->FH(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW(Lcw;Lgc;)Z
    .locals 4

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lbc;->j6(Lcw;)V

    .line 242
    iget-object v0, p2, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 243
    :cond_0
    iget-object v0, p2, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lbc;->Hw:Lfu;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    iget-object v2, p0, Lbc;->j6:Lbp;

    iget-object v2, v2, Lbp;->ro:Lde;

    iget-object v3, p2, Lgc;->j6:Lgd;

    invoke-virtual {v3}, Lgd;->FH()I

    move-result v3

    invoke-virtual {v2, v3}, Lde;->FH(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfu;->FH(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 247
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()Lcw;
    .locals 4

    .prologue
    .line 176
    :cond_0
    iget-object v0, p0, Lbc;->we:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lbc;->we:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lbc;->j6(Lcw;)V

    .line 180
    iget-object v1, p0, Lbc;->EQ:Lgc;

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Lbc;->EQ:Lgc;

    iget-object v1, v1, Lgc;->j6:Lgd;

    invoke-virtual {v1}, Lgd;->j6()V

    .line 183
    :cond_1
    iget-object v1, p0, Lbc;->EQ:Lgc;

    iget-object v1, v1, Lgc;->j6:Lgd;

    invoke-virtual {v1}, Lgd;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lbc;->Hw:Lfu;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v2

    iget-object v3, p0, Lbc;->EQ:Lgc;

    iget-object v3, v3, Lgc;->j6:Lgd;

    invoke-virtual {v3}, Lgd;->FH()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfu;->FH(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :goto_0
    return-object v0

    .line 190
    :cond_2
    iget-object v1, p0, Lbc;->Hw:Lfu;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v2

    iget v3, p0, Lbc;->tp:I

    invoke-virtual {v1, v2, v3}, Lfu;->FH(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 193
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(Lgc;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lbc;->we:Lga;

    invoke-virtual {v0}, Lga;->j6()V

    .line 163
    iget-object v0, p0, Lbc;->we:Lga;

    iget-object v1, p0, Lbc;->FH:Lcx;

    invoke-virtual {v1}, Lcx;->Hw()Lga;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->j6(Lga;)V

    .line 164
    iget-object v0, p0, Lbc;->we:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 165
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lbc;->EQ:Lgc;

    .line 166
    iget-object v0, p1, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 167
    :goto_0
    iget-object v0, p1, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p1, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->FH()I

    move-result v0

    .line 170
    iget-object v1, p0, Lbc;->EQ:Lgc;

    iget-object v2, p0, Lbc;->j6:Lbp;

    iget-object v2, v2, Lbp;->ro:Lde;

    invoke-virtual {v2, v0}, Lde;->FH(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lgc;->j6(I)V

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method public FH(Lcw;I)Z
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0, p1}, Lbc;->j6(Lcw;)V

    .line 235
    iget-object v0, p0, Lbc;->Hw:Lfu;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    iget-object v2, p0, Lbc;->j6:Lbp;

    iget-object v2, v2, Lbp;->ro:Lde;

    invoke-virtual {v2, p2}, Lde;->FH(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfu;->FH(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j6()V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lbc;->u7:Lfm;

    iget-object v0, v0, Lfm;->j6:Lfn;

    invoke-virtual {v0}, Lfn;->j6()V

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lbc;->u7:Lfm;

    iget-object v0, v0, Lfm;->j6:Lfn;

    invoke-virtual {v0}, Lfn;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lbc;->FH:Lcx;

    iget-object v1, p0, Lbc;->u7:Lfm;

    iget-object v1, v1, Lfm;->j6:Lfn;

    invoke-virtual {v1}, Lfn;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lbc;->VH:Lga;

    invoke-virtual {v1, v0}, Lga;->FH(Lcw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lbc;->u7:Lfm;

    iget-object v1, v1, Lfm;->j6:Lfn;

    invoke-virtual {v1}, Lfn;->Hw()J

    move-result-wide v2

    .line 77
    invoke-virtual {v0}, Lcw;->QX()J

    move-result-wide v4

    .line 78
    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lbc;->VH:Lga;

    invoke-virtual {v1, v0}, Lga;->DW(Lcw;)V

    .line 81
    iget-object v1, p0, Lbc;->Hw:Lfu;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Lfu;->j6(I)V

    .line 82
    iget-object v1, p0, Lbc;->v5:Lfu;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Lfu;->j6(I)V

    .line 85
    :cond_1
    iget-object v1, p0, Lbc;->gn:Lga;

    invoke-virtual {v1, v0}, Lga;->FH(Lcw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lbc;->u7:Lfm;

    iget-object v1, v1, Lfm;->j6:Lfn;

    invoke-virtual {v1}, Lfn;->Hw()J

    move-result-wide v2

    .line 88
    invoke-virtual {v0}, Lcw;->QX()J

    move-result-wide v4

    .line 89
    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lbc;->gn:Lga;

    invoke-virtual {v1, v0}, Lga;->DW(Lcw;)V

    .line 92
    iget-object v1, p0, Lbc;->Zo:Lfu;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v0

    invoke-virtual {v1, v0}, Lfu;->j6(I)V

    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public j6(I)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lbc;->we:Lga;

    invoke-virtual {v0}, Lga;->j6()V

    .line 101
    iget-object v0, p0, Lbc;->we:Lga;

    iget-object v1, p0, Lbc;->FH:Lcx;

    invoke-virtual {v1}, Lcx;->Hw()Lga;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->j6(Lga;)V

    .line 102
    iget-object v0, p0, Lbc;->we:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lbc;->EQ:Lgc;

    .line 104
    iget-object v0, p0, Lbc;->j6:Lbp;

    iget-object v0, v0, Lbp;->ro:Lde;

    invoke-virtual {v0, p1}, Lde;->FH(I)I

    move-result v0

    iput v0, p0, Lbc;->tp:I

    .line 105
    return-void
.end method

.method public j6(Lcw;)V
    .locals 4

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lbc;->DW(Lcw;)V

    .line 277
    iget-object v0, p0, Lbc;->VH:Lga;

    invoke-virtual {v0, p1}, Lga;->FH(Lcw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lbc;->VH:Lga;

    invoke-virtual {v0, p1}, Lga;->j6(Lcw;)V

    .line 280
    iget-object v0, p0, Lbc;->u7:Lfm;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {p1}, Lcw;->QX()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lfm;->j6(IJ)V

    .line 281
    iget-object v0, p0, Lbc;->DW:Ldt;

    invoke-virtual {v0, p1}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 284
    invoke-virtual {v0}, Ldr;->Ws()I

    move-result v2

    invoke-direct {p0, v0, p1, v2}, Lbc;->j6(Ldr;Lcw;I)V

    .line 285
    iget-object v2, p0, Lbc;->j6:Lbp;

    iget-object v2, v2, Lbp;->sh:Ldt;

    invoke-virtual {v2, v0}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 288
    :cond_0
    return-void
.end method

.method public j6(Lgc;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lbc;->we:Lga;

    invoke-virtual {v0}, Lga;->j6()V

    .line 110
    iget-object v0, p0, Lbc;->we:Lga;

    iget-object v1, p0, Lbc;->FH:Lcx;

    invoke-virtual {v1}, Lcx;->Hw()Lga;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->j6(Lga;)V

    .line 111
    iget-object v0, p0, Lbc;->we:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 112
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lbc;->EQ:Lgc;

    .line 113
    iget-object v0, p1, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 114
    :goto_0
    iget-object v0, p1, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p1, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->FH()I

    move-result v0

    .line 117
    iget-object v1, p0, Lbc;->EQ:Lgc;

    iget-object v2, p0, Lbc;->j6:Lbp;

    iget-object v2, v2, Lbp;->ro:Lde;

    invoke-virtual {v2, v0}, Lde;->FH(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lgc;->j6(I)V

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method protected j6(Lgg;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lfu;

    invoke-direct {v0, p1}, Lfu;-><init>(Lgg;)V

    iput-object v0, p0, Lbc;->Hw:Lfu;

    .line 51
    new-instance v0, Lfu;

    invoke-direct {v0, p1}, Lfu;-><init>(Lgg;)V

    iput-object v0, p0, Lbc;->v5:Lfu;

    .line 52
    new-instance v0, Lfu;

    invoke-direct {v0, p1}, Lfu;-><init>(Lgg;)V

    iput-object v0, p0, Lbc;->Zo:Lfu;

    .line 53
    new-instance v0, Lga;

    iget-object v1, p0, Lbc;->FH:Lcx;

    invoke-direct {v0, v1, p1}, Lga;-><init>(Lcx;Lgg;)V

    iput-object v0, p0, Lbc;->VH:Lga;

    .line 54
    new-instance v0, Lga;

    iget-object v1, p0, Lbc;->FH:Lcx;

    invoke-direct {v0, v1, p1}, Lga;-><init>(Lcx;Lgg;)V

    iput-object v0, p0, Lbc;->gn:Lga;

    .line 55
    new-instance v0, Lfm;

    invoke-direct {v0, p1}, Lfm;-><init>(Lgg;)V

    iput-object v0, p0, Lbc;->u7:Lfm;

    .line 56
    return-void
.end method

.method protected j6(Lgh;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lbc;->Hw:Lfu;

    invoke-virtual {v0, p1}, Lfu;->j6(Lgh;)V

    .line 61
    iget-object v0, p0, Lbc;->v5:Lfu;

    invoke-virtual {v0, p1}, Lfu;->j6(Lgh;)V

    .line 62
    iget-object v0, p0, Lbc;->Zo:Lfu;

    invoke-virtual {v0, p1}, Lfu;->j6(Lgh;)V

    .line 63
    iget-object v0, p0, Lbc;->VH:Lga;

    invoke-virtual {v0, p1}, Lga;->j6(Lgh;)V

    .line 64
    iget-object v0, p0, Lbc;->gn:Lga;

    invoke-virtual {v0, p1}, Lga;->j6(Lgh;)V

    .line 65
    iget-object v0, p0, Lbc;->u7:Lfm;

    invoke-virtual {v0, p1}, Lfm;->j6(Lgh;)V

    .line 66
    return-void
.end method

.method public j6(Lcw;I)Z
    .locals 3

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lbc;->DW(Lcw;)V

    .line 210
    iget-object v0, p0, Lbc;->Zo:Lfu;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    iget-object v2, p0, Lbc;->j6:Lbp;

    iget-object v2, v2, Lbp;->ro:Lde;

    invoke-virtual {v2, p2}, Lde;->FH(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfu;->FH(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lcw;Lgc;)Z
    .locals 4

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lbc;->DW(Lcw;)V

    .line 199
    iget-object v0, p2, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 200
    :cond_0
    iget-object v0, p2, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lbc;->Zo:Lfu;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    iget-object v2, p0, Lbc;->j6:Lbp;

    iget-object v2, v2, Lbp;->ro:Lde;

    iget-object v3, p2, Lgc;->j6:Lgd;

    invoke-virtual {v3}, Lgd;->FH()I

    move-result v3

    invoke-virtual {v2, v3}, Lde;->FH(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfu;->FH(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
