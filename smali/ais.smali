.class public Lais;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Ljava/util/ArrayList;

.field private j6:Lajq;


# direct methods
.method private constructor <init>(Lajq;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lais;->j6:Lajq;

    .line 114
    invoke-virtual {p1}, Lajq;->VH()I

    move-result v0

    iput v0, p0, Lais;->DW:I

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lais;->FH:Ljava/util/ArrayList;

    .line 116
    return-void
.end method

.method private DW(Lajo;)Lajo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-virtual {p1}, Lajo;->QX()Lajk;

    move-result-object v0

    invoke-virtual {v0}, Lajk;->u7()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 158
    iget-object v1, p0, Lais;->j6:Lajq;

    invoke-virtual {v1}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    return-object v0
.end method

.method private DW()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 646
    move v1, v2

    :goto_0
    iget-object v0, p0, Lais;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->VH()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 647
    iget-object v0, p0, Lais;->j6:Lajq;

    invoke-virtual {v0, v1}, Lajq;->FH(I)Lajo;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajo;->v5()Lagt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lajo;->v5()Lagt;

    move-result-object v3

    invoke-virtual {v3}, Lagt;->j6()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 646
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 655
    :cond_1
    iget-object v3, p0, Lais;->j6:Lajq;

    invoke-virtual {v3}, Lajq;->J8()[Ljava/util/ArrayList;

    move-result-object v3

    .line 656
    invoke-virtual {v0}, Lajo;->DW()Lagr;

    move-result-object v4

    invoke-virtual {v4, v2}, Lagr;->DW(I)Lagp;

    move-result-object v4

    .line 657
    invoke-virtual {v0}, Lajo;->Ws()Lagp;

    move-result-object v0

    .line 660
    invoke-virtual {v4}, Lagp;->VH()I

    move-result v5

    iget v6, p0, Lais;->DW:I

    if-ge v5, v6, :cond_2

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v5

    iget v6, p0, Lais;->DW:I

    if-lt v5, v6, :cond_0

    .line 665
    :cond_2
    new-instance v5, Lais$1;

    invoke-direct {v5, p0, v0, v4}, Lais$1;-><init>(Lais;Lagp;Lagp;)V

    .line 682
    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 683
    invoke-virtual {v0, v5}, Lajo;->j6(Lajh;)V

    goto :goto_1

    .line 686
    :cond_3
    return-void
.end method

.method private DW(Lait;Lait;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p2, Lait;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lait;

    .line 191
    iget-object v2, v0, Lait;->FH:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 192
    iget-object v2, v0, Lait;->FH:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v2, p1, Lait;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p2, Lait;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lait;

    .line 196
    iget-object v2, v0, Lait;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    iget-object v2, v0, Lait;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v2, p1, Lait;->FH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_1
    return-void
.end method

.method private DW(Lajo;Lagr;Lagp;ILahb;)V
    .locals 6

    .prologue
    .line 826
    invoke-virtual {p1}, Lajo;->Zo()Lagf;

    move-result-object v2

    .line 827
    invoke-static {p4, p3, p2, p5}, Lagv;->j6(ILaih;Laii;Lahb;)Lagt;

    move-result-object v1

    .line 829
    if-nez p5, :cond_0

    .line 830
    new-instance v0, Lagz;

    invoke-virtual {v2}, Lagf;->VH()Lagw;

    move-result-object v2

    sget-object v3, Laif;->j6:Laif;

    invoke-direct {v0, v1, v2, p2, v3}, Lagz;-><init>(Lagt;Lagw;Lagr;Laii;)V

    .line 837
    :goto_0
    new-instance v1, Laja;

    invoke-virtual {p1}, Lajo;->QX()Lajk;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Laja;-><init>(Lagf;Lajk;)V

    .line 838
    invoke-virtual {p1}, Lajo;->QX()Lajk;

    move-result-object v0

    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    .line 840
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 841
    iget-object v0, p0, Lais;->j6:Lajq;

    invoke-virtual {v0, v1}, Lajq;->j6(Lajo;)V

    .line 842
    return-void

    .line 833
    :cond_0
    new-instance v0, Lagy;

    invoke-virtual {v2}, Lagf;->VH()Lagw;

    move-result-object v2

    sget-object v4, Laif;->j6:Laif;

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lagy;-><init>(Lagt;Lagw;Lagr;Laii;Lahb;)V

    goto :goto_0
.end method

.method private FH()V
    .locals 6

    .prologue
    .line 692
    iget-object v0, p0, Lais;->j6:Lajq;

    new-instance v1, Lais$2;

    invoke-direct {v1, p0}, Lais$2;-><init>(Lais;)V

    invoke-virtual {v0, v1}, Lajq;->j6(Lajm;)V

    .line 712
    iget-object v0, p0, Lais;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lait;

    .line 713
    iget-object v1, v0, Lait;->DW:Laiu;

    sget-object v3, Laiu;->DW:Laiu;

    if-eq v1, v3, :cond_0

    .line 714
    iget-object v1, v0, Lait;->FH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lait;

    .line 715
    iget-object v4, v0, Lait;->DW:Laiu;

    iget-object v5, v1, Lait;->DW:Laiu;

    invoke-virtual {v4, v5}, Laiu;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_1

    .line 716
    iget-object v4, v0, Lait;->DW:Laiu;

    iput-object v4, v1, Lait;->DW:Laiu;

    goto :goto_0

    .line 723
    :cond_2
    invoke-direct {p0}, Lais;->j6()V

    .line 724
    return-void
.end method

.method private FH(Lajo;)V
    .locals 5

    .prologue
    const/16 v3, 0x9

    .line 219
    invoke-virtual {p1}, Lajo;->v5()Lagt;

    move-result-object v0

    invoke-virtual {v0}, Lagt;->j6()I

    move-result v0

    .line 220
    invoke-virtual {p1}, Lajo;->Ws()Lagp;

    move-result-object v1

    .line 224
    const/16 v2, 0x38

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lagp;->gn()Laih;

    move-result-object v2

    invoke-interface {v2}, Laih;->FH()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 227
    invoke-direct {p0, p1}, Lais;->Hw(Lajo;)Lait;

    move-result-object v0

    .line 228
    invoke-direct {p0, v1, v0}, Lais;->j6(Lagp;Lait;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lagp;->gn()Laih;

    move-result-object v2

    invoke-interface {v2}, Laih;->FH()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 232
    new-instance v0, Lait;

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v2

    iget v3, p0, Lais;->DW:I

    sget-object v4, Laiu;->DW:Laiu;

    invoke-direct {v0, v2, v3, v4}, Lait;-><init>(IILaiu;)V

    .line 233
    iget-object v2, p0, Lais;->FH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-direct {p0, v1, v0}, Lais;->j6(Lagp;Lait;)V

    goto :goto_0

    .line 235
    :cond_2
    const/16 v2, 0x37

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lagp;->gn()Laih;

    move-result-object v0

    invoke-interface {v0}, Laih;->FH()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 238
    new-instance v0, Lait;

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v2

    iget v3, p0, Lais;->DW:I

    sget-object v4, Laiu;->DW:Laiu;

    invoke-direct {v0, v2, v3, v4}, Lait;-><init>(IILaiu;)V

    .line 239
    iget-object v2, p0, Lais;->FH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-direct {p0, v1, v0}, Lais;->j6(Lagp;Lait;)V

    goto :goto_0
.end method

.method private Hw(Lajo;)Lait;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 253
    invoke-virtual {p1}, Lajo;->Ws()Lagp;

    move-result-object v1

    .line 254
    invoke-direct {p0, p1}, Lais;->j6(Lajo;)Lajo;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lajo;->v5()Lagt;

    move-result-object v2

    invoke-virtual {v2}, Lagt;->j6()I

    move-result v2

    .line 259
    sparse-switch v2, :sswitch_data_0

    .line 310
    const/4 v0, 0x0

    .line 315
    :goto_0
    return-object v0

    .line 263
    :sswitch_0
    new-instance v0, Lait;

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    iget v2, p0, Lais;->DW:I

    sget-object v3, Laiu;->DW:Laiu;

    invoke-direct {v0, v1, v2, v3}, Lait;-><init>(IILaiu;)V

    .line 314
    :goto_1
    iget-object v1, p0, Lais;->FH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :sswitch_1
    invoke-virtual {v0}, Lajo;->DW()Lagr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lagp;->gn()Laih;

    move-result-object v0

    invoke-interface {v0}, Laih;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Lait;

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    iget v2, p0, Lais;->DW:I

    sget-object v3, Laiu;->DW:Laiu;

    invoke-direct {v0, v1, v2, v3}, Lait;-><init>(IILaiu;)V

    .line 274
    const/4 v1, 0x1

    iput-boolean v1, v0, Lait;->v5:Z

    goto :goto_1

    .line 277
    :cond_0
    new-instance v0, Lait;

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    iget v2, p0, Lais;->DW:I

    sget-object v3, Laiu;->v5:Laiu;

    invoke-direct {v0, v1, v2, v3}, Lait;-><init>(IILaiu;)V

    goto :goto_1

    .line 283
    :sswitch_2
    new-instance v0, Lait;

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    iget v2, p0, Lais;->DW:I

    sget-object v3, Laiu;->v5:Laiu;

    invoke-direct {v0, v1, v2, v3}, Lait;-><init>(IILaiu;)V

    goto :goto_1

    .line 290
    :sswitch_3
    invoke-virtual {v0}, Lajo;->DW()Lagr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v0

    .line 291
    invoke-direct {p0, v0}, Lais;->j6(Lagp;)I

    move-result v2

    .line 294
    iget-object v3, p0, Lais;->FH:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 295
    iget-object v0, p0, Lais;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lait;

    .line 296
    iget-object v2, v0, Lait;->j6:Ljava/util/BitSet;

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {v0}, Lagp;->j6()Laig;

    move-result-object v0

    sget-object v2, Laig;->tp:Laig;

    if-ne v0, v2, :cond_2

    .line 302
    new-instance v0, Lait;

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    iget v2, p0, Lais;->DW:I

    sget-object v3, Laiu;->DW:Laiu;

    invoke-direct {v0, v1, v2, v3}, Lait;-><init>(IILaiu;)V

    goto :goto_1

    .line 305
    :cond_2
    new-instance v0, Lait;

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    iget v2, p0, Lais;->DW:I

    sget-object v3, Laiu;->v5:Laiu;

    invoke-direct {v0, v1, v2, v3}, Lait;-><init>(IILaiu;)V

    goto/16 :goto_1

    .line 259
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x26 -> :sswitch_3
        0x28 -> :sswitch_0
        0x29 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_3
        0x2d -> :sswitch_3
        0x2e -> :sswitch_2
    .end sparse-switch
.end method

.method private j6(Lagp;)I
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lais;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lais;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lait;

    .line 129
    iget-object v0, v0, Lait;->j6:Ljava/util/BitSet;

    invoke-virtual {p1}, Lagp;->VH()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    return v1

    .line 127
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private j6(Lajo;)Lajo;
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Lajo;->QX()Lajk;

    move-result-object v0

    invoke-virtual {v0}, Lajk;->gn()Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 145
    iget-object v1, p0, Lais;->j6:Lajq;

    invoke-virtual {v1}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    return-object v0
.end method

.method static synthetic j6(Lais;)Lajq;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lais;->j6:Lajq;

    return-object v0
.end method

.method private j6()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 479
    iget-object v0, p0, Lais;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lait;

    .line 480
    iget-boolean v2, v0, Lait;->v5:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lait;->DW:Laiu;

    sget-object v3, Laiu;->DW:Laiu;

    if-ne v2, v3, :cond_0

    .line 485
    iget-object v0, v0, Lait;->j6:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    .line 486
    iget-object v0, p0, Lais;->j6:Lajq;

    invoke-virtual {v0, v2}, Lajq;->FH(I)Lajo;

    move-result-object v3

    .line 487
    invoke-direct {p0, v3}, Lais;->j6(Lajo;)Lajo;

    move-result-object v4

    .line 490
    invoke-virtual {v4}, Lajo;->DW()Lagr;

    move-result-object v0

    invoke-virtual {v0, v7}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->gn()Laih;

    move-result-object v0

    .line 491
    check-cast v0, Laht;

    invoke-virtual {v0}, Laht;->tp()I

    move-result v0

    .line 492
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 497
    invoke-direct {p0, v3, v4, v0, v5}, Lais;->j6(Lajo;Lajo;ILjava/util/ArrayList;)V

    .line 500
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, p0, Lais;->j6:Lajq;

    invoke-virtual {v0, v2}, Lajq;->Hw(I)Ljava/util/List;

    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 507
    invoke-direct {p0, v0, v4, v5, v6}, Lais;->j6(Lajo;Lajo;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 508
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 512
    :cond_1
    iget-object v0, p0, Lais;->j6:Lajq;

    invoke-virtual {v0, v6}, Lajq;->j6(Ljava/util/Set;)V

    .line 513
    iget-object v0, p0, Lais;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->J0()V

    .line 516
    iget-object v0, p0, Lais;->j6:Lajq;

    iget v2, p0, Lais;->DW:I

    invoke-static {v0, v2}, Lajn;->j6(Lajq;I)V

    .line 519
    invoke-direct {p0}, Lais;->DW()V

    goto :goto_0

    .line 521
    :cond_2
    return-void
.end method

.method private j6(Lagp;Lait;)V
    .locals 5

    .prologue
    .line 325
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 331
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    .line 332
    iget-object v1, p0, Lais;->j6:Lajq;

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v3

    invoke-virtual {v1, v3}, Lajq;->Hw(I)Ljava/util/List;

    move-result-object v1

    .line 335
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajo;

    .line 336
    invoke-virtual {v1}, Lajo;->v5()Lagt;

    move-result-object v4

    .line 338
    if-nez v4, :cond_1

    .line 340
    invoke-direct {p0, v1, p2, v2}, Lais;->j6(Lajo;Lait;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 343
    :cond_1
    invoke-direct {p0, v0, v1, p2, v2}, Lais;->j6(Lagp;Lajo;Lait;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 347
    :cond_2
    return-void
.end method

.method private j6(Lagp;Lajo;Lait;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 394
    invoke-virtual {p2}, Lajo;->v5()Lagt;

    move-result-object v0

    invoke-virtual {v0}, Lagt;->j6()I

    move-result v0

    .line 395
    sparse-switch v0, :sswitch_data_0

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 398
    :sswitch_0
    iget-object v0, p3, Lait;->j6:Ljava/util/BitSet;

    invoke-virtual {p2}, Lajo;->Ws()Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 399
    invoke-virtual {p2}, Lajo;->Ws()Lagp;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 405
    :sswitch_1
    iget-object v0, p3, Lait;->DW:Laiu;

    sget-object v1, Laiu;->FH:Laiu;

    invoke-virtual {v0, v1}, Laiu;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    .line 406
    sget-object v0, Laiu;->FH:Laiu;

    iput-object v0, p3, Lait;->DW:Laiu;

    goto :goto_0

    .line 411
    :sswitch_2
    invoke-virtual {p2}, Lajo;->DW()Lagr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lagr;->DW(I)Lagp;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lagp;->gn()Laih;

    move-result-object v0

    invoke-interface {v0}, Laih;->Zo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    iput-boolean v3, p3, Lait;->v5:Z

    .line 419
    :cond_1
    :sswitch_3
    invoke-virtual {p2}, Lajo;->DW()Lagr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lagp;->gn()Laih;

    move-result-object v0

    invoke-interface {v0}, Laih;->FH()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 423
    iput-boolean v3, p3, Lait;->v5:Z

    .line 426
    invoke-virtual {p2}, Lajo;->DW()Lagr;

    move-result-object v0

    .line 427
    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-virtual {p1}, Lagp;->VH()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 428
    invoke-virtual {v0, v4}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-direct {p0, v0}, Lais;->j6(Lagp;)I

    move-result v0

    .line 429
    iget-object v1, p0, Lais;->FH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 430
    iget-object v1, p0, Lais;->FH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lait;

    .line 431
    invoke-direct {p0, v0, p3}, Lais;->j6(Lait;Lait;)V

    .line 432
    iget-object v1, p3, Lait;->DW:Laiu;

    iget-object v2, v0, Lait;->DW:Laiu;

    invoke-virtual {v1, v2}, Laiu;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    .line 433
    iget-object v0, v0, Lait;->DW:Laiu;

    iput-object v0, p3, Lait;->DW:Laiu;

    goto/16 :goto_0

    .line 437
    :cond_2
    invoke-virtual {v0, v3}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-direct {p0, v0}, Lais;->j6(Lagp;)I

    move-result v0

    .line 438
    iget-object v1, p0, Lais;->FH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 439
    iget-object v1, p0, Lais;->FH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lait;

    .line 440
    invoke-direct {p0, p3, v0}, Lais;->j6(Lait;Lait;)V

    .line 441
    iget-object v1, v0, Lait;->DW:Laiu;

    iget-object v2, p3, Lait;->DW:Laiu;

    invoke-virtual {v1, v2}, Laiu;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    .line 442
    iget-object v1, p3, Lait;->DW:Laiu;

    iput-object v1, v0, Lait;->DW:Laiu;

    goto/16 :goto_0

    .line 449
    :sswitch_4
    invoke-virtual {p2}, Lajo;->DW()Lagr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lagr;->DW(I)Lagp;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lagp;->gn()Laih;

    move-result-object v0

    invoke-interface {v0}, Laih;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iput-boolean v3, p3, Lait;->v5:Z

    goto/16 :goto_0

    .line 457
    :sswitch_5
    sget-object v0, Laiu;->v5:Laiu;

    iput-object v0, p3, Lait;->DW:Laiu;

    goto/16 :goto_0

    .line 467
    :sswitch_6
    sget-object v0, Laiu;->Hw:Laiu;

    iput-object v0, p3, Lait;->DW:Laiu;

    goto/16 :goto_0

    .line 395
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x21 -> :sswitch_6
        0x23 -> :sswitch_6
        0x26 -> :sswitch_4
        0x27 -> :sswitch_2
        0x2b -> :sswitch_1
        0x2f -> :sswitch_3
        0x30 -> :sswitch_5
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
    .end sparse-switch
.end method

.method static synthetic j6(Lais;Lajo;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lais;->FH(Lajo;)V

    return-void
.end method

.method private j6(Lait;Lait;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p2, Lait;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p2, Lait;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    iget-object v0, p1, Lait;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p1, Lait;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_1
    return-void
.end method

.method private j6(Lajo;Lagp;Ljava/util/HashSet;)V
    .locals 12

    .prologue
    .line 738
    new-instance v5, Laia;

    sget-object v0, Lagd;->DW:Laig;

    invoke-direct {v5, v0}, Laia;-><init>(Laig;)V

    .line 740
    sget-object v2, Lagr;->j6:Lagr;

    const/4 v3, 0x0

    const/16 v4, 0x28

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lais;->DW(Lajo;Lagr;Lagp;ILahb;)V

    .line 744
    invoke-virtual {p1}, Lajo;->QX()Lajk;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lajk;->J0()Lajk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajk;->DW(Lajk;)Lajk;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajo;

    .line 748
    iget-object v1, p0, Lais;->j6:Lajq;

    invoke-virtual {v1}, Lajq;->Ws()I

    move-result v1

    invoke-static {v1, v5}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v9

    .line 750
    sget-object v8, Lagr;->j6:Lagr;

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lais;->j6(Lajo;Lagr;Lagp;ILahb;)V

    .line 754
    invoke-virtual {v0}, Lajk;->J0()Lajk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajk;->DW(Lajk;)Lajk;

    move-result-object v6

    .line 756
    invoke-virtual {v6}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajo;

    .line 757
    new-instance v0, Lahx;

    new-instance v2, Lahz;

    const-string/jumbo v3, "<init>"

    invoke-direct {v2, v3}, Lahz;-><init>(Ljava/lang/String;)V

    new-instance v3, Lahz;

    const-string/jumbo v4, "(I)V"

    invoke-direct {v3, v4}, Lahz;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lahx;-><init>(Lahz;Lahz;)V

    .line 758
    new-instance v7, Lahw;

    invoke-direct {v7, v5, v0}, Lahw;-><init>(Laia;Lahx;)V

    .line 759
    invoke-static {v9, p2}, Lagr;->j6(Lagp;Lagp;)Lagr;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x34

    move-object v0, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lais;->DW(Lajo;Lagr;Lagp;ILahb;)V

    .line 761
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 764
    invoke-virtual {v6}, Lajk;->J0()Lajk;

    move-result-object v0

    invoke-virtual {v6, v0}, Lajk;->DW(Lajk;)Lajk;

    move-result-object v6

    .line 766
    invoke-virtual {v6}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajo;

    .line 767
    invoke-static {v9}, Lagr;->j6(Lagp;)Lagr;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x23

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lais;->DW(Lajo;Lagr;Lagp;ILahb;)V

    .line 769
    invoke-virtual {v6}, Lajk;->EQ()I

    move-result v0

    iget-object v2, p0, Lais;->j6:Lajq;

    invoke-virtual {v2}, Lajq;->Zo()Lajk;

    move-result-object v2

    invoke-virtual {v2}, Lajk;->v5()I

    move-result v2

    invoke-virtual {v6, v0, v2}, Lajk;->j6(II)V

    .line 771
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 772
    return-void
.end method

.method private j6(Lajo;Lagr;Lagp;ILahb;)V
    .locals 6

    .prologue
    .line 788
    invoke-virtual {p1}, Lajo;->Zo()Lagf;

    move-result-object v2

    .line 790
    const/16 v0, 0x38

    if-ne p4, v0, :cond_0

    .line 791
    invoke-virtual {p3}, Lagp;->j6()Laig;

    move-result-object v0

    invoke-static {v0}, Lagv;->v5(Laih;)Lagt;

    move-result-object v1

    .line 797
    :goto_0
    if-nez p5, :cond_1

    .line 798
    new-instance v0, Lagn;

    invoke-virtual {v2}, Lagf;->VH()Lagw;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3, p2}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    .line 805
    :goto_1
    new-instance v1, Laja;

    invoke-virtual {p1}, Lajo;->QX()Lajk;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Laja;-><init>(Lagf;Lajk;)V

    .line 806
    invoke-virtual {p1}, Lajo;->QX()Lajk;

    move-result-object v0

    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    .line 808
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 809
    iget-object v0, p0, Lais;->j6:Lajq;

    invoke-virtual {v0, v1}, Lajq;->j6(Lajo;)V

    .line 810
    return-void

    .line 793
    :cond_0
    invoke-static {p4, p3, p2, p5}, Lagv;->j6(ILaih;Laii;Lahb;)Lagt;

    move-result-object v1

    goto :goto_0

    .line 801
    :cond_1
    new-instance v0, Lagm;

    invoke-virtual {v2}, Lagf;->VH()Lagw;

    move-result-object v2

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lagm;-><init>(Lagt;Lagw;Lagp;Lagr;Lahb;)V

    goto :goto_1
.end method

.method private j6(Lajo;Lait;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 361
    invoke-virtual {p1}, Lajo;->Ws()Lagp;

    move-result-object v0

    invoke-direct {p0, v0}, Lais;->j6(Lagp;)I

    move-result v1

    .line 362
    iget-object v0, p0, Lais;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 364
    iget-object v0, p0, Lais;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lait;

    .line 365
    if-eq v0, p2, :cond_1

    .line 367
    const/4 v2, 0x0

    iput-boolean v2, p2, Lait;->v5:Z

    .line 368
    iget-object v2, p2, Lait;->j6:Ljava/util/BitSet;

    iget-object v3, v0, Lait;->j6:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 369
    iget-object v2, p2, Lait;->DW:Laiu;

    iget-object v3, v0, Lait;->DW:Laiu;

    invoke-virtual {v2, v3}, Laiu;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    .line 370
    iget-object v2, v0, Lait;->DW:Laiu;

    iput-object v2, p2, Lait;->DW:Laiu;

    .line 372
    :cond_0
    invoke-direct {p0, p2, v0}, Lais;->DW(Lait;Lait;)V

    .line 373
    iget-object v0, p0, Lais;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 377
    :cond_2
    iget-object v0, p2, Lait;->j6:Ljava/util/BitSet;

    invoke-virtual {p1}, Lajo;->Ws()Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->VH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 378
    invoke-virtual {p1}, Lajo;->Ws()Lagp;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private j6(Lajo;Lajo;ILjava/util/ArrayList;)V
    .locals 8

    .prologue
    .line 537
    invoke-virtual {p1}, Lajo;->Ws()Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->j6()Laig;

    move-result-object v7

    .line 540
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, p3, :cond_0

    .line 541
    invoke-virtual {v7}, Laig;->U2()Laig;

    move-result-object v0

    invoke-static {v0}, Laid;->j6(Laig;)Lahb;

    move-result-object v5

    move-object v0, v5

    .line 542
    check-cast v0, Laic;

    .line 543
    iget-object v1, p0, Lais;->j6:Lajq;

    invoke-virtual {v1}, Lajq;->Ws()I

    move-result v1

    invoke-static {v1, v0}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v3

    .line 545
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    sget-object v2, Lagr;->j6:Lagr;

    const/4 v4, 0x5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lais;->j6(Lajo;Lagr;Lagp;ILahb;)V

    .line 540
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 549
    :cond_0
    return-void
.end method

.method private j6(Lajo;Lajo;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 567
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 573
    invoke-virtual {p1}, Lajo;->v5()Lagt;

    move-result-object v0

    invoke-virtual {v0}, Lagt;->j6()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 639
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 576
    :sswitch_1
    invoke-direct {p0, p1}, Lais;->DW(Lajo;)Lajo;

    move-result-object v1

    .line 577
    invoke-virtual {p1}, Lajo;->DW()Lagr;

    move-result-object v2

    .line 578
    invoke-virtual {v2, v3}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->gn()Laih;

    move-result-object v0

    check-cast v0, Laht;

    .line 579
    invoke-virtual {v0}, Laht;->tp()I

    move-result v0

    .line 580
    if-ge v0, v7, :cond_1

    .line 581
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    .line 582
    invoke-virtual {v1}, Lajo;->Ws()Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    invoke-virtual {v0, v2}, Lagp;->DW(I)Lagp;

    move-result-object v3

    .line 583
    invoke-static {v0}, Lagr;->j6(Lagp;)Lagr;

    move-result-object v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lais;->j6(Lajo;Lagr;Lagp;ILahb;)V

    .line 590
    :goto_1
    invoke-virtual {p4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 587
    :cond_1
    invoke-virtual {v2, v3}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-direct {p0, v1, v0, p4}, Lais;->j6(Lajo;Lagp;Ljava/util/HashSet;)V

    .line 588
    invoke-virtual {v1}, Lajo;->QX()Lajk;

    move-result-object v0

    invoke-virtual {v0}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 594
    :sswitch_2
    invoke-virtual {p1}, Lajo;->DW()Lagr;

    move-result-object v2

    .line 595
    invoke-virtual {v2, v4}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->gn()Laih;

    move-result-object v0

    check-cast v0, Laht;

    .line 596
    invoke-virtual {v0}, Laht;->tp()I

    move-result v6

    .line 597
    if-ge v6, v7, :cond_2

    .line 598
    invoke-virtual {v2, v1}, Lagr;->DW(I)Lagp;

    move-result-object v1

    .line 599
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-virtual {v1, v0}, Lagp;->DW(I)Lagp;

    move-result-object v3

    .line 600
    invoke-static {v1}, Lagr;->j6(Lagp;)Lagr;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lais;->j6(Lajo;Lagr;Lagp;ILahb;)V

    .line 603
    invoke-virtual {v3}, Lagp;->J8()Lagp;

    move-result-object v0

    invoke-virtual {p3, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 606
    :cond_2
    invoke-virtual {v2, v4}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lais;->j6(Lajo;Lagp;Ljava/util/HashSet;)V

    goto/16 :goto_0

    .line 611
    :sswitch_3
    invoke-virtual {p2}, Lajo;->DW()Lagr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lagr;->DW(I)Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->gn()Laih;

    move-result-object v5

    .line 613
    invoke-direct {p0, p1}, Lais;->DW(Lajo;)Lajo;

    move-result-object v1

    .line 614
    sget-object v2, Lagr;->j6:Lagr;

    invoke-virtual {v1}, Lajo;->Ws()Lagp;

    move-result-object v3

    check-cast v5, Lahb;

    move-object v0, p0

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lais;->j6(Lajo;Lagr;Lagp;ILahb;)V

    .line 617
    invoke-virtual {p4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 624
    :sswitch_4
    invoke-virtual {p1}, Lajo;->Zo()Lagf;

    move-result-object v0

    .line 625
    check-cast v0, Lage;

    .line 626
    invoke-virtual {v0}, Lage;->FH()Ljava/util/ArrayList;

    move-result-object v8

    move v6, v1

    .line 627
    :goto_2
    if-ge v6, v7, :cond_0

    .line 628
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laih;

    invoke-static {v1, v0}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v3

    .line 631
    sget-object v2, Lagr;->j6:Lagr;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahb;

    move-object v0, p0

    move-object v1, p1

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lais;->j6(Lajo;Lagr;Lagp;ILahb;)V

    .line 634
    invoke-virtual {p3, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 627
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 573
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x26 -> :sswitch_1
        0x27 -> :sswitch_2
        0x36 -> :sswitch_0
        0x39 -> :sswitch_4
    .end sparse-switch
.end method

.method public static j6(Lajq;)V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lais;

    invoke-direct {v0, p0}, Lais;-><init>(Lajq;)V

    invoke-direct {v0}, Lais;->FH()V

    .line 210
    return-void
.end method
