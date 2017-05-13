.class Lip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lio;

.field private EQ:Lfy;

.field private FH:Lcp;

.field private Hw:Ljw;

.field private J0:Lfy;

.field private J8:Lfy;

.field private Mr:Lge;

.field private QX:[I

.field private U2:Lgc;

.field private VH:Leq;

.field private Ws:[Ldy;

.field private XL:[Z

.field private Zo:I

.field private a8:Z

.field private aM:[J

.field private er:I

.field private gW:Z

.field private gn:Liq;

.field private j3:I

.field private j6:Lcr;

.field private lg:Z

.field private rN:Z

.field private tp:Lfy;

.field private u7:Ljava/util/Stack;

.field private v5:Ldr;

.field private we:Lfy;

.field private yS:[Ldy;


# direct methods
.method public constructor <init>(Lcp;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v0, Liq;

    invoke-direct {v0, p0, p1}, Liq;-><init>(Lip;Lcp;)V

    iput-object v0, p0, Lip;->gn:Liq;

    .line 310
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lip;->VH:Leq;

    .line 311
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lip;->u7:Ljava/util/Stack;

    .line 312
    new-instance v0, Lfy;

    invoke-direct {v0, p1}, Lfy;-><init>(Lcp;)V

    iput-object v0, p0, Lip;->tp:Lfy;

    .line 313
    new-instance v0, Lfy;

    invoke-direct {v0, p1}, Lfy;-><init>(Lcp;)V

    iput-object v0, p0, Lip;->EQ:Lfy;

    .line 314
    new-instance v0, Lfy;

    invoke-direct {v0, p1}, Lfy;-><init>(Lcp;)V

    iput-object v0, p0, Lip;->we:Lfy;

    .line 315
    new-instance v0, Lfy;

    invoke-direct {v0, p1}, Lfy;-><init>(Lcp;)V

    iput-object v0, p0, Lip;->J0:Lfy;

    .line 316
    new-instance v0, Lfy;

    invoke-direct {v0, p1}, Lfy;-><init>(Lcp;)V

    iput-object v0, p0, Lip;->J8:Lfy;

    .line 317
    new-array v0, v1, [Ldy;

    iput-object v0, p0, Lip;->Ws:[Ldy;

    .line 318
    new-array v0, v1, [I

    iput-object v0, p0, Lip;->QX:[I

    .line 319
    new-array v0, v1, [Z

    iput-object v0, p0, Lip;->XL:[Z

    .line 320
    new-array v0, v1, [J

    iput-object v0, p0, Lip;->aM:[J

    .line 321
    new-instance v0, Lge;

    invoke-direct {v0}, Lge;-><init>()V

    iput-object v0, p0, Lip;->Mr:Lge;

    .line 322
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lip;->U2:Lgc;

    .line 323
    new-array v0, v1, [Ldy;

    iput-object v0, p0, Lip;->yS:[Ldy;

    .line 324
    return-void
.end method

.method private BT(I)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2810
    const/16 v2, 0x60c1

    move-object v0, p0

    move v1, p1

    move v5, v3

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lip;->j6(IIZZZZZ)I

    move-result v0

    return v0
.end method

.method private CU(I)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    .line 7769
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    .line 7773
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 7775
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v3

    .line 7776
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v4

    .line 7788
    :goto_0
    iget-object v0, p0, Lip;->j6:Lcr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    const-string/jumbo v7, "final "

    const-string/jumbo v8, "Make final"

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 7793
    :cond_0
    return-void

    .line 7778
    :cond_1
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_2

    .line 7780
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v1, v2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v3

    .line 7781
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v1, v2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v4

    goto :goto_0

    .line 7785
    :cond_2
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v3

    .line 7786
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v4

    goto :goto_0
.end method

.method static synthetic DW(Lip;I)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lip;->j3:I

    sub-int/2addr v0, p1

    iput v0, p0, Lip;->j3:I

    return v0
.end method

.method static synthetic DW(Lip;)Ldr;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lip;->v5:Ldr;

    return-object v0
.end method

.method private DW()V
    .locals 4

    .prologue
    .line 8002
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    .line 8004
    iget-object v0, p0, Lip;->j6:Lcr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    const-string/jumbo v3, "Generify the whole project"

    invoke-virtual {v0, v1, v2, v3}, Lcr;->j6(Lcw;Lby;Ljava/lang/String;)V

    .line 8010
    :cond_0
    return-void
.end method

.method private DW(I)V
    .locals 4

    .prologue
    .line 430
    :try_start_0
    iget-object v0, p0, Lip;->FH:Lcp;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1, v0}, Liq;->DW(Lcf;)V

    .line 432
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x4

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3, v0}, Ldr;->j6(IILco;)V

    .line 433
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->XL(I)Ldy;

    .line 434
    iget-object v0, p0, Lip;->gn:Liq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Liq;->j6(IZZ)V

    .line 435
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->J0(I)V

    .line 436
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->Zo()V

    .line 437
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->FH()V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :goto_0
    return-void

    .line 439
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private DW(ILdy;)V
    .locals 3

    .prologue
    .line 3657
    invoke-direct {p0, p1, p2}, Lip;->FH(ILdy;)V

    .line 3658
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    .line 3660
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3695
    :pswitch_0
    const-string/jumbo v0, "This expression is not a valid statement"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    .line 3696
    invoke-direct {p0, p1}, Lip;->Eq(I)V

    .line 3699
    :cond_0
    :goto_0
    :pswitch_1
    :sswitch_0
    return-void

    .line 3672
    :pswitch_2
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3677
    const-string/jumbo v0, "This expression is not a valid statement"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    .line 3678
    invoke-direct {p0, p1}, Lip;->Eq(I)V

    goto :goto_0

    .line 3682
    :pswitch_3
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 3690
    const-string/jumbo v0, "This expression is not a valid statement"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    .line 3691
    invoke-direct {p0, p1}, Lip;->Eq(I)V

    goto :goto_0

    .line 3660
    :pswitch_data_0
    .packed-switch 0x9b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3672
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch

    .line 3682
    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x1d -> :sswitch_0
        0x1f -> :sswitch_0
        0x21 -> :sswitch_0
        0x25 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2b -> :sswitch_0
        0x2f -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
    .end sparse-switch
.end method

.method private DW(ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 7963
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    .line 7965
    iget-object v0, p0, Lip;->j6:Lcr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->nw(I)I

    move-result v3

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1}, Ldr;->KD(I)I

    move-result v4

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, p1}, Ldr;->SI(I)I

    move-result v5

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6, p1}, Ldr;->ro(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Replace with \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v7, p2

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 7976
    :cond_0
    return-void
.end method

.method private DW(ILjava/lang/String;I)V
    .locals 9

    .prologue
    .line 8089
    iget-boolean v0, p0, Lip;->lg:Z

    if-eqz v0, :cond_2

    .line 8091
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->ro(I)I

    move-result v0

    .line 8092
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->Hw()Lca;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lca;->Ws(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->nw(I)I

    move-result v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->SI(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->KD(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_1

    .line 8097
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->KD(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 8099
    :cond_1
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->nw(I)I

    move-result v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->SI(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->KD(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_3

    .line 8101
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->KD(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v6, v0

    .line 8103
    :goto_0
    iget-object v0, p0, Lip;->j6:Lcr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->nw(I)I

    move-result v3

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1}, Ldr;->KD(I)I

    move-result v4

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, p1}, Ldr;->SI(I)I

    move-result v5

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 8114
    :cond_2
    return-void

    :cond_3
    move v6, v0

    goto :goto_0
.end method

.method private DW(IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 2838
    const/16 v2, 0x6001

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v5, v4

    move v6, p2

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lip;->j6(IIZZZZZ)I

    .line 2840
    return-void
.end method

.method static synthetic DW(Lip;ILdy;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Lip;->QX(ILdy;)V

    return-void
.end method

.method static synthetic DW(Lip;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Lip;->Hw(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic EQ(Lip;)Lfy;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lip;->EQ:Lfy;

    return-object v0
.end method

.method private EQ(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1517
    .line 1518
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->aM(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1530
    const-string/jumbo v0, "Unexpected initializer"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    .line 1531
    invoke-direct {p0, p1}, Lip;->Eq(I)V

    move v0, v1

    .line 1535
    :goto_0
    iget-object v2, p0, Lip;->gn:Liq;

    invoke-virtual {v2, v0, v4, v1}, Liq;->j6(IZZ)V

    .line 1536
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0, p1}, Liq;->DW(I)V

    .line 1537
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->cn(I)V

    .line 1538
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->Zo()V

    .line 1539
    return-void

    .line 1527
    :sswitch_0
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->rN(I)I

    move-result v0

    goto :goto_0

    .line 1518
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0x80 -> :sswitch_0
        0xb1 -> :sswitch_0
        0xdc -> :sswitch_0
        0xdd -> :sswitch_0
        0xde -> :sswitch_0
        0xe3 -> :sswitch_0
    .end sparse-switch
.end method

.method private EQ(ILdy;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 5786
    if-eqz p2, :cond_0

    iget-object v0, p0, Lip;->Hw:Ljw;

    invoke-virtual {v0}, Ljw;->u7()Ldq;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 5788
    :cond_0
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->J0()Ldq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip;->FH(ILdy;)V

    .line 5794
    :goto_0
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_1

    .line 5796
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    .line 5797
    invoke-direct {p0, v0, v2}, Lip;->FH(IZ)V

    .line 5799
    :cond_1
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5801
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 5804
    :try_start_0
    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->Hw:Ljw;

    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->we()Lcw;

    move-result-object v4

    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lju;

    iget-object v5, p0, Lip;->v5:Ldr;

    iget-object v6, p0, Lip;->v5:Ldr;

    const/4 v7, 0x1

    invoke-virtual {v6, p1, v7}, Ldr;->Hw(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ldr;->rN(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lju;->nw(I)I

    move-result v0

    invoke-virtual {v3, v4, v0, v1}, Ljw;->j6(Lcw;ILdy;)Ldy;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ldr;->j6(ILdy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 5823
    :cond_2
    :goto_1
    return-void

    .line 5792
    :cond_3
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lip;->FH(ILdy;)V

    goto :goto_0

    .line 5813
    :catch_0
    move-exception v0

    .line 5815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The </C>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->Hw()Lca;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1, v8}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ldr;->rN(I)I

    move-result v3

    invoke-interface {v2, v3}, Lca;->XL(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<//C> operator can not be applied to an instance of type </C>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ldy;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private Eq(I)V
    .locals 0

    .prologue
    .line 7997
    invoke-direct {p0, p1, p1}, Lip;->j6(II)V

    .line 7998
    return-void
.end method

.method static synthetic FH(Lip;)Ljw;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lip;->Hw:Ljw;

    return-object v0
.end method

.method private FH(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 445
    iget-object v0, p0, Lip;->Hw:Ljw;

    invoke-virtual {v0}, Ljw;->Mr()Ldm;

    move-result-object v1

    .line 446
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v3

    .line 447
    const/4 v0, 0x2

    :goto_0
    if-ge v0, v3, :cond_0

    .line 449
    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1, v0}, Ldr;->Hw(II)I

    move-result v4

    .line 450
    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, v4}, Ldr;->gW(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ldm;->j6(I)Ldm;

    move-result-object v1

    .line 454
    iget-object v5, p0, Lip;->v5:Ldr;

    const/4 v6, 0x6

    invoke-virtual {v5, v4, v6, v1}, Ldr;->j6(IILco;)V

    .line 447
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0, v1}, Liq;->j6(Ldm;)V

    .line 459
    iget-boolean v0, p0, Lip;->gW:Z

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->u7()Lcw;

    move-result-object v0

    .line 462
    :goto_1
    iget-object v4, p0, Lip;->Hw:Ljw;

    invoke-virtual {v4}, Ljw;->Mr()Ldm;

    move-result-object v4

    if-eq v1, v4, :cond_3

    .line 464
    invoke-virtual {v0}, Lcw;->Zo()I

    move-result v4

    invoke-virtual {v1}, Ldm;->aq()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 466
    const-string/jumbo v0, "Invalid package declaration"

    invoke-direct {p0, p1, v0}, Lip;->Zo(ILjava/lang/String;)V

    .line 494
    :cond_1
    :goto_2
    return-void

    .line 469
    :cond_2
    invoke-virtual {v0}, Lcw;->u7()Lcw;

    move-result-object v0

    .line 470
    invoke-virtual {v1}, Ldm;->FH()Ldm;

    move-result-object v1

    goto :goto_1

    .line 475
    :cond_3
    if-lez v3, :cond_1

    .line 477
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 478
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v3

    .line 479
    if-lez v3, :cond_4

    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->Zo()I

    move-result v0

    iget-object v4, p0, Lip;->Hw:Ljw;

    invoke-virtual {v4}, Ljw;->gn()I

    move-result v4

    if-eq v0, v4, :cond_4

    .line 481
    const-string/jumbo v0, "Package-level annotations must be in package-info.java"

    invoke-direct {p0, v1, v0}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 484
    :goto_3
    if-ge v0, v3, :cond_1

    .line 488
    :try_start_0
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lip;->ro(I)Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 490
    :catch_0
    move-exception v2

    goto :goto_4
.end method

.method private FH(ILdy;)V
    .locals 4

    .prologue
    .line 4420
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4544
    :cond_0
    :goto_0
    return-void

    .line 4423
    :sswitch_0
    invoke-direct {p0, p1, p2}, Lip;->J0(ILdy;)V

    goto :goto_0

    .line 4427
    :sswitch_1
    invoke-direct {p0, p1, p2}, Lip;->J8(ILdy;)V

    goto :goto_0

    .line 4431
    :sswitch_2
    invoke-direct {p0, p1, p2}, Lip;->v5(ILdy;)V

    goto :goto_0

    .line 4435
    :sswitch_3
    invoke-direct {p0, p1, p2}, Lip;->VH(ILdy;)V

    goto :goto_0

    .line 4439
    :sswitch_4
    invoke-direct {p0, p1}, Lip;->kQ(I)V

    goto :goto_0

    .line 4443
    :sswitch_5
    invoke-direct {p0, p1}, Lip;->XX(I)V

    goto :goto_0

    .line 4447
    :sswitch_6
    invoke-direct {p0, p1, p2}, Lip;->u7(ILdy;)V

    goto :goto_0

    .line 4451
    :sswitch_7
    invoke-direct {p0, p1, p2}, Lip;->tp(ILdy;)V

    goto :goto_0

    .line 4455
    :sswitch_8
    invoke-direct {p0, p1}, Lip;->wc(I)V

    goto :goto_0

    .line 4459
    :sswitch_9
    invoke-direct {p0, p1, p2}, Lip;->we(ILdy;)V

    goto :goto_0

    .line 4463
    :sswitch_a
    invoke-direct {p0, p1, p2}, Lip;->EQ(ILdy;)V

    goto :goto_0

    .line 4467
    :sswitch_b
    invoke-direct {p0, p1, p2}, Lip;->Hw(ILdy;)V

    goto :goto_0

    .line 4471
    :sswitch_c
    invoke-direct {p0, p1}, Lip;->OW(I)V

    goto :goto_0

    .line 4475
    :sswitch_d
    invoke-direct {p0, p1, p2}, Lip;->Zo(ILdy;)V

    goto :goto_0

    .line 4479
    :sswitch_e
    invoke-direct {p0, p1}, Lip;->lp(I)V

    goto :goto_0

    .line 4483
    :sswitch_f
    invoke-direct {p0, p1}, Lip;->br(I)V

    goto :goto_0

    .line 4487
    :sswitch_10
    invoke-direct {p0, p1}, Lip;->yO(I)V

    goto :goto_0

    .line 4491
    :sswitch_11
    invoke-direct {p0, p1}, Lip;->XG(I)V

    goto :goto_0

    .line 4495
    :sswitch_12
    invoke-direct {p0, p1, p2}, Lip;->gn(ILdy;)V

    goto :goto_0

    .line 4499
    :sswitch_13
    invoke-direct {p0, p1}, Lip;->jJ(I)V

    goto :goto_0

    .line 4503
    :sswitch_14
    invoke-direct {p0, p1}, Lip;->aj(I)V

    goto :goto_0

    .line 4507
    :sswitch_15
    invoke-direct {p0, p1}, Lip;->sy(I)V

    goto :goto_0

    .line 4511
    :sswitch_16
    invoke-direct {p0, p1}, Lip;->Qq(I)V

    goto :goto_0

    .line 4515
    :sswitch_17
    invoke-direct {p0, p1}, Lip;->x9(I)V

    goto :goto_0

    .line 4519
    :sswitch_18
    invoke-direct {p0, p1}, Lip;->ca(I)V

    goto :goto_0

    .line 4523
    :sswitch_19
    invoke-direct {p0, p1}, Lip;->Mz(I)V

    goto :goto_0

    .line 4527
    :sswitch_1a
    invoke-direct {p0, p1}, Lip;->I(I)V

    goto :goto_0

    .line 4531
    :sswitch_1b
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->XL()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 4532
    iget-boolean v0, p0, Lip;->rN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->FH:Lcp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Ldr;->j6(IJ)V

    goto/16 :goto_0

    .line 4536
    :sswitch_1c
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->XL()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 4537
    iget-boolean v0, p0, Lip;->rN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->FH:Lcp;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Ldr;->j6(IJ)V

    goto/16 :goto_0

    .line 4541
    :sswitch_1d
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->tp()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    goto/16 :goto_0

    .line 4420
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_19
        0x3 -> :sswitch_14
        0x4 -> :sswitch_15
        0x5 -> :sswitch_16
        0x6 -> :sswitch_17
        0x7 -> :sswitch_18
        0x42 -> :sswitch_1d
        0x44 -> :sswitch_1c
        0x4a -> :sswitch_1b
        0x9b -> :sswitch_2
        0x9c -> :sswitch_0
        0x9d -> :sswitch_3
        0x9f -> :sswitch_6
        0xa1 -> :sswitch_1
        0xa2 -> :sswitch_12
        0xa3 -> :sswitch_5
        0xa4 -> :sswitch_4
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_f
        0xa7 -> :sswitch_e
        0xa8 -> :sswitch_b
        0xa9 -> :sswitch_d
        0xaa -> :sswitch_9
        0xab -> :sswitch_a
        0xac -> :sswitch_8
        0xad -> :sswitch_c
        0xaf -> :sswitch_13
        0xb0 -> :sswitch_10
        0xb1 -> :sswitch_11
        0xb2 -> :sswitch_1a
    .end sparse-switch
.end method

.method private FH(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 8019
    const/16 v0, 0x2f

    invoke-direct {p0, p1, p2, v0}, Lip;->DW(ILjava/lang/String;I)V

    .line 8020
    return-void
.end method

.method private FH(IZ)V
    .locals 4

    .prologue
    .line 6450
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6490
    :pswitch_0
    const-string/jumbo v0, "This is not a variable"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    .line 6492
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 6453
    :pswitch_2
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v1

    .line 6454
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v1}, Ldr;->J8(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 6477
    :sswitch_0
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v1}, Ldr;->Ws(I)I

    move-result v2

    .line 6478
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lju;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v3, v2}, Lju;->U2(Ldr;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6480
    const-string/jumbo v0, "This variable is final and can not be modified"

    invoke-direct {p0, v1, v0}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_0

    .line 6457
    :sswitch_1
    const-string/jumbo v0, "The length of an array can not be modified"

    invoke-direct {p0, v1, v0}, Lip;->v5(ILjava/lang/String;)V

    goto :goto_0

    .line 6460
    :sswitch_2
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 6461
    invoke-virtual {v0}, Ldf;->j3()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ldf;->Mr()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lip;->gn:Liq;

    invoke-virtual {v2}, Liq;->XL()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v2

    iget-object v3, p0, Lip;->gn:Liq;

    invoke-virtual {v3}, Liq;->Mr()Lcf;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Ldf;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->QX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6470
    :cond_1
    const-string/jumbo v0, "This field is final and can not be modified"

    invoke-direct {p0, v1, v0}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_0

    .line 6474
    :sswitch_3
    const-string/jumbo v0, "This variable can not be modified"

    invoke-direct {p0, v1, v0}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 6487
    :pswitch_3
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lip;->FH(IZ)V

    goto/16 :goto_0

    .line 6450
    nop

    :pswitch_data_0
    .packed-switch 0x9f
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 6454
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_3
        0x10 -> :sswitch_2
        0x1b -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic FH(Lip;I)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lip;->CU(I)V

    return-void
.end method

.method static synthetic FH(Lip;ILdy;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Lip;->aM(ILdy;)V

    return-void
.end method

.method static synthetic Hw(Lip;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lip;->Zo:I

    return v0
.end method

.method private Hw(I)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    .line 498
    iget-object v2, p0, Lip;->Hw:Ljw;

    invoke-virtual {v2}, Ljw;->Mr()Ldm;

    move-result-object v10

    .line 499
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v12

    move v11, v1

    .line 500
    :goto_0
    add-int/lit8 v1, v12, -0x2

    if-ge v11, v1, :cond_2

    .line 502
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v11}, Ldr;->Hw(II)I

    move-result v13

    .line 503
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v13}, Ldr;->gW(I)I

    move-result v2

    .line 506
    :try_start_0
    invoke-virtual {v10}, Lco;->cT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    move-object v0, v10

    check-cast v0, Lcf;

    move-object v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lip;->gn:Liq;

    invoke-virtual {v5}, Liq;->a8()Ldm;

    move-result-object v5

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v7, p0, Lip;->v5:Ldr;

    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcf;->DW(IZILco;Lcw;Lby;)Lcf;

    move-result-object v10

    .line 528
    :goto_1
    invoke-direct {p0, v13, v10}, Lip;->j6(ILco;)V

    .line 500
    add-int/lit8 v1, v11, 0x2

    move v11, v1

    goto :goto_0

    .line 519
    :cond_0
    move-object v0, v10

    check-cast v0, Ldm;

    move-object v3, v0

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v4

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v10

    check-cast v0, Ldm;

    move-object v9, v0

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Ldm;->j6(Lcw;Lby;IZILdm;)Lco;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgi; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v10

    goto :goto_1

    .line 530
    :catch_0
    move-exception v1

    move-object v1, v10

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown type or package </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v13}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v13, v2}, Lip;->Hw(ILjava/lang/String;)V

    .line 533
    invoke-virtual {v1}, Lco;->qp()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ldm;

    invoke-direct {p0, v13, v1}, Lip;->j6(ILdm;)V

    .line 544
    :cond_1
    :goto_2
    return-void

    .line 536
    :catch_1
    move-exception v1

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ambiguous type </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v13, v1}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_2

    .line 542
    :cond_2
    invoke-virtual {v10}, Lco;->cT()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lip;->gn:Liq;

    check-cast v10, Lcf;

    invoke-virtual {v1, v10}, Liq;->Hw(Lcf;)V

    goto :goto_2

    .line 543
    :cond_3
    iget-object v1, p0, Lip;->gn:Liq;

    check-cast v10, Ldm;

    invoke-virtual {v1, v10}, Liq;->DW(Ldm;)V

    goto :goto_2
.end method

.method private Hw(ILdy;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4757
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lip;->FH(ILdy;)V

    .line 4758
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4760
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->we(I)Ldy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 4762
    :cond_0
    iget-boolean v0, p0, Lip;->rN:Z

    if-eqz v0, :cond_1

    .line 4764
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->u7(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4766
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->gn(I)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Ldr;->j6(IJ)V

    .line 4772
    :cond_1
    return-void
.end method

.method private Hw(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 8029
    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, v0}, Lip;->j6(ILjava/lang/String;I)V

    .line 8030
    return-void
.end method

.method static synthetic Hw(Lip;I)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lip;->Xa(I)V

    return-void
.end method

.method static synthetic Hw(Lip;ILdy;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Lip;->XL(ILdy;)V

    return-void
.end method

.method private I(I)V
    .locals 4

    .prologue
    .line 4560
    :try_start_0
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 4561
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4563
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lip;->FH(ILdy;)V

    .line 4561
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4565
    :cond_0
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->lg(Lcw;)Lcf;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 4569
    :goto_1
    return-void

    .line 4567
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic J0(Lip;)Lcp;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lip;->FH:Lcp;

    return-object v0
.end method

.method private J0(I)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 1899
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v2

    .line 1900
    if-le v2, v3, :cond_1

    move v1, v0

    .line 1902
    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_1

    .line 1904
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v3

    .line 1905
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v3}, Ldr;->rN(I)I

    move-result v0

    const/16 v4, 0x10

    if-eq v0, v4, :cond_0

    .line 1907
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ldr;->Hw(II)I

    move-result v4

    .line 1908
    const/4 v0, 0x0

    .line 1911
    :try_start_0
    iget-object v5, p0, Lip;->v5:Ldr;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5}, Lip;->ei(I)I

    .line 1912
    iget-object v5, p0, Lip;->v5:Ldr;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5}, Lip;->aM(I)Ldy;

    move-result-object v5

    iget-object v6, p0, Lip;->v5:Ldr;

    const/4 v7, 0x2

    invoke-virtual {v6, v3, v7}, Ldr;->Hw(II)I

    move-result v6

    invoke-direct {p0, v5, v6}, Lip;->j6(Ldy;I)Ldy;

    move-result-object v5

    iget-object v6, p0, Lip;->v5:Ldr;

    const/4 v7, 0x4

    invoke-virtual {v6, v3, v7}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, v5, v3}, Lip;->j6(Ldy;I)Ldy;

    move-result-object v0

    .line 1921
    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v4, v0}, Ldr;->j6(ILdy;)V

    .line 1922
    iget-object v3, p0, Lip;->v5:Ldr;

    const/16 v5, 0x20

    invoke-virtual {v3, v4, v5, v4}, Ldr;->j6(III)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    .line 1931
    :goto_1
    :try_start_1
    iget-object v3, p0, Lip;->gn:Liq;

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, v4}, Ldr;->gW(I)I

    move-result v5

    invoke-virtual {v3, v5, v4, v0}, Liq;->j6(IILdy;)V
    :try_end_1
    .catch Lgj; {:try_start_1 .. :try_end_1} :catch_0

    .line 1902
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 1936
    :catch_0
    move-exception v0

    .line 1938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "There already is another parameter named </C>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v4}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_2

    .line 1947
    :cond_1
    return-void

    .line 1927
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method private J0(ILdy;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6210
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 6211
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6213
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    .line 6214
    iget-object v1, p0, Lip;->gn:Liq;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1, v7}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, p1, v0, v2, p2}, Liq;->j6(IIILdy;)V

    .line 6271
    :cond_0
    :goto_0
    return-void

    .line 6221
    :cond_1
    add-int/lit8 v0, v0, -0x3

    invoke-direct {p0, p1, v0, p2, v7}, Lip;->j6(IILdy;Z)V

    .line 6222
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    .line 6223
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6226
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->J8(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 6236
    :pswitch_1
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v2

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, p1, v3}, Ldr;->Hw(II)I

    move-result v3

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v1, p1, v4}, Ldr;->Hw(II)I

    move-result v4

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->we(I)Ldy;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lip;->j6(IIIILdy;ZZLdy;)V

    .line 6246
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    .line 6248
    if-eqz v7, :cond_0

    .line 6250
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v1

    .line 6251
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v1}, Ldr;->J8(I)I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_0

    .line 6253
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 6254
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6256
    const-string/jumbo v0, "There is no such reference available here"

    invoke-direct {p0, v1, v0}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 6264
    :cond_2
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->J8(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6266
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "Unknown method"

    invoke-direct {p0, v0, v1}, Lip;->Hw(ILjava/lang/String;)V

    .line 6267
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->et(I)V

    goto/16 :goto_0

    .line 6226
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private J8(I)V
    .locals 13

    .prologue
    .line 1952
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_0

    .line 1954
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->aM(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1981
    const-string/jumbo v1, "An interface can not have a constructor"

    invoke-direct {p0, p1, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 1982
    invoke-direct {p0, p1}, Lip;->Eq(I)V

    .line 1987
    :cond_0
    :goto_0
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->KD(I)I

    move-result v1

    .line 1988
    iget-object v2, p0, Lip;->gn:Liq;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Liq;->j6(IZZ)V

    .line 1989
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->Mr()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->J0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1991
    iget-object v1, p0, Lip;->gn:Liq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Liq;->FH(I)I

    .line 1995
    :cond_1
    :try_start_0
    iget-object v1, p0, Lip;->FH:Lcp;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1}, Ldr;->XL(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v6

    .line 1996
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3, v6}, Ldr;->j6(IILco;)V

    .line 1997
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3, v6}, Ldr;->j6(IILco;)V

    .line 2000
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_2

    .line 2002
    invoke-virtual {v6}, Ldf;->Qq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2004
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "There already is another constructor with the same signature"

    invoke-direct {p0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    .line 2013
    :cond_2
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v7

    .line 2014
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v7}, Ldr;->lg(I)I

    move-result v8

    .line 2015
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v8, :cond_3

    .line 2017
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v7, v1}, Ldr;->Hw(II)I

    move-result v2

    .line 2018
    iget-object v3, p0, Lip;->v5:Ldr;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ldr;->Hw(II)I

    move-result v3

    .line 2019
    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v3}, Ldr;->gW(I)I
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_3

    move-result v4

    .line 2022
    :try_start_1
    iget-object v5, p0, Lip;->FH:Lcp;

    iget-object v9, p0, Lip;->v5:Ldr;

    invoke-virtual {v9}, Ldr;->we()Lcw;

    move-result-object v9

    iget-object v10, p0, Lip;->v5:Ldr;

    invoke-virtual {v10}, Ldr;->tp()Lby;

    move-result-object v10

    iget-object v11, p0, Lip;->v5:Ldr;

    invoke-virtual {v11, v2}, Ldr;->XL(I)I

    move-result v2

    invoke-virtual {v5, v9, v10, v2}, Lcp;->Hw(Lcw;Lby;I)Ldi;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 2028
    :try_start_2
    iget-object v5, p0, Lip;->v5:Ldr;

    const/16 v9, 0xd

    invoke-virtual {v5, v3, v9, v2}, Ldr;->j6(IILco;)V

    .line 2032
    iget-object v5, p0, Lip;->gn:Liq;

    invoke-virtual {v5, v4, v2}, Liq;->j6(ILdy;)V
    :try_end_2
    .catch Lgj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    .line 2015
    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 1962
    :sswitch_0
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1}, Ldr;->aM(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ldr;->aM(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->gW(I)I

    move-result v1

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1965
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1}, Ldr;->aM(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ldr;->aM(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    .line 1969
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Expected </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "<//C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lip;->v5(ILjava/lang/String;)V

    .line 1973
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lip;->DW(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1977
    :sswitch_1
    const-string/jumbo v1, "An anonymous class can not have a constructor"

    invoke-direct {p0, p1, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 1978
    invoke-direct {p0, p1}, Lip;->Eq(I)V

    goto/16 :goto_0

    .line 2034
    :catch_0
    move-exception v2

    .line 2036
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "There already is another type named </C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v3}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<//C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lip;->Hw(ILjava/lang/String;)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 2043
    :catch_1
    move-exception v2

    goto/16 :goto_2

    .line 2046
    :cond_3
    const/4 v2, 0x0

    .line 2047
    const/4 v1, 0x1

    move v4, v1

    move v5, v2

    :goto_3
    if-ge v4, v8, :cond_b

    .line 2049
    :try_start_4
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v7, v4}, Ldr;->Hw(II)I

    move-result v9

    .line 2050
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v9}, Ldr;->lg(I)I
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_3

    move-result v10

    .line 2051
    const/4 v1, 0x2

    move v3, v1

    :goto_4
    if-ge v3, v10, :cond_a

    .line 2055
    :try_start_5
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v9, v3}, Ldr;->Hw(II)I

    move-result v11

    .line 2056
    invoke-direct {p0, v11}, Lip;->aM(I)Ldy;

    move-result-object v2

    .line 2057
    invoke-virtual {v2}, Ldy;->cT()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2059
    :cond_4
    invoke-virtual {v2}, Ldy;->a_()Ldy;

    move-result-object v1

    check-cast v1, Lcf;

    .line 2060
    invoke-virtual {v1}, Lcf;->XL()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2062
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "The final class </C>"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcf;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C> can not be subclassed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v11, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 2051
    :cond_5
    :goto_5
    add-int/lit8 v1, v3, 0x2

    move v3, v1

    goto :goto_4

    .line 2068
    :cond_6
    invoke-virtual {v1}, Lcf;->Mz()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2070
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "The enum </C>"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcf;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C> can not be subclassed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v11, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_5

    .line 2097
    :catch_2
    move-exception v1

    goto :goto_5

    .line 2076
    :cond_7
    const/4 v2, 0x2

    if-le v3, v2, :cond_5

    invoke-virtual {v1}, Lcf;->g3()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2078
    const-string/jumbo v1, "Only the first bound type can be a class"

    invoke-direct {p0, v11, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_5

    .line 2081
    :cond_8
    invoke-virtual {v2}, Ldy;->q7()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2084
    invoke-virtual {v2}, Ldy;->Z1()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2086
    move-object v0, v2

    check-cast v0, Ldi;

    move-object v1, v0

    invoke-virtual {v1}, Ldi;->DW()Ldf;

    move-result-object v1

    if-ne v1, v6, :cond_5

    check-cast v2, Ldi;

    invoke-virtual {v2}, Ldi;->FH()I

    move-result v1

    if-lt v1, v5, :cond_5

    .line 2089
    const-string/jumbo v1, "Illegal forward reference"

    invoke-direct {p0, v11, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_5

    .line 2094
    :cond_9
    const-string/jumbo v1, "This type can not be subclassed"

    invoke-direct {p0, v11, v1}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_5
    .catch Lgl; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 2047
    :cond_a
    add-int/lit8 v1, v4, 0x2

    add-int/lit8 v2, v5, 0x1

    move v4, v1

    move v5, v2

    goto/16 :goto_3

    .line 2103
    :catch_3
    move-exception v1

    .line 2108
    :cond_b
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->J0(I)V

    .line 2109
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1, p1}, Liq;->DW(I)V

    .line 2110
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->QX(I)V

    .line 2111
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x5

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "Unexpected </C>;<//C>"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    .line 2113
    :goto_6
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->Zo()V

    .line 2114
    return-void

    .line 2112
    :cond_c
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->cn(I)V

    goto :goto_6

    .line 1954
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0x80 -> :sswitch_0
        0xb1 -> :sswitch_1
        0xdc -> :sswitch_0
        0xdd -> :sswitch_0
        0xde -> :sswitch_0
        0xe3 -> :sswitch_0
    .end sparse-switch
.end method

.method private J8(ILdy;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6275
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 6277
    if-ne v0, v5, :cond_6

    .line 6279
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v1

    .line 6280
    iget-object v0, p0, Lip;->gn:Liq;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->Mz(I)Z

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Liq;->j6(ILdy;Z)V

    .line 6284
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6286
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->we(I)Ldy;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ldr;->j6(ILdy;)V

    .line 6288
    :cond_0
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_7

    .line 6290
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->Ws()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v1}, Ldr;->J8(I)I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    .line 6293
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 6294
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v2

    iget-object v3, p0, Lip;->gn:Liq;

    invoke-virtual {v3}, Liq;->Mr()Lcf;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Ldf;->I()Z

    move-result v2

    iget-object v3, p0, Lip;->gn:Liq;

    invoke-virtual {v3}, Liq;->J8()Z

    move-result v3

    if-ne v2, v3, :cond_3

    .line 6297
    invoke-virtual {v0}, Ldf;->er()I

    move-result v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->nw(I)I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-virtual {v0}, Ldf;->er()I

    move-result v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->nw(I)I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Ldf;->gW()I

    move-result v0

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->KD(I)I

    move-result v2

    if-le v0, v2, :cond_3

    .line 6303
    :cond_1
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0xac

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Ldr;->Hw(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->aM(I)I

    move-result v3

    invoke-virtual {v2, v3, v5}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_3

    .line 6308
    :cond_2
    const-string/jumbo v0, "Illegal forward reference"

    invoke-direct {p0, p1, v0}, Lip;->Zo(ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 6334
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lip;->rN:Z

    if-eqz v1, :cond_5

    .line 6336
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->J8(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 6355
    :cond_5
    :goto_1
    return-void

    .line 6317
    :cond_6
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->Mz(I)Z

    move-result v1

    invoke-direct {p0, p1, v0, p2, v1}, Lip;->j6(IILdy;Z)V

    .line 6321
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    .line 6322
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->J8(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 6331
    const-string/jumbo v1, "Unknown field"

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_0

    .line 6325
    :sswitch_0
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6327
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v0}, Ldr;->we(I)Ldy;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ldr;->j6(ILdy;)V

    goto :goto_0

    .line 6339
    :sswitch_1
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 6340
    invoke-virtual {v0}, Ldf;->XL()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6342
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldf;->aM()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Ldr;->j6(IJ)V

    goto :goto_1

    .line 6347
    :sswitch_2
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->Ws(I)I

    move-result v0

    .line 6348
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1, v0}, Liq;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6350
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->gn:Liq;

    invoke-virtual {v2, v0}, Liq;->v5(I)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Ldr;->j6(IJ)V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0

    .line 6336
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch

    .line 6322
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_0
        0x14 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method private KD(I)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2864
    const/16 v2, 0x80d

    move-object v0, p0

    move v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lip;->j6(IIZZZZZ)I

    move-result v0

    return v0
.end method

.method private Mr(I)V
    .locals 5

    .prologue
    .line 2726
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 2727
    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    .line 2729
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2733
    :try_start_0
    iget-object v2, p0, Lip;->Hw:Ljw;

    iget-object v3, p0, Lip;->v5:Ldr;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3}, Lip;->aM(I)Ldy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->DW(Ldy;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2735
    iget-object v2, p0, Lip;->v5:Ldr;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    const-string/jumbo v3, "An argument type must be a reference type"

    invoke-direct {p0, v2, v3}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 2729
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 2743
    :cond_1
    return-void

    .line 2738
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private Mz(I)V
    .locals 3

    .prologue
    .line 4550
    :try_start_0
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->lg(Lcw;)Lcf;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 4554
    :goto_0
    return-void

    .line 4552
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private OW(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4725
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lip;->FH(ILdy;)V

    .line 4728
    :try_start_0
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->aM(I)Ldy;

    move-result-object v0

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lip;->j6(Ldy;I)Ldy;

    move-result-object v0

    .line 4729
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4731
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 4732
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldy;->DW(Lcw;Lby;Ldy;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4734
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->we(I)Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->iW()Ljava/lang/String;

    move-result-object v1

    .line 4735
    invoke-virtual {v0}, Ldy;->iW()Ljava/lang/String;

    move-result-object v0

    .line 4736
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "An instance of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C> can not be of type </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lip;->Hw(ILjava/lang/String;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 4752
    :cond_0
    :goto_0
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->XL()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 4753
    return-void

    .line 4738
    :cond_1
    :try_start_1
    iget-object v2, p0, Lip;->Hw:Ljw;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Ljw;->VH(Lcw;Ldy;Ldy;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4740
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lip;->v5:Ldr;

    const/4 v4, 0x3

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "It is not possible to check at runtime wether an instance of type </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ldy;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "<//C> is of type </C>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldy;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lip;->j6(IILjava/lang/String;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4750
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private P8(I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2824
    const/16 v2, 0x6041

    move-object v0, p0

    move v1, p1

    move v5, v3

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lip;->j6(IIZZZZZ)I

    .line 2827
    return-void
.end method

.method private QX(I)V
    .locals 5

    .prologue
    .line 2387
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 2388
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2392
    :try_start_0
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lip;->aM(I)Ldy;

    move-result-object v2

    .line 2393
    iget-boolean v3, p0, Lip;->a8:Z

    if-eqz v3, :cond_0

    .line 2395
    iget-object v3, p0, Lip;->Hw:Ljw;

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljw;->FH(Lcw;Ldy;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2397
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    const-string/jumbo v3, "Only subtypes of </C>Throwable<//C> can be thrown"

    invoke-direct {p0, v2, v3}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 2388
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2404
    :cond_1
    return-void

    .line 2401
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private QX(ILdy;)V
    .locals 2

    .prologue
    .line 6810
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    .line 6812
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->we()Lcw;

    move-result-object v0

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ldy;->j6(Lcw;Lby;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "The type </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ldy;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C> is defined in an assembly that is not referenced."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lip;->Zo(ILjava/lang/String;)V

    .line 6818
    :cond_0
    return-void
.end method

.method private Qq(I)V
    .locals 4

    .prologue
    .line 4605
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->aM()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 4606
    iget-boolean v0, p0, Lip;->rN:Z

    if-eqz v0, :cond_2

    .line 4610
    :try_start_0
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->FH(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Ldr;->j6(IJ)V

    .line 4611
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_2

    .line 4613
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "9223372036854775808L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "9223372036854775808l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4616
    :cond_0
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xaa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_2

    .line 4619
    :cond_1
    const-string/jumbo v0, "Invalid literal"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 4629
    :cond_2
    :goto_0
    return-void

    .line 4624
    :catch_0
    move-exception v0

    .line 4626
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Invalid literal"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private SI(I)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2857
    const/16 v2, 0x341

    move-object v0, p0

    move v1, p1

    move v5, v4

    move v6, v3

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lip;->j6(IIZZZZZ)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    or-int/lit16 v0, v0, 0x200

    or-int/lit16 v0, v0, 0x100

    or-int/lit8 v0, v0, 0x40

    return v0
.end method

.method private Sf(I)V
    .locals 12

    .prologue
    .line 4134
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    .line 4136
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    .line 4137
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_0

    .line 4138
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->gn:Liq;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Liq;->FH(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldr;->DW(II)V

    .line 4140
    :cond_0
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->cn(I)V

    .line 4141
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v4

    .line 4142
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_1

    .line 4144
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    .line 4146
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    .line 4147
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v0}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "Missing </C>catch<//C> or </C>finally<//C>"

    invoke-direct {p0, v0, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 4150
    :cond_1
    const/4 v0, 0x2

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_7

    .line 4152
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_6

    .line 4154
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v5

    .line 4156
    const/4 v1, 0x0

    .line 4157
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v0, v5, v2}, Ldr;->Hw(II)I

    move-result v6

    .line 4158
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v6}, Ldr;->lg(I)I

    move-result v7

    .line 4159
    const/4 v0, 0x0

    move v11, v0

    move-object v0, v1

    move v1, v11

    :goto_1
    if-ge v1, v7, :cond_4

    .line 4161
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v6, v1}, Ldr;->Hw(II)I

    move-result v8

    .line 4164
    :try_start_0
    invoke-direct {p0, v8}, Lip;->aM(I)Ldy;

    move-result-object v2

    .line 4165
    if-nez v0, :cond_3

    move-object v0, v2

    .line 4170
    :goto_2
    iget-boolean v2, p0, Lip;->a8:Z

    if-eqz v2, :cond_2

    .line 4172
    iget-object v2, p0, Lip;->Hw:Ljw;

    iget-object v9, p0, Lip;->v5:Ldr;

    invoke-virtual {v9}, Ldr;->we()Lcw;

    move-result-object v9

    invoke-virtual {v2, v9, v0}, Ljw;->FH(Lcw;Ldy;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4174
    const-string/jumbo v2, "Only subtypes of </C>Throwable<//C> can be caught"

    invoke-direct {p0, v8, v2}, Lip;->Zo(ILjava/lang/String;)V

    .line 4159
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 4168
    :cond_3
    iget-object v9, p0, Lip;->v5:Ldr;

    invoke-virtual {v9}, Ldr;->we()Lcw;

    move-result-object v9

    iget-object v10, p0, Lip;->v5:Ldr;

    invoke-virtual {v10}, Ldr;->tp()Lby;

    move-result-object v10

    invoke-virtual {v0, v9, v10, v2}, Ldy;->Hw(Lcw;Lby;Ldy;)Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_2

    .line 4184
    :cond_4
    if-nez v0, :cond_5

    .line 4185
    :try_start_1
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->yS(Lcw;)Lcf;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 4191
    :cond_5
    :goto_4
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->we()V

    .line 4192
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, v5, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->ei(I)I

    .line 4193
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, v5, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 4194
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v6, v1}, Ldr;->j6(III)V

    .line 4198
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1, v0}, Ldr;->j6(ILdy;)V

    .line 4201
    :try_start_2
    iget-object v2, p0, Lip;->gn:Liq;

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6, v1}, Ldr;->gW(I)I

    move-result v6

    invoke-virtual {v2, v6, v1, v0}, Liq;->j6(IILdy;)V
    :try_end_2
    .catch Lgj; {:try_start_2 .. :try_end_2} :catch_0

    .line 4214
    :goto_5
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x6

    invoke-virtual {v0, v5, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->cn(I)V

    .line 4215
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->J0()V

    .line 4150
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 4206
    :catch_0
    move-exception v0

    .line 4208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "There already is another variable named </C>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_5

    .line 4220
    :cond_6
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v0

    .line 4221
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->we()V

    .line 4222
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->EQ()V

    .line 4223
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->cn(I)V

    .line 4224
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->J0()V

    goto :goto_6

    .line 4227
    :cond_7
    return-void

    .line 4187
    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 4178
    :catch_2
    move-exception v2

    goto/16 :goto_3
.end method

.method private U2(I)V
    .locals 6

    .prologue
    .line 2747
    const/4 v0, 0x0

    iput v0, p0, Lip;->er:I

    .line 2748
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 2749
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 2753
    :try_start_0
    iget-object v2, p0, Lip;->v5:Ldr;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lip;->aM(I)Ldy;

    move-result-object v2

    .line 2754
    iget-object v3, p0, Lip;->yS:[Ldy;

    iget v4, p0, Lip;->er:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lip;->er:I

    aput-object v2, v3, v4

    .line 2755
    iget-object v3, p0, Lip;->Hw:Ljw;

    invoke-virtual {v3, v2}, Ljw;->DW(Ldy;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2757
    iget-object v2, p0, Lip;->v5:Ldr;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    const-string/jumbo v3, "An argument type must be a reference type"

    invoke-direct {p0, v2, v3}, Lip;->Zo(ILjava/lang/String;)V

    .line 2759
    :cond_0
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 2760
    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v2}, Ldr;->lg(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 2762
    const-string/jumbo v3, "Unexpected variance"

    invoke-direct {p0, v2, v3}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 2749
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 2769
    :cond_2
    return-void

    .line 2765
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method static synthetic VH(Lip;)Lio;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lip;->DW:Lio;

    return-object v0
.end method

.method private VH(I)V
    .locals 15

    .prologue
    const/4 v14, 0x1

    .line 679
    iget-object v1, p0, Lip;->DW:Lio;

    invoke-static {v1}, Lio;->j6(Lio;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 681
    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->Mr()Ldm;

    move-result-object v10

    .line 682
    iget-object v1, p0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v12, v1, -0x2

    .line 683
    const/4 v1, 0x2

    move v11, v1

    :goto_0
    if-ge v11, v12, :cond_2

    .line 685
    iget-object v1, p0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v1, v0, v11}, Ldr;->Hw(II)I

    move-result v13

    .line 686
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v13}, Ldr;->gW(I)I

    move-result v2

    .line 689
    :try_start_0
    invoke-virtual {v10}, Lco;->cT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 691
    move-object v0, v10

    check-cast v0, Lcf;

    move-object v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lip;->gn:Liq;

    invoke-virtual {v5}, Liq;->a8()Ldm;

    move-result-object v5

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v7, p0, Lip;->v5:Ldr;

    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcf;->DW(IZILco;Lcw;Lby;)Lcf;

    move-result-object v10

    .line 711
    :goto_1
    invoke-direct {p0, v13, v10}, Lip;->j6(ILco;)V

    .line 683
    add-int/lit8 v1, v11, 0x2

    move v11, v1

    goto :goto_0

    .line 702
    :cond_0
    move-object v0, v10

    check-cast v0, Ldm;

    move-object v3, v0

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v4

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v10

    check-cast v0, Ldm;

    move-object v9, v0

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Ldm;->j6(Lcw;Lby;IZILdm;)Lco;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgi; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v10

    goto :goto_1

    .line 713
    :catch_0
    move-exception v1

    move-object v1, v10

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown type or package </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v13}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v13, v2}, Lip;->Hw(ILjava/lang/String;)V

    .line 716
    invoke-virtual {v1}, Lco;->qp()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ldm;

    invoke-direct {p0, v13, v1}, Lip;->j6(ILdm;)V

    .line 818
    :cond_1
    :goto_2
    return-void

    .line 719
    :catch_1
    move-exception v1

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ambiguous type </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v13, v1}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_2

    .line 725
    :cond_2
    invoke-virtual {v10}, Lco;->cT()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 727
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    move/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Ldr;->Hw(II)I

    move-result v11

    .line 728
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v11}, Ldr;->gW(I)I

    move-result v4

    move-object v1, v10

    .line 729
    check-cast v1, Lcf;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    move-object v6, v10

    check-cast v6, Lcf;

    iget-object v7, p0, Lip;->tp:Lfy;

    move v5, v14

    invoke-virtual/range {v1 .. v7}, Lcf;->DW(Lcw;Lby;IZLcf;Lfy;)Ldy;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 731
    iget-object v1, p0, Lip;->tp:Lfy;

    invoke-virtual {v1}, Lfy;->DW()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 732
    invoke-virtual {v1}, Ldf;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 734
    iget-object v2, p0, Lip;->v5:Ldr;

    const/16 v3, 0x14

    invoke-virtual {v2, v11, v3, v1}, Ldr;->j6(IILco;)V

    .line 737
    :try_start_1
    iget-object v2, p0, Lip;->gn:Liq;

    invoke-virtual {v2, v4, v1}, Liq;->j6(ILco;)V
    :try_end_1
    .catch Lgj; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 739
    :catch_2
    move-exception v1

    .line 741
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v11}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "A member named </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C> has already been imported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v11, v1}, Lip;->Hw(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move-object v1, v10

    .line 747
    check-cast v1, Lcf;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    move-object v6, v10

    check-cast v6, Lcf;

    iget-object v7, p0, Lip;->EQ:Lfy;

    move v5, v14

    invoke-virtual/range {v1 .. v7}, Lcf;->j6(Lcw;Lby;IZLcf;Lfy;)Ldy;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 749
    iget-object v1, p0, Lip;->EQ:Lfy;

    invoke-virtual {v1}, Lfy;->DW()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 750
    invoke-virtual {v1}, Ldf;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 752
    iget-object v2, p0, Lip;->v5:Ldr;

    const/16 v3, 0x10

    invoke-virtual {v2, v11, v3, v1}, Ldr;->j6(IILco;)V

    .line 755
    :try_start_2
    iget-object v2, p0, Lip;->gn:Liq;

    invoke-virtual {v2, v4, v1}, Liq;->j6(ILco;)V
    :try_end_2
    .catch Lgj; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_2

    .line 757
    :catch_3
    move-exception v1

    .line 759
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v11}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    .line 760
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "A member named </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C> has already been imported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v11, v1}, Lip;->Hw(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 767
    :cond_4
    :try_start_3
    move-object v0, v10

    check-cast v0, Lcf;

    move-object v3, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->a8()Ldm;

    move-result-object v7

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v8

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcf;->DW(IZILco;Lcw;Lby;)Lcf;

    move-result-object v1

    .line 775
    invoke-virtual {v1}, Lcf;->Ws()Z
    :try_end_3
    .catch Lgi; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_6

    move-result v2

    if-eqz v2, :cond_5

    .line 779
    :try_start_4
    iget-object v2, p0, Lip;->gn:Liq;

    invoke-virtual {v2, v4, v1}, Liq;->j6(ILco;)V
    :try_end_4
    .catch Lgj; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lgi; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_6

    .line 786
    :goto_3
    :try_start_5
    invoke-direct {p0, v11, v1}, Lip;->j6(ILco;)V
    :try_end_5
    .catch Lgi; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lgl; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_2

    .line 791
    :catch_4
    move-exception v1

    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown static member </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v11}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v11, v1}, Lip;->Hw(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 781
    :catch_5
    move-exception v2

    .line 783
    :try_start_6
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v11}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    .line 784
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "A member named </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C> has already been imported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v11, v2}, Lip;->Hw(ILjava/lang/String;)V
    :try_end_6
    .catch Lgi; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lgl; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    .line 795
    :catch_6
    move-exception v1

    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown static member </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v11}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v11, v1}, Lip;->Hw(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 789
    :cond_5
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown static member </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v11}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v11, v1}, Lip;->Hw(ILjava/lang/String;)V
    :try_end_7
    .catch Lgi; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lgl; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_2

    .line 802
    :cond_6
    iget-object v1, p0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ldr;->lg(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 804
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    move/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 805
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown static member </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 809
    :cond_7
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    move/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 810
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown static type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 816
    :cond_8
    const-string/jumbo v1, "Static imports are not supported by this language"

    move/from16 v0, p1

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method private VH(ILdy;)V
    .locals 13

    .prologue
    const/16 v12, 0x14

    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 4945
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    if-le v1, v2, :cond_2

    .line 4949
    :try_start_0
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->aM(I)Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->a_()Ldy;

    move-result-object v10

    .line 4950
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v3

    .line 4951
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v4

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v5

    move-object v0, v10

    check-cast v0, Lcf;

    move-object v1, v0

    invoke-virtual {v1}, Lcf;->j3()Ldy;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lip;->j6(IIIILdy;ZZLdy;)V

    .line 4958
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_0

    .line 4960
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v3}, Ldr;->J8(I)I

    move-result v1

    if-ne v1, v12, :cond_0

    .line 4962
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v3}, Ldr;->QX(I)Lco;

    move-result-object v1

    .line 4963
    invoke-virtual {v1}, Lco;->Ev()I

    move-result v1

    invoke-static {v1}, Ldl;->XL(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4965
    const-string/jumbo v1, "Illegal call of abstract method"

    invoke-direct {p0, p1, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 4969
    :cond_0
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_1

    .line 4971
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1, v10}, Liq;->DW(Ldy;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4973
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "There is no such reference available here"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 5024
    :cond_1
    :goto_0
    return-void

    .line 4977
    :catch_0
    move-exception v1

    .line 4979
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_1

    .line 4981
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v11}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "There is no such reference available here"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_0

    .line 4989
    :cond_2
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v3

    .line 4990
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v4}, Ldr;->Hw(II)I

    move-result v4

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v5

    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->U2()Ldy;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move v8, v11

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lip;->j6(IIIILdy;ZZLdy;)V

    .line 4997
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_3

    .line 4999
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v3}, Ldr;->J8(I)I

    move-result v1

    if-ne v1, v12, :cond_3

    .line 5001
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v3}, Ldr;->QX(I)Lco;

    move-result-object v1

    .line 5002
    invoke-virtual {v1}, Lco;->Ev()I

    move-result v1

    invoke-static {v1}, Ldl;->XL(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5004
    const-string/jumbo v1, "Illegal call of abstract method"

    invoke-direct {p0, p1, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 5008
    :cond_3
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_1

    .line 5010
    iget-object v1, p0, Lip;->gn:Liq;

    iget-object v2, p0, Lip;->gn:Liq;

    invoke-virtual {v2}, Liq;->Mr()Lcf;

    move-result-object v2

    invoke-virtual {v1, v2}, Liq;->DW(Ldy;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5012
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v11}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "There is no such reference available here"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private Ws(I)V
    .locals 22

    .prologue
    .line 2119
    .line 2120
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ldr;->aM(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ldr;->aM(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 2132
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->Hw(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lip;->SI(I)I

    move-result v2

    move/from16 v16, v2

    .line 2137
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ldr;->lg(I)I

    move-result v18

    .line 2138
    const/4 v2, 0x3

    move/from16 v17, v2

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_9

    .line 2140
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Ldr;->Hw(II)I

    move-result v19

    .line 2141
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->gn:Liq;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 v0, v16

    invoke-virtual {v2, v0, v3, v4}, Liq;->j6(IZZ)V

    .line 2144
    const/4 v2, 0x0

    .line 2145
    const/4 v3, 0x3

    move/from16 v0, v17

    if-ne v0, v3, :cond_0

    .line 2149
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v4, 0x1

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lip;->aM(I)Ldy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    const/4 v5, 0x2

    move/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lip;->j6(Ldy;I)Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v2

    .line 2160
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->U2:Lgc;

    invoke-virtual {v3}, Lgc;->FH()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->U2:Lgc;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Lgc;->FH(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2164
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->FH:Lcp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->v5:Ldr;

    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lip;->v5:Ldr;

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ldr;->XL(I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v20

    .line 2165
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v4, 0x0

    move/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v3

    .line 2166
    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    const/16 v5, 0xf

    move-object/from16 v0, v20

    invoke-virtual {v4, v3, v5, v0}, Ldr;->j6(IILco;)V

    .line 2167
    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    const/4 v5, 0x1

    move/from16 v0, v19

    invoke-virtual {v4, v0, v5}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lip;->j6(Ldy;I)Ldy;

    .line 2170
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lip;->a8:Z

    if-eqz v2, :cond_3

    .line 2172
    invoke-virtual/range {v20 .. v20}, Ldf;->VH()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "There already is another field named </C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    invoke-virtual {v4, v3}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<//C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lip;->Hw(ILjava/lang/String;)V

    .line 2183
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ldr;->lg(I)I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_4

    .line 2185
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    const/4 v3, 0x3

    move/from16 v0, v19

    invoke-virtual {v2, v0, v3}, Ldr;->Hw(II)I
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_2

    move-result v21

    .line 2188
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xc4

    if-ne v2, v3, :cond_5

    .line 2190
    invoke-virtual/range {v20 .. v20}, Ldf;->Mz()Ldy;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v2}, Lip;->Ws(ILdy;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    .line 2314
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->gn:Liq;

    invoke-virtual {v2}, Liq;->Zo()V

    .line 2138
    add-int/lit8 v2, v17, 0x2

    move/from16 v17, v2

    goto/16 :goto_1

    .line 2129
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->Hw(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lip;->nw(I)I

    move-result v2

    move/from16 v16, v2

    .line 2130
    goto/16 :goto_0

    .line 2194
    :cond_5
    :try_start_3
    invoke-virtual/range {v20 .. v20}, Ldf;->Mz()Ldy;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v2}, Lip;->FH(ILdy;)V

    .line 2195
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2197
    invoke-virtual/range {v20 .. v20}, Ldf;->Mz()Ldy;

    move-result-object v6

    .line 2198
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ldr;->we(I)Ldy;
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v7

    .line 2201
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ldr;->u7(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2203
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v4

    const/16 v5, 0x16

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ldr;->gn(I)J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Ljw;->j6(Lcw;ILdy;Ldy;J)Ldy;

    .line 2207
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lip;->rN:Z

    if-eqz v2, :cond_6

    .line 2209
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ldr;->gn(I)J

    move-result-wide v12

    .line 2210
    invoke-virtual/range {v20 .. v20}, Ldf;->j3()Z
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    if-eqz v2, :cond_6

    .line 2214
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->FH:Lcp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lip;->FH:Lcp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v11

    move-object v14, v7

    move-object v15, v6

    invoke-virtual/range {v9 .. v15}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v4

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v5}, Lcp;->j6(Ldf;J)V
    :try_end_5
    .catch Lgl; {:try_start_5 .. :try_end_5} :catch_3

    .line 2244
    :cond_6
    :goto_4
    :try_start_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lip;->lg:Z

    if-eqz v2, :cond_4

    .line 2246
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->Hw()Lca;

    move-result-object v2

    check-cast v2, Lju;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move/from16 v0, v21

    invoke-virtual {v2, v3, v0}, Lju;->Mr(Ldr;I)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3, v7, v6}, Ljw;->Hw(Lcw;Ldy;Ldy;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "This assignment is unsafe because an instance of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C> may not be of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1, v2}, Lip;->FH(ILjava/lang/String;)V

    .line 2256
    invoke-direct/range {p0 .. p0}, Lip;->DW()V
    :try_end_6
    .catch Lgl; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_3

    .line 2260
    :catch_0
    move-exception v2

    .line 2262
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "An instance of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C> can not be assigned to a field of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    .line 2270
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v6, v7}, Lip;->j6(ILdy;Ldy;)V
    :try_end_7
    .catch Lgl; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_3

    .line 2275
    :catch_1
    move-exception v2

    goto/16 :goto_3

    .line 2224
    :cond_7
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->rN(Lcw;)Lcf;

    move-result-object v2

    if-ne v6, v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->rN(Lcw;)Lcf;

    move-result-object v2

    if-ne v7, v2, :cond_8

    .line 2227
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    const/16 v4, 0x16

    invoke-virtual {v2, v3, v4, v6, v7}, Ljw;->DW(Lcw;ILdy;Ldy;)Ldy;

    .line 2228
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lip;->rN:Z

    if-eqz v2, :cond_6

    .line 2230
    invoke-virtual/range {v20 .. v20}, Ldf;->j3()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2232
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lip;->j6(Ldr;I)Ljava/lang/String;

    move-result-object v2

    .line 2233
    if-eqz v2, :cond_6

    .line 2235
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->FH:Lcp;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v2}, Lcp;->j6(Ldf;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2242
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    const/16 v4, 0x16

    invoke-virtual {v2, v3, v4, v6, v7}, Ljw;->DW(Lcw;ILdy;Ldy;)Ldy;
    :try_end_8
    .catch Lgl; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_4

    .line 2316
    :cond_9
    return-void

    .line 2311
    :catch_2
    move-exception v2

    goto/16 :goto_3

    .line 2219
    :catch_3
    move-exception v2

    goto/16 :goto_4

    .line 2155
    :catch_4
    move-exception v3

    goto/16 :goto_2

    .line 2120
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0x80 -> :sswitch_0
        0xb1 -> :sswitch_0
        0xdc -> :sswitch_0
        0xdd -> :sswitch_0
        0xde -> :sswitch_0
        0xe3 -> :sswitch_0
    .end sparse-switch
.end method

.method private Ws(ILdy;)V
    .locals 10

    .prologue
    .line 6359
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v8

    .line 6360
    invoke-virtual {p2}, Ldy;->AL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6362
    const-string/jumbo v0, "Unexpected array"

    invoke-direct {p0, p1, v0}, Lip;->Zo(ILjava/lang/String;)V

    .line 6429
    :cond_0
    return-void

    .line 6366
    :cond_1
    check-cast p2, Lce;

    invoke-virtual {p2}, Lce;->FH()Ldy;

    move-result-object v4

    .line 6367
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v8, :cond_0

    .line 6369
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v9

    .line 6370
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v9}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xc4

    if-ne v1, v2, :cond_3

    .line 6372
    invoke-direct {p0, v9, v4}, Lip;->Ws(ILdy;)V

    .line 6367
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 6374
    :cond_3
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v9}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xe7

    if-ne v1, v2, :cond_4

    .line 6378
    :try_start_0
    invoke-direct {p0, v9}, Lip;->ro(I)Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 6381
    :try_start_1
    iget-object v2, p0, Lip;->Hw:Ljw;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    const/16 v5, 0x16

    invoke-virtual {v2, v3, v5, v4, v1}, Ljw;->DW(Lcw;ILdy;Ldy;)Ldy;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 6386
    :catch_0
    move-exception v1

    .line 6388
    :try_start_2
    const-string/jumbo v1, "Illegal array element"

    invoke-direct {p0, v9, v1}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 6391
    :catch_1
    move-exception v1

    goto :goto_1

    .line 6394
    :cond_4
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v9}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    .line 6396
    invoke-direct {p0, v9, v4}, Lip;->FH(ILdy;)V

    .line 6397
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_2

    .line 6399
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v9}, Ldr;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6403
    :try_start_3
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v9}, Ldr;->u7(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6405
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    const/16 v3, 0x16

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, v9}, Ldr;->we(I)Ldy;

    move-result-object v5

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6, v9}, Ldr;->gn(I)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Ljw;->j6(Lcw;ILdy;Ldy;J)Ldy;
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 6420
    :catch_2
    move-exception v1

    .line 6422
    const-string/jumbo v1, "Illegal array element"

    invoke-direct {p0, v9, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_1

    .line 6414
    :cond_5
    :try_start_4
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    const/16 v3, 0x16

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, v9}, Ldr;->we(I)Ldy;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Ljw;->DW(Lcw;ILdy;Ldy;)Ldy;
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1
.end method

.method private XG(I)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5433
    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->lg(I)I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lip;->v5:Ldr;

    const/4 v4, 0x5

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    .line 5435
    :goto_0
    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v3}, Ldr;->lg(I)I

    move-result v7

    .line 5438
    if-le v7, v12, :cond_10

    move v4, v1

    move v5, v2

    .line 5440
    :goto_1
    if-ge v4, v7, :cond_2

    .line 5442
    iget-object v8, p0, Lip;->v5:Ldr;

    invoke-virtual {v8, v3, v4}, Ldr;->Hw(II)I

    move-result v8

    invoke-direct {p0, v8, v6}, Lip;->FH(ILdy;)V

    .line 5443
    iget-object v8, p0, Lip;->v5:Ldr;

    iget-object v9, p0, Lip;->v5:Ldr;

    invoke-virtual {v9, v3, v4}, Ldr;->Hw(II)I

    move-result v9

    invoke-virtual {v8, v9}, Ldr;->J0(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 5445
    iget-object v8, p0, Lip;->Ws:[Ldy;

    iget v9, p0, Lip;->j3:I

    iget-object v10, p0, Lip;->v5:Ldr;

    iget-object v11, p0, Lip;->v5:Ldr;

    invoke-virtual {v11, v3, v4}, Ldr;->Hw(II)I

    move-result v11

    invoke-virtual {v10, v11}, Ldr;->we(I)Ldy;

    move-result-object v10

    aput-object v10, v8, v9

    .line 5451
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 5452
    iget v8, p0, Lip;->j3:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lip;->j3:I

    .line 5440
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 5434
    :cond_0
    iget-object v3, p0, Lip;->v5:Ldr;

    const/4 v4, 0x3

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 5449
    goto :goto_2

    :cond_2
    move v4, v1

    .line 5457
    :goto_3
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    const/4 v7, 0x7

    if-ne v1, v7, :cond_9

    .line 5459
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, v6}, Lip;->FH(ILdy;)V

    .line 5461
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v13}, Ldr;->Hw(II)I

    move-result v7

    .line 5462
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v8, p0, Lip;->v5:Ldr;

    invoke-virtual {v8, p1, v2}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5464
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v7}, Ldr;->lg(I)I

    move-result v1

    if-le v1, v12, :cond_5

    .line 5466
    const-string/jumbo v1, "Invalid type"

    invoke-direct {p0, v7, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 5506
    :cond_3
    :goto_4
    :try_start_0
    iget-object v1, p0, Lip;->FH:Lcp;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v8, p0, Lip;->v5:Ldr;

    invoke-virtual {v8}, Ldr;->tp()Lby;

    move-result-object v8

    iget-object v9, p0, Lip;->v5:Ldr;

    invoke-virtual {v9, p1}, Ldr;->XL(I)I

    move-result v9

    invoke-virtual {v1, v2, v8, v9}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v1

    .line 5510
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1, v1}, Ldr;->j6(ILdy;)V

    .line 5511
    iget-object v2, p0, Lip;->gn:Liq;

    invoke-virtual {v2, v1}, Liq;->DW(Lcf;)V

    .line 5512
    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    .line 5514
    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v7}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v7, v4}, Ldr;->Hw(II)I

    move-result v7

    .line 5515
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v7, v1}, Ldr;->DW(ILdy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_4

    .line 5518
    :try_start_1
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v4

    const/4 v8, 0x1

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v8}, Lip;->j6(IIIILdy;IZ)Ldf;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_5

    .line 5523
    :cond_4
    :goto_5
    :try_start_2
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->u7(I)V

    .line 5524
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->tp(I)V

    .line 5525
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->FH()V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_4

    .line 5596
    :goto_6
    iget v1, p0, Lip;->j3:I

    sub-int/2addr v1, v5

    iput v1, p0, Lip;->j3:I

    .line 5597
    return-void

    .line 5472
    :cond_5
    :try_start_3
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Ldr;->Hw(II)I

    move-result v1

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Ldr;->Hw(II)I

    move-result v2

    iget-object v8, p0, Lip;->v5:Ldr;

    iget-object v9, p0, Lip;->v5:Ldr;

    const/4 v10, 0x0

    invoke-virtual {v9, p1, v10}, Ldr;->Hw(II)I

    move-result v9

    invoke-virtual {v8, v9}, Ldr;->we(I)Ldy;

    move-result-object v8

    invoke-direct {p0, v1, v2, v8}, Lip;->j6(IILco;)Lco;

    move-result-object v1

    .line 5478
    invoke-virtual {v1}, Lco;->qp()Z

    move-result v2

    if-nez v2, :cond_f

    .line 5480
    check-cast v1, Ldy;
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_0

    .line 5481
    :try_start_4
    iget-boolean v2, p0, Lip;->a8:Z

    if-eqz v2, :cond_8

    .line 5483
    invoke-virtual {v1}, Ldy;->cT()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    check-cast v0, Lcf;

    move-object v2, v0

    invoke-virtual {v2}, Lcf;->Ws()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5485
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v6}, Ldr;->Hw(II)I

    move-result v2

    const-string/jumbo v6, "A reference to an enclosing class is not required"

    invoke-direct {p0, v2, v6}, Lip;->Zo(ILjava/lang/String;)V

    .line 5486
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v6}, Ldr;->Hw(II)I

    move-result v2

    iget-object v6, p0, Lip;->v5:Ldr;

    const/4 v8, 0x1

    invoke-virtual {v6, p1, v8}, Ldr;->Hw(II)I

    move-result v6

    invoke-direct {p0, v2, v6}, Lip;->j6(II)V

    .line 5488
    :cond_6
    invoke-virtual {v1}, Ldy;->Mz()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lip;->gn:Liq;

    invoke-virtual {v2}, Liq;->Mr()Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->Mz()Z

    move-result v2

    if-nez v2, :cond_7

    .line 5490
    const-string/jumbo v2, "Expected a class or interface"

    invoke-direct {p0, v7, v2}, Lip;->Zo(ILjava/lang/String;)V

    .line 5492
    :cond_7
    invoke-virtual {v1}, Ldy;->pO()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5494
    const-string/jumbo v2, "The type of a created instance can only be invariant"

    invoke-direct {p0, v7, v2}, Lip;->Zo(ILjava/lang/String;)V

    .line 5498
    :cond_8
    :goto_7
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v7, v1}, Ldr;->j6(ILdy;)V
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_6

    move-object v6, v1

    .line 5501
    goto/16 :goto_4

    .line 5500
    :catch_0
    move-exception v1

    move-object v1, v6

    :goto_8
    move-object v6, v1

    goto/16 :goto_4

    .line 5533
    :cond_9
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v12}, Ldr;->Hw(II)I

    move-result v2

    .line 5536
    :try_start_5
    invoke-direct {p0, v2}, Lip;->aM(I)Ldy;

    move-result-object v6

    .line 5537
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_d

    .line 5539
    invoke-virtual {v6}, Ldy;->a_()Ldy;

    move-result-object v1

    check-cast v1, Lcf;

    .line 5540
    invoke-virtual {v1}, Lcf;->XL()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 5542
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "The final class </C>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcf;->iW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "<//C> can not be subclassed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v2, v7}, Lip;->Zo(ILjava/lang/String;)V

    .line 5548
    :cond_a
    invoke-virtual {v1}, Lcf;->J0()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 5550
    invoke-virtual {v1}, Lcf;->Xa()Lcf;

    move-result-object v1

    .line 5551
    iget-object v7, p0, Lip;->gn:Liq;

    invoke-virtual {v7, v1}, Liq;->j6(Ldy;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 5553
    const-string/jumbo v1, "A reference to an enclosing class is required"

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 5556
    :cond_b
    invoke-virtual {v6}, Ldy;->Mz()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->Mr()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->Mz()Z

    move-result v1

    if-nez v1, :cond_c

    .line 5558
    const-string/jumbo v1, "Expected a class or interface"

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 5560
    :cond_c
    invoke-virtual {v6}, Ldy;->pO()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5562
    const-string/jumbo v1, "The type of a created instance can only be invariant"

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_5
    .catch Lgl; {:try_start_5 .. :try_end_5} :catch_3

    .line 5570
    :cond_d
    :goto_9
    :try_start_6
    iget-object v1, p0, Lip;->FH:Lcp;

    iget-object v7, p0, Lip;->v5:Ldr;

    invoke-virtual {v7}, Ldr;->we()Lcw;

    move-result-object v7

    iget-object v8, p0, Lip;->v5:Ldr;

    invoke-virtual {v8}, Ldr;->tp()Lby;

    move-result-object v8

    iget-object v9, p0, Lip;->v5:Ldr;

    invoke-virtual {v9, p1}, Ldr;->XL(I)I

    move-result v9

    invoke-virtual {v1, v7, v8, v9}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v1

    .line 5574
    iget-object v7, p0, Lip;->v5:Ldr;

    invoke-virtual {v7, p1, v1}, Ldr;->j6(ILdy;)V

    .line 5575
    iget-object v7, p0, Lip;->gn:Liq;

    invoke-virtual {v7, v1}, Liq;->DW(Lcf;)V

    .line 5576
    if-eqz v4, :cond_e

    if-eqz v6, :cond_e

    .line 5578
    iget-object v4, p0, Lip;->v5:Ldr;

    iget-object v7, p0, Lip;->v5:Ldr;

    invoke-virtual {v7, v2}, Ldr;->lg(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v4, v2, v7}, Ldr;->Hw(II)I

    move-result v7

    .line 5579
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v7, v1}, Ldr;->DW(ILdy;)V
    :try_end_6
    .catch Lgl; {:try_start_6 .. :try_end_6} :catch_1

    .line 5582
    :try_start_7
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v4

    const/4 v8, 0x1

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v8}, Lip;->j6(IIIILdy;IZ)Ldf;
    :try_end_7
    .catch Lgl; {:try_start_7 .. :try_end_7} :catch_2

    .line 5587
    :cond_e
    :goto_a
    :try_start_8
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->u7(I)V

    .line 5588
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->tp(I)V

    .line 5589
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->FH()V
    :try_end_8
    .catch Lgl; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_6

    .line 5591
    :catch_1
    move-exception v1

    goto/16 :goto_6

    .line 5584
    :catch_2
    move-exception v1

    goto :goto_a

    .line 5566
    :catch_3
    move-exception v1

    goto :goto_9

    .line 5527
    :catch_4
    move-exception v1

    goto/16 :goto_6

    .line 5520
    :catch_5
    move-exception v1

    goto/16 :goto_5

    .line 5500
    :catch_6
    move-exception v2

    goto/16 :goto_8

    :cond_f
    move-object v1, v6

    goto/16 :goto_7

    :cond_10
    move v4, v1

    move v5, v2

    goto/16 :goto_3
.end method

.method private XL(I)Ldy;
    .locals 3

    .prologue
    .line 2408
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x45

    if-ne v0, v1, :cond_0

    .line 2410
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->u7()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 2411
    iget-object v0, p0, Lip;->Hw:Ljw;

    invoke-virtual {v0}, Ljw;->u7()Ldq;

    move-result-object v0

    .line 2415
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lip;->aM(I)Ldy;

    move-result-object v0

    goto :goto_0
.end method

.method private XL(ILdy;)V
    .locals 8

    .prologue
    const/4 v6, -0x1

    .line 7797
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    .line 7799
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7803
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->nw(I)I

    move-result v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->KD(I)I

    move-result v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->SI(I)I

    move-result v3

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1}, Ldr;->ro(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldr;->Hw(IIII)I

    move-result v4

    .line 7810
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->nw(I)I

    move-result v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->KD(I)I

    move-result v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->SI(I)I

    move-result v3

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, p1}, Ldr;->ro(I)I

    move-result v5

    invoke-virtual {v0, v1, v2, v3, v5}, Ldr;->u7(IIII)I

    move-result v0

    .line 7817
    if-eq v4, v6, :cond_0

    if-eq v0, v6, :cond_0

    .line 7819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Create parameter \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ldy;->eU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7822
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->gW(I)I

    move-result v5

    .line 7823
    iget-object v0, p0, Lip;->j6:Lcr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v4}, Ldr;->nw(I)I

    move-result v3

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6, v4}, Ldr;->KD(I)I

    move-result v4

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lcr;->DW(Lcw;Lby;IIILdy;Ljava/lang/String;)V

    .line 7835
    :cond_0
    return-void
.end method

.method private XX(I)V
    .locals 12

    .prologue
    const/16 v11, 0x7b

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 5029
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_1

    .line 5031
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldr;->aM(I)I

    move-result v0

    .line 5032
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v0}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x85

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v0, v9}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ldr;->Hw(II)I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v0}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ldr;->rN(I)I

    move-result v0

    if-eq v0, v11, :cond_1

    .line 5036
    :cond_0
    const-string/jumbo v0, "Unexpected constructor invocation"

    invoke-direct {p0, p1, v0}, Lip;->Zo(ILjava/lang/String;)V

    .line 5037
    invoke-direct {p0, p1}, Lip;->Eq(I)V

    .line 5042
    :cond_1
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->VH()V

    .line 5043
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v2

    .line 5044
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v2}, Ldr;->lg(I)I

    move-result v3

    .line 5047
    if-le v3, v4, :cond_6

    move v0, v9

    move v4, v1

    .line 5049
    :goto_0
    if-ge v9, v3, :cond_4

    .line 5051
    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, v2, v9}, Ldr;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lip;->FH(ILdy;)V

    .line 5052
    iget-object v5, p0, Lip;->v5:Ldr;

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6, v2, v9}, Ldr;->Hw(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ldr;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5054
    iget-object v5, p0, Lip;->Ws:[Ldy;

    array-length v5, v5

    iget v6, p0, Lip;->j3:I

    if-gt v5, v6, :cond_2

    .line 5056
    iget-object v5, p0, Lip;->Ws:[Ldy;

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Ldy;

    .line 5057
    iget-object v6, p0, Lip;->Ws:[Ldy;

    iget-object v7, p0, Lip;->Ws:[Ldy;

    array-length v7, v7

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5058
    iput-object v5, p0, Lip;->Ws:[Ldy;

    .line 5060
    :cond_2
    iget-object v5, p0, Lip;->Ws:[Ldy;

    iget v6, p0, Lip;->j3:I

    iget-object v7, p0, Lip;->v5:Ldr;

    iget-object v8, p0, Lip;->v5:Ldr;

    invoke-virtual {v8, v2, v9}, Ldr;->Hw(II)I

    move-result v8

    invoke-virtual {v7, v8}, Ldr;->we(I)Ldy;

    move-result-object v7

    aput-object v7, v5, v6

    .line 5066
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 5067
    iget v5, p0, Lip;->j3:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lip;->j3:I

    .line 5049
    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 5064
    goto :goto_1

    :cond_4
    move v9, v0

    .line 5070
    :goto_2
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->gn()V

    .line 5073
    if-eqz v9, :cond_5

    .line 5077
    :try_start_0
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v3

    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->Mr()Lcf;

    move-result-object v5

    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v6

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lip;->j6(IIIILdy;IZ)Ldf;

    move-result-object v7

    .line 5084
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->U2()Ldy;

    move-result-object v6

    move-object v5, p0

    move v8, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lip;->j6(Ldy;Ldf;IZI)V

    .line 5089
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_5

    .line 5091
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->aM(I)I

    move-result v0

    .line 5092
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v0}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->rN(I)I

    move-result v1

    if-ne v1, v11, :cond_5

    .line 5094
    iget-object v1, p0, Lip;->FH:Lcp;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v5, p0, Lip;->v5:Ldr;

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6, v0}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ldr;->XL(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 5098
    if-ne v7, v0, :cond_5

    .line 5100
    const-string/jumbo v0, "Recursive constructor invoaction"

    invoke-direct {p0, p1, v0}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 5110
    :cond_5
    :goto_3
    iget v0, p0, Lip;->j3:I

    sub-int/2addr v0, v4

    iput v0, p0, Lip;->j3:I

    .line 5111
    return-void

    .line 5105
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    move v4, v1

    goto :goto_2
.end method

.method private Xa(I)V
    .locals 8

    .prologue
    .line 7903
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_2

    .line 7905
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->gW(I)I

    move-result v4

    .line 7906
    iget-object v0, p0, Lip;->FH:Lcp;

    const/4 v1, 0x0

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcp;->j6(IILcw;Lby;)Lff;

    move-result-object v1

    .line 7907
    invoke-virtual {v1}, Lff;->FH()I

    move-result v0

    if-lez v0, :cond_1

    .line 7909
    iget-object v0, p0, Lip;->j6:Lcr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    const-string/jumbo v5, "Fix imports"

    invoke-virtual {v0, v2, v3, v5}, Lcr;->DW(Lcw;Lby;Ljava/lang/String;)V

    .line 7910
    new-instance v2, Lfy;

    iget-object v0, p0, Lip;->FH:Lcp;

    invoke-direct {v2, v0}, Lfy;-><init>(Lcp;)V

    .line 7911
    iget-object v0, v1, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->j6()V

    .line 7912
    :cond_0
    :goto_0
    iget-object v0, v1, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7914
    iget-object v0, v1, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 7915
    iget-object v3, v1, Lff;->j6:Lfg;

    invoke-virtual {v3}, Lfg;->Hw()Lco;

    move-result-object v3

    .line 7916
    invoke-virtual {v2, v3}, Lfy;->FH(Lco;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7918
    invoke-virtual {v2, v3}, Lfy;->j6(Lco;)V

    .line 7919
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Add \'import "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcf;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7920
    iget-object v5, p0, Lip;->j6:Lcr;

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v7, p0, Lip;->v5:Ldr;

    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0, v3}, Lcr;->j6(Lcw;Lby;Lcf;Ljava/lang/String;)V

    goto :goto_0

    .line 7924
    :cond_1
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->u7()Lcw;

    move-result-object v3

    .line 7925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Create class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7926
    iget-object v0, p0, Lip;->j6:Lcr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcr;->j6(Lcw;Lby;Lcw;ILjava/lang/String;)V

    .line 7928
    :cond_2
    return-void
.end method

.method static synthetic Zo(Lip;)Lfy;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lip;->tp:Lfy;

    return-object v0
.end method

.method private Zo(I)V
    .locals 14

    .prologue
    .line 615
    iget-object v1, p0, Lip;->DW:Lio;

    invoke-static {v1}, Lio;->j6(Lio;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 617
    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->Mr()Ldm;

    move-result-object v10

    .line 618
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v12

    .line 619
    const/4 v1, 0x2

    move v11, v1

    :goto_0
    add-int/lit8 v1, v12, -0x2

    if-ge v11, v1, :cond_2

    .line 621
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v11}, Ldr;->Hw(II)I

    move-result v13

    .line 622
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v13}, Ldr;->gW(I)I

    move-result v2

    .line 625
    :try_start_0
    invoke-virtual {v10}, Lco;->cT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    move-object v0, v10

    check-cast v0, Lcf;

    move-object v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lip;->gn:Liq;

    invoke-virtual {v5}, Liq;->a8()Ldm;

    move-result-object v5

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v7, p0, Lip;->v5:Ldr;

    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcf;->DW(IZILco;Lcw;Lby;)Lcf;

    move-result-object v10

    .line 647
    :goto_1
    invoke-direct {p0, v13, v10}, Lip;->j6(ILco;)V

    .line 619
    add-int/lit8 v1, v11, 0x2

    move v11, v1

    goto :goto_0

    .line 638
    :cond_0
    move-object v0, v10

    check-cast v0, Ldm;

    move-object v3, v0

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v4

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v10

    check-cast v0, Ldm;

    move-object v9, v0

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Ldm;->j6(Lcw;Lby;IZILdm;)Lco;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgi; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v10

    goto :goto_1

    .line 649
    :catch_0
    move-exception v1

    move-object v1, v10

    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown type or package </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v13}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v13, v2}, Lip;->Hw(ILjava/lang/String;)V

    .line 652
    invoke-virtual {v1}, Lco;->qp()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ldm;

    invoke-direct {p0, v13, v1}, Lip;->j6(ILdm;)V

    .line 675
    :cond_1
    :goto_2
    return-void

    .line 655
    :catch_1
    move-exception v1

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ambiguous type </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v13, v1}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_2

    .line 661
    :cond_2
    invoke-virtual {v10}, Lco;->cT()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 663
    iget-object v1, p0, Lip;->gn:Liq;

    check-cast v10, Lcf;

    invoke-virtual {v1, v10}, Liq;->FH(Lcf;)V

    goto :goto_2

    .line 667
    :cond_3
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_2

    .line 673
    :cond_4
    const-string/jumbo v1, "Static imports are not supported by this language"

    invoke-direct {p0, p1, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_2
.end method

.method private Zo(ILdy;)V
    .locals 9

    .prologue
    const/4 v1, 0x4

    .line 4839
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lip;->FH(ILdy;)V

    .line 4842
    :try_start_0
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->aM(I)Ldy;

    move-result-object v0

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lip;->j6(Ldy;I)Ldy;

    move-result-object v7

    .line 4847
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->j6(ILdy;)V

    .line 4848
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4850
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v6

    .line 4851
    iget-boolean v0, p0, Lip;->a8:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lip;->lg:Z

    if-eqz v0, :cond_1

    .line 4853
    :cond_0
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->we()Lcw;

    move-result-object v0

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {v6, v0, v1, v7}, Ldy;->DW(Lcw;Lby;Ldy;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4855
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->iW()Ljava/lang/String;

    move-result-object v0

    .line 4856
    invoke-virtual {v7}, Ldy;->iW()Ljava/lang/String;

    move-result-object v1

    .line 4857
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "An instance of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<//C> can not be of type </C>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lip;->Hw(ILjava/lang/String;)V

    .line 4870
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lip;->rN:Z

    if-eqz v0, :cond_2

    .line 4872
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->u7(I)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 4876
    :try_start_1
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->FH:Lcp;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v4, p0, Lip;->v5:Ldr;

    iget-object v5, p0, Lip;->v5:Ldr;

    const/4 v8, 0x4

    invoke-virtual {v5, p1, v8}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ldr;->gn(I)J

    move-result-wide v4

    invoke-virtual/range {v1 .. v7}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Ldr;->j6(IJ)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    .line 4895
    :cond_2
    :goto_1
    return-void

    .line 4859
    :cond_3
    :try_start_2
    iget-object v0, p0, Lip;->Hw:Ljw;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Ljw;->VH(Lcw;Ldy;Ldy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4861
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "This cast is unsafe because it is not possible to check at runtime wether an instance of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C> is of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lip;->j6(IILjava/lang/String;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 4893
    :catch_0
    move-exception v0

    goto :goto_1

    .line 4887
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private Zo(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 8039
    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Lip;->j6(ILjava/lang/String;I)V

    .line 8040
    return-void
.end method

.method private a8(I)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2773
    const v2, 0x868cd

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v4, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lip;->j6(IIZZZZZ)I

    move-result v0

    return v0
.end method

.method private aM(I)Ldy;
    .locals 3

    .prologue
    .line 2421
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2442
    invoke-direct {p0, p1}, Lip;->j3(I)Ldy;

    move-result-object v0

    .line 2443
    :goto_0
    return-object v0

    .line 2423
    :sswitch_0
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->J0()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 2424
    iget-object v0, p0, Lip;->Hw:Ljw;

    invoke-virtual {v0}, Ljw;->J0()Ldq;

    move-result-object v0

    goto :goto_0

    .line 2425
    :sswitch_1
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->J8()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 2426
    iget-object v0, p0, Lip;->Hw:Ljw;

    invoke-virtual {v0}, Ljw;->J8()Ldq;

    move-result-object v0

    goto :goto_0

    .line 2427
    :sswitch_2
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->EQ()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 2428
    iget-object v0, p0, Lip;->Hw:Ljw;

    invoke-virtual {v0}, Ljw;->EQ()Ldq;

    move-result-object v0

    goto :goto_0

    .line 2429
    :sswitch_3
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->we()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 2430
    iget-object v0, p0, Lip;->Hw:Ljw;

    invoke-virtual {v0}, Ljw;->we()Ldq;

    move-result-object v0

    goto :goto_0

    .line 2431
    :sswitch_4
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->j3()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 2432
    iget-object v0, p0, Lip;->Hw:Ljw;

    invoke-virtual {v0}, Ljw;->j3()Ldq;

    move-result-object v0

    goto :goto_0

    .line 2433
    :sswitch_5
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->aM()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 2434
    iget-object v0, p0, Lip;->Hw:Ljw;

    invoke-virtual {v0}, Ljw;->aM()Ldq;

    move-result-object v0

    goto :goto_0

    .line 2435
    :sswitch_6
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->XL()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 2436
    iget-object v0, p0, Lip;->Hw:Ljw;

    invoke-virtual {v0}, Ljw;->XL()Ldq;

    move-result-object v0

    goto :goto_0

    .line 2437
    :sswitch_7
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->QX()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 2438
    iget-object v0, p0, Lip;->Hw:Ljw;

    invoke-virtual {v0}, Ljw;->QX()Ldq;

    move-result-object v0

    goto/16 :goto_0

    .line 2439
    :sswitch_8
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->Ws()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 2440
    iget-object v0, p0, Lip;->Hw:Ljw;

    invoke-virtual {v0}, Ljw;->Ws()Ldq;

    move-result-object v0

    goto/16 :goto_0

    .line 2445
    :sswitch_9
    const-string/jumbo v0, "Unexpected </C>void<//C>"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    .line 2446
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 2421
    nop

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0x3c -> :sswitch_2
        0x3e -> :sswitch_7
        0x41 -> :sswitch_5
        0x45 -> :sswitch_9
        0x4c -> :sswitch_1
        0x4d -> :sswitch_8
        0x51 -> :sswitch_4
        0x59 -> :sswitch_6
        0x72 -> :sswitch_3
    .end sparse-switch
.end method

.method private aM(ILdy;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v6, -0x1

    .line 7839
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_0

    .line 7841
    if-eqz p2, :cond_0

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->tp()Ldq;

    move-result-object v1

    if-eq p2, v1, :cond_0

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->u7()Ldq;

    move-result-object v1

    if-eq p2, v1, :cond_0

    .line 7845
    invoke-virtual {p2}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->J8()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7849
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcf;

    move-object v1, v0

    invoke-virtual {v1}, Lcf;->Qq()Lcf;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    move-object v7, p2

    .line 7854
    :goto_0
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->nw(I)I

    move-result v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->KD(I)I

    move-result v3

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1}, Ldr;->SI(I)I

    move-result v4

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, p1}, Ldr;->ro(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Ldr;->Hw(IIII)I

    move-result v5

    .line 7861
    if-eq v5, v6, :cond_0

    .line 7863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Create variable \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ldy;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7866
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->gW(I)I

    move-result v1

    .line 7867
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v5}, Ldr;->lg(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 7869
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v5, v10}, Ldr;->Hw(II)I

    move-result v2

    .line 7870
    iget-object v3, p0, Lip;->v5:Ldr;

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v2}, Ldr;->aM(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x92

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v2}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xac

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lip;->v5:Ldr;

    iget-object v4, p0, Lip;->v5:Ldr;

    const/4 v9, 0x1

    invoke-virtual {v4, v2, v9}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v2, v10}, Ldr;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->aM(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 7878
    :goto_1
    iget-object v1, p0, Lip;->j6:Lcr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v5}, Ldr;->nw(I)I

    move-result v4

    iget-object v9, p0, Lip;->v5:Ldr;

    invoke-virtual {v9, v5}, Ldr;->KD(I)I

    move-result v5

    invoke-virtual/range {v1 .. v8}, Lcr;->j6(Lcw;Lby;IIILdy;Ljava/lang/String;)V

    .line 7891
    :cond_0
    return-void

    .line 7851
    :catch_0
    move-exception v1

    move-object v7, p2

    goto/16 :goto_0

    :cond_1
    move v6, v1

    goto :goto_1

    :cond_2
    move-object v7, p2

    goto/16 :goto_0
.end method

.method private aj(I)V
    .locals 4

    .prologue
    .line 4660
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->QX()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 4661
    iget-boolean v0, p0, Lip;->rN:Z

    if-eqz v0, :cond_0

    .line 4663
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->j6(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Ldr;->j6(IJ)V

    .line 4665
    :cond_0
    return-void
.end method

.method private br(I)V
    .locals 4

    .prologue
    .line 4899
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 4903
    :try_start_0
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->aM(I)Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->a_()Ldy;

    move-result-object v2

    .line 4904
    invoke-virtual {v2}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4906
    iget-object v3, p0, Lip;->v5:Ldr;

    move-object v0, v2

    check-cast v0, Lcf;

    move-object v1, v0

    invoke-virtual {v1}, Lcf;->j3()Ldy;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ldr;->j6(ILdy;)V

    .line 4911
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_0

    .line 4913
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1, v2}, Liq;->DW(Ldy;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4915
    const-string/jumbo v1, "There is no such reference available here"

    invoke-direct {p0, p1, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 4941
    :cond_0
    :goto_0
    return-void

    .line 4921
    :cond_1
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "Invalid type"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4924
    :catch_0
    move-exception v1

    goto :goto_0

    .line 4929
    :cond_2
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->gn:Liq;

    invoke-virtual {v2}, Liq;->Mr()Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->j3()Ldy;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ldr;->j6(ILdy;)V

    .line 4933
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_0

    .line 4935
    iget-object v1, p0, Lip;->gn:Liq;

    iget-object v2, p0, Lip;->gn:Liq;

    invoke-virtual {v2}, Liq;->Mr()Lcf;

    move-result-object v2

    invoke-virtual {v1, v2}, Liq;->DW(Ldy;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4937
    const-string/jumbo v1, "There is no such reference available here"

    invoke-direct {p0, p1, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private ca(I)V
    .locals 4

    .prologue
    .line 4573
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->j3()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 4574
    iget-boolean v0, p0, Lip;->rN:Z

    if-eqz v0, :cond_0

    .line 4578
    :try_start_0
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->v5(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Ldr;->j6(IJ)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 4585
    :cond_0
    :goto_0
    return-void

    .line 4580
    :catch_0
    move-exception v0

    .line 4582
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Invalid literal"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private cb(I)V
    .locals 10

    .prologue
    const/16 v8, 0xa8

    const/16 v7, 0xa1

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3568
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->aM(I)I

    move-result v1

    .line 3569
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x93

    if-eq v2, v3, :cond_1

    .line 3571
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v4}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "Unexpected </C>case<//C>"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    .line 3572
    invoke-direct {p0, p1}, Lip;->Eq(I)V

    .line 3653
    :cond_0
    :goto_0
    return-void

    .line 3576
    :cond_1
    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v1, v6}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3578
    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v1, v6}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v2, v1}, Ldr;->we(I)Ldy;

    move-result-object v4

    .line 3581
    :try_start_0
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->rN(Lcw;)Lcf;

    move-result-object v1

    if-ne v4, v1, :cond_5

    .line 3583
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    iget-object v2, p0, Lip;->Hw:Ljw;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->rN(Lcw;)Lcf;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lip;->FH(ILdy;)V

    .line 3584
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 3585
    :goto_1
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->rN(I)I

    move-result v2

    if-ne v2, v8, :cond_2

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ldr;->Hw(II)I

    move-result v1

    goto :goto_1

    .line 3586
    :cond_2
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->rN(I)I

    move-result v2

    if-eq v2, v6, :cond_0

    .line 3589
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->rN(I)I

    move-result v2

    if-ne v2, v7, :cond_4

    .line 3591
    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v1}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ldr;->Hw(II)I

    move-result v1

    .line 3592
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->J8(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->QX(I)Lco;

    move-result-object v1

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->FH()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3598
    :cond_3
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "This is not a valid case"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3648
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 3603
    :cond_4
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "This is not a valid case"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3606
    :cond_5
    invoke-virtual {v4}, Ldy;->Mz()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3608
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 3609
    :goto_2
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->rN(I)I

    move-result v2

    if-ne v2, v8, :cond_6

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ldr;->Hw(II)I

    move-result v1

    goto :goto_2

    .line 3610
    :cond_6
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->rN(I)I

    move-result v2

    if-ne v2, v7, :cond_7

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->lg(I)I

    move-result v2

    if-ne v2, v5, :cond_7

    .line 3612
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ldr;->Hw(II)I

    move-result v3

    .line 3613
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, p0

    move-object v7, v4

    invoke-direct/range {v1 .. v9}, Lip;->j6(IILdy;ZZLdy;ZZ)Z

    goto/16 :goto_0

    .line 3617
    :cond_7
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "This is not a valid case"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3622
    :cond_8
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    iget-object v2, p0, Lip;->Hw:Ljw;

    invoke-virtual {v2}, Ljw;->J0()Ldq;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lip;->FH(ILdy;)V

    .line 3623
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_0

    .line 3625
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3627
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->we(I)Ldy;

    move-result-object v5

    .line 3628
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->u7(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3630
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "A case must be constant"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3634
    :cond_9
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->gn(I)J
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 3637
    :try_start_1
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual/range {v1 .. v7}, Ljw;->j6(Lcw;ILdy;Ldy;J)Ldy;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 3639
    :catch_1
    move-exception v1

    .line 3641
    :try_start_2
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "This is not a valid case"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method private cn(I)V
    .locals 7

    .prologue
    const/16 v3, 0xb

    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 3196
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 3245
    iget-object v1, p0, Lip;->U2:Lgc;

    invoke-virtual {v1}, Lgc;->FH()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lip;->U2:Lgc;

    invoke-virtual {v1, p1}, Lgc;->FH(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3546
    :cond_0
    :goto_0
    return-void

    .line 3201
    :sswitch_0
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_1

    .line 3203
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    if-eq v0, v1, :cond_1

    .line 3205
    const-string/jumbo v0, "Unexpected class declaration"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    .line 3206
    invoke-direct {p0, p1}, Lip;->Eq(I)V

    .line 3213
    :cond_1
    :try_start_0
    iget-object v0, p0, Lip;->FH:Lcp;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v0

    .line 3217
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 3220
    :try_start_1
    iget-object v2, p0, Lip;->gn:Liq;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v1}, Ldr;->gW(I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Liq;->j6(ILcf;)V
    :try_end_1
    .catch Lgj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    .line 3233
    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lip;->gn(I)V

    goto :goto_0

    .line 3235
    :catch_0
    move-exception v0

    goto :goto_0

    .line 3225
    :catch_1
    move-exception v0

    .line 3227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "There already is another type named </C>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lip;->Hw(ILjava/lang/String;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 3241
    :sswitch_1
    invoke-direct {p0, p1}, Lip;->g3(I)V

    goto :goto_0

    .line 3247
    :cond_2
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    .line 3536
    :sswitch_2
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->we()V

    .line 3537
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    .line 3538
    :goto_2
    if-ge v0, v1, :cond_9

    .line 3540
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lip;->cn(I)V

    .line 3538
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3250
    :sswitch_3
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->we()V

    .line 3251
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_3

    .line 3252
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1, v5}, Liq;->FH(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ldr;->DW(II)V

    .line 3255
    :cond_3
    :try_start_3
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip;->FH(ILdy;)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_a

    .line 3259
    :goto_3
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_4

    .line 3261
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3263
    iget-object v0, p0, Lip;->Hw:Ljw;

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1, v5}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->we(I)Ldy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3265
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "Reference type required"

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 3269
    :cond_4
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->cn(I)V

    .line 3270
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->J0()V

    goto/16 :goto_0

    .line 3274
    :sswitch_4
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->XL()Ldq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip;->FH(ILdy;)V

    .line 3275
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->cn(I)V

    .line 3278
    :try_start_4
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v0

    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->EQ(Lcw;)Lcf;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3282
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "A condition must be of type </C>boolean<//C>"

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 3285
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 3290
    :sswitch_5
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->XL()Ldq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip;->FH(ILdy;)V

    .line 3291
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->cn(I)V

    .line 3294
    :try_start_5
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v0

    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->EQ(Lcw;)Lcf;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3298
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "A condition must be of type </C>boolean<//C>"

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_5
    .catch Lgl; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 3301
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 3307
    :sswitch_6
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->XL()Ldq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip;->FH(ILdy;)V

    .line 3308
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->cn(I)V

    .line 3309
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->cn(I)V

    .line 3312
    :try_start_6
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v0

    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->EQ(Lcw;)Lcf;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3316
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "A condition must be of type </C>boolean<//C>"

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_6
    .catch Lgl; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 3319
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 3324
    :sswitch_7
    invoke-direct {p0, p1}, Lip;->sG(I)V

    goto/16 :goto_0

    .line 3328
    :sswitch_8
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->cn(I)V

    .line 3329
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->XL()Ldq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip;->FH(ILdy;)V

    .line 3332
    :try_start_7
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v0

    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->EQ(Lcw;)Lcf;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3336
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "A condition must be of type </C>boolean<//C>"

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_7
    .catch Lgl; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 3339
    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 3344
    :sswitch_9
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->u7()V

    .line 3347
    :try_start_8
    iget-object v1, p0, Lip;->gn:Liq;

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Liq;->j6(II)V
    :try_end_8
    .catch Lgj; {:try_start_8 .. :try_end_8} :catch_6

    .line 3358
    :goto_4
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {v1, v0, v6, p1}, Ldr;->j6(III)V

    .line 3359
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->cn(I)V

    .line 3360
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->tp()V

    goto/16 :goto_0

    .line 3349
    :catch_6
    move-exception v1

    .line 3351
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 3352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "There already is another label named </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_4

    .line 3364
    :sswitch_a
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 3368
    :try_start_9
    iget-object v0, p0, Lip;->gn:Liq;

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->gW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Liq;->j6(I)I

    move-result v0

    .line 3369
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ldr;->j6(III)V

    .line 3370
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->FH(II)V
    :try_end_9
    .catch Lgl; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_0

    .line 3372
    :catch_7
    move-exception v0

    .line 3374
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown label </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip;->Hw(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, p1

    .line 3384
    :goto_5
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3386
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    .line 3402
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->aM(I)I

    move-result v0

    goto :goto_5

    .line 3391
    :sswitch_b
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->FH(II)V

    goto/16 :goto_0

    .line 3394
    :sswitch_c
    const-string/jumbo v0, "A </C>break<//C> statement must be contained in a </C>do<//C>, </C>while<//C>, </C>for<//C> or </C>switch<//C> statement"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    .line 3399
    invoke-direct {p0, p1}, Lip;->Eq(I)V

    goto/16 :goto_0

    .line 3408
    :sswitch_d
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 3412
    :try_start_a
    iget-object v0, p0, Lip;->gn:Liq;

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->gW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Liq;->j6(I)I

    move-result v0

    .line 3413
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ldr;->j6(III)V

    .line 3416
    :goto_6
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x94

    if-eq v1, v2, :cond_6

    .line 3419
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    .line 3426
    const-string/jumbo v0, "A </C>continue<//C> statement must be contained in a </C>do<//C>, </C>while<//C> or </C>for<//C> statement"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    .line 3431
    invoke-direct {p0, p1}, Lip;->Eq(I)V
    :try_end_a
    .catch Lgl; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_0

    .line 3434
    :catch_8
    move-exception v0

    .line 3436
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown label </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip;->Hw(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3417
    :cond_6
    :try_start_b
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ldr;->Hw(II)I

    move-result v0

    goto :goto_6

    .line 3423
    :sswitch_e
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->FH(II)V
    :try_end_b
    .catch Lgl; {:try_start_b .. :try_end_b} :catch_8

    goto/16 :goto_0

    :cond_7
    move v0, p1

    .line 3446
    :goto_7
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3448
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_4

    .line 3463
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->aM(I)I

    move-result v0

    goto :goto_7

    .line 3452
    :sswitch_f
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->FH(II)V

    goto/16 :goto_0

    .line 3455
    :sswitch_10
    const-string/jumbo v0, "A </C>continue<//C> statement must be contained in a </C>do<//C>, </C>while<//C> or </C>for<//C> statement"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    .line 3460
    invoke-direct {p0, p1}, Lip;->Eq(I)V

    goto/16 :goto_0

    .line 3469
    :sswitch_11
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->u7()Ldq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip;->DW(ILdy;)V

    goto/16 :goto_0

    .line 3475
    :sswitch_12
    :try_start_c
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->yS(Lcw;)Lcf;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip;->FH(ILdy;)V

    .line 3476
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3478
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 3479
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_0

    .line 3481
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljw;->FH(Lcw;Ldy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3483
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "Only subtypes of </C>Throwable<//C> can be thrown"

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_c
    .catch Lgl; {:try_start_c .. :try_end_c} :catch_9

    goto/16 :goto_0

    .line 3488
    :catch_9
    move-exception v0

    goto/16 :goto_0

    .line 3493
    :sswitch_13
    invoke-direct {p0, p1}, Lip;->ef(I)V

    goto/16 :goto_0

    .line 3497
    :sswitch_14
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->XL()Ldq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip;->FH(ILdy;)V

    .line 3498
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lip;->FH(ILdy;)V

    .line 3499
    :cond_8
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 3502
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "A condition must be of type </C>boolean<//C>"

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3507
    :sswitch_15
    invoke-direct {p0, p1}, Lip;->sh(I)V

    goto/16 :goto_0

    .line 3511
    :sswitch_16
    invoke-direct {p0, p1}, Lip;->Sf(I)V

    goto/16 :goto_0

    .line 3515
    :sswitch_17
    invoke-direct {p0, p1}, Lip;->vJ(I)V

    goto/16 :goto_0

    .line 3519
    :sswitch_18
    invoke-direct {p0, p1}, Lip;->dx(I)V

    goto/16 :goto_0

    .line 3523
    :sswitch_19
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x93

    if-eq v0, v1, :cond_0

    .line 3525
    const-string/jumbo v0, "Unexpected </C>default<//C>"

    invoke-direct {p0, p1, v0}, Lip;->Zo(ILjava/lang/String;)V

    .line 3526
    invoke-direct {p0, p1}, Lip;->Eq(I)V

    goto/16 :goto_0

    .line 3531
    :sswitch_1a
    invoke-direct {p0, p1}, Lip;->cb(I)V

    goto/16 :goto_0

    .line 3542
    :cond_9
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->J0()V

    goto/16 :goto_0

    .line 3257
    :catch_a
    move-exception v0

    goto/16 :goto_3

    .line 3196
    nop

    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x97 -> :sswitch_1
        0xde -> :sswitch_0
    .end sparse-switch

    .line 3247
    :sswitch_data_1
    .sparse-switch
        0x85 -> :sswitch_2
        0x87 -> :sswitch_4
        0x88 -> :sswitch_6
        0x89 -> :sswitch_5
        0x8a -> :sswitch_a
        0x8b -> :sswitch_d
        0x8c -> :sswitch_3
        0x8d -> :sswitch_13
        0x8e -> :sswitch_12
        0x8f -> :sswitch_1a
        0x90 -> :sswitch_19
        0x91 -> :sswitch_8
        0x92 -> :sswitch_11
        0x93 -> :sswitch_18
        0x94 -> :sswitch_9
        0x95 -> :sswitch_17
        0x96 -> :sswitch_16
        0xd1 -> :sswitch_14
        0xd3 -> :sswitch_7
        0xd4 -> :sswitch_15
    .end sparse-switch

    .line 3386
    :sswitch_data_2
    .sparse-switch
        0x7b -> :sswitch_c
        0x7c -> :sswitch_c
        0x7f -> :sswitch_c
        0x89 -> :sswitch_b
        0x91 -> :sswitch_b
        0x93 -> :sswitch_b
        0x95 -> :sswitch_b
        0xd3 -> :sswitch_b
    .end sparse-switch

    .line 3419
    :sswitch_data_3
    .sparse-switch
        0x89 -> :sswitch_e
        0x91 -> :sswitch_e
        0x95 -> :sswitch_e
        0xd3 -> :sswitch_e
    .end sparse-switch

    .line 3448
    :sswitch_data_4
    .sparse-switch
        0x7b -> :sswitch_10
        0x7c -> :sswitch_10
        0x7f -> :sswitch_10
        0x89 -> :sswitch_f
        0x91 -> :sswitch_f
        0x95 -> :sswitch_f
        0xd3 -> :sswitch_f
    .end sparse-switch
.end method

.method private dx(I)V
    .locals 14

    .prologue
    const/16 v12, 0x8f

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3703
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    iget-object v3, p0, Lip;->Hw:Ljw;

    invoke-virtual {v3}, Ljw;->J0()Ldq;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lip;->FH(ILdy;)V

    .line 3704
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->cn(I)V

    .line 3705
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_1

    .line 3707
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v5

    .line 3708
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v5, v1}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3713
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1, v6}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Ldr;->Hw(II)I

    move-result v0

    .line 3714
    const-string/jumbo v3, "Missing </C>case<//C> or </C>default<//C>"

    invoke-direct {p0, v0, v3}, Lip;->v5(ILjava/lang/String;)V

    .line 3715
    const-string/jumbo v3, "default:"

    invoke-direct {p0, v0, v3}, Lip;->j6(ILjava/lang/String;)V

    .line 3717
    :sswitch_0
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3719
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 3722
    :try_start_0
    iget-object v3, p0, Lip;->Hw:Ljw;

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljw;->DW(Lcw;Ldy;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3724
    iget-object v3, p0, Lip;->Hw:Ljw;

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljw;->v5(Lcw;Ldy;)Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3729
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3796
    :pswitch_0
    :try_start_1
    iget-object v3, p0, Lip;->Hw:Ljw;

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljw;->rN(Lcw;)Lcf;

    move-result-object v3

    if-ne v0, v3, :cond_9

    .line 3798
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->gn:Liq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Liq;->FH(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ldr;->DW(II)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    .line 3846
    :cond_1
    :goto_1
    return-void

    .line 3737
    :pswitch_1
    iget-object v0, p0, Lip;->Mr:Lge;

    invoke-virtual {v0}, Lge;->j6()V

    .line 3740
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v5}, Ldr;->lg(I)I

    move-result v6

    move v4, v2

    move v3, v2

    move v0, v2

    .line 3741
    :goto_2
    if-ge v4, v6, :cond_1

    .line 3743
    iget-object v7, p0, Lip;->v5:Ldr;

    invoke-virtual {v7, v5, v4}, Ldr;->Hw(II)I

    move-result v7

    .line 3744
    iget-object v8, p0, Lip;->v5:Ldr;

    invoke-virtual {v8, v7}, Ldr;->rN(I)I

    move-result v8

    if-ne v8, v12, :cond_7

    .line 3746
    iget-object v8, p0, Lip;->v5:Ldr;

    iget-object v9, p0, Lip;->v5:Ldr;

    invoke-virtual {v9, v7, v1}, Ldr;->Hw(II)I

    move-result v9

    invoke-virtual {v8, v9}, Ldr;->u7(I)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 3748
    iget-object v8, p0, Lip;->FH:Lcp;

    iget-object v9, p0, Lip;->v5:Ldr;

    iget-object v10, p0, Lip;->v5:Ldr;

    invoke-virtual {v10, v7, v1}, Ldr;->Hw(II)I

    move-result v10

    invoke-virtual {v9, v10}, Ldr;->gn(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcp;->v5(J)I

    move-result v8

    .line 3752
    const v9, 0x7fffffff

    if-ne v8, v9, :cond_3

    .line 3754
    if-eqz v2, :cond_2

    .line 3756
    const-string/jumbo v2, "Duplicate case </C>2147483647<//C>"

    invoke-direct {p0, v7, v2}, Lip;->Zo(ILjava/lang/String;)V

    .line 3757
    invoke-direct {p0, v7}, Lip;->Eq(I)V

    :cond_2
    move v2, v1

    :goto_3
    move v13, v3

    move v3, v2

    move v2, v0

    move v0, v13

    .line 3741
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v13, v0

    move v0, v2

    move v2, v3

    move v3, v13

    goto :goto_2

    .line 3761
    :cond_3
    const/high16 v9, -0x80000000

    if-ne v8, v9, :cond_5

    .line 3763
    if-eqz v0, :cond_4

    .line 3765
    const-string/jumbo v0, "Duplicate case </C>-2147483648<//C>"

    invoke-direct {p0, v7, v0}, Lip;->Zo(ILjava/lang/String;)V

    .line 3766
    invoke-direct {p0, v7}, Lip;->Eq(I)V

    :cond_4
    move v0, v1

    .line 3768
    goto :goto_3

    .line 3772
    :cond_5
    iget-object v9, p0, Lip;->Mr:Lge;

    int-to-long v10, v8

    invoke-virtual {v9, v10, v11}, Lge;->DW(J)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 3774
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Duplicate case </C>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "<//C>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v7, v9}, Lip;->Zo(ILjava/lang/String;)V

    .line 3775
    invoke-direct {p0, v7}, Lip;->Eq(I)V

    .line 3777
    :cond_6
    iget-object v7, p0, Lip;->Mr:Lge;

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lge;->j6(J)V

    goto :goto_3

    .line 3781
    :cond_7
    iget-object v8, p0, Lip;->v5:Ldr;

    invoke-virtual {v8, v7}, Ldr;->rN(I)I

    move-result v8

    const/16 v9, 0x90

    if-ne v8, v9, :cond_10

    .line 3783
    if-eqz v3, :cond_8

    .line 3785
    const-string/jumbo v3, "Duplicate default case"

    invoke-direct {p0, v7, v3}, Lip;->Zo(ILjava/lang/String;)V

    .line 3786
    invoke-direct {p0, v7}, Lip;->Eq(I)V

    :cond_8
    move v3, v2

    move v2, v0

    move v0, v1

    .line 3788
    goto :goto_4

    .line 3800
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Ldy;->cT()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ldy;->Mz()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3802
    :cond_a
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "Invalid type of switch expression"

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3841
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 3806
    :cond_b
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->gn:Liq;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Liq;->FH(I)I

    move-result v3

    invoke-virtual {v0, p1, v3}, Ldr;->DW(II)V

    .line 3807
    iget-object v0, p0, Lip;->Mr:Lge;

    invoke-virtual {v0}, Lge;->j6()V

    .line 3809
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v5}, Ldr;->lg(I)I

    move-result v3

    move v0, v2

    .line 3810
    :goto_5
    if-ge v2, v3, :cond_1

    .line 3812
    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v5, v2}, Ldr;->Hw(II)I

    move-result v4

    .line 3813
    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6, v4}, Ldr;->rN(I)I

    move-result v6

    if-ne v6, v12, :cond_e

    .line 3815
    iget-object v6, p0, Lip;->v5:Ldr;

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Ldr;->Hw(II)I

    move-result v6

    .line 3816
    iget-object v7, p0, Lip;->v5:Ldr;

    invoke-virtual {v7, v6}, Ldr;->rN(I)I

    move-result v7

    const/16 v8, 0xa1

    if-ne v7, v8, :cond_d

    iget-object v7, p0, Lip;->v5:Ldr;

    iget-object v8, p0, Lip;->v5:Ldr;

    iget-object v9, p0, Lip;->v5:Ldr;

    invoke-virtual {v9, v6}, Ldr;->lg(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v6, v9}, Ldr;->Hw(II)I

    move-result v8

    invoke-virtual {v7, v8}, Ldr;->J8(I)I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_d

    .line 3819
    iget-object v7, p0, Lip;->v5:Ldr;

    iget-object v8, p0, Lip;->v5:Ldr;

    iget-object v9, p0, Lip;->v5:Ldr;

    invoke-virtual {v9, v6}, Ldr;->lg(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v6, v9}, Ldr;->Hw(II)I

    move-result v6

    invoke-virtual {v7, v6}, Ldr;->QX(I)Lco;

    move-result-object v6

    .line 3820
    iget-object v7, p0, Lip;->Mr:Lge;

    iget-object v8, p0, Lip;->FH:Lcp;

    invoke-virtual {v8, v6}, Lcp;->j6(Lco;)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lge;->DW(J)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 3822
    const-string/jumbo v7, "Duplicate case"

    invoke-direct {p0, v4, v7}, Lip;->Zo(ILjava/lang/String;)V

    .line 3823
    invoke-direct {p0, v4}, Lip;->Eq(I)V

    .line 3825
    :cond_c
    iget-object v4, p0, Lip;->Mr:Lge;

    iget-object v7, p0, Lip;->FH:Lcp;

    invoke-virtual {v7, v6}, Lcp;->j6(Lco;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Lge;->j6(J)V

    .line 3810
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3828
    :cond_e
    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6, v4}, Ldr;->rN(I)I

    move-result v6

    const/16 v7, 0x90

    if-ne v6, v7, :cond_d

    .line 3830
    if-eqz v0, :cond_f

    .line 3832
    const-string/jumbo v0, "Duplicate default case"

    invoke-direct {p0, v4, v0}, Lip;->Zo(ILjava/lang/String;)V

    .line 3833
    invoke-direct {p0, v4}, Lip;->Eq(I)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    move v0, v1

    .line 3835
    goto :goto_6

    .line 3727
    :catch_1
    move-exception v3

    goto/16 :goto_0

    :cond_10
    move v13, v3

    move v3, v2

    move v2, v0

    move v0, v13

    goto/16 :goto_4

    .line 3708
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x8f -> :sswitch_0
        0x90 -> :sswitch_0
    .end sparse-switch

    .line 3729
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ef(I)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    .line 4025
    const/4 v4, 0x0

    .line 4026
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    move v0, p1

    .line 4029
    :goto_0
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4031
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->rN(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4053
    :pswitch_0
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->aM(I)I

    move-result v0

    goto :goto_0

    .line 4036
    :pswitch_1
    :try_start_0
    iget-object v1, p0, Lip;->FH:Lcp;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, v0}, Ldr;->XL(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    invoke-virtual {v0}, Ldf;->Mz()Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 4057
    :cond_0
    :goto_1
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v8}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, v4}, Lip;->FH(ILdy;)V

    .line 4059
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_1

    .line 4061
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    if-le v0, v6, :cond_4

    .line 4063
    if-eqz v4, :cond_1

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v8}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4065
    iget-object v0, p0, Lip;->Hw:Ljw;

    invoke-virtual {v0}, Ljw;->u7()Ldq;

    move-result-object v0

    if-ne v4, v0, :cond_2

    .line 4067
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v8}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "A void method can not return a value"

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 4068
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v8}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->Eq(I)V

    .line 4130
    :cond_1
    :goto_2
    return-void

    .line 4042
    :pswitch_2
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    if-le v0, v6, :cond_0

    .line 4044
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v8}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "A constructor can not return a value"

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 4045
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v8}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->Eq(I)V

    goto :goto_1

    .line 4049
    :pswitch_3
    const-string/jumbo v0, "An initializer may not contain a return statement"

    invoke-direct {p0, p1, v0}, Lip;->Zo(ILjava/lang/String;)V

    .line 4050
    invoke-direct {p0, p1}, Lip;->Eq(I)V

    goto :goto_1

    .line 4072
    :cond_2
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v8}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v5

    .line 4075
    :try_start_1
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->u7(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4077
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->gn(I)J

    move-result-wide v6

    .line 4078
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->we()Lcw;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual/range {v1 .. v7}, Ljw;->j6(Lcw;ILdy;Ldy;J)Ldy;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    .line 4099
    :goto_3
    iget-boolean v0, p0, Lip;->lg:Z

    if-eqz v0, :cond_1

    .line 4101
    iget-object v0, p0, Lip;->Hw:Ljw;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v4}, Ljw;->Hw(Lcw;Ldy;Ldy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4103
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v8}, Ldr;->Hw(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Returning this value is unsafe because an instance of type </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ldy;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C> may not be of type </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ldy;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip;->FH(ILjava/lang/String;)V

    .line 4111
    invoke-direct {p0}, Lip;->DW()V

    goto/16 :goto_2

    .line 4082
    :cond_3
    :try_start_2
    iget-object v0, p0, Lip;->Hw:Ljw;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2, v4, v5}, Ljw;->DW(Lcw;ILdy;Ldy;)Ldy;
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 4086
    :catch_0
    move-exception v0

    .line 4088
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v8}, Ldr;->Hw(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "An instance of type </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ldy;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C> can not be returned by a method of type </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ldy;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 4119
    :cond_4
    if-eqz v4, :cond_1

    iget-object v0, p0, Lip;->Hw:Ljw;

    invoke-virtual {v0}, Ljw;->u7()Ldq;

    move-result-object v0

    if-eq v4, v0, :cond_1

    .line 4121
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v8}, Ldr;->Hw(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "This method must return a value of type </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ldy;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 4038
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 4031
    nop

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private ei(I)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2844
    const/16 v2, 0x300

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v7}, Lip;->j6(IIZZZZZ)I

    move-result v0

    return v0
.end method

.method private er(I)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 2793
    const/16 v2, 0x6080

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lip;->j6(IIZZZZZ)I

    move-result v0

    return v0
.end method

.method private et(I)V
    .locals 4

    .prologue
    .line 6433
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 6434
    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    .line 6436
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6438
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lip;->FH(ILdy;)V

    .line 6436
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 6441
    :cond_0
    return-void
.end method

.method private g3(I)V
    .locals 22

    .prologue
    .line 4271
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lip;->a8:Z

    if-eqz v2, :cond_0

    .line 4273
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ldr;->aM(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 4280
    const-string/jumbo v2, "Unexpected variable declaration"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lip;->v5(ILjava/lang/String;)V

    .line 4281
    invoke-direct/range {p0 .. p1}, Lip;->Eq(I)V

    .line 4286
    :cond_0
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->Hw(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lip;->ei(I)I

    move-result v18

    .line 4287
    const/4 v2, 0x0

    .line 4290
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v4, 0x1

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lip;->aM(I)Ldy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    const/4 v5, 0x2

    move/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lip;->j6(Ldy;I)Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object/from16 v16, v2

    .line 4300
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ldr;->lg(I)I

    move-result v19

    .line 4301
    const/4 v2, 0x3

    move/from16 v17, v2

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_6

    .line 4303
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Ldr;->Hw(II)I

    move-result v20

    .line 4304
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    const/4 v3, 0x0

    move/from16 v0, v20

    invoke-virtual {v2, v0, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 4305
    const/4 v6, 0x0

    .line 4306
    if-eqz v16, :cond_1

    .line 4308
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v4, 0x1

    move/from16 v0, v20

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v3}, Lip;->j6(Ldy;I)Ldy;

    move-result-object v6

    .line 4312
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v2}, Ldr;->j6(III)V

    .line 4316
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3, v2, v6}, Ldr;->j6(ILdy;)V

    .line 4319
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ldr;->aM(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xd4

    if-ne v3, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    invoke-virtual {v4}, Ldr;->tp()Lby;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v7, v0, Lip;->v5:Ldr;

    invoke-virtual {v7}, Ldr;->we()Lcw;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljw;->we(Lcw;)Lcf;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4, v5}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4323
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v4, 0x1

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v3

    const-string/jumbo v4, "Resource must implement java.lang.AutoCloseable"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_3

    .line 4332
    :cond_1
    :goto_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->gn:Liq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    invoke-virtual {v4, v2}, Ldr;->gW(I)I

    move-result v4

    invoke-virtual {v3, v4, v2, v6}, Liq;->j6(IILdy;)V
    :try_end_2
    .catch Lgj; {:try_start_2 .. :try_end_2} :catch_1

    .line 4347
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ldr;->lg(I)I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    .line 4349
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v4, 0x3

    move/from16 v0, v20

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v21

    .line 4350
    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xc4

    if-ne v3, v4, :cond_3

    .line 4352
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v6}, Lip;->Ws(ILdy;)V

    .line 4301
    :cond_2
    :goto_4
    add-int/lit8 v2, v17, 0x2

    move/from16 v17, v2

    goto/16 :goto_1

    .line 4296
    :catch_0
    move-exception v3

    move-object/from16 v16, v2

    goto/16 :goto_0

    .line 4337
    :catch_1
    move-exception v3

    .line 4339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "There already is another variable named </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    invoke-virtual {v4, v2}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "<//C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_3

    .line 4356
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v6}, Lip;->FH(ILdy;)V

    .line 4357
    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ldr;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4360
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ldr;->we(I)Ldy;

    move-result-object v7

    .line 4363
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ldr;->u7(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4365
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    const/16 v5, 0x16

    move-object/from16 v0, p0

    iget-object v8, v0, Lip;->v5:Ldr;

    move/from16 v0, v21

    invoke-virtual {v8, v0}, Ldr;->gn(I)J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Ljw;->j6(Lcw;ILdy;Ldy;J)Ldy;

    .line 4369
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lip;->rN:Z

    if-eqz v3, :cond_4

    .line 4371
    invoke-static/range {v18 .. v18}, Ldl;->u7(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4373
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->gn:Liq;

    move-object/from16 v0, p0

    iget-object v9, v0, Lip;->FH:Lcp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    invoke-virtual {v4}, Ldr;->tp()Lby;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ldr;->gn(I)J

    move-result-wide v12

    move-object v14, v7

    move-object v15, v6

    invoke-virtual/range {v9 .. v15}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Liq;->j6(IJ)V

    .line 4384
    :cond_4
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lip;->lg:Z

    if-eqz v2, :cond_2

    .line 4386
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->Hw()Lca;

    move-result-object v2

    check-cast v2, Lju;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move/from16 v0, v21

    invoke-virtual {v2, v3, v0}, Lju;->Mr(Ldr;I)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3, v7, v6}, Ljw;->Hw(Lcw;Ldy;Ldy;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "This assignment is unsafe because an instance of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C> may not be of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lip;->FH(ILjava/lang/String;)V

    .line 4396
    invoke-direct/range {p0 .. p0}, Lip;->DW()V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    .line 4400
    :catch_2
    move-exception v2

    .line 4402
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "An instance of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C> can not be assigned to a variable of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    .line 4410
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v6, v7}, Lip;->j6(ILdy;Ldy;)V

    goto/16 :goto_4

    .line 4382
    :cond_5
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    const/16 v4, 0x16

    invoke-virtual {v2, v3, v4, v6, v7}, Ljw;->DW(Lcw;ILdy;Ldy;)Ldy;
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_5

    .line 4416
    :cond_6
    return-void

    .line 4326
    :catch_3
    move-exception v3

    goto/16 :goto_2

    .line 4273
    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_0
        0xc9 -> :sswitch_0
        0xd4 -> :sswitch_0
    .end sparse-switch
.end method

.method private gW(I)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2803
    const/16 v2, 0x60cd

    move-object v0, p0

    move v1, p1

    move v5, v3

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lip;->j6(IIZZZZZ)I

    move-result v0

    return v0
.end method

.method private gn(I)V
    .locals 12

    .prologue
    .line 824
    :try_start_0
    iget-object v1, p0, Lip;->FH:Lcp;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1}, Ldr;->XL(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v6

    .line 825
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3, v6}, Ldr;->j6(IILco;)V

    .line 828
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_0

    .line 830
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 847
    :cond_0
    :goto_0
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1, v6}, Liq;->DW(Lcf;)V

    .line 848
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 926
    :cond_1
    :goto_1
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->FH()V

    .line 930
    invoke-virtual {v6}, Lcf;->QX()Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_4

    .line 932
    const/4 v1, 0x0

    .line 935
    :try_start_1
    iget-object v2, p0, Lip;->Hw:Ljw;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->FH(Lcw;)Lcf;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v3, v1

    .line 939
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lcf;->jO()Lfy;

    move-result-object v4

    .line 940
    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 941
    :cond_2
    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 943
    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    if-ne v1, v3, :cond_2

    .line 945
    invoke-virtual {v6}, Lcf;->dx()Lfy;

    move-result-object v5

    .line 946
    iget-object v1, v5, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 947
    const/4 v2, 0x0

    .line 948
    :cond_3
    iget-object v1, v5, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 950
    iget-object v1, v5, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 951
    invoke-virtual {v1}, Ldf;->lp()I

    move-result v7

    if-nez v7, :cond_a

    .line 953
    const/4 v1, 0x1

    .line 963
    :goto_3
    if-eqz v1, :cond_2

    .line 965
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 966
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Class|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcf;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {p0, v1, v2, v3}, Lip;->DW(ILjava/lang/String;I)V

    .line 981
    :cond_4
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_b

    .line 983
    invoke-virtual {v6}, Lcf;->wc()I

    move-result v2

    .line 984
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_b

    .line 986
    invoke-virtual {v6, v1}, Lcf;->FH(I)Ldf;

    move-result-object v3

    .line 987
    invoke-virtual {v6, v1}, Lcf;->Hw(I)Ldf;

    move-result-object v4

    .line 988
    iget-object v5, p0, Lip;->Hw:Ljw;

    invoke-virtual {v5, v3, v4}, Ljw;->j6(Ldf;Ldf;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 990
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "This class inherits methods </C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ldf;->iW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "<//C> and </C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ldf;->iW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "<//C> with incompatible modifiers"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 994
    iget-object v7, p0, Lip;->v5:Ldr;

    iget-object v8, p0, Lip;->v5:Ldr;

    const/4 v9, 0x6

    invoke-virtual {v8, p1, v9}, Ldr;->Hw(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ldr;->Hw(II)I

    move-result v7

    invoke-direct {p0, v7, v5}, Lip;->Zo(ILjava/lang/String;)V

    .line 996
    :cond_5
    iget-object v5, p0, Lip;->Hw:Ljw;

    iget-object v7, p0, Lip;->v5:Ldr;

    invoke-virtual {v7}, Ldr;->we()Lcw;

    move-result-object v7

    invoke-virtual {v5, v7, v6, v3, v4}, Ljw;->DW(Lcw;Lcf;Ldf;Ldf;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 998
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "This class inherits methods </C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ldf;->iW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "<//C> and </C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ldf;->iW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "<//C> with incompatible return types"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1002
    iget-object v7, p0, Lip;->v5:Ldr;

    iget-object v8, p0, Lip;->v5:Ldr;

    const/4 v9, 0x6

    invoke-virtual {v8, p1, v9}, Ldr;->Hw(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ldr;->Hw(II)I

    move-result v7

    invoke-direct {p0, v7, v5}, Lip;->Zo(ILjava/lang/String;)V

    .line 1004
    :cond_6
    iget-object v5, p0, Lip;->Hw:Ljw;

    iget-object v7, p0, Lip;->v5:Ldr;

    invoke-virtual {v7}, Ldr;->we()Lcw;

    move-result-object v7

    invoke-virtual {v5, v7, v6, v3, v4}, Ljw;->j6(Lcw;Lcf;Ldf;Ldf;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1006
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "This class inherits methods </C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ldf;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "<//C> and </C>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ldf;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "<//C> with incompatible throws clauses"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1010
    iget-object v4, p0, Lip;->v5:Ldr;

    iget-object v5, p0, Lip;->v5:Ldr;

    const/4 v7, 0x6

    invoke-virtual {v5, p1, v7}, Ldr;->Hw(II)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ldr;->Hw(II)I

    move-result v4

    invoke-direct {p0, v4, v3}, Lip;->Zo(ILjava/lang/String;)V

    .line 984
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 835
    :sswitch_0
    invoke-virtual {v6}, Lcf;->Mr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 837
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "There already is another type named </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    iget-object v4, p0, Lip;->v5:Ldr;

    const/4 v5, 0x2

    invoke-virtual {v4, p1, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1360
    :catch_0
    move-exception v1

    .line 1362
    :goto_5
    return-void

    .line 853
    :sswitch_1
    invoke-virtual {v6}, Lcf;->aq()I

    move-result v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v2}, Lcw;->Zo()I

    move-result v2

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    .line 854
    :goto_6
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lip;->j6(IZ)I

    move-result v1

    .line 858
    invoke-static {v1}, Ldl;->XL(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 860
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->u7(I)V

    goto/16 :goto_1

    .line 853
    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 868
    :sswitch_2
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->aM(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    .line 880
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->BT(I)I

    move-result v1

    .line 882
    :goto_7
    invoke-static {v1}, Ldl;->XL(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 884
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->u7(I)V

    goto/16 :goto_1

    .line 877
    :sswitch_3
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->gW(I)I

    move-result v1

    goto :goto_7

    .line 891
    :sswitch_4
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->er(I)I

    move-result v1

    .line 892
    invoke-static {v1}, Ldl;->XL(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 894
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->u7(I)V

    goto/16 :goto_1

    .line 899
    :sswitch_5
    invoke-virtual {v6}, Lcf;->aq()I

    move-result v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v2}, Lcw;->Zo()I

    move-result v2

    if-eq v1, v2, :cond_9

    const/4 v1, 0x1

    .line 900
    :goto_8
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lip;->DW(IZ)V

    goto/16 :goto_1

    .line 899
    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    .line 906
    :sswitch_6
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lip;->j6(IZZ)V

    .line 907
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->aM(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    .line 919
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->P8(I)V

    goto/16 :goto_1

    .line 916
    :sswitch_7
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->vy(I)V

    goto/16 :goto_1

    .line 923
    :sswitch_8
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->yS(I)V

    goto/16 :goto_1

    .line 937
    :catch_1
    move-exception v2

    move-object v3, v1

    goto/16 :goto_2

    .line 956
    :cond_a
    invoke-virtual {v1}, Ldf;->lp()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ldf;->v5(I)Ldy;

    move-result-object v1

    iget-object v7, p0, Lip;->Hw:Ljw;

    iget-object v8, p0, Lip;->v5:Ldr;

    invoke-virtual {v8}, Ldr;->we()Lcw;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljw;->rN(Lcw;)Lcf;

    move-result-object v7

    if-ne v1, v7, :cond_3

    .line 959
    const/4 v1, 0x1

    .line 960
    goto/16 :goto_3

    .line 1017
    :cond_b
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1, v6}, Liq;->j6(Lcf;)V

    .line 1018
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->Hw()V

    .line 1019
    iget-object v1, p0, Lip;->DW:Lio;

    invoke-static {v1}, Lio;->j6(Lio;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1021
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v7

    .line 1022
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v7}, Ldr;->lg(I)I

    move-result v8

    .line 1023
    const/4 v1, 0x1

    :goto_9
    if-ge v1, v8, :cond_c

    .line 1025
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v7, v1}, Ldr;->Hw(II)I

    move-result v2

    .line 1026
    iget-object v3, p0, Lip;->v5:Ldr;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ldr;->Hw(II)I

    move-result v3

    .line 1027
    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v3}, Ldr;->gW(I)I
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    .line 1030
    :try_start_3
    iget-object v5, p0, Lip;->FH:Lcp;

    iget-object v9, p0, Lip;->v5:Ldr;

    invoke-virtual {v9}, Ldr;->we()Lcw;

    move-result-object v9

    iget-object v10, p0, Lip;->v5:Ldr;

    invoke-virtual {v10}, Ldr;->tp()Lby;

    move-result-object v10

    iget-object v11, p0, Lip;->v5:Ldr;

    invoke-virtual {v11, v2}, Ldr;->XL(I)I

    move-result v2

    invoke-virtual {v5, v9, v10, v2}, Lcp;->FH(Lcw;Lby;I)Ldo;

    move-result-object v2

    .line 1034
    iget-object v5, p0, Lip;->v5:Ldr;

    const/16 v9, 0xb

    invoke-virtual {v5, v3, v9, v2}, Ldr;->j6(IILco;)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_3

    .line 1037
    :try_start_4
    iget-object v5, p0, Lip;->gn:Liq;

    invoke-virtual {v5, v4, v2}, Liq;->j6(ILdy;)V
    :try_end_4
    .catch Lgj; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_3

    .line 1023
    :goto_a
    add-int/lit8 v1, v1, 0x2

    goto :goto_9

    .line 1039
    :catch_2
    move-exception v2

    .line 1041
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "There already is another type named </C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v3}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<//C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lip;->Hw(ILjava/lang/String;)V
    :try_end_5
    .catch Lgl; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    .line 1048
    :catch_3
    move-exception v2

    goto :goto_a

    .line 1051
    :cond_c
    const/4 v2, 0x0

    .line 1052
    const/4 v1, 0x1

    move v4, v1

    move v5, v2

    :goto_b
    if-ge v4, v8, :cond_13

    .line 1054
    :try_start_6
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v7, v4}, Ldr;->Hw(II)I

    move-result v9

    .line 1055
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v9}, Ldr;->lg(I)I
    :try_end_6
    .catch Lgl; {:try_start_6 .. :try_end_6} :catch_0

    move-result v10

    .line 1056
    const/4 v1, 0x2

    move v3, v1

    :goto_c
    if-ge v3, v10, :cond_11

    .line 1060
    :try_start_7
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v9, v3}, Ldr;->Hw(II)I

    move-result v11

    .line 1061
    invoke-direct {p0, v11}, Lip;->aM(I)Ldy;

    move-result-object v2

    .line 1062
    invoke-virtual {v2}, Ldy;->cT()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v2}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1065
    :cond_d
    invoke-virtual {v2}, Ldy;->a_()Ldy;

    move-result-object v1

    .line 1066
    const/4 v2, 0x2

    if-le v3, v2, :cond_e

    invoke-virtual {v1}, Ldy;->g3()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1068
    const-string/jumbo v1, "Only the first bound type can be a class"

    invoke-direct {p0, v11, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 1056
    :cond_e
    :goto_d
    add-int/lit8 v1, v3, 0x2

    move v3, v1

    goto :goto_c

    .line 1071
    :cond_f
    invoke-virtual {v2}, Ldy;->Z1()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1074
    invoke-virtual {v2}, Ldy;->q7()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1076
    move-object v0, v2

    check-cast v0, Ldo;

    move-object v1, v0

    invoke-virtual {v1}, Ldo;->gn()Lcf;

    move-result-object v1

    if-ne v1, v6, :cond_e

    check-cast v2, Ldo;

    invoke-virtual {v2}, Ldo;->FH()I

    move-result v1

    if-lt v1, v5, :cond_e

    .line 1079
    const-string/jumbo v1, "Illegal forward reference"

    invoke-direct {p0, v11, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_d

    .line 1087
    :catch_4
    move-exception v1

    goto :goto_d

    .line 1084
    :cond_10
    const-string/jumbo v1, "This bound type is not valid"

    invoke-direct {p0, v11, v1}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_7
    .catch Lgl; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_d

    .line 1052
    :cond_11
    add-int/lit8 v1, v4, 0x2

    add-int/lit8 v2, v5, 0x1

    move v4, v1

    move v5, v2

    goto :goto_b

    .line 1094
    :cond_12
    :try_start_8
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 1095
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->lg(I)I

    move-result v2

    if-eqz v2, :cond_13

    .line 1097
    const-string/jumbo v2, "Generic classes are not supported by this language"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    .line 1100
    :cond_13
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->DW()V

    .line 1103
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x78

    if-eq v1, v2, :cond_14

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xe3

    if-eq v1, v2, :cond_14

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x80

    if-ne v1, v2, :cond_24

    .line 1108
    :cond_14
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v2

    .line 1109
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->lg(I)I

    move-result v3

    .line 1110
    const/4 v1, 0x3

    :goto_e
    if-ge v1, v3, :cond_15

    .line 1112
    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v2, v1}, Ldr;->Hw(II)I

    move-result v4

    .line 1113
    invoke-direct {p0, v4}, Lip;->aM(I)Ldy;

    .line 1114
    const-string/jumbo v5, "Can only extend a single class"

    invoke-direct {p0, v4, v5}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_8
    .catch Lgl; {:try_start_8 .. :try_end_8} :catch_0

    .line 1110
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 1116
    :cond_15
    if-lez v3, :cond_17

    .line 1120
    :try_start_9
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 1121
    invoke-direct {p0, v2}, Lip;->aM(I)Ldy;

    move-result-object v3

    .line 1122
    invoke-virtual {v3}, Ldy;->cT()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v3}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1124
    :cond_16
    invoke-virtual {v3}, Ldy;->a_()Ldy;

    move-result-object v1

    check-cast v1, Lcf;

    .line 1125
    invoke-virtual {v1}, Lcf;->XG()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1127
    const-string/jumbo v1, "Cyclic inheritance"

    invoke-direct {p0, v2, v1}, Lip;->Hw(ILjava/lang/String;)V
    :try_end_9
    .catch Lgl; {:try_start_9 .. :try_end_9} :catch_5

    .line 1178
    :cond_17
    :goto_f
    :try_start_a
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v3

    .line 1179
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v3}, Ldr;->lg(I)I
    :try_end_a
    .catch Lgl; {:try_start_a .. :try_end_a} :catch_0

    move-result v4

    .line 1180
    const/4 v1, 0x1

    move v2, v1

    :goto_10
    if-ge v2, v4, :cond_36

    .line 1184
    :try_start_b
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v3, v2}, Ldr;->Hw(II)I

    move-result v5

    .line 1185
    invoke-direct {p0, v5}, Lip;->aM(I)Ldy;

    move-result-object v7

    .line 1186
    invoke-virtual {v7}, Ldy;->cT()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v7}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1188
    :cond_18
    invoke-virtual {v7}, Ldy;->a_()Ldy;

    move-result-object v1

    check-cast v1, Lcf;

    .line 1189
    invoke-virtual {v1}, Lcf;->XG()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 1191
    const-string/jumbo v1, "Cyclic inheritance"

    invoke-direct {p0, v5, v1}, Lip;->Hw(ILjava/lang/String;)V
    :try_end_b
    .catch Lgl; {:try_start_b .. :try_end_b} :catch_6

    .line 1180
    :cond_19
    :goto_11
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    goto :goto_10

    .line 1129
    :cond_1a
    :try_start_c
    invoke-virtual {v1}, Lcf;->jJ()Z

    move-result v4

    if-nez v4, :cond_17

    .line 1133
    invoke-virtual {v6}, Lcf;->FN()Lfy;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfy;->FH(Lco;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 1141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid super type </C>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_f

    .line 1173
    :catch_5
    move-exception v1

    goto :goto_f

    .line 1143
    :cond_1b
    invoke-virtual {v1}, Lcf;->XL()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "The final class </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcf;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<//C> can not be subclassed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_f

    .line 1151
    :cond_1c
    invoke-virtual {v1}, Lcf;->Mz()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "The enum </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcf;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<//C> can not be subclassed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_f

    .line 1159
    :cond_1d
    invoke-virtual {v1}, Lcf;->g3()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1161
    const-string/jumbo v1, "A class can not extend an interface"

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_f

    .line 1163
    :cond_1e
    invoke-virtual {v3}, Ldy;->pO()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1165
    const-string/jumbo v1, "A super type must be invariant"

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_f

    .line 1170
    :cond_1f
    const-string/jumbo v1, "This type can not be subclasses"

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_c
    .catch Lgl; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_f

    .line 1193
    :cond_20
    :try_start_d
    invoke-virtual {v1}, Lcf;->jJ()Z

    move-result v8

    if-nez v8, :cond_19

    .line 1197
    invoke-virtual {v6}, Lcf;->FN()Lfy;

    move-result-object v8

    invoke-virtual {v8, v7}, Lfy;->FH(Lco;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 1199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Invalid super type </C>"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ldy;->iW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "<//C>"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_11

    .line 1215
    :catch_6
    move-exception v1

    goto/16 :goto_11

    .line 1201
    :cond_21
    invoke-virtual {v1}, Lcf;->g3()Z

    move-result v1

    if-nez v1, :cond_22

    .line 1203
    const-string/jumbo v1, "A class can not implement a class"

    invoke-direct {p0, v5, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_11

    .line 1205
    :cond_22
    invoke-virtual {v7}, Ldy;->pO()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1207
    const-string/jumbo v1, "A super type must be invariant"

    invoke-direct {p0, v5, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_11

    .line 1212
    :cond_23
    const-string/jumbo v1, "This type can not be subclassed"

    invoke-direct {p0, v5, v1}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_d
    .catch Lgl; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_11

    .line 1220
    :cond_24
    :try_start_e
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xdc

    if-eq v1, v2, :cond_25

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xdd

    if-eq v1, v2, :cond_25

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xde

    if-ne v1, v2, :cond_2e

    .line 1225
    :cond_25
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v2

    .line 1226
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->lg(I)I
    :try_end_e
    .catch Lgl; {:try_start_e .. :try_end_e} :catch_0

    move-result v3

    .line 1227
    const/4 v1, 0x1

    :goto_12
    if-ge v1, v3, :cond_26

    .line 1231
    :try_start_f
    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v2, v1}, Ldr;->Hw(II)I

    move-result v4

    .line 1232
    invoke-direct {p0, v4}, Lip;->aM(I)Ldy;
    :try_end_f
    .catch Lgl; {:try_start_f .. :try_end_f} :catch_a

    .line 1227
    :goto_13
    add-int/lit8 v1, v1, 0x2

    goto :goto_12

    .line 1239
    :cond_26
    :try_start_10
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v3

    .line 1240
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v3}, Ldr;->lg(I)I
    :try_end_10
    .catch Lgl; {:try_start_10 .. :try_end_10} :catch_0

    move-result v4

    .line 1241
    const/4 v1, 0x1

    move v2, v1

    :goto_14
    if-ge v2, v4, :cond_36

    .line 1245
    :try_start_11
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v3, v2}, Ldr;->Hw(II)I

    move-result v5

    .line 1246
    invoke-direct {p0, v5}, Lip;->aM(I)Ldy;

    move-result-object v7

    .line 1247
    invoke-virtual {v7}, Ldy;->cT()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v7}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1250
    :cond_27
    invoke-virtual {v7}, Ldy;->a_()Ldy;

    move-result-object v1

    check-cast v1, Lcf;

    .line 1251
    invoke-virtual {v1}, Lcf;->XG()Z

    move-result v8

    if-eqz v8, :cond_29

    .line 1253
    const-string/jumbo v1, "Cyclic inheritance"

    invoke-direct {p0, v5, v1}, Lip;->Hw(ILjava/lang/String;)V

    .line 1241
    :cond_28
    :goto_15
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    goto :goto_14

    .line 1255
    :cond_29
    invoke-virtual {v1}, Lcf;->jJ()Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 1257
    const-string/jumbo v1, "Corrupted inheritance"

    invoke-direct {p0, v5, v1}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_15

    .line 1277
    :catch_7
    move-exception v1

    goto :goto_15

    .line 1259
    :cond_2a
    invoke-virtual {v6}, Lcf;->FN()Lfy;

    move-result-object v8

    invoke-virtual {v8, v7}, Lfy;->FH(Lco;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 1261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Invalid super type </C>"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ldy;->iW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "<//C>"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_15

    .line 1263
    :cond_2b
    invoke-virtual {v1}, Lcf;->g3()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 1265
    const-string/jumbo v1, "An enum can not implement a class"

    invoke-direct {p0, v5, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_15

    .line 1267
    :cond_2c
    invoke-virtual {v7}, Ldy;->pO()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1269
    const-string/jumbo v1, "A super type must be invariant"

    invoke-direct {p0, v5, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_15

    .line 1274
    :cond_2d
    const-string/jumbo v1, "This type can not be subclassed"

    invoke-direct {p0, v5, v1}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_11
    .catch Lgl; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_15

    .line 1285
    :cond_2e
    :try_start_12
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v3

    .line 1286
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v3}, Ldr;->lg(I)I
    :try_end_12
    .catch Lgl; {:try_start_12 .. :try_end_12} :catch_0

    move-result v4

    .line 1287
    const/4 v1, 0x1

    move v2, v1

    :goto_16
    if-ge v2, v4, :cond_35

    .line 1291
    :try_start_13
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v3, v2}, Ldr;->Hw(II)I

    move-result v5

    .line 1292
    invoke-direct {p0, v5}, Lip;->aM(I)Ldy;

    move-result-object v7

    .line 1293
    invoke-virtual {v7}, Ldy;->cT()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v7}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1296
    :cond_2f
    invoke-virtual {v7}, Ldy;->a_()Ldy;

    move-result-object v1

    check-cast v1, Lcf;

    .line 1297
    invoke-virtual {v1}, Lcf;->XG()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 1299
    const-string/jumbo v1, "Cyclic inheritance"

    invoke-direct {p0, v5, v1}, Lip;->Hw(ILjava/lang/String;)V

    .line 1287
    :cond_30
    :goto_17
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    goto :goto_16

    .line 1301
    :cond_31
    invoke-virtual {v6}, Lcf;->FN()Lfy;

    move-result-object v8

    invoke-virtual {v8, v7}, Lfy;->FH(Lco;)Z

    move-result v8

    if-nez v8, :cond_32

    .line 1303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Invalid super type </C>"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ldy;->iW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "<//C>"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_17

    .line 1319
    :catch_8
    move-exception v1

    goto :goto_17

    .line 1305
    :cond_32
    invoke-virtual {v1}, Lcf;->g3()Z

    move-result v1

    if-nez v1, :cond_33

    .line 1307
    const-string/jumbo v1, "An interface can not extend a class"

    invoke-direct {p0, v5, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_17

    .line 1309
    :cond_33
    invoke-virtual {v7}, Ldy;->pO()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1311
    const-string/jumbo v1, "A super type must be invariant"

    invoke-direct {p0, v5, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_17

    .line 1316
    :cond_34
    const-string/jumbo v1, "This type can not be subclassed"

    invoke-direct {p0, v5, v1}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_13
    .catch Lgl; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_17

    .line 1324
    :cond_35
    :try_start_14
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v2

    .line 1325
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->lg(I)I
    :try_end_14
    .catch Lgl; {:try_start_14 .. :try_end_14} :catch_0

    move-result v3

    .line 1326
    const/4 v1, 0x1

    :goto_18
    if-ge v1, v3, :cond_36

    .line 1330
    :try_start_15
    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v2, v1}, Ldr;->Hw(II)I

    move-result v4

    .line 1331
    invoke-direct {p0, v4}, Lip;->aM(I)Ldy;

    .line 1332
    const-string/jumbo v5, "An interface can not implement a class or interface"

    invoke-direct {p0, v4, v5}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_15
    .catch Lgl; {:try_start_15 .. :try_end_15} :catch_9

    .line 1326
    :goto_19
    add-int/lit8 v1, v1, 0x2

    goto :goto_18

    .line 1339
    :cond_36
    :try_start_16
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_37

    .line 1341
    invoke-virtual {v6}, Lcf;->jO()Lfy;

    move-result-object v1

    invoke-virtual {v1}, Lfy;->Hw()I

    move-result v1

    invoke-virtual {v6}, Lcf;->FN()Lfy;

    move-result-object v2

    invoke-virtual {v2}, Lfy;->Hw()I

    move-result v2

    if-ge v1, v2, :cond_37

    .line 1344
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "This class subclasses one type with different arguments"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    .line 1352
    :cond_37
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1, v6}, Liq;->DW(Lcf;)V

    .line 1353
    iget-object v1, p0, Lip;->U2:Lgc;

    invoke-virtual {v1}, Lgc;->FH()Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, p0, Lip;->U2:Lgc;

    invoke-virtual {v1, p1}, Lgc;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1355
    :cond_38
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->tp(I)V

    .line 1357
    :cond_39
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->FH()V

    .line 1358
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->v5()V
    :try_end_16
    .catch Lgl; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_5

    .line 1334
    :catch_9
    move-exception v4

    goto :goto_19

    .line 1234
    :catch_a
    move-exception v4

    goto/16 :goto_13

    :cond_3a
    move v1, v2

    goto/16 :goto_3

    .line 830
    nop

    :sswitch_data_0
    .sparse-switch
        0xdd -> :sswitch_0
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_0
    .end sparse-switch

    .line 848
    :sswitch_data_1
    .sparse-switch
        0x78 -> :sswitch_1
        0x79 -> :sswitch_5
        0x80 -> :sswitch_4
        0x81 -> :sswitch_8
        0xdc -> :sswitch_1
        0xdd -> :sswitch_2
        0xde -> :sswitch_4
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_6
    .end sparse-switch

    .line 868
    :sswitch_data_2
    .sparse-switch
        0x78 -> :sswitch_3
        0x80 -> :sswitch_3
        0xb1 -> :sswitch_3
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xe3 -> :sswitch_3
    .end sparse-switch

    .line 907
    :sswitch_data_3
    .sparse-switch
        0x78 -> :sswitch_7
        0x80 -> :sswitch_7
        0xb1 -> :sswitch_7
        0xdc -> :sswitch_7
        0xdd -> :sswitch_7
        0xde -> :sswitch_7
        0xe3 -> :sswitch_7
    .end sparse-switch
.end method

.method private gn(ILdy;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5241
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 5245
    :try_start_0
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->aM(I)Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->a_()Ldy;

    move-result-object v3

    .line 5246
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v2

    .line 5247
    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->Mz(I)Z

    move-result v7

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lip;->j6(IILdy;ZZLdy;ZZ)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 5270
    :cond_0
    :goto_0
    return-void

    .line 5256
    :cond_1
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->U2()Ldy;

    move-result-object v3

    .line 5257
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v2

    .line 5258
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->Mz(I)Z

    move-result v7

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    move v8, v4

    invoke-direct/range {v0 .. v8}, Lip;->j6(IILdy;ZZLdy;ZZ)Z

    .line 5259
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->Mr()Lcf;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldr;->DW(ILdy;)V

    .line 5262
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    .line 5264
    iget-object v0, p0, Lip;->gn:Liq;

    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->Mr()Lcf;

    move-result-object v1

    invoke-virtual {v0, v1}, Liq;->DW(Ldy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5266
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "There is no such reference available here"

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_0

    .line 5249
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic gn(Lip;)[Ldy;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lip;->Ws:[Ldy;

    return-object v0
.end method

.method private j3(I)Ldy;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 2453
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v2

    .line 2454
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    .line 2458
    :try_start_0
    iget-object v1, p0, Lip;->gn:Liq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Liq;->j6(IIZLdy;)Lco;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2465
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lip;->j6(Lco;I)Lco;

    move-result-object v1

    .line 2469
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v3

    .line 2470
    const/4 v0, 0x3

    :goto_0
    if-ge v0, v3, :cond_0

    .line 2472
    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1, v0}, Ldr;->Hw(II)I

    move-result v4

    iget-object v5, p0, Lip;->v5:Ldr;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, p1, v6}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v4, v5, v1}, Lip;->j6(IILco;)Lco;

    move-result-object v1

    .line 2470
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 2460
    :catch_0
    move-exception v0

    .line 2462
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->Mr(I)V

    .line 2463
    throw v0

    .line 2476
    :cond_0
    invoke-virtual {v1}, Lco;->qp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2478
    iget-object v2, p0, Lip;->v5:Ldr;

    move-object v0, v1

    check-cast v0, Ldy;

    invoke-virtual {v2, p1, v0}, Ldr;->j6(ILdy;)V

    .line 2479
    check-cast v1, Ldy;

    return-object v1

    .line 2483
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unknown type </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lip;->Hw(ILjava/lang/String;)V

    .line 2484
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method private j3(ILdy;)V
    .locals 1

    .prologue
    .line 7895
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    .line 7897
    invoke-direct {p0, p1}, Lip;->Xa(I)V

    .line 7899
    :cond_0
    return-void
.end method

.method private j6(IIZZZZZ)I
    .locals 8

    .prologue
    const/high16 v3, 0x80000

    const/4 v2, 0x0

    .line 2872
    .line 2873
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v5

    move v4, v2

    move v0, v2

    .line 2874
    :goto_0
    if-ge v4, v5, :cond_17

    .line 2876
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v4}, Ldr;->Hw(II)I

    move-result v6

    .line 2878
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v6}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    move v1, v2

    .line 3034
    :cond_1
    :goto_1
    and-int v7, v0, v1

    if-eqz v7, :cond_15

    .line 3036
    const-string/jumbo v1, "Duplicate modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 3037
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    .line 2874
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 2881
    :sswitch_0
    if-eqz p6, :cond_2

    .line 2883
    iget-boolean v1, p0, Lip;->gW:Z

    if-eqz v1, :cond_2

    .line 2885
    const-string/jumbo v1, "This class should not be </C>public<//C> since the class name does not match the file name"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 2886
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    .line 2889
    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 2891
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 2892
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    move v1, v2

    goto :goto_1

    .line 2894
    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    .line 2896
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 2897
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    move v1, v2

    goto :goto_1

    .line 2899
    :cond_4
    const/4 v1, 0x1

    .line 2900
    goto :goto_1

    .line 2902
    :sswitch_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    .line 2904
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 2905
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    move v1, v2

    goto :goto_1

    .line 2907
    :cond_5
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    .line 2909
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 2910
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    move v1, v2

    goto :goto_1

    .line 2912
    :cond_6
    if-nez p3, :cond_7

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    .line 2914
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 2915
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    move v1, v2

    goto :goto_1

    .line 2917
    :cond_7
    const/4 v1, 0x4

    .line 2918
    goto :goto_1

    .line 2920
    :sswitch_2
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    .line 2922
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 2923
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    move v1, v2

    goto :goto_1

    .line 2925
    :cond_8
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_9

    .line 2927
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 2928
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    move v1, v2

    goto/16 :goto_1

    .line 2930
    :cond_9
    const/16 v1, 0x8

    .line 2931
    goto/16 :goto_1

    .line 2933
    :sswitch_3
    if-nez p3, :cond_a

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_a

    .line 2935
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 2936
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    move v1, v2

    goto/16 :goto_1

    .line 2938
    :cond_a
    if-nez p3, :cond_b

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 2940
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 2941
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    move v1, v2

    goto/16 :goto_1

    .line 2943
    :cond_b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_c

    .line 2945
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 2946
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    move v1, v2

    goto/16 :goto_1

    .line 2948
    :cond_c
    and-int v1, v0, v3

    if-eqz v1, :cond_d

    .line 2950
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 2951
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    move v1, v2

    goto/16 :goto_1

    .line 2953
    :cond_d
    if-nez p3, :cond_e

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_e

    .line 2955
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 2956
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    move v1, v2

    goto/16 :goto_1

    .line 2958
    :cond_e
    const/16 v1, 0x4000

    .line 2959
    goto/16 :goto_1

    .line 2961
    :sswitch_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_10

    .line 2963
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 2964
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    .line 2971
    :cond_f
    :goto_3
    if-eqz p7, :cond_0

    const/16 v1, 0x300

    goto/16 :goto_1

    .line 2966
    :cond_10
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_f

    .line 2968
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 2969
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    goto :goto_3

    .line 2975
    :sswitch_5
    const/16 v1, 0x2000

    .line 2976
    goto/16 :goto_1

    .line 2978
    :sswitch_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_11

    .line 2980
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 2981
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    move v1, v2

    goto/16 :goto_1

    :cond_11
    move v1, v3

    .line 2984
    goto/16 :goto_1

    .line 2986
    :sswitch_7
    const/16 v1, 0x1000

    .line 2987
    goto/16 :goto_1

    .line 2989
    :sswitch_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_12

    .line 2991
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 2992
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    move v1, v2

    goto/16 :goto_1

    .line 2994
    :cond_12
    const/16 v1, 0x400

    .line 2995
    goto/16 :goto_1

    .line 2997
    :sswitch_9
    if-nez p3, :cond_13

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_13

    .line 2999
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 3000
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    move v1, v2

    goto/16 :goto_1

    .line 3002
    :cond_13
    const/16 v1, 0x800

    .line 3003
    goto/16 :goto_1

    :sswitch_a
    move v1, v2

    .line 3010
    goto/16 :goto_1

    :sswitch_b
    move v1, v2

    .line 3012
    goto/16 :goto_1

    .line 3016
    :sswitch_c
    :try_start_0
    invoke-direct {p0, v6}, Lip;->ro(I)Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 3019
    goto/16 :goto_1

    .line 3018
    :catch_0
    move-exception v1

    move v1, v2

    .line 3020
    goto/16 :goto_1

    .line 3022
    :sswitch_d
    if-nez p3, :cond_14

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_14

    .line 3024
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 3025
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    move v1, v2

    .line 3028
    :goto_4
    if-eqz p5, :cond_1

    .line 3030
    invoke-direct {p0, v6, v2, p4}, Lip;->j6(IZZ)V

    goto/16 :goto_1

    .line 3027
    :cond_14
    const/16 v1, 0x40

    goto :goto_4

    .line 3039
    :cond_15
    if-eqz v1, :cond_16

    and-int v7, v1, p2

    if-nez v7, :cond_16

    .line 3041
    const-string/jumbo v1, "Unexpected modifier"

    invoke-direct {p0, v6, v1}, Lip;->v5(ILjava/lang/String;)V

    .line 3042
    invoke-direct {p0, v6}, Lip;->Eq(I)V

    goto/16 :goto_2

    .line 3044
    :cond_16
    or-int/2addr v0, v1

    goto/16 :goto_2

    .line 3046
    :cond_17
    return v0

    .line 2878
    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_4
        0x53 -> :sswitch_6
        0x54 -> :sswitch_0
        0x56 -> :sswitch_d
        0x5e -> :sswitch_1
        0x5f -> :sswitch_3
        0x61 -> :sswitch_5
        0x62 -> :sswitch_8
        0x64 -> :sswitch_2
        0x65 -> :sswitch_7
        0x68 -> :sswitch_9
        0x6a -> :sswitch_a
        0x6d -> :sswitch_a
        0x6e -> :sswitch_a
        0x6f -> :sswitch_a
        0x70 -> :sswitch_a
        0x71 -> :sswitch_a
        0x73 -> :sswitch_b
        0xe7 -> :sswitch_c
    .end sparse-switch
.end method

.method private j6(IZ)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 2831
    const/16 v2, 0x6081

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v5, v4

    move v6, p2

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lip;->j6(IIZZZZZ)I

    move-result v0

    return v0
.end method

.method static synthetic j6(Lip;I)I
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lip;->Zo:I

    return p1
.end method

.method private j6(IILco;)Lco;
    .locals 10

    .prologue
    .line 6638
    const/4 v1, 0x0

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p2}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    div-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6639
    invoke-virtual {p3}, Lco;->qp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6641
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->gW(I)I

    move-result v4

    .line 6644
    :try_start_0
    move-object v0, p3

    check-cast v0, Ldm;

    move-object v1, v0

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v7, p0, Lip;->gn:Liq;

    invoke-virtual {v7}, Liq;->a8()Ldm;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Ldm;->j6(Lcw;Lby;IZILdm;)Lco;

    move-result-object v1

    .line 6652
    invoke-direct {p0, p1, v1}, Lip;->j6(ILco;)V

    .line 6653
    invoke-direct {p0, v1, p2}, Lip;->j6(Lco;I)Lco;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 6675
    :goto_0
    return-object v1

    .line 6655
    :catch_0
    move-exception v1

    .line 6657
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    .line 6658
    invoke-virtual {p3}, Lco;->iW()Ljava/lang/String;

    move-result-object v2

    .line 6659
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unknown type or package </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<//C> of </C>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lip;->Hw(ILjava/lang/String;)V

    .line 6660
    check-cast p3, Ldm;

    invoke-direct {p0, p1, p3}, Lip;->j6(ILdm;)V

    .line 6662
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 6666
    :cond_0
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->gW(I)I

    move-result v4

    .line 6669
    :try_start_1
    move-object v0, p3

    check-cast v0, Ldy;

    move-object v3, v0

    const/4 v5, 0x1

    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->j3()Lco;

    move-result-object v7

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v8

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Ldy;->j6(IZILco;Lcw;Lby;)Ldy;

    move-result-object v2

    .line 6670
    if-nez v6, :cond_1

    move-object v0, p3

    check-cast v0, Ldy;

    move-object v1, v0

    invoke-virtual {v1}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p3

    check-cast v0, Lcf;

    move-object v1, v0

    invoke-virtual {v1}, Lcf;->XX()I

    move-result v1

    if-lez v1, :cond_1

    .line 6672
    invoke-virtual {v2}, Ldy;->a_()Ldy;

    move-result-object v1

    .line 6674
    :goto_1
    invoke-direct {p0, p1, v1}, Lip;->j6(ILco;)V

    .line 6675
    invoke-direct {p0, v1, p2}, Lip;->j6(Lco;I)Lco;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lgi; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    goto/16 :goto_0

    .line 6677
    :catch_1
    move-exception v1

    .line 6679
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    .line 6680
    invoke-virtual {p3}, Lco;->iW()Ljava/lang/String;

    move-result-object v2

    .line 6681
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unknown type </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<//C> of </C>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lip;->Hw(ILjava/lang/String;)V

    .line 6689
    :goto_2
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 6683
    :catch_2
    move-exception v1

    .line 6685
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    .line 6686
    invoke-virtual {p3}, Lco;->iW()Ljava/lang/String;

    move-result-object v2

    .line 6687
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Ambiguous type </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<//C> of </C>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method

.method private j6(Lco;I)Lco;
    .locals 17

    .prologue
    .line 2490
    invoke-virtual/range {p1 .. p1}, Lco;->n5()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v2, p1

    .line 2492
    check-cast v2, Ldn;

    invoke-virtual {v2}, Ldn;->gn()Lcf;

    move-result-object v3

    .line 2493
    invoke-virtual {v3}, Lcf;->hz()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v3}, Lcf;->J0()Z

    move-result v2

    if-nez v2, :cond_19

    .line 2499
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ldr;->lg(I)I

    move-result v8

    .line 2500
    if-nez v8, :cond_2

    .line 2502
    invoke-virtual {v3}, Lco;->n5()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2720
    :cond_0
    :goto_1
    return-object v3

    :cond_1
    move-object v2, v3

    .line 2508
    check-cast v2, Ldn;

    invoke-virtual {v2}, Ldn;->gn()Lcf;

    move-result-object v2

    .line 2509
    invoke-virtual {v2}, Lcf;->XX()I

    move-result v4

    .line 2510
    if-eqz v4, :cond_0

    move-object v3, v2

    .line 2511
    goto :goto_1

    .line 2533
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->DW:Lio;

    invoke-static {v2}, Lio;->j6(Lio;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2535
    const-string/jumbo v2, "Generic types are not supported by this language"

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_1

    .line 2538
    :cond_3
    const/4 v2, 0x2

    if-ne v8, v2, :cond_5

    .line 2540
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->DW:Lio;

    invoke-static {v2}, Lio;->Hw(Lio;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->v5:Ldr;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ldr;->aM(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ldr;->aM(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ldr;->rN(I)I

    move-result v2

    const/16 v4, 0xb0

    if-eq v2, v4, :cond_0

    .line 2541
    :cond_4
    const-string/jumbo v2, "Missing generic type arguments"

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_1

    .line 2544
    :cond_5
    invoke-virtual {v3}, Lco;->cT()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Lco;->n5()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2546
    :cond_6
    add-int/lit8 v2, v8, -0x1

    div-int/lit8 v5, v2, 0x4

    .line 2548
    invoke-virtual {v3}, Lco;->n5()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v3

    check-cast v2, Ldn;

    invoke-virtual {v2}, Ldn;->gn()Lcf;

    move-result-object v2

    move-object v4, v2

    .line 2550
    :goto_2
    invoke-virtual {v4}, Lcf;->XX()I

    move-result v2

    if-ne v5, v2, :cond_15

    .line 2552
    new-array v9, v5, [Ldy;

    .line 2553
    new-array v10, v5, [I

    .line 2554
    const/4 v5, 0x0

    .line 2555
    const/4 v2, 0x1

    :goto_3
    if-ge v2, v8, :cond_c

    .line 2559
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lip;->v5:Ldr;

    add-int/lit8 v7, v2, 0x1

    move/from16 v0, p2

    invoke-virtual {v6, v0, v7}, Ldr;->Hw(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lip;->aM(I)Ldy;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lip;->v5:Ldr;

    add-int/lit8 v11, v2, 0x2

    move/from16 v0, p2

    invoke-virtual {v7, v0, v11}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lip;->j6(Ldy;I)Ldy;

    move-result-object v6

    aput-object v6, v9, v5

    .line 2564
    const/4 v6, 0x0

    aput v6, v10, v5

    .line 2565
    move-object/from16 v0, p0

    iget-object v6, v0, Lip;->v5:Ldr;

    move/from16 v0, p2

    invoke-virtual {v6, v0, v2}, Ldr;->Hw(II)I

    move-result v6

    .line 2566
    move-object/from16 v0, p0

    iget-object v7, v0, Lip;->v5:Ldr;

    invoke-virtual {v7, v6}, Ldr;->lg(I)I

    move-result v7

    if-lez v7, :cond_7

    .line 2568
    move-object/from16 v0, p0

    iget-object v7, v0, Lip;->DW:Lio;

    invoke-static {v7}, Lio;->j6(Lio;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2570
    move-object/from16 v0, p0

    iget-object v7, v0, Lip;->v5:Ldr;

    invoke-virtual {v7, v6}, Ldr;->lg(I)I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_9

    .line 2572
    const/4 v6, 0x1

    aput v6, v10, v5

    .line 2573
    invoke-virtual {v4, v5}, Lcf;->j6(I)Ldo;

    move-result-object v6

    invoke-virtual {v6}, Ldo;->a_()Ldy;

    move-result-object v6

    invoke-virtual {v6}, Ldy;->a_()Ldy;

    move-result-object v6

    aput-object v6, v9, v5

    .line 2601
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lip;->Hw:Ljw;

    aget-object v7, v9, v5

    invoke-virtual {v6, v7}, Ljw;->DW(Ldy;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 2603
    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p2

    invoke-virtual {v4, v0, v2}, Ldr;->Hw(II)I

    move-result v2

    const-string/jumbo v4, "An argument type must be a reference type"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2607
    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_8
    move-object v2, v3

    .line 2549
    check-cast v2, Lcf;

    move-object v4, v2

    goto/16 :goto_2

    .line 2577
    :cond_9
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v11, v0, Lip;->v5:Ldr;

    const/4 v12, 0x1

    invoke-virtual {v11, v6, v12}, Ldr;->Hw(II)I

    move-result v6

    invoke-virtual {v7, v6}, Ldr;->rN(I)I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    .line 2587
    :sswitch_0
    const/4 v6, 0x3

    aput v6, v10, v5

    .line 2588
    invoke-virtual {v4, v5}, Lcf;->j6(I)Ldo;

    move-result-object v6

    invoke-virtual {v6}, Ldo;->a_()Ldy;

    move-result-object v6

    aget-object v7, v9, v5

    if-ne v6, v7, :cond_7

    .line 2590
    const/4 v6, 0x0

    aput v6, v10, v5

    goto :goto_4

    .line 2580
    :sswitch_1
    const/4 v6, 0x2

    aput v6, v10, v5

    .line 2581
    invoke-virtual {v4, v5}, Lcf;->j6(I)Ldo;

    move-result-object v6

    invoke-virtual {v6}, Ldo;->a_()Ldy;

    move-result-object v6

    aget-object v7, v9, v5

    if-ne v6, v7, :cond_7

    .line 2583
    const/4 v6, 0x1

    aput v6, v10, v5

    goto :goto_4

    .line 2598
    :cond_a
    const-string/jumbo v7, "Wildcards are not supported by this language"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 2555
    :cond_b
    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 2613
    :cond_c
    invoke-virtual {v3}, Lco;->cT()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v3

    check-cast v2, Lcf;

    invoke-virtual {v2, v9, v10}, Lcf;->j6([Ldy;[I)Ldy;

    move-result-object v2

    check-cast v2, Ldn;

    .line 2615
    :goto_5
    const/4 v6, 0x0

    .line 2616
    const/4 v5, 0x1

    move v7, v6

    move v6, v5

    :goto_6
    if-ge v6, v8, :cond_14

    .line 2620
    :try_start_2
    invoke-virtual {v4, v7}, Lcf;->j6(I)Ldo;

    move-result-object v11

    .line 2621
    invoke-virtual {v11}, Ldo;->DW()I

    move-result v12

    .line 2622
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v12, :cond_d

    .line 2624
    invoke-virtual {v11, v5}, Ldo;->j6(I)Ldy;

    move-result-object v13

    invoke-virtual {v2, v13}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v13

    .line 2625
    aget v14, v10, v7

    if-nez v14, :cond_f

    .line 2627
    aget-object v14, v9, v7

    move-object/from16 v0, p0

    iget-object v15, v0, Lip;->v5:Ldr;

    invoke-virtual {v15}, Ldr;->we()Lcw;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lip;->v5:Ldr;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ldr;->tp()Lby;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v15, v0, v13}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 2629
    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->v5:Ldr;

    add-int/lit8 v11, v6, 0x1

    move/from16 v0, p2

    invoke-virtual {v5, v0, v11}, Ldr;->Hw(II)I

    move-result v5

    const-string/jumbo v11, "This argument type is not within its bounds"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v11}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    .line 2616
    :cond_d
    :goto_8
    add-int/lit8 v5, v6, 0x4

    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    goto :goto_6

    :cond_e
    move-object v2, v3

    .line 2614
    check-cast v2, Ldn;

    invoke-virtual {v2, v9, v10}, Ldn;->j6([Ldy;[I)Ldy;

    move-result-object v2

    check-cast v2, Ldn;

    goto :goto_5

    .line 2636
    :cond_f
    :try_start_3
    aget v14, v10, v7

    const/4 v15, 0x2

    if-ne v14, v15, :cond_10

    .line 2638
    aget-object v14, v9, v7

    move-object/from16 v0, p0

    iget-object v15, v0, Lip;->v5:Ldr;

    invoke-virtual {v15}, Ldr;->we()Lcw;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lip;->v5:Ldr;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ldr;->tp()Lby;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v15, v0, v13}, Ldy;->DW(Lcw;Lby;Ldy;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 2640
    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->v5:Ldr;

    add-int/lit8 v11, v6, 0x1

    move/from16 v0, p2

    invoke-virtual {v5, v0, v11}, Ldr;->Hw(II)I

    move-result v5

    const-string/jumbo v11, "This argument type is not within its bounds"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v11}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_8

    .line 2674
    :catch_1
    move-exception v2

    goto/16 :goto_1

    .line 2647
    :cond_10
    aget v14, v10, v7

    const/4 v15, 0x3

    if-ne v14, v15, :cond_13

    .line 2649
    aget-object v14, v9, v7

    invoke-virtual {v14}, Ldy;->q7()Z

    move-result v14

    if-nez v14, :cond_11

    aget-object v14, v9, v7

    invoke-virtual {v14}, Ldy;->Z1()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 2651
    :cond_11
    aget-object v14, v9, v7

    invoke-virtual {v14}, Ldy;->a_()Ldy;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lip;->v5:Ldr;

    invoke-virtual {v15}, Ldr;->we()Lcw;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lip;->v5:Ldr;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ldr;->tp()Lby;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v15, v0, v13}, Ldy;->DW(Lcw;Lby;Ldy;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 2653
    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->v5:Ldr;

    add-int/lit8 v11, v6, 0x1

    move/from16 v0, p2

    invoke-virtual {v5, v0, v11}, Ldr;->Hw(II)I

    move-result v5

    const-string/jumbo v11, "This argument type is not within its bounds"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v11}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 2662
    :cond_12
    aget-object v14, v9, v7

    move-object/from16 v0, p0

    iget-object v15, v0, Lip;->v5:Ldr;

    invoke-virtual {v15}, Ldr;->we()Lcw;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lip;->v5:Ldr;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ldr;->tp()Lby;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v15, v0, v13}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 2664
    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->v5:Ldr;

    add-int/lit8 v11, v6, 0x1

    move/from16 v0, p2

    invoke-virtual {v5, v0, v11}, Ldr;->Hw(II)I

    move-result v5

    const-string/jumbo v11, "This argument type is not within its bounds"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v11}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_8

    .line 2622
    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_14
    move-object v3, v2

    .line 2679
    goto/16 :goto_1

    .line 2683
    :cond_15
    invoke-virtual {v4}, Lcf;->XX()I

    move-result v2

    if-nez v2, :cond_16

    .line 2685
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "</C>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcf;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<//C> is not a generic type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    .line 2690
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lip;->Eq(I)V

    goto/16 :goto_1

    .line 2692
    :cond_16
    invoke-virtual {v4}, Lcf;->XX()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_17

    .line 2694
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "</C>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcf;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<//C> has </C>1<//C> type parameter"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2702
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "</C>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcf;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "<//C> has </C>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcf;->XX()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<//C> type parameters"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2714
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "</C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lco;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<//C> is not a generic classtype"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    .line 2719
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lip;->Eq(I)V

    goto/16 :goto_1

    :cond_19
    move-object/from16 v3, p1

    goto/16 :goto_0

    .line 2577
    nop

    :sswitch_data_0
    .sparse-switch
        0x4e -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch
.end method

.method private j6(IIIILdy;IZ)Ldf;
    .locals 14

    .prologue
    .line 7278
    invoke-virtual/range {p5 .. p5}, Ldy;->n5()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Ldy;->cT()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7280
    const-string/jumbo v1, "There is no applicable constructor"

    move/from16 v0, p2

    invoke-direct {p0, v0, v1}, Lip;->Hw(ILjava/lang/String;)V

    .line 7281
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 7285
    :cond_0
    move/from16 v0, p3

    invoke-direct {p0, v0}, Lip;->U2(I)V

    .line 7288
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->Mr()Lcf;

    move-result-object v1

    iget-object v2, p0, Lip;->we:Lfy;

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Ldy;->j6(Lcf;Lfy;)Ldy;

    move-result-object v4

    .line 7289
    if-nez v4, :cond_3

    .line 7291
    if-eqz p7, :cond_1

    invoke-virtual/range {p5 .. p5}, Ldy;->g3()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_2

    .line 7293
    :cond_1
    const-string/jumbo v1, "There is no applicable constructor"

    move/from16 v0, p2

    invoke-direct {p0, v0, v1}, Lip;->Hw(ILjava/lang/String;)V

    .line 7295
    :cond_2
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 7300
    :cond_3
    iget-object v1, p0, Lip;->we:Lfy;

    invoke-virtual {v1}, Lfy;->Hw()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 7302
    iget-object v1, p0, Lip;->we:Lfy;

    iget-object v1, v1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 7303
    iget-object v1, p0, Lip;->we:Lfy;

    iget-object v1, v1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    .line 7304
    iget-object v1, p0, Lip;->we:Lfy;

    iget-object v1, v1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v3

    check-cast v3, Ldf;

    .line 7305
    iget-object v1, p0, Lip;->v5:Ldr;

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Ldr;->J8(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 7326
    iget-object v1, p0, Lip;->v5:Ldr;

    const/16 v2, 0x16

    move/from16 v0, p6

    invoke-virtual {v1, v0, v2, v3}, Ldr;->j6(IILco;)V

    .line 7329
    :goto_0
    iget-object v1, p0, Lip;->v5:Ldr;

    const/16 v2, 0x16

    move/from16 v0, p2

    invoke-virtual {v1, v0, v2, v3}, Ldr;->j6(IILco;)V

    .line 7330
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v5, p0, Lip;->Ws:[Ldy;

    iget v6, p0, Lip;->j3:I

    sub-int v6, v6, p4

    iget-object v8, p0, Lip;->yS:[Ldy;

    const/4 v9, 0x0

    iget v10, p0, Lip;->er:I

    const/4 v11, 0x0

    iget-object v7, p0, Lip;->DW:Lio;

    invoke-static {v7}, Lio;->j6(Lio;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v12, 0x1

    :goto_1
    move/from16 v7, p4

    invoke-virtual/range {v1 .. v12}, Ljw;->j6(Lcw;Ldf;Ldy;[Ldy;II[Ldy;IIZZ)Z

    move-result v1

    if-nez v1, :cond_7

    .line 7337
    const-string/jumbo v2, "("

    .line 7338
    const/4 v1, 0x0

    move v13, v1

    move-object v1, v2

    move v2, v13

    :goto_2
    move/from16 v0, p4

    if-ge v2, v0, :cond_6

    .line 7340
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lip;->Ws:[Ldy;

    iget v5, p0, Lip;->j3:I

    add-int/2addr v5, v2

    sub-int v5, v5, p4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ldy;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7341
    add-int/lit8 v4, p4, -0x1

    if-ge v2, v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7338
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7308
    :sswitch_0
    iget-object v1, p0, Lip;->v5:Ldr;

    const/16 v2, 0x17

    move/from16 v0, p6

    invoke-virtual {v1, v0, v2, v3}, Ldr;->j6(IILco;)V

    goto :goto_0

    .line 7314
    :sswitch_1
    iget-object v1, p0, Lip;->v5:Ldr;

    const/16 v2, 0x18

    move/from16 v0, p6

    invoke-virtual {v1, v0, v2, v3}, Ldr;->j6(IILco;)V

    goto/16 :goto_0

    .line 7320
    :sswitch_2
    iget-object v1, p0, Lip;->v5:Ldr;

    const/16 v2, 0x19

    move/from16 v0, p6

    invoke-virtual {v1, v0, v2, v3}, Ldr;->j6(IILco;)V

    goto/16 :goto_0

    .line 7330
    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    .line 7343
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Constructor </C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ldf;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<//C> can not be applied to </C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p2

    invoke-direct {p0, v0, v1}, Lip;->Hw(ILjava/lang/String;)V

    .line 7473
    :cond_7
    :goto_3
    return-object v3

    .line 7356
    :cond_8
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->we:Lfy;

    iget-object v5, p0, Lip;->Ws:[Ldy;

    iget v6, p0, Lip;->j3:I

    sub-int v6, v6, p4

    iget-object v8, p0, Lip;->yS:[Ldy;

    const/4 v9, 0x0

    iget v10, p0, Lip;->er:I

    iget-object v7, p0, Lip;->DW:Lio;

    invoke-static {v7}, Lio;->j6(Lio;)Z

    move-result v7

    if-nez v7, :cond_a

    const/4 v11, 0x1

    :goto_4
    iget-object v12, p0, Lip;->J8:Lfy;

    move/from16 v7, p4

    invoke-virtual/range {v1 .. v12}, Ljw;->j6(Lcw;Lfy;Ldy;[Ldy;II[Ldy;IIZLfy;)V

    .line 7361
    iget-object v1, p0, Lip;->J8:Lfy;

    invoke-virtual {v1}, Lfy;->Hw()I

    move-result v1

    if-nez v1, :cond_c

    .line 7363
    const-string/jumbo v2, "("

    .line 7364
    const/4 v1, 0x0

    move v13, v1

    move-object v1, v2

    move v2, v13

    :goto_5
    move/from16 v0, p4

    if-ge v2, v0, :cond_b

    .line 7366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lip;->Ws:[Ldy;

    iget v4, p0, Lip;->j3:I

    add-int/2addr v4, v2

    sub-int v4, v4, p4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7367
    add-int/lit8 v3, p4, -0x1

    if-ge v2, v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7364
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 7356
    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    .line 7369
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "There is no applicable constructor to </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p2

    invoke-direct {p0, v0, v1}, Lip;->Hw(ILjava/lang/String;)V

    .line 7371
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 7373
    :cond_c
    iget-object v1, p0, Lip;->J8:Lfy;

    invoke-virtual {v1}, Lfy;->Hw()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    .line 7375
    iget-object v1, p0, Lip;->J8:Lfy;

    iget-object v1, v1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 7376
    iget-object v1, p0, Lip;->J8:Lfy;

    iget-object v1, v1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    .line 7377
    iget-object v1, p0, Lip;->J8:Lfy;

    iget-object v1, v1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 7378
    iget-object v2, p0, Lip;->v5:Ldr;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ldr;->J8(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    .line 7399
    iget-object v2, p0, Lip;->v5:Ldr;

    const/16 v3, 0x16

    move/from16 v0, p6

    invoke-virtual {v2, v0, v3, v1}, Ldr;->j6(IILco;)V

    .line 7402
    :goto_6
    iget-object v2, p0, Lip;->v5:Ldr;

    const/16 v3, 0x16

    move/from16 v0, p2

    invoke-virtual {v2, v0, v3, v1}, Ldr;->j6(IILco;)V

    move-object v3, v1

    .line 7403
    goto/16 :goto_3

    .line 7381
    :sswitch_3
    iget-object v2, p0, Lip;->v5:Ldr;

    const/16 v3, 0x17

    move/from16 v0, p6

    invoke-virtual {v2, v0, v3, v1}, Ldr;->j6(IILco;)V

    goto :goto_6

    .line 7387
    :sswitch_4
    iget-object v2, p0, Lip;->v5:Ldr;

    const/16 v3, 0x18

    move/from16 v0, p6

    invoke-virtual {v2, v0, v3, v1}, Ldr;->j6(IILco;)V

    goto :goto_6

    .line 7393
    :sswitch_5
    iget-object v2, p0, Lip;->v5:Ldr;

    const/16 v3, 0x19

    move/from16 v0, p6

    invoke-virtual {v2, v0, v3, v1}, Ldr;->j6(IILco;)V

    goto :goto_6

    .line 7408
    :cond_d
    const/4 v2, 0x0

    .line 7409
    const/4 v1, 0x0

    .line 7410
    iget-object v3, p0, Lip;->we:Lfy;

    invoke-virtual {v3}, Lfy;->j6()V

    .line 7411
    iget-object v3, p0, Lip;->we:Lfy;

    iget-object v5, p0, Lip;->J8:Lfy;

    invoke-virtual {v3, v5}, Lfy;->j6(Lfy;)V

    .line 7412
    iget-object v3, p0, Lip;->J8:Lfy;

    iget-object v3, v3, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->j6()V

    .line 7413
    :goto_7
    iget-object v3, p0, Lip;->J8:Lfy;

    iget-object v3, v3, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->DW()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 7415
    iget-object v3, p0, Lip;->J8:Lfy;

    iget-object v3, v3, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->FH()Lco;

    move-result-object v7

    check-cast v7, Ldf;

    .line 7416
    iget-object v3, p0, Lip;->we:Lfy;

    iget-object v3, v3, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->j6()V

    .line 7417
    :cond_e
    iget-object v3, p0, Lip;->we:Lfy;

    iget-object v3, v3, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->DW()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 7419
    iget-object v3, p0, Lip;->we:Lfy;

    iget-object v3, v3, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->FH()Lco;

    move-result-object v8

    check-cast v8, Ldf;

    .line 7420
    if-eq v7, v8, :cond_e

    iget-object v5, p0, Lip;->Hw:Ljw;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v6

    move-object v9, v4

    move/from16 v10, p4

    invoke-virtual/range {v5 .. v10}, Ljw;->j6(Lcw;Ldf;Ldf;Ldy;I)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_7

    .line 7430
    :cond_f
    if-nez v2, :cond_10

    :goto_8
    move-object v2, v7

    .line 7432
    goto :goto_7

    .line 7431
    :cond_10
    const/4 v1, 0x1

    move-object v7, v2

    goto :goto_8

    .line 7433
    :cond_11
    if-nez v1, :cond_12

    if-nez v2, :cond_15

    .line 7435
    :cond_12
    const-string/jumbo v2, "("

    .line 7436
    const/4 v1, 0x0

    move v13, v1

    move-object v1, v2

    move v2, v13

    :goto_9
    move/from16 v0, p4

    if-ge v2, v0, :cond_14

    .line 7438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lip;->Ws:[Ldy;

    iget v4, p0, Lip;->j3:I

    add-int/2addr v4, v2

    sub-int v4, v4, p4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7439
    add-int/lit8 v3, p4, -0x1

    if-ge v2, v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7436
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 7441
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Several constructors are applicable to </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p2

    invoke-direct {p0, v0, v1}, Lip;->Hw(ILjava/lang/String;)V

    .line 7443
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 7448
    :cond_15
    iget-object v1, p0, Lip;->v5:Ldr;

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Ldr;->J8(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    .line 7469
    iget-object v1, p0, Lip;->v5:Ldr;

    const/16 v3, 0x16

    move/from16 v0, p6

    invoke-virtual {v1, v0, v3, v2}, Ldr;->j6(IILco;)V

    .line 7472
    :goto_a
    iget-object v1, p0, Lip;->v5:Ldr;

    const/16 v3, 0x16

    move/from16 v0, p2

    invoke-virtual {v1, v0, v3, v2}, Ldr;->j6(IILco;)V

    move-object v3, v2

    .line 7473
    goto/16 :goto_3

    .line 7451
    :sswitch_6
    iget-object v1, p0, Lip;->v5:Ldr;

    const/16 v3, 0x17

    move/from16 v0, p6

    invoke-virtual {v1, v0, v3, v2}, Ldr;->j6(IILco;)V

    goto :goto_a

    .line 7457
    :sswitch_7
    iget-object v1, p0, Lip;->v5:Ldr;

    const/16 v3, 0x18

    move/from16 v0, p6

    invoke-virtual {v1, v0, v3, v2}, Ldr;->j6(IILco;)V

    goto :goto_a

    .line 7463
    :sswitch_8
    iget-object v1, p0, Lip;->v5:Ldr;

    const/16 v3, 0x19

    move/from16 v0, p6

    invoke-virtual {v1, v0, v3, v2}, Ldr;->j6(IILco;)V

    goto :goto_a

    .line 7305
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch

    .line 7378
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0x11 -> :sswitch_5
    .end sparse-switch

    .line 7448
    :sswitch_data_2
    .sparse-switch
        0x9 -> :sswitch_6
        0xa -> :sswitch_7
        0x11 -> :sswitch_8
    .end sparse-switch
.end method

.method private j6(Ldy;I)Ldy;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 4798
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p2}, Ldr;->lg(I)I

    move-result v0

    .line 4799
    if-lez v0, :cond_2

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, p2, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_2

    .line 4801
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_1

    .line 4803
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p2}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xbf

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p2}, Ldr;->aM(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ldr;->Hw(II)I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 4806
    :cond_0
    iget-object v1, p0, Lip;->v5:Ldr;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p2, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "Unexpected </C>...<//C>"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    .line 4809
    :cond_1
    iget-object v1, p0, Lip;->FH:Lcp;

    invoke-virtual {v1, p1, v5}, Lcp;->j6(Ldy;I)Lce;

    move-result-object p1

    .line 4810
    add-int/lit8 v0, v0, -0x1

    .line 4812
    :cond_2
    add-int/lit8 v0, v0, -0x2

    move v2, v0

    move-object v1, p1

    :goto_0
    if-ltz v2, :cond_6

    .line 4814
    invoke-virtual {v1}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 4816
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->FH()[I

    move-result-object v3

    .line 4817
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 4819
    aget v4, v3, v0

    if-eq v4, v5, :cond_5

    .line 4826
    :cond_3
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p2, v2}, Ldr;->Hw(II)I

    move-result v0

    .line 4827
    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v0}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4828
    if-le v0, v5, :cond_4

    .line 4830
    const-string/jumbo v3, "Rectangular arrays are not supported by this language"

    invoke-direct {p0, p2, v3}, Lip;->Zo(ILjava/lang/String;)V

    .line 4832
    :cond_4
    iget-object v3, p0, Lip;->FH:Lcp;

    invoke-virtual {v3, v1, v0}, Lcp;->j6(Ldy;I)Lce;

    move-result-object v1

    .line 4812
    add-int/lit8 v0, v2, -0x3

    move v2, v0

    goto :goto_0

    .line 4817
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4834
    :cond_6
    return-object v1
.end method

.method static synthetic j6(Lip;)Leq;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lip;->VH:Leq;

    return-object v0
.end method

.method private j6()Lfy;
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lip;->u7:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfy;

    iget-object v1, p0, Lip;->FH:Lcp;

    invoke-direct {v0, v1}, Lfy;-><init>(Lcp;)V

    .line 350
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lip;->u7:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    goto :goto_0
.end method

.method private j6(Ldr;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 2320
    invoke-virtual {p1, p2}, Ldr;->u7(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2322
    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v2

    .line 2323
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v4

    invoke-virtual {v4}, Ldy;->Gj()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2341
    :cond_0
    :pswitch_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move-object v0, v1

    .line 2381
    :goto_0
    return-object v0

    .line 2328
    :pswitch_1
    iget-object v0, p0, Lip;->FH:Lcp;

    invoke-virtual {v0, v2, v3}, Lcp;->v5(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2330
    :pswitch_2
    iget-object v0, p0, Lip;->FH:Lcp;

    invoke-virtual {v0, v2, v3}, Lcp;->v5(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2332
    :pswitch_3
    iget-object v0, p0, Lip;->FH:Lcp;

    invoke-virtual {v0, v2, v3}, Lcp;->Hw(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2334
    :pswitch_4
    iget-object v0, p0, Lip;->FH:Lcp;

    invoke-virtual {v0, v2, v3}, Lcp;->FH(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2336
    :pswitch_5
    iget-object v0, p0, Lip;->FH:Lcp;

    invoke-virtual {v0, v2, v3}, Lcp;->VH(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2338
    :pswitch_6
    iget-object v0, p0, Lip;->FH:Lcp;

    invoke-virtual {v0, v2, v3}, Lcp;->DW(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2344
    :sswitch_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 2347
    :sswitch_1
    invoke-virtual {p1, p2}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v0

    .line 2348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2353
    :sswitch_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2354
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v2

    .line 2355
    :goto_1
    if-ge v0, v2, :cond_1

    .line 2357
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lip;->j6(Ldr;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2355
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 2359
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2362
    :sswitch_3
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lip;->j6(Ldr;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2364
    :sswitch_4
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_2

    .line 2366
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lip;->j6(Ldr;I)Ljava/lang/String;

    move-result-object v0

    .line 2367
    const/4 v2, 0x2

    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lip;->j6(Ldr;I)Ljava/lang/String;

    move-result-object v2

    .line 2368
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 2370
    goto/16 :goto_0

    .line 2372
    :sswitch_5
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 2373
    invoke-virtual {p1, v2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 2374
    invoke-virtual {p1, v2}, Ldr;->J8(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Ldf;->FH()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2377
    invoke-virtual {v0}, Ldf;->Zo()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 2379
    goto/16 :goto_0

    .line 2323
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 2341
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x42 -> :sswitch_0
        0xa1 -> :sswitch_5
        0xa8 -> :sswitch_3
        0xac -> :sswitch_4
        0xb2 -> :sswitch_2
    .end sparse-switch
.end method

.method private j6(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 360
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->FH(I)V

    .line 361
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v2

    move v1, v0

    .line 362
    :goto_0
    if-ge v1, v2, :cond_0

    .line 364
    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1, v1}, Ldr;->Hw(II)I

    move-result v3

    .line 365
    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v3}, Ldr;->rN(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 362
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 368
    :sswitch_0
    invoke-direct {p0, v3}, Lip;->Hw(I)V

    goto :goto_1

    .line 371
    :sswitch_1
    invoke-direct {p0, v3}, Lip;->v5(I)V

    goto :goto_1

    .line 374
    :sswitch_2
    invoke-direct {p0, v3}, Lip;->Zo(I)V

    goto :goto_1

    .line 377
    :sswitch_3
    invoke-direct {p0, v3}, Lip;->VH(I)V

    goto :goto_1

    .line 410
    :cond_0
    :goto_2
    if-ge v0, v2, :cond_4

    .line 412
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 413
    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v1}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v1}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x79

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v1}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xdc

    if-ne v3, v4, :cond_3

    .line 417
    :cond_1
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->gn(I)V

    .line 410
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 419
    :cond_3
    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v3, 0xf5

    if-ne v1, v3, :cond_2

    .line 421
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->DW(I)V

    goto :goto_3

    .line 424
    :cond_4
    return-void

    .line 365
    nop

    :sswitch_data_0
    .sparse-switch
        0xd5 -> :sswitch_3
        0xd6 -> :sswitch_2
        0xe1 -> :sswitch_1
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(II)V
    .locals 9

    .prologue
    .line 7980
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    .line 7982
    iget-object v0, p0, Lip;->j6:Lcr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->nw(I)I

    move-result v3

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1}, Ldr;->KD(I)I

    move-result v4

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, p2}, Ldr;->SI(I)I

    move-result v5

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6, p2}, Ldr;->ro(I)I

    move-result v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, "Delete"

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 7993
    :cond_0
    return-void
.end method

.method private j6(IIIILdy;ZZLdy;)V
    .locals 23

    .prologue
    .line 6824
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Ldr;->DW(ILdy;)V

    .line 6825
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ldr;->gW(I)I

    move-result v5

    .line 6826
    invoke-direct/range {p0 .. p0}, Lip;->j6()Lfy;

    move-result-object v8

    .line 6828
    if-eqz p6, :cond_1

    .line 6830
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v4

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->gn:Liq;

    invoke-virtual {v2}, Liq;->Mr()Lcf;

    move-result-object v7

    move-object/from16 v2, p5

    invoke-virtual/range {v2 .. v8}, Ldy;->Hw(Lcw;Lby;IZLcf;Lfy;)Ldy;

    move-result-object v4

    .line 6838
    :goto_0
    invoke-virtual {v8}, Lfy;->Hw()I

    move-result v2

    if-nez v2, :cond_6

    .line 6841
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ldr;->lg(I)I

    move-result v3

    .line 6842
    const/16 v17, 0x0

    .line 6843
    const/4 v2, 0x2

    if-le v3, v2, :cond_3

    .line 6845
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 6847
    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    move/from16 v0, p3

    invoke-virtual {v4, v0, v2}, Ldr;->Hw(II)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lip;->FH(ILdy;)V

    .line 6848
    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->v5:Ldr;

    move/from16 v0, p3

    invoke-virtual {v5, v0, v2}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ldr;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6850
    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->Ws:[Ldy;

    array-length v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lip;->j3:I

    if-gt v4, v5, :cond_0

    .line 6852
    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->Ws:[Ldy;

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Ldy;

    .line 6853
    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->Ws:[Ldy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lip;->Ws:[Ldy;

    array-length v9, v9

    invoke-static {v5, v6, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6854
    move-object/from16 v0, p0

    iput-object v4, v0, Lip;->Ws:[Ldy;

    .line 6856
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v5, v0, Lip;->j3:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lip;->v5:Ldr;

    move/from16 v0, p3

    invoke-virtual {v7, v0, v2}, Ldr;->Hw(II)I

    move-result v7

    invoke-virtual {v6, v7}, Ldr;->we(I)Ldy;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6862
    :goto_2
    add-int/lit8 v17, v17, 0x1

    .line 6863
    move-object/from16 v0, p0

    iget v4, v0, Lip;->j3:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lip;->j3:I

    .line 6845
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 6834
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v4

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->gn:Liq;

    invoke-virtual {v2}, Liq;->Mr()Lcf;

    move-result-object v7

    move-object/from16 v2, p5

    invoke-virtual/range {v2 .. v8}, Ldy;->DW(Lcw;Lby;IZLcf;Lfy;)Ldy;

    move-result-object v4

    goto/16 :goto_0

    .line 6860
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v5, v0, Lip;->j3:I

    const/4 v6, 0x0

    aput-object v6, v4, v5

    goto :goto_2

    .line 6866
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    .line 6867
    invoke-virtual/range {p5 .. p5}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    .line 6868
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unknown method </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<//C> of </C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    .line 6869
    move-object/from16 v0, p0

    iget-object v15, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v2, v0, Lip;->j3:I

    sub-int v16, v2, v17

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p7

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    invoke-direct/range {v9 .. v17}, Lip;->j6(IIZLdy;Ldy;[Ldy;II)V

    .line 6874
    move-object/from16 v0, p0

    iget v2, v0, Lip;->j3:I

    sub-int v2, v2, v17

    move-object/from16 v0, p0

    iput v2, v0, Lip;->j3:I

    .line 7193
    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lip;->j6(Lfy;)V

    .line 7196
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->DW:Lio;

    invoke-static {v2}, Lio;->j6(Lio;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7198
    invoke-virtual/range {p5 .. p5}, Ldy;->AL()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7200
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ldr;->gW(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->Hw:Ljw;

    invoke-virtual {v3}, Ljw;->Zo()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 7202
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p1

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Ldr;->j6(ILdy;)V

    .line 7208
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->DW:Lio;

    invoke-static {v2}, Lio;->j6(Lio;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7210
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ldr;->gW(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->Hw:Ljw;

    invoke-virtual {v3}, Ljw;->v5()I

    move-result v3

    if-ne v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ldr;->lg(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 7212
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7216
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljw;->er(Lcw;)Lcf;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ldy;

    const/4 v5, 0x0

    aput-object p5, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcf;->j6([Ldy;[I)Ldy;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->j6(ILdy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_4

    .line 7231
    :cond_5
    :goto_4
    return-void

    .line 6879
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ldr;->lg(I)I

    move-result v10

    .line 6880
    add-int/lit8 v2, v10, -0x1

    div-int/lit8 v7, v2, 0x2

    .line 6881
    invoke-virtual {v8}, Lfy;->DW()Lco;

    move-result-object v2

    check-cast v2, Ldf;

    .line 6882
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lip;->a8:Z

    if-eqz v3, :cond_2a

    .line 6884
    invoke-virtual {v2}, Ldf;->lp()I

    move-result v3

    if-eq v3, v7, :cond_2a

    .line 6886
    iget-object v3, v8, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->j6()V

    .line 6887
    :cond_7
    iget-object v3, v8, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->DW()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 6889
    iget-object v2, v8, Lfy;->j6:Lfz;

    invoke-virtual {v2}, Lfz;->FH()Lco;

    move-result-object v2

    check-cast v2, Ldf;

    .line 6890
    invoke-virtual {v2}, Ldf;->lp()I

    move-result v3

    if-ne v3, v7, :cond_7

    move-object v9, v2

    .line 6894
    :goto_5
    const/4 v3, 0x1

    .line 6895
    const/4 v2, 0x2

    if-le v10, v2, :cond_b

    .line 6897
    const/4 v5, 0x1

    const/4 v2, 0x0

    move v6, v5

    move v5, v2

    :goto_6
    if-ge v6, v10, :cond_b

    .line 6899
    const/4 v2, 0x0

    .line 6900
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lip;->a8:Z

    if-eqz v11, :cond_8

    .line 6902
    invoke-virtual {v9}, Ldf;->lp()I

    move-result v11

    if-ge v5, v11, :cond_8

    .line 6906
    :try_start_1
    invoke-virtual {v9, v4, v5}, Ldf;->FH(Ldy;I)Ldy;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 6912
    :cond_8
    :goto_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lip;->v5:Ldr;

    move/from16 v0, p3

    invoke-virtual {v11, v0, v6}, Ldr;->Hw(II)I

    move-result v11

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2}, Lip;->FH(ILdy;)V

    .line 6913
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v11, v0, Lip;->v5:Ldr;

    move/from16 v0, p3

    invoke-virtual {v11, v0, v6}, Ldr;->Hw(II)I

    move-result v11

    invoke-virtual {v2, v11}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6915
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Ws:[Ldy;

    array-length v2, v2

    move-object/from16 v0, p0

    iget v11, v0, Lip;->j3:I

    if-gt v2, v11, :cond_9

    .line 6917
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Ws:[Ldy;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ldy;

    .line 6918
    move-object/from16 v0, p0

    iget-object v11, v0, Lip;->Ws:[Ldy;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lip;->Ws:[Ldy;

    array-length v14, v14

    invoke-static {v11, v12, v2, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6919
    move-object/from16 v0, p0

    iput-object v2, v0, Lip;->Ws:[Ldy;

    .line 6921
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v11, v0, Lip;->j3:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v13, v0, Lip;->v5:Ldr;

    move/from16 v0, p3

    invoke-virtual {v13, v0, v6}, Ldr;->Hw(II)I

    move-result v13

    invoke-virtual {v12, v13}, Ldr;->we(I)Ldy;

    move-result-object v12

    aput-object v12, v2, v11

    move v2, v3

    .line 6927
    :goto_8
    move-object/from16 v0, p0

    iget v3, v0, Lip;->j3:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lip;->j3:I

    .line 6897
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto/16 :goto_6

    .line 6925
    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    move/from16 v21, v3

    .line 6932
    const/4 v2, -0x1

    move/from16 v0, p4

    if-eq v0, v2, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lip;->U2(I)V

    .line 6936
    :goto_9
    invoke-virtual {v8}, Lfy;->Hw()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 6938
    invoke-virtual {v8}, Lfy;->DW()Lco;

    move-result-object v3

    check-cast v3, Ldf;

    .line 6939
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    const/16 v5, 0x14

    move/from16 v0, p2

    invoke-virtual {v2, v0, v5, v3}, Ldr;->j6(IILco;)V

    .line 6940
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    const/16 v5, 0x14

    move/from16 v0, p3

    invoke-virtual {v2, v0, v5, v3}, Ldr;->j6(IILco;)V

    .line 6943
    if-eqz v21, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v6, v0, Lip;->j3:I

    sub-int/2addr v6, v7

    invoke-virtual/range {v2 .. v7}, Ljw;->j6(Ldf;Ldy;[Ldy;II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 6949
    const-string/jumbo v5, "("

    .line 6950
    const/4 v2, 0x0

    move/from16 v22, v2

    move-object v2, v5

    move/from16 v5, v22

    :goto_a
    if-ge v5, v7, :cond_e

    .line 6952
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v9, v0, Lip;->j3:I

    add-int/2addr v9, v5

    sub-int/2addr v9, v7

    aget-object v6, v6, v9

    invoke-virtual {v6}, Ldy;->iW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6953
    add-int/lit8 v6, v7, -0x1

    if-ge v5, v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6950
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 6933
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lip;->er:I

    goto/16 :goto_9

    .line 6955
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6956
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Method </C>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ldf;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "<//C> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "can not be called on the type </C>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ldy;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "<//C>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    .line 6963
    move-object/from16 v0, p0

    iget-object v15, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v2, v0, Lip;->j3:I

    sub-int v16, v2, v7

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p7

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Lip;->j6(IIZLdy;Ldy;[Ldy;II)V

    .line 6969
    :cond_f
    if-eqz v21, :cond_14

    move-object/from16 v0, p0

    iget-object v9, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v2, v0, Lip;->j3:I

    sub-int v14, v2, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lip;->yS:[Ldy;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lip;->er:I

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->DW:Lio;

    invoke-static {v2}, Lio;->j6(Lio;)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v20, 0x1

    :goto_b
    move-object v11, v3

    move-object v12, v4

    move v15, v7

    invoke-virtual/range {v9 .. v20}, Ljw;->j6(Lcw;Ldf;Ldy;[Ldy;II[Ldy;IIZZ)Z

    move-result v2

    if-nez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v9, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v2, v0, Lip;->j3:I

    sub-int v14, v2, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lip;->yS:[Ldy;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lip;->er:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->DW:Lio;

    invoke-static {v2}, Lio;->j6(Lio;)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v20, 0x1

    :goto_c
    move-object v11, v3

    move-object v12, v4

    move v15, v7

    invoke-virtual/range {v9 .. v20}, Ljw;->j6(Lcw;Ldf;Ldy;[Ldy;II[Ldy;IIZZ)Z

    move-result v2

    if-nez v2, :cond_14

    .line 6984
    const-string/jumbo v5, "("

    .line 6985
    const/4 v2, 0x0

    move/from16 v22, v2

    move-object v2, v5

    move/from16 v5, v22

    :goto_d
    if-ge v5, v7, :cond_13

    .line 6987
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v9, v0, Lip;->j3:I

    add-int/2addr v9, v5

    sub-int/2addr v9, v7

    aget-object v6, v6, v9

    invoke-virtual {v6}, Ldy;->iW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6988
    add-int/lit8 v6, v7, -0x1

    if-ge v5, v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6985
    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 6969
    :cond_11
    const/16 v20, 0x0

    goto/16 :goto_b

    :cond_12
    const/16 v20, 0x0

    goto :goto_c

    .line 6990
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6991
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Method </C>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ldf;->iW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "<//C> in </C>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Ldy;->iW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "<//C> can not be applied to </C>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "<//C>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    .line 6997
    move-object/from16 v0, p0

    iget-object v15, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v2, v0, Lip;->j3:I

    sub-int v16, v2, v7

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p7

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Lip;->j6(IIZLdy;Ldy;[Ldy;II)V

    :cond_14
    move-object/from16 v9, p0

    move-object v10, v4

    move-object v11, v3

    move/from16 v12, p3

    move/from16 v13, v21

    move v14, v7

    .line 7005
    invoke-direct/range {v9 .. v14}, Lip;->j6(Ldy;Ldf;IZI)V

    .line 7008
    if-eqz v21, :cond_15

    .line 7012
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v2, v0, Lip;->j3:I

    sub-int v14, v2, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lip;->yS:[Ldy;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lip;->er:I

    move/from16 v18, v0

    move-object v9, v3

    move-object v12, v4

    move v15, v7

    invoke-virtual/range {v9 .. v18}, Ldf;->j6(Lcw;Lby;Ldy;[Ldy;II[Ldy;II)Ldy;

    move-result-object v2

    .line 7013
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lip;->QX(ILdy;)V

    .line 7014
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Ldr;->j6(ILdy;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    .line 7191
    :cond_15
    :goto_e
    move-object/from16 v0, p0

    iget v2, v0, Lip;->j3:I

    sub-int/2addr v2, v7

    move-object/from16 v0, p0

    iput v2, v0, Lip;->j3:I

    goto/16 :goto_3

    .line 7019
    :catch_0
    move-exception v2

    .line 7021
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    .line 7022
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unknown return type of method </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_e

    .line 7026
    :cond_16
    if-eqz v21, :cond_15

    .line 7029
    move-object/from16 v0, p0

    iget-object v9, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v2, v0, Lip;->j3:I

    sub-int v14, v2, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lip;->yS:[Ldy;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lip;->er:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->DW:Lio;

    invoke-static {v2}, Lio;->j6(Lio;)Z

    move-result v2

    if-nez v2, :cond_19

    const/16 v19, 0x1

    :goto_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lip;->J0:Lfy;

    move-object/from16 v20, v0

    move-object v11, v8

    move-object v12, v4

    move v15, v7

    invoke-virtual/range {v9 .. v20}, Ljw;->j6(Lcw;Lfy;Ldy;[Ldy;II[Ldy;IIZLfy;)V

    .line 7034
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->J0:Lfy;

    invoke-virtual {v2}, Lfy;->Hw()I

    move-result v2

    if-nez v2, :cond_1e

    .line 7036
    iget-object v2, v8, Lfy;->j6:Lfz;

    invoke-virtual {v2}, Lfz;->j6()V

    .line 7037
    :cond_17
    :goto_10
    iget-object v2, v8, Lfy;->j6:Lfz;

    invoke-virtual {v2}, Lfz;->DW()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 7039
    iget-object v2, v8, Lfy;->j6:Lfz;

    invoke-virtual {v2}, Lfz;->FH()Lco;

    move-result-object v3

    check-cast v3, Ldf;

    .line 7040
    if-eqz v21, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v6, v0, Lip;->j3:I

    sub-int/2addr v6, v7

    invoke-virtual/range {v2 .. v7}, Ljw;->j6(Ldf;Ldy;[Ldy;II)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 7046
    const-string/jumbo v5, "("

    .line 7047
    const/4 v2, 0x0

    move/from16 v22, v2

    move-object v2, v5

    move/from16 v5, v22

    :goto_11
    if-ge v5, v7, :cond_1a

    .line 7049
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v9, v0, Lip;->j3:I

    add-int/2addr v9, v5

    sub-int/2addr v9, v7

    aget-object v6, v6, v9

    invoke-virtual {v6}, Ldy;->iW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7050
    add-int/lit8 v6, v7, -0x1

    if-ge v5, v6, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7047
    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 7029
    :cond_19
    const/16 v19, 0x0

    goto/16 :goto_f

    .line 7052
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7053
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Method </C>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ldf;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "can not be called on the type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    .line 7059
    move-object/from16 v0, p0

    iget-object v15, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v2, v0, Lip;->j3:I

    sub-int v16, v2, v7

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p7

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Lip;->j6(IIZLdy;Ldy;[Ldy;II)V

    goto/16 :goto_10

    .line 7068
    :cond_1b
    const-string/jumbo v3, "("

    .line 7069
    const/4 v2, 0x0

    move/from16 v22, v2

    move-object v2, v3

    move/from16 v3, v22

    :goto_12
    if-ge v3, v7, :cond_1d

    .line 7071
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v5, v0, Lip;->j3:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v7

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ldy;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7072
    add-int/lit8 v4, v7, -0x1

    if-ge v3, v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7069
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 7074
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7075
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "There is no applicable method to </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    .line 7076
    move-object/from16 v0, p0

    iget-object v15, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v2, v0, Lip;->j3:I

    sub-int v16, v2, v7

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p7

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Lip;->j6(IIZLdy;Ldy;[Ldy;II)V

    goto/16 :goto_e

    .line 7082
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->J0:Lfy;

    invoke-virtual {v2}, Lfy;->Hw()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 7084
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->J0:Lfy;

    invoke-virtual {v2}, Lfy;->DW()Lco;

    move-result-object v11

    check-cast v11, Ldf;

    .line 7085
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    const/16 v3, 0x14

    move/from16 v0, p2

    invoke-virtual {v2, v0, v3, v11}, Ldr;->j6(IILco;)V

    .line 7086
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    const/16 v3, 0x14

    move/from16 v0, p3

    invoke-virtual {v2, v0, v3, v11}, Ldr;->j6(IILco;)V

    move-object/from16 v9, p0

    move-object v10, v4

    move/from16 v12, p3

    move/from16 v13, v21

    move v14, v7

    .line 7089
    invoke-direct/range {v9 .. v14}, Lip;->j6(Ldy;Ldf;IZI)V

    .line 7092
    if-eqz v21, :cond_15

    .line 7096
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v2, v0, Lip;->j3:I

    sub-int v16, v2, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lip;->yS:[Ldy;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lip;->er:I

    move/from16 v20, v0

    move-object v14, v4

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v20}, Ldf;->j6(Lcw;Lby;Ldy;[Ldy;II[Ldy;II)Ldy;

    move-result-object v2

    .line 7097
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lip;->QX(ILdy;)V

    .line 7098
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Ldr;->j6(ILdy;)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_e

    .line 7103
    :catch_1
    move-exception v2

    .line 7105
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    .line 7106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unknown return type of method </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    goto/16 :goto_e

    .line 7113
    :cond_1f
    const/4 v3, 0x0

    .line 7114
    const/4 v2, 0x0

    .line 7115
    invoke-virtual {v8}, Lfy;->j6()V

    .line 7116
    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->J0:Lfy;

    invoke-virtual {v8, v5}, Lfy;->j6(Lfy;)V

    .line 7117
    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->J0:Lfy;

    iget-object v5, v5, Lfy;->j6:Lfz;

    invoke-virtual {v5}, Lfz;->j6()V

    .line 7118
    :goto_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->J0:Lfy;

    iget-object v5, v5, Lfy;->j6:Lfz;

    invoke-virtual {v5}, Lfz;->DW()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 7120
    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->J0:Lfy;

    iget-object v5, v5, Lfy;->j6:Lfz;

    invoke-virtual {v5}, Lfz;->FH()Lco;

    move-result-object v11

    check-cast v11, Ldf;

    .line 7121
    iget-object v5, v8, Lfy;->j6:Lfz;

    invoke-virtual {v5}, Lfz;->j6()V

    .line 7122
    :cond_20
    iget-object v5, v8, Lfy;->j6:Lfz;

    invoke-virtual {v5}, Lfz;->DW()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 7124
    iget-object v5, v8, Lfy;->j6:Lfz;

    invoke-virtual {v5}, Lfz;->FH()Lco;

    move-result-object v12

    check-cast v12, Ldf;

    .line 7125
    if-eq v11, v12, :cond_20

    move-object/from16 v0, p0

    iget-object v9, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->v5:Ldr;

    invoke-virtual {v5}, Ldr;->we()Lcw;

    move-result-object v10

    move-object v13, v4

    move v14, v7

    invoke-virtual/range {v9 .. v14}, Ljw;->j6(Lcw;Ldf;Ldf;Ldy;I)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_13

    .line 7135
    :cond_21
    if-nez v3, :cond_22

    :goto_14
    move-object v3, v11

    .line 7137
    goto :goto_13

    .line 7136
    :cond_22
    const/4 v2, 0x1

    move-object v11, v3

    goto :goto_14

    .line 7138
    :cond_23
    if-nez v2, :cond_24

    if-nez v3, :cond_29

    .line 7140
    :cond_24
    const-string/jumbo v3, "("

    .line 7141
    const/4 v2, 0x0

    move/from16 v22, v2

    move-object v2, v3

    move/from16 v3, v22

    :goto_15
    if-ge v3, v7, :cond_26

    .line 7143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    invoke-virtual {v4}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->gn()Lbt;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->QX:[I

    move-object/from16 v0, p0

    iget v6, v0, Lip;->j3:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v7

    aget v5, v5, v6

    invoke-interface {v4, v5}, Lbt;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v5, v0, Lip;->j3:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v7

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ldy;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7145
    add-int/lit8 v4, v7, -0x1

    if-ge v3, v4, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7141
    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 7147
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7148
    const-string/jumbo v2, ""

    .line 7149
    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->J0:Lfy;

    iget-object v4, v4, Lfy;->j6:Lfz;

    invoke-virtual {v4}, Lfz;->j6()V

    .line 7150
    :goto_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->J0:Lfy;

    iget-object v4, v4, Lfy;->j6:Lfz;

    invoke-virtual {v4}, Lfz;->DW()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 7152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7153
    :cond_27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "</C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->J0:Lfy;

    iget-object v2, v2, Lfy;->j6:Lfz;

    invoke-virtual {v2}, Lfz;->FH()Lco;

    move-result-object v2

    check-cast v2, Ldf;

    invoke-virtual {v2}, Ldf;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<//C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 7157
    :cond_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Several methods are applicable to </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "<//C>: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    goto/16 :goto_e

    .line 7162
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    const/16 v5, 0x14

    move/from16 v0, p2

    invoke-virtual {v2, v0, v5, v3}, Ldr;->j6(IILco;)V

    .line 7163
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    const/16 v5, 0x14

    move/from16 v0, p3

    invoke-virtual {v2, v0, v5, v3}, Ldr;->j6(IILco;)V

    move-object/from16 v9, p0

    move-object v10, v4

    move-object v11, v3

    move/from16 v12, p3

    move/from16 v13, v21

    move v14, v7

    .line 7166
    invoke-direct/range {v9 .. v14}, Lip;->j6(Ldy;Ldf;IZI)V

    .line 7169
    if-eqz v21, :cond_15

    .line 7173
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lip;->Ws:[Ldy;

    move-object/from16 v0, p0

    iget v2, v0, Lip;->j3:I

    sub-int v14, v2, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lip;->yS:[Ldy;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lip;->er:I

    move/from16 v18, v0

    move-object v9, v3

    move-object v12, v4

    move v15, v7

    invoke-virtual/range {v9 .. v18}, Ldf;->j6(Lcw;Lby;Ldy;[Ldy;II[Ldy;II)Ldy;

    move-result-object v2

    .line 7174
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lip;->QX(ILdy;)V

    .line 7175
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Ldr;->j6(ILdy;)V
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_e

    .line 7180
    :catch_2
    move-exception v2

    .line 7182
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    .line 7183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unknown return type of method </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    goto/16 :goto_e

    .line 6908
    :catch_3
    move-exception v11

    goto/16 :goto_7

    .line 7226
    :catch_4
    move-exception v2

    goto/16 :goto_4

    :cond_2a
    move-object v9, v2

    goto/16 :goto_5
.end method

.method private j6(IIILdy;Ldy;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 6695
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p4

    move v5, v4

    move-object v6, p5

    move v8, v4

    invoke-direct/range {v0 .. v8}, Lip;->j6(IILdy;ZZLdy;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6726
    :goto_0
    return-void

    .line 6701
    :cond_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p3}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    div-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 6702
    :goto_1
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p2}, Ldr;->gW(I)I

    move-result v1

    const/4 v2, 0x1

    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->j3()Lco;

    move-result-object v4

    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->we()Lcw;

    move-result-object v5

    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v6

    move-object v0, p4

    invoke-virtual/range {v0 .. v6}, Ldy;->j6(IZILco;Lcw;Lby;)Ldy;

    move-result-object v0

    .line 6703
    invoke-direct {p0, p2, v0}, Lip;->j6(ILco;)V

    .line 6704
    invoke-virtual {v0}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6706
    iget-object v1, p0, Lip;->v5:Ldr;

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ldr;->j6(ILdy;)V
    :try_end_0
    .catch Lgi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 6713
    :catch_0
    move-exception v0

    .line 6715
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p2}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v0

    .line 6716
    invoke-virtual {p4}, Ldy;->iW()Ljava/lang/String;

    move-result-object v1

    .line 6717
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Ambiguous member </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<//C> of </C>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_0

    .line 6710
    :cond_1
    :try_start_1
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->j6(ILdy;)V
    :try_end_1
    .catch Lgi; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6719
    :catch_1
    move-exception v0

    .line 6721
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p2}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v0

    .line 6722
    invoke-virtual {p4}, Ldy;->iW()Ljava/lang/String;

    move-result-object v1

    .line 6723
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown member </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<//C> of </C>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lip;->Hw(ILjava/lang/String;)V

    .line 6724
    invoke-direct {p0, p2, v7, p4, p5}, Lip;->j6(IZLdy;Ldy;)V

    goto/16 :goto_0

    :cond_2
    move v3, v4

    goto/16 :goto_1
.end method

.method private j6(IILdy;Z)V
    .locals 11

    .prologue
    .line 6523
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v2

    .line 6524
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Ldr;->Hw(II)I

    move-result v1

    .line 6525
    iget-object v3, p0, Lip;->gn:Liq;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, Liq;->DW(IILdy;)V

    .line 6526
    const/4 v1, 0x2

    move v10, v1

    :goto_0
    if-ge v10, p2, :cond_1

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->J8(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 6528
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->J8(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 6526
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v1, v10, 0x2

    move v10, v1

    goto :goto_0

    .line 6533
    :pswitch_1
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->we(I)Ldy;

    move-result-object v4

    .line 6534
    if-nez v4, :cond_2

    .line 6633
    :cond_1
    return-void

    .line 6535
    :cond_2
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->QX(I)Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 6536
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v10}, Ldr;->Hw(II)I

    move-result v2

    .line 6537
    add-int/lit8 v1, p2, -0x2

    if-ne v10, v1, :cond_3

    .line 6539
    check-cast v4, Ldy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move v3, v2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v9}, Lip;->j6(IILdy;ZZLdy;ZZ)Z

    goto :goto_1

    .line 6543
    :cond_3
    check-cast v4, Ldy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move v3, v2

    move v8, p4

    invoke-direct/range {v1 .. v9}, Lip;->j6(IILdy;ZZLdy;ZZ)Z

    goto :goto_1

    .line 6551
    :pswitch_2
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6553
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->we(I)Ldy;

    move-result-object v4

    .line 6554
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v10}, Ldr;->Hw(II)I

    move-result v2

    .line 6555
    add-int/lit8 v1, p2, -0x1

    if-ne v10, v1, :cond_4

    .line 6557
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move v3, v2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v9}, Lip;->j6(IILdy;ZZLdy;ZZ)Z

    .line 6563
    :goto_2
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->J8(I)I

    move-result v1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 6565
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2, v4}, Ldr;->DW(ILdy;)V

    goto :goto_1

    .line 6561
    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v9}, Lip;->j6(IILdy;ZZLdy;ZZ)Z

    goto :goto_2

    .line 6572
    :pswitch_3
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->QX(I)Lco;

    move-result-object v8

    .line 6573
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v10}, Ldr;->Hw(II)I

    move-result v9

    .line 6576
    :try_start_0
    move-object v0, v8

    check-cast v0, Ldm;

    move-object v1, v0

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v9}, Ldr;->gW(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lip;->gn:Liq;

    invoke-virtual {v7}, Liq;->a8()Ldm;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Ldm;->j6(Lcw;Lby;IZILdm;)Lco;

    move-result-object v2

    .line 6584
    invoke-virtual {v2}, Lco;->qp()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v3, p0, Lip;->v5:Ldr;

    move-object v0, v2

    check-cast v0, Ldy;

    move-object v1, v0

    invoke-virtual {v3, v9, v1}, Ldr;->j6(ILdy;)V

    .line 6585
    :cond_5
    invoke-direct {p0, v9, v2}, Lip;->j6(ILco;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v2, v9

    .line 6595
    goto/16 :goto_1

    .line 6587
    :catch_0
    move-exception v1

    .line 6589
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v9}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    .line 6590
    invoke-virtual {v8}, Lco;->iW()Ljava/lang/String;

    move-result-object v2

    .line 6591
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unknown type or package </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<//C> of </C>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v9, v1}, Lip;->Hw(ILjava/lang/String;)V

    .line 6592
    check-cast v8, Ldm;

    invoke-direct {p0, v9, v8}, Lip;->j6(ILdm;)V

    goto :goto_3

    .line 6604
    :pswitch_4
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->QX(I)Lco;

    move-result-object v7

    .line 6605
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v10}, Ldr;->Hw(II)I

    move-result v2

    .line 6606
    add-int/lit8 v1, p2, -0x1

    if-ne v10, v1, :cond_7

    .line 6608
    const/4 v4, -0x1

    move-object v5, v7

    check-cast v5, Ldy;

    move-object v1, p0

    move v3, v2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lip;->j6(IIILdy;Ldy;)V

    .line 6614
    :goto_4
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_6

    .line 6616
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->J8(I)I

    move-result v1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_6

    .line 6618
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->QX(I)Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 6619
    invoke-virtual {v1}, Ldf;->I()Z

    move-result v1

    if-nez v1, :cond_6

    .line 6621
    const-string/jumbo v1, "There is no such reference available here"

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 6625
    :cond_6
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->J8(I)I

    move-result v1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 6627
    iget-object v1, p0, Lip;->v5:Ldr;

    check-cast v7, Ldy;

    invoke-virtual {v1, v2, v7}, Ldr;->DW(ILdy;)V

    goto/16 :goto_1

    .line 6612
    :cond_7
    const/4 v4, -0x1

    move-object v5, v7

    check-cast v5, Ldy;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v6}, Lip;->j6(IIILdy;Ldy;)V

    goto :goto_4

    .line 6528
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private j6(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 8024
    const/16 v0, 0x2f

    invoke-direct {p0, p1, p2, p3, v0}, Lip;->j6(IILjava/lang/String;I)V

    .line 8025
    return-void
.end method

.method private j6(IILjava/lang/String;I)V
    .locals 9

    .prologue
    .line 8118
    iget-boolean v0, p0, Lip;->lg:Z

    if-eqz v0, :cond_0

    .line 8120
    iget-object v0, p0, Lip;->j6:Lcr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->nw(I)I

    move-result v3

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1}, Ldr;->KD(I)I

    move-result v4

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, p2}, Ldr;->SI(I)I

    move-result v5

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6, p2}, Ldr;->ro(I)I

    move-result v6

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 8131
    :cond_0
    return-void
.end method

.method private j6(IIZLdy;Ldy;[Ldy;II)V
    .locals 19

    .prologue
    .line 7516
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lip;->a8:Z

    if-eqz v2, :cond_1

    .line 7520
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ldy;->a_()Ldy;

    move-result-object v14

    .line 7521
    if-eqz p5, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Hw:Ljw;

    invoke-virtual {v2}, Ljw;->tp()Ldq;

    move-result-object v2

    move-object/from16 v0, p5

    if-eq v0, v2, :cond_1

    invoke-virtual {v14}, Ldy;->cT()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v14}, Ldy;->tp()Lcw;

    move-result-object v2

    invoke-virtual {v2}, Lcw;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7526
    invoke-virtual/range {p5 .. p5}, Ldy;->cT()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p5

    check-cast v0, Lcf;

    move-object v2, v0

    invoke-virtual {v2}, Lcf;->J8()Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_12

    .line 7530
    :try_start_1
    move-object/from16 v0, p5

    check-cast v0, Lcf;

    move-object v2, v0

    invoke-virtual {v2}, Lcf;->Qq()Lcf;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p5

    move-object/from16 v9, p5

    .line 7535
    :goto_0
    const/4 v2, 0x0

    .line 7536
    if-eqz p3, :cond_0

    const/16 v2, 0x40

    .line 7537
    :cond_0
    :try_start_2
    invoke-virtual {v14}, Ldy;->g3()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7539
    or-int/lit16 v2, v2, 0x4000

    .line 7540
    or-int/lit8 v7, v2, 0x1

    .line 7547
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Create method \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->gn()Lbt;

    move-result-object v3

    invoke-interface {v3, v7}, Lbt;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ldy;->eU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7551
    move/from16 v0, p8

    new-array v11, v0, [Ldy;

    .line 7552
    move/from16 v0, p8

    new-array v12, v0, [I

    .line 7553
    move/from16 v0, p8

    new-array v10, v0, [I

    .line 7554
    const/4 v3, 0x1

    .line 7555
    const/4 v2, 0x0

    move v5, v2

    move v6, v3

    move-object v3, v4

    move/from16 v4, p7

    .line 7556
    :goto_2
    add-int v2, p7, p8

    if-ge v4, v2, :cond_a

    .line 7558
    aget-object v2, p6, v4

    aput-object v2, v11, v5

    .line 7559
    aget-object v2, v11, v5

    if-nez v2, :cond_4

    .line 7663
    :cond_1
    :goto_3
    return-void

    .line 7532
    :catch_0
    move-exception v2

    move-object/from16 v9, p5

    goto :goto_0

    .line 7544
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->gn:Liq;

    invoke-virtual {v3}, Liq;->Mr()Lcf;

    move-result-object v3

    if-ne v14, v3, :cond_3

    or-int/lit8 v7, v2, 0x4

    goto :goto_1

    .line 7545
    :cond_3
    or-int/lit8 v7, v2, 0x1

    goto :goto_1

    .line 7560
    :cond_4
    aget-object v2, v11, v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lip;->Hw:Ljw;

    invoke-virtual {v8}, Ljw;->tp()Ldq;
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v8

    if-ne v2, v8, :cond_5

    .line 7564
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lip;->v5:Ldr;

    invoke-virtual {v8}, Ldr;->we()Lcw;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v2

    aput-object v2, v11, v5
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_3

    .line 7569
    :cond_5
    :goto_4
    :try_start_4
    aget-object v2, v11, v5

    invoke-virtual {v2}, Ldy;->cT()Z

    move-result v2

    if-eqz v2, :cond_6

    aget-object v2, v11, v5

    check-cast v2, Lcf;

    invoke-virtual {v2}, Lcf;->J8()Z
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-eqz v2, :cond_6

    .line 7573
    :try_start_5
    aget-object v2, v11, v5

    check-cast v2, Lcf;

    invoke-virtual {v2}, Lcf;->Qq()Lcf;

    move-result-object v2

    aput-object v2, v11, v5

    .line 7574
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lip;->v5:Ldr;

    invoke-virtual {v8}, Ldr;->we()Lcw;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v2

    aput-object v2, v11, v5
    :try_end_5
    .catch Lgl; {:try_start_5 .. :try_end_5} :catch_2

    .line 7580
    :cond_6
    :goto_5
    if-eqz v5, :cond_11

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7581
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v11, v5

    invoke-virtual {v3}, Ldy;->eU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7582
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->Hw()Lca;

    move-result-object v2

    check-cast v2, Lju;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v13, v0, Lip;->v5:Ldr;

    move/from16 v0, p2

    invoke-virtual {v13, v0, v6}, Ldr;->Hw(II)I

    move-result v13

    invoke-virtual {v2, v3, v13}, Lju;->a8(Ldr;I)I

    move-result v2

    .line 7584
    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->DW:Lio;

    invoke-static {v2}, Lio;->FH(Lio;)Lde;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "p"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    .line 7585
    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_9

    .line 7587
    aget v13, v12, v3

    if-ne v13, v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->DW:Lio;

    invoke-static {v2}, Lio;->FH(Lio;)Lde;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "p"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    .line 7585
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 7589
    :cond_9
    aput v2, v12, v5

    .line 7590
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lip;->DW:Lio;

    invoke-static {v8}, Lio;->FH(Lio;)Lde;

    move-result-object v8

    invoke-virtual {v8, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7556
    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v4, v6, 0x2

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v6, v4

    move v4, v2

    move-object v3, v8

    goto/16 :goto_2

    .line 7592
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 7593
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->gn:Liq;

    invoke-virtual {v2}, Liq;->Mr()Lcf;

    move-result-object v2

    if-eq v14, v2, :cond_b

    .line 7595
    invoke-virtual {v14}, Ldy;->g3()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " in interface "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7597
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v14}, Ldy;->eU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 7599
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ldr;->gW(I)I

    move-result v8

    .line 7600
    invoke-virtual {v14}, Ldy;->tp()Lcw;

    move-result-object v3

    .line 7601
    invoke-virtual {v14}, Ldy;->Hw()Lby;

    move-result-object v2

    instance-of v2, v2, Ljk;

    if-eqz v2, :cond_1

    .line 7603
    const/4 v5, 0x0

    .line 7604
    const/4 v6, 0x0

    .line 7605
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    if-ne v3, v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->gn:Liq;

    invoke-virtual {v2}, Liq;->Mr()Lcf;

    move-result-object v2

    if-ne v14, v2, :cond_c

    .line 7607
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ldr;->nw(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v15, v0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v15, v0}, Ldr;->KD(I)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lip;->v5:Ldr;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lip;->v5:Ldr;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v2, v4, v15, v0, v1}, Ldr;->u7(IIII)I

    move-result v2

    .line 7612
    const/4 v4, -0x1

    if-eq v2, v4, :cond_c

    .line 7614
    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    invoke-virtual {v4, v2}, Ldr;->SI(I)I

    move-result v5

    .line 7615
    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    invoke-virtual {v4, v2}, Ldr;->ro(I)I

    move-result v6

    .line 7618
    :cond_c
    if-nez v5, :cond_e

    .line 7620
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->DW:Lio;

    invoke-static {v2}, Lio;->v5(Lio;)Ldt;

    move-result-object v2

    invoke-virtual {v14}, Ldy;->Hw()Lby;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v4

    .line 7621
    invoke-virtual {v14}, Ldy;->EQ()I

    move-result v2

    invoke-virtual {v4, v2}, Ldr;->ef(I)I

    move-result v2

    .line 7622
    invoke-virtual {v4, v2}, Ldr;->lg(I)I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v4, v2, v15}, Ldr;->Hw(II)I

    move-result v15

    .line 7623
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v4, v15}, Ldr;->lg(I)I

    move-result v16

    move/from16 v0, v16

    if-ge v2, v0, :cond_d

    .line 7625
    invoke-virtual {v4, v15, v2}, Ldr;->Hw(II)I

    move-result v16

    .line 7626
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ldr;->rN(I)I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    .line 7641
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->DW:Lio;

    invoke-static {v2}, Lio;->v5(Lio;)Ldt;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldt;->j6(Ldr;)V

    .line 7643
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->j6:Lcr;

    invoke-virtual {v14}, Ldy;->Hw()Lby;

    move-result-object v4

    invoke-virtual/range {v2 .. v13}, Lcr;->j6(Lcw;Lby;IIIILdy;[I[Ldy;[ILjava/lang/String;)V

    goto/16 :goto_3

    .line 7660
    :catch_1
    move-exception v2

    goto/16 :goto_3

    .line 7596
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " in class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    .line 7630
    :sswitch_0
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ldr;->SI(I)I

    move-result v17

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ldr;->nw(I)I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_10

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ldr;->ro(I)I

    move-result v17

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ldr;->KD(I)I

    move-result v18

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_d

    .line 7638
    :cond_10
    :sswitch_1
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ldr;->SI(I)I

    move-result v5

    .line 7639
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ldr;->ro(I)I
    :try_end_6
    .catch Lgl; {:try_start_6 .. :try_end_6} :catch_1

    move-result v6

    .line 7623
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 7576
    :catch_2
    move-exception v2

    goto/16 :goto_5

    .line 7566
    :catch_3
    move-exception v2

    goto/16 :goto_4

    :cond_11
    move-object v2, v3

    goto/16 :goto_6

    :cond_12
    move-object/from16 v9, p5

    goto/16 :goto_0

    .line 7626
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7e -> :sswitch_1
    .end sparse-switch
.end method

.method private j6(ILcf;)V
    .locals 6

    .prologue
    .line 7932
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    .line 7934
    iget-object v0, p0, Lip;->j6:Lcr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->SI(I)I

    move-result v3

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1}, Ldr;->ro(I)I

    move-result v4

    const-string/jumbo v5, "Implement all abstract methods"

    invoke-virtual/range {v0 .. v5}, Lcr;->FH(Lcw;Lby;IILjava/lang/String;)V

    .line 7942
    :cond_0
    return-void
.end method

.method private j6(ILco;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 6496
    invoke-virtual {p2}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6498
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v2, p2}, Ldr;->j6(IILco;)V

    .line 6519
    :cond_0
    :goto_0
    return-void

    .line 6500
    :cond_1
    invoke-virtual {p2}, Lco;->qp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6502
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1, p2}, Ldr;->j6(IILco;)V

    goto :goto_0

    .line 6504
    :cond_2
    invoke-virtual {p2}, Lco;->n5()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6506
    iget-object v0, p0, Lip;->v5:Ldr;

    check-cast p2, Ldn;

    invoke-virtual {p2}, Ldn;->gn()Lcf;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Ldr;->j6(IILco;)V

    goto :goto_0

    .line 6511
    :cond_3
    invoke-virtual {p2}, Lco;->q7()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6513
    iget-object v0, p0, Lip;->v5:Ldr;

    const/16 v1, 0xc

    invoke-virtual {v0, p1, v1, p2}, Ldr;->j6(IILco;)V

    goto :goto_0

    .line 6515
    :cond_4
    invoke-virtual {p2}, Lco;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6517
    iget-object v0, p0, Lip;->v5:Ldr;

    const/16 v1, 0xe

    invoke-virtual {v0, p1, v1, p2}, Ldr;->j6(IILco;)V

    goto :goto_0
.end method

.method private j6(ILdf;)V
    .locals 5

    .prologue
    .line 1871
    invoke-virtual {p2}, Ldf;->sG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1873
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 1874
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1876
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 1877
    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v2}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xe7

    if-ne v3, v4, :cond_1

    .line 1881
    :try_start_0
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ldr;->Hw(II)I

    move-result v0

    .line 1882
    invoke-direct {p0, v0}, Lip;->j3(I)Ldy;

    move-result-object v1

    .line 1883
    iget-object v2, p0, Lip;->Hw:Ljw;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->QX(Lcw;)Lcf;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ldf;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not override method from its superclass"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1895
    :cond_0
    :goto_1
    return-void

    .line 1874
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1888
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private j6(ILdm;)V
    .locals 1

    .prologue
    .line 7507
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    .line 7510
    :cond_0
    return-void
.end method

.method private j6(ILdy;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x40

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3086
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3105
    invoke-virtual {p2}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lce;

    invoke-virtual {p2}, Lce;->FH()Ldy;

    move-result-object p2

    .line 3106
    :cond_0
    iget-object v0, p0, Lip;->Hw:Ljw;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->lg(Lcw;)Lcf;

    move-result-object v0

    if-ne v0, p2, :cond_2

    .line 3108
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0, v4, v3, v2}, Liq;->j6(IZZ)V

    .line 3109
    invoke-direct {p0, p1, v5}, Lip;->FH(ILdy;)V

    .line 3111
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->Zo()V

    .line 3112
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3114
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 3115
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->lg(Lcw;)Lcf;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 3117
    const-string/jumbo v0, "Illegal attribute value"

    invoke-direct {p0, p1, v0}, Lip;->Zo(ILjava/lang/String;)V

    .line 3141
    :cond_1
    :goto_0
    return-void

    .line 3090
    :sswitch_0
    invoke-direct {p0, p1}, Lip;->ro(I)Ldy;

    move-result-object v0

    .line 3091
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3093
    const-string/jumbo v0, "Illegal attribute value"

    invoke-direct {p0, p1, v0}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_0

    .line 3099
    :sswitch_1
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0, v4, v3, v2}, Liq;->j6(IZZ)V

    .line 3100
    invoke-direct {p0, p1, p2}, Lip;->Ws(ILdy;)V

    .line 3101
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->Zo()V

    goto :goto_0

    .line 3123
    :cond_2
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0, v4, v3, v2}, Liq;->j6(IZZ)V

    .line 3124
    invoke-direct {p0, p1, v5}, Lip;->FH(ILdy;)V

    .line 3125
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->Zo()V

    .line 3126
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3128
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 3129
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3131
    const-string/jumbo v1, "Illegal attribute value"

    invoke-direct {p0, p1, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 3133
    :cond_3
    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1, v0}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->u7(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3135
    const-string/jumbo v0, "Attribute value must be constant"

    invoke-direct {p0, p1, v0}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_0

    .line 3086
    nop

    :sswitch_data_0
    .sparse-switch
        0xc4 -> :sswitch_1
        0xe7 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(ILdy;Ldy;)V
    .locals 9

    .prologue
    .line 7487
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    .line 7489
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->we()Lcw;

    move-result-object v0

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {p3, v0, v1, p2}, Ldy;->DW(Lcw;Lby;Ldy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7491
    iget-object v0, p0, Lip;->j6:Lcr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->nw(I)I

    move-result v3

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1}, Ldr;->KD(I)I

    move-result v4

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, p1}, Ldr;->nw(I)I

    move-result v5

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6, p1}, Ldr;->KD(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p2}, Ldy;->eU()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ") "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "Insert cast"

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 7503
    :cond_0
    return-void
.end method

.method private j6(ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 7946
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    .line 7948
    iget-object v0, p0, Lip;->j6:Lcr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->nw(I)I

    move-result v3

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1}, Ldr;->KD(I)I

    move-result v4

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, p1}, Ldr;->nw(I)I

    move-result v5

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6, p1}, Ldr;->KD(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Insert \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v7, p2

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 7959
    :cond_0
    return-void
.end method

.method private j6(ILjava/lang/String;I)V
    .locals 9

    .prologue
    .line 8044
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_2

    .line 8046
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->ro(I)I

    move-result v0

    .line 8047
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->Hw()Lca;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lca;->Ws(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->nw(I)I

    move-result v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->SI(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->KD(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_1

    .line 8052
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->KD(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 8054
    :cond_1
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->nw(I)I

    move-result v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->SI(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->KD(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_4

    .line 8056
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->KD(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v6, v0

    .line 8058
    :goto_0
    const/16 v0, 0x14

    if-ne p3, v0, :cond_3

    .line 8060
    iget-object v0, p0, Lip;->j6:Lcr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->nw(I)I

    move-result v3

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1}, Ldr;->KD(I)I

    move-result v4

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, p1}, Ldr;->SI(I)I

    move-result v5

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Lcr;->Hw(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 8085
    :cond_2
    :goto_1
    return-void

    .line 8073
    :cond_3
    iget-object v0, p0, Lip;->j6:Lcr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->nw(I)I

    move-result v3

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1}, Ldr;->KD(I)I

    move-result v4

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, p1}, Ldr;->SI(I)I

    move-result v5

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Lcr;->v5(Lcw;Lby;IIIILjava/lang/String;I)V

    goto :goto_1

    :cond_4
    move v6, v0

    goto :goto_0
.end method

.method private j6(IZLdy;Ldy;)V
    .locals 14

    .prologue
    .line 7667
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_5

    .line 7671
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ldy;->a_()Ldy;

    move-result-object v10

    .line 7672
    if-eqz p4, :cond_5

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->u7()Ldq;

    move-result-object v1

    move-object/from16 v0, p4

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->tp()Ldq;

    move-result-object v1

    move-object/from16 v0, p4

    if-eq v0, v1, :cond_5

    invoke-virtual {v10}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Ldy;->tp()Lcw;

    move-result-object v1

    invoke-virtual {v1}, Lcw;->DW()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7678
    invoke-virtual/range {p4 .. p4}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v0, p4

    check-cast v0, Lcf;

    move-object v1, v0

    invoke-virtual {v1}, Lcf;->J8()Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_9

    .line 7682
    :try_start_1
    move-object/from16 v0, p4

    check-cast v0, Lcf;

    move-object v1, v0

    invoke-virtual {v1}, Lcf;->Qq()Lcf;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p4

    move-object/from16 v8, p4

    .line 7688
    :goto_0
    :try_start_2
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->Mr()Lcf;

    move-result-object v1

    if-ne v10, v1, :cond_6

    const/4 v6, 0x4

    .line 7690
    :goto_1
    if-eqz p2, :cond_0

    or-int/lit8 v6, v6, 0x40

    .line 7691
    :cond_0
    invoke-virtual {v10}, Ldy;->g3()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit16 v6, v6, 0x200

    .line 7692
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Create field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->gn()Lbt;

    move-result-object v2

    invoke-interface {v2, v6}, Lbt;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ldy;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7696
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->Mr()Lcf;

    move-result-object v1

    if-eq v10, v1, :cond_2

    .line 7698
    invoke-virtual {v10}, Ldy;->g3()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in interface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7700
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ldy;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7702
    :cond_2
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->gW(I)I

    move-result v7

    .line 7703
    invoke-virtual {v10}, Ldy;->tp()Lcw;

    move-result-object v2

    .line 7704
    invoke-virtual {v10}, Ldy;->Hw()Lby;

    move-result-object v1

    instance-of v1, v1, Ljk;

    if-eqz v1, :cond_5

    .line 7706
    const/4 v4, 0x0

    .line 7707
    const/4 v5, 0x0

    .line 7708
    iget-object v1, p0, Lip;->DW:Lio;

    invoke-static {v1}, Lio;->v5(Lio;)Ldt;

    move-result-object v1

    invoke-virtual {v10}, Ldy;->Hw()Lby;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v3

    .line 7709
    invoke-virtual {v10}, Ldy;->EQ()I

    move-result v1

    invoke-virtual {v3, v1}, Ldr;->ef(I)I

    move-result v1

    .line 7710
    invoke-virtual {v3, v1}, Ldr;->lg(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v3, v1, v11}, Ldr;->Hw(II)I

    move-result v11

    .line 7711
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v11}, Ldr;->lg(I)I

    move-result v12

    if-ge v1, v12, :cond_3

    .line 7713
    invoke-virtual {v3, v11, v1}, Ldr;->Hw(II)I

    move-result v12

    .line 7714
    invoke-virtual {v3, v12}, Ldr;->rN(I)I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    .line 7722
    :cond_3
    iget-object v1, p0, Lip;->DW:Lio;

    invoke-static {v1}, Lio;->v5(Lio;)Ldt;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldt;->j6(Ldr;)V

    .line 7723
    iget-object v1, p0, Lip;->j6:Lcr;

    invoke-virtual {v10}, Ldy;->Hw()Lby;

    move-result-object v3

    invoke-virtual/range {v1 .. v9}, Lcr;->j6(Lcw;Lby;IIIILdy;Ljava/lang/String;)V

    .line 7734
    invoke-static {v6}, Ldl;->u7(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1, v8}, Ljw;->j6(Ldy;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7736
    or-int/lit16 v6, v6, 0x240

    .line 7737
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Create field \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->gn()Lbt;

    move-result-object v3

    invoke-interface {v3, v6}, Lbt;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ldy;->eU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7741
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->Mr()Lcf;

    move-result-object v1

    if-eq v10, v1, :cond_4

    .line 7743
    invoke-virtual {v10}, Ldy;->g3()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " in interface "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7745
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ldy;->eU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7747
    :cond_4
    iget-object v1, p0, Lip;->j6:Lcr;

    invoke-virtual {v10}, Ldy;->Hw()Lby;

    move-result-object v3

    invoke-virtual/range {v1 .. v9}, Lcr;->j6(Lcw;Lby;IIIILdy;Ljava/lang/String;)V

    .line 7765
    :cond_5
    :goto_5
    return-void

    .line 7684
    :catch_0
    move-exception v1

    move-object/from16 v8, p4

    goto/16 :goto_0

    .line 7689
    :cond_6
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 7699
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 7719
    :sswitch_0
    invoke-virtual {v3, v12}, Ldr;->SI(I)I

    move-result v4

    .line 7720
    invoke-virtual {v3, v12}, Ldr;->ro(I)I

    move-result v5

    .line 7711
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 7744
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " in class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto :goto_4

    .line 7762
    :catch_1
    move-exception v1

    goto :goto_5

    :cond_9
    move-object/from16 v8, p4

    goto/16 :goto_0

    .line 7714
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x7e -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(IZZ)V
    .locals 6

    .prologue
    .line 3145
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->aM(I)I

    move-result v0

    .line 3146
    if-nez p2, :cond_5

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v0}, Ldr;->aM(I)I

    move-result v0

    move v1, v0

    .line 3147
    :goto_0
    if-eqz p3, :cond_2

    .line 3149
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->aM(I)I

    move-result v2

    .line 3150
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v2}, Ldr;->lg(I)I

    move-result v3

    .line 3151
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 3153
    iget-object v4, p0, Lip;->v5:Ldr;

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, v2, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ldr;->rN(I)I

    move-result v4

    const/16 v5, 0x4b

    if-ne v4, v5, :cond_1

    .line 3192
    :cond_0
    :goto_2
    return-void

    .line 3151
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3156
    :cond_2
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 3181
    :sswitch_0
    if-eqz p2, :cond_4

    .line 3183
    const-string/jumbo v0, "Unexpected </C>interface<//C>"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    .line 3184
    invoke-direct {p0, v1}, Lip;->Eq(I)V

    goto :goto_2

    .line 3161
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lip;->FH:Lcp;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v1}, Ldr;->XL(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v0

    .line 3162
    invoke-virtual {v0}, Lcf;->Ws()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3164
    if-eqz p2, :cond_3

    .line 3166
    const-string/jumbo v0, "Unexpected </C>interface<//C>"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    .line 3167
    invoke-direct {p0, v1}, Lip;->Eq(I)V

    goto :goto_2

    .line 3176
    :catch_0
    move-exception v0

    goto :goto_2

    .line 3171
    :cond_3
    const-string/jumbo v0, "Unexpected modifier"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    .line 3172
    invoke-direct {p0, p1}, Lip;->Eq(I)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3188
    :cond_4
    const-string/jumbo v0, "Unexpected modifier"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    .line 3189
    invoke-direct {p0, p1}, Lip;->Eq(I)V

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_0

    .line 3156
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_0
        0xb1 -> :sswitch_0
        0xe3 -> :sswitch_1
    .end sparse-switch
.end method

.method private j6(Ldy;Ldf;IZI)V
    .locals 14

    .prologue
    .line 7236
    iget-boolean v1, p0, Lip;->lg:Z

    if-eqz v1, :cond_0

    .line 7238
    invoke-virtual {p1}, Ldy;->e3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lip;->Hw:Ljw;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljw;->DW(Ldf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7240
    const-string/jumbo v1, "This method invocation is unsafe since the passed arguments may be of a wrong type"

    move/from16 v0, p3

    invoke-direct {p0, v0, v1}, Lip;->FH(ILjava/lang/String;)V

    .line 7244
    invoke-direct {p0}, Lip;->DW()V

    .line 7272
    :cond_0
    return-void

    .line 7246
    :cond_1
    if-eqz p4, :cond_0

    .line 7248
    const/4 v4, 0x0

    const/4 v1, 0x1

    move v12, v1

    :goto_0
    move/from16 v0, p5

    if-ge v4, v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Ldf;->lp()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 7252
    :try_start_0
    iget-object v1, p0, Lip;->Ws:[Ldy;

    iget v2, p0, Lip;->j3:I

    add-int/2addr v2, v4

    sub-int v2, v2, p5

    aget-object v13, v1, v2

    .line 7253
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v6, p0, Lip;->Ws:[Ldy;

    iget v1, p0, Lip;->j3:I

    sub-int v7, v1, p5

    iget-object v9, p0, Lip;->yS:[Ldy;

    const/4 v10, 0x0

    iget v11, p0, Lip;->er:I

    move-object/from16 v1, p2

    move-object v5, p1

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v11}, Ldf;->DW(Lcw;Lby;ILdy;[Ldy;II[Ldy;II)Ldy;

    move-result-object v1

    .line 7254
    iget-object v2, p0, Lip;->Hw:Ljw;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3, v13, v1}, Ljw;->Hw(Lcw;Ldy;Ldy;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7256
    iget-object v2, p0, Lip;->v5:Ldr;

    move/from16 v0, p3

    invoke-virtual {v2, v0, v12}, Ldr;->Hw(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Passing this argument is unsafe because an instance of type </C>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Ldy;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "<//C> may not be of type </C>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ldy;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lip;->FH(ILjava/lang/String;)V

    .line 7264
    invoke-direct {p0}, Lip;->DW()V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 7248
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v12, 0x2

    move v12, v1

    goto/16 :goto_0

    .line 7267
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private j6(Lfy;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lip;->u7:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    return-void
.end method

.method static synthetic j6(Lip;IIIILdy;ZZLdy;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct/range {p0 .. p8}, Lip;->j6(IIIILdy;ZZLdy;)V

    return-void
.end method

.method static synthetic j6(Lip;IIZLdy;Ldy;[Ldy;II)V
    .locals 0

    .prologue
    .line 268
    invoke-direct/range {p0 .. p8}, Lip;->j6(IIZLdy;Ldy;[Ldy;II)V

    return-void
.end method

.method static synthetic j6(Lip;ILco;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Lip;->j6(ILco;)V

    return-void
.end method

.method static synthetic j6(Lip;ILdy;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Lip;->FH(ILdy;)V

    return-void
.end method

.method static synthetic j6(Lip;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Lip;->Zo(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lip;IZLdy;Ldy;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, Lip;->j6(IZLdy;Ldy;)V

    return-void
.end method

.method private j6(IILdy;ZZLdy;ZZ)Z
    .locals 7

    .prologue
    .line 6731
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p2}, Ldr;->gW(I)I

    move-result v3

    .line 6734
    invoke-virtual {p3}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6736
    iget-object v0, p0, Lip;->Hw:Ljw;

    invoke-virtual {v0}, Ljw;->VH()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 6738
    iget-object v0, p0, Lip;->v5:Ldr;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Ldr;->j6(III)V

    .line 6739
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->J0()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 6740
    const/4 v0, 0x1

    .line 6804
    :goto_0
    return v0

    .line 6745
    :cond_0
    iget-object v0, p0, Lip;->EQ:Lfy;

    invoke-virtual {v0}, Lfy;->j6()V

    .line 6747
    if-eqz p4, :cond_4

    .line 6749
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->Mr()Lcf;

    move-result-object v5

    iget-object v6, p0, Lip;->EQ:Lfy;

    move-object v0, p3

    invoke-virtual/range {v0 .. v6}, Ldy;->FH(Lcw;Lby;IZLcf;Lfy;)Ldy;

    move-result-object v0

    move-object v1, v0

    .line 6757
    :goto_1
    iget-object v0, p0, Lip;->EQ:Lfy;

    invoke-virtual {v0}, Lfy;->Hw()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 6759
    iget-object v0, p0, Lip;->EQ:Lfy;

    invoke-virtual {v0}, Lfy;->DW()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 6760
    iget-object v2, p0, Lip;->v5:Ldr;

    const/16 v3, 0x10

    invoke-virtual {v2, p2, v3, v0}, Ldr;->j6(IILco;)V

    .line 6761
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v2

    iget-object v3, p0, Lip;->gn:Liq;

    invoke-virtual {v3}, Liq;->Mr()Lcf;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Ldf;->I()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lip;->gn:Liq;

    invoke-virtual {v2}, Liq;->XL()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lip;->gn:Liq;

    invoke-virtual {v2}, Liq;->QX()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Ldf;->Mr()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6768
    iget-object v2, p0, Lip;->VH:Leq;

    invoke-virtual {v0}, Ldf;->v5()I

    move-result v3

    invoke-virtual {v2, v3}, Leq;->FH(I)I

    move-result v2

    .line 6769
    iget-object v3, p0, Lip;->v5:Ldr;

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v2}, Ldr;->FH(I)I

    move-result v2

    invoke-virtual {v3, p2, v2}, Ldr;->j6(II)V

    .line 6773
    :cond_3
    :try_start_0
    invoke-virtual {v0, v1, p7}, Ldf;->j6(Ldy;Z)Ldy;

    move-result-object v0

    .line 6774
    invoke-direct {p0, p2, v0}, Lip;->QX(ILdy;)V

    .line 6775
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->j6(ILdy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 6782
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 6753
    :cond_4
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->Mr()Lcf;

    move-result-object v5

    iget-object v6, p0, Lip;->EQ:Lfy;

    move-object v0, p3

    invoke-virtual/range {v0 .. v6}, Ldy;->j6(Lcw;Lby;IZLcf;Lfy;)Ldy;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 6777
    :catch_0
    move-exception v0

    .line 6779
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p2}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v0

    .line 6780
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown type of field </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_2

    .line 6784
    :cond_5
    iget-object v0, p0, Lip;->EQ:Lfy;

    invoke-virtual {v0}, Lfy;->Hw()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 6786
    if-eqz p8, :cond_6

    .line 6788
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p2}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v0

    .line 6789
    invoke-virtual {p3}, Ldy;->iW()Ljava/lang/String;

    move-result-object v1

    .line 6790
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Ambiguous field </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<//C> of </C>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lip;->Hw(ILjava/lang/String;)V

    .line 6792
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 6797
    :cond_7
    if-eqz p8, :cond_8

    .line 6799
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p2}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v0

    .line 6800
    invoke-virtual {p3}, Ldy;->iW()Ljava/lang/String;

    move-result-object v1

    .line 6801
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown field </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<//C> of </C>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lip;->Hw(ILjava/lang/String;)V

    .line 6802
    invoke-direct {p0, p2, p5, p3, p6}, Lip;->j6(IZLdy;Ldy;)V

    .line 6804
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic j6(Lip;[Ldy;)[Ldy;
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lip;->Ws:[Ldy;

    return-object p1
.end method

.method private jJ(I)V
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/16 v11, 0xc4

    const/4 v1, 0x1

    .line 5689
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v6

    move v0, v3

    move v2, v4

    move v5, v3

    .line 5693
    :goto_0
    if-ge v2, v6, :cond_7

    .line 5695
    iget-object v7, p0, Lip;->v5:Ldr;

    invoke-virtual {v7, p1, v2}, Ldr;->Hw(II)I

    move-result v7

    .line 5696
    add-int/lit8 v5, v5, 0x1

    .line 5697
    iget-object v8, p0, Lip;->v5:Ldr;

    invoke-virtual {v8, v7}, Ldr;->rN(I)I

    move-result v8

    const/16 v9, 0xb

    if-ne v8, v9, :cond_1

    .line 5699
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    .line 5701
    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v8, p0, Lip;->v5:Ldr;

    iget-object v9, p0, Lip;->v5:Ldr;

    invoke-virtual {v9, p1}, Ldr;->lg(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, p1, v9}, Ldr;->Hw(II)I

    move-result v8

    invoke-virtual {v0, v8}, Ldr;->rN(I)I

    move-result v0

    if-eq v0, v11, :cond_0

    .line 5703
    const-string/jumbo v0, "Missing array dimension"

    invoke-direct {p0, v7, v0}, Lip;->v5(ILjava/lang/String;)V

    .line 5707
    :cond_0
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 5709
    :cond_1
    iget-object v8, p0, Lip;->v5:Ldr;

    invoke-virtual {v8, v7}, Ldr;->rN(I)I

    move-result v8

    const/16 v9, 0xe6

    if-ne v8, v9, :cond_3

    .line 5711
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_2

    .line 5713
    if-ne v2, v4, :cond_2

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v8, p0, Lip;->v5:Ldr;

    iget-object v9, p0, Lip;->v5:Ldr;

    invoke-virtual {v9, p1}, Ldr;->lg(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, p1, v9}, Ldr;->Hw(II)I

    move-result v8

    invoke-virtual {v0, v8}, Ldr;->rN(I)I

    move-result v0

    if-eq v0, v11, :cond_2

    .line 5715
    const-string/jumbo v0, "Missing array dimension"

    invoke-direct {p0, v7, v0}, Lip;->v5(ILjava/lang/String;)V

    .line 5719
    :cond_2
    add-int/lit8 v0, v2, 0x3

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 5723
    :cond_3
    iget-object v8, p0, Lip;->Hw:Ljw;

    invoke-virtual {v8}, Ljw;->J0()Ldq;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lip;->FH(ILdy;)V

    .line 5724
    iget-boolean v8, p0, Lip;->a8:Z

    if-eqz v8, :cond_4

    .line 5726
    iget-object v8, p0, Lip;->v5:Ldr;

    iget-object v9, p0, Lip;->v5:Ldr;

    iget-object v10, p0, Lip;->v5:Ldr;

    invoke-virtual {v10, p1}, Ldr;->lg(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, p1, v10}, Ldr;->Hw(II)I

    move-result v9

    invoke-virtual {v8, v9}, Ldr;->rN(I)I

    move-result v8

    if-ne v8, v11, :cond_5

    .line 5728
    const-string/jumbo v8, "Unexpected array dimension"

    invoke-direct {p0, v7, v8}, Lip;->v5(ILjava/lang/String;)V

    .line 5729
    invoke-direct {p0, v7}, Lip;->Eq(I)V

    .line 5751
    :cond_4
    :goto_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 5731
    :cond_5
    if-eqz v0, :cond_6

    .line 5733
    const-string/jumbo v8, "Unexpected array dimension"

    invoke-direct {p0, v7, v8}, Lip;->v5(ILjava/lang/String;)V

    .line 5734
    invoke-direct {p0, v7}, Lip;->Eq(I)V

    goto :goto_1

    .line 5736
    :cond_6
    iget-object v8, p0, Lip;->v5:Ldr;

    invoke-virtual {v8, v7}, Ldr;->J0(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 5738
    iget-object v8, p0, Lip;->v5:Ldr;

    invoke-virtual {v8, v7}, Ldr;->we(I)Ldy;

    move-result-object v8

    invoke-virtual {v8}, Ldy;->Gj()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 5747
    :pswitch_1
    const-string/jumbo v8, "An array size must be of type </C>int<//C>"

    invoke-direct {p0, v7, v8}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_1

    .line 5756
    :cond_7
    :try_start_0
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->aM(I)Ldy;

    move-result-object v0

    .line 5757
    iget-boolean v1, p0, Lip;->lg:Z

    if-eqz v1, :cond_9

    .line 5759
    invoke-virtual {v0}, Ldy;->Z1()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ldy;->q7()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ldy;->fN()Z

    move-result v1

    if-nez v1, :cond_9

    .line 5761
    :cond_8
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "This array creation is not allowed because the created array is actually of type </C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ldy;->a_()Ldy;

    move-result-object v4

    invoke-virtual {v4}, Ldy;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<//C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    :cond_9
    move-object v1, v0

    move v0, v3

    .line 5770
    :goto_2
    if-ge v0, v5, :cond_a

    .line 5772
    iget-object v2, p0, Lip;->FH:Lcp;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcp;->j6(Ldy;I)Lce;

    move-result-object v1

    .line 5770
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5774
    :cond_a
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 5775
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v11, :cond_b

    .line 5777
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lip;->Ws(ILdy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 5782
    :cond_b
    :goto_3
    return-void

    .line 5780
    :catch_0
    move-exception v0

    goto :goto_3

    .line 5738
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private kQ(I)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x4

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 5116
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_1

    .line 5118
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldr;->aM(I)I

    move-result v0

    .line 5119
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v0}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x85

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v0, v9}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ldr;->Hw(II)I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v0}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_1

    .line 5123
    :cond_0
    const-string/jumbo v0, "Unexpected constructor invocation"

    invoke-direct {p0, p1, v0}, Lip;->Zo(ILjava/lang/String;)V

    .line 5124
    invoke-direct {p0, p1}, Lip;->Eq(I)V

    .line 5128
    :cond_1
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->VH()V

    .line 5134
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    if-le v0, v12, :cond_3

    .line 5136
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, v13}, Lip;->FH(ILdy;)V

    .line 5137
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v12}, Ldr;->Hw(II)I

    move-result v2

    .line 5138
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v6

    .line 5139
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    .line 5149
    :goto_0
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v2}, Ldr;->lg(I)I

    move-result v5

    .line 5152
    if-le v5, v4, :cond_a

    move v0, v9

    move v4, v1

    .line 5154
    :goto_1
    if-ge v9, v5, :cond_5

    .line 5156
    iget-object v7, p0, Lip;->v5:Ldr;

    invoke-virtual {v7, v2, v9}, Ldr;->Hw(II)I

    move-result v7

    invoke-direct {p0, v7, v13}, Lip;->FH(ILdy;)V

    .line 5157
    iget-object v7, p0, Lip;->v5:Ldr;

    iget-object v8, p0, Lip;->v5:Ldr;

    invoke-virtual {v8, v2, v9}, Ldr;->Hw(II)I

    move-result v8

    invoke-virtual {v7, v8}, Ldr;->J0(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 5159
    iget-object v7, p0, Lip;->Ws:[Ldy;

    array-length v7, v7

    iget v8, p0, Lip;->j3:I

    if-gt v7, v8, :cond_2

    .line 5161
    iget-object v7, p0, Lip;->Ws:[Ldy;

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [Ldy;

    .line 5162
    iget-object v8, p0, Lip;->Ws:[Ldy;

    iget-object v10, p0, Lip;->Ws:[Ldy;

    array-length v10, v10

    invoke-static {v8, v1, v7, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5163
    iput-object v7, p0, Lip;->Ws:[Ldy;

    .line 5165
    :cond_2
    iget-object v7, p0, Lip;->Ws:[Ldy;

    iget v8, p0, Lip;->j3:I

    iget-object v10, p0, Lip;->v5:Ldr;

    iget-object v11, p0, Lip;->v5:Ldr;

    invoke-virtual {v11, v2, v9}, Ldr;->Hw(II)I

    move-result v11

    invoke-virtual {v10, v11}, Ldr;->we(I)Ldy;

    move-result-object v10

    aput-object v10, v7, v8

    .line 5171
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 5172
    iget v7, p0, Lip;->j3:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lip;->j3:I

    .line 5154
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    .line 5143
    :cond_3
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v2

    .line 5144
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v6

    .line 5145
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5169
    goto :goto_2

    :cond_5
    move v9, v0

    .line 5175
    :goto_3
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->gn()V

    .line 5178
    if-eqz v9, :cond_7

    .line 5182
    :try_start_0
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->Mr()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->Qq()Lcf;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lip;->j6(IIIILdy;IZ)Ldf;

    move-result-object v7

    .line 5190
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->Mr()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->sG()Ldy;

    move-result-object v6

    move-object v5, p0

    move v8, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lip;->j6(Ldy;Ldf;IZI)V

    .line 5197
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_7

    .line 5199
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    if-le v0, v12, :cond_9

    .line 5201
    invoke-virtual {v7}, Ldf;->Xa()Lcf;

    move-result-object v0

    .line 5202
    invoke-virtual {v0}, Lcf;->hz()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcf;->Ws()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5205
    :cond_6
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "A reference to an enclosing class is not required"

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 5206
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lip;->j6(II)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 5236
    :cond_7
    :goto_4
    iget v0, p0, Lip;->j3:I

    sub-int/2addr v0, v4

    iput v0, p0, Lip;->j3:I

    .line 5237
    return-void

    .line 5208
    :cond_8
    :try_start_1
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5210
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 5211
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v0}, Lcf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5213
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "A reference to an enclosing class is required"

    invoke-direct {p0, v0, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_4

    .line 5231
    :catch_0
    move-exception v0

    goto :goto_4

    .line 5219
    :cond_9
    invoke-virtual {v7}, Ldf;->Xa()Lcf;

    move-result-object v0

    .line 5220
    invoke-virtual {v0}, Lcf;->J0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5222
    invoke-virtual {v0}, Lcf;->Xa()Lcf;

    move-result-object v0

    .line 5223
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1, v0}, Liq;->j6(Ldy;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5225
    const-string/jumbo v0, "A reference to an enclosing class is required"

    invoke-direct {p0, p1, v0}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_a
    move v4, v1

    goto/16 :goto_3
.end method

.method private lg(I)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2781
    const/16 v2, 0x4001

    move-object v0, p0

    move v1, p1

    move v5, v3

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lip;->j6(IIZZZZZ)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    or-int/lit16 v0, v0, 0x4000

    return v0
.end method

.method private lp(I)V
    .locals 6

    .prologue
    .line 4671
    :try_start_0
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    .line 4672
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->gn:Liq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Liq;->FH(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ldr;->DW(II)V

    .line 4673
    :cond_0
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->XL(I)Ldy;

    move-result-object v0

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lip;->j6(Ldy;I)Ldy;

    move-result-object v0

    .line 4674
    invoke-virtual {v0}, Ldy;->Z1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ldy;->q7()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4676
    :cond_1
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "Cannot take class literal from a type variable"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 4680
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ldy;->Gj()I
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4709
    :goto_0
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->Hw:Ljw;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->er(Lcw;)Lcf;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ldy;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v0, v4

    invoke-virtual {v2, v3, v0}, Lcf;->j6([Ldy;[I)Ldy;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ldr;->j6(ILdy;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    .line 4721
    :goto_1
    return-void

    .line 4683
    :pswitch_1
    :try_start_3
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->EQ(Lcw;)Lcf;

    move-result-object v0

    goto :goto_0

    .line 4685
    :pswitch_2
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->J8(Lcw;)Lcf;

    move-result-object v0

    goto :goto_0

    .line 4688
    :pswitch_3
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->Ws(Lcw;)Lcf;

    move-result-object v0

    goto :goto_0

    .line 4690
    :pswitch_4
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->XL(Lcw;)Lcf;

    move-result-object v0

    goto :goto_0

    .line 4693
    :pswitch_5
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->aM(Lcw;)Lcf;

    move-result-object v0

    goto :goto_0

    .line 4695
    :pswitch_6
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->j3(Lcw;)Lcf;

    move-result-object v0

    goto :goto_0

    .line 4698
    :pswitch_7
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->Mr(Lcw;)Lcf;

    move-result-object v0

    goto :goto_0

    .line 4701
    :pswitch_8
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->U2(Lcw;)Lcf;

    move-result-object v0

    goto/16 :goto_0

    .line 4703
    :pswitch_9
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->a8(Lcw;)Lcf;
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 4719
    :catch_0
    move-exception v0

    goto :goto_1

    .line 4707
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 4680
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private nw(I)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2849
    const/16 v2, 0x174d

    move-object v0, p0

    move v1, p1

    move v5, v4

    move v6, v3

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lip;->j6(IIZZZZZ)I

    move-result v0

    return v0
.end method

.method private rN(I)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2788
    const/16 v2, 0x40

    move-object v0, p0

    move v1, p1

    move v5, v3

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lip;->j6(IIZZZZZ)I

    move-result v0

    return v0
.end method

.method private ro(I)Ldy;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 3051
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v9}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->j3(I)Ldy;

    move-result-object v1

    .line 3052
    invoke-virtual {v1}, Ldy;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip;->Hw:Ljw;

    invoke-virtual {v0, v1}, Ljw;->FH(Ldy;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3054
    :cond_0
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v9}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v2, "Expected an annotation type"

    invoke-direct {p0, v0, v2}, Lip;->Zo(ILjava/lang/String;)V

    .line 3081
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 3058
    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->sh()Lfh;

    move-result-object v3

    .line 3059
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v4

    .line 3060
    const/4 v0, 0x5

    if-lt v4, v0, :cond_1

    .line 3062
    const/4 v0, 0x3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 3064
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v5

    .line 3065
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v5}, Ldr;->gW(I)I

    move-result v0

    .line 3066
    invoke-virtual {v3, v0}, Lfh;->DW(I)I

    move-result v6

    if-eq v6, v9, :cond_3

    .line 3068
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Unknown attribute "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6, v5}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lip;->Zo(ILjava/lang/String;)V

    .line 3062
    :goto_1
    add-int/lit8 v0, v2, 0x4

    move v2, v0

    goto :goto_0

    .line 3072
    :cond_3
    invoke-virtual {v3, v0}, Lfh;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 3073
    invoke-virtual {v0}, Ldf;->Mz()Ldy;

    move-result-object v6

    .line 3074
    iget-object v7, p0, Lip;->v5:Ldr;

    const/16 v8, 0x14

    invoke-virtual {v7, v5, v8, v0}, Ldr;->j6(IILco;)V

    .line 3075
    iget-object v0, p0, Lip;->v5:Ldr;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    .line 3076
    invoke-direct {p0, v0, v6}, Lip;->j6(ILdy;)V

    goto :goto_1
.end method

.method private sG(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 3850
    iget-object v1, p0, Lip;->DW:Lio;

    invoke-static {v1}, Lio;->j6(Lio;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3852
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_0

    .line 3853
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->gn:Liq;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Liq;->FH(I)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ldr;->DW(II)V

    .line 3857
    :cond_0
    :try_start_0
    iget-object v1, p0, Lip;->v5:Ldr;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    iget-object v2, p0, Lip;->Hw:Ljw;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->VH(Lcw;)Lcf;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lip;->FH(ILdy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_2

    .line 3862
    :goto_0
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->we()V

    .line 3865
    :try_start_1
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->aM(I)Ldy;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x4

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lip;->j6(Ldy;I)Ldy;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x6

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lip;->j6(Ldy;I)Ldy;

    move-result-object v4

    .line 3874
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 3875
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3, v1}, Ldr;->j6(III)V

    .line 3879
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1, v4}, Ldr;->j6(ILdy;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    .line 3882
    :try_start_2
    iget-object v2, p0, Lip;->gn:Liq;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v1}, Ldr;->gW(I)I

    move-result v3

    invoke-virtual {v2, v3, v1, v4}, Liq;->j6(IILdy;)V
    :try_end_2
    .catch Lgj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    .line 3895
    :goto_1
    :try_start_3
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_1

    .line 3897
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/16 v3, 0x8

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3899
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    const/16 v3, 0x8

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 3900
    invoke-virtual {v1}, Ldy;->AL()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3902
    iget-object v2, p0, Lip;->Hw:Ljw;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    check-cast v1, Lce;

    invoke-virtual {v1}, Lce;->FH()Ldy;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ljw;->j6(Lcw;Ldy;Ldy;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3907
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "Invalid type of iteration variable"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_1

    .line 4014
    :cond_1
    :goto_2
    iget-object v1, p0, Lip;->v5:Ldr;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->cn(I)V

    .line 4015
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->J0()V

    .line 4021
    :goto_3
    return-void

    .line 3887
    :catch_0
    move-exception v2

    .line 3889
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "There already is another variable named </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_1

    .line 4011
    :catch_1
    move-exception v1

    goto :goto_2

    .line 3910
    :cond_2
    iget-object v2, p0, Lip;->Hw:Ljw;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->gn(Lcw;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v5, p0, Lip;->Hw:Ljw;

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljw;->VH(Lcw;)Lcf;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3913
    iget-object v2, p0, Lip;->DW:Lio;

    invoke-static {v2}, Lio;->j6(Lio;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3915
    invoke-virtual {v1}, Ldy;->e3()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lip;->Hw:Ljw;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v2

    if-eq v4, v2, :cond_3

    .line 3918
    iget-boolean v1, p0, Lip;->lg:Z

    if-eqz v1, :cond_1

    .line 3920
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "The assignment to the iteration variable is unsafe"

    invoke-direct {p0, v1, v2}, Lip;->FH(ILjava/lang/String;)V

    .line 3924
    invoke-direct {p0}, Lip;->DW()V

    goto/16 :goto_2

    .line 3927
    :cond_3
    invoke-virtual {v1}, Ldy;->n5()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ldy;->cT()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3930
    :cond_4
    invoke-virtual {v1}, Ldy;->cT()Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->FN()Lfy;

    move-result-object v1

    move-object v3, v1

    .line 3932
    :goto_4
    iget-object v1, v3, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 3933
    :cond_5
    :goto_5
    iget-object v1, v3, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3935
    iget-object v1, v3, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldy;

    .line 3936
    invoke-virtual {v1}, Ldy;->n5()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    check-cast v0, Ldn;

    move-object v2, v0

    invoke-virtual {v2}, Ldn;->gn()Lcf;

    move-result-object v2

    iget-object v5, p0, Lip;->Hw:Ljw;

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljw;->VH(Lcw;)Lcf;

    move-result-object v5

    if-ne v2, v5, :cond_5

    .line 3940
    move-object v0, v1

    check-cast v0, Ldn;

    move-object v2, v0

    invoke-virtual {v2}, Ldn;->DW()[Ldy;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v2, v2, v5

    .line 3941
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->FH()[I

    move-result-object v1

    const/4 v5, 0x0

    aget v1, v1, v5

    if-ne v1, v7, :cond_6

    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v1

    if-ne v4, v1, :cond_7

    :cond_6
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-virtual {v2, v1, v5, v4}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3947
    :cond_7
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "Invalid type of iteration variable"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_5

    .line 3931
    :cond_8
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->Zo()Lfy;

    move-result-object v1

    move-object v3, v1

    goto :goto_4

    .line 3957
    :cond_9
    iget-object v2, p0, Lip;->Hw:Ljw;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->tp(Lcw;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v5, p0, Lip;->Hw:Ljw;

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljw;->u7(Lcw;)Lcf;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3960
    iget-object v2, p0, Lip;->DW:Lio;

    invoke-static {v2}, Lio;->j6(Lio;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3962
    invoke-virtual {v1}, Ldy;->e3()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lip;->Hw:Ljw;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v2

    if-eq v4, v2, :cond_a

    .line 3964
    iget-boolean v1, p0, Lip;->lg:Z

    if-eqz v1, :cond_1

    .line 3966
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "The assignment to the iteration variable is unsafe"

    invoke-direct {p0, v1, v2}, Lip;->FH(ILjava/lang/String;)V

    .line 3970
    invoke-direct {p0}, Lip;->DW()V

    goto/16 :goto_2

    .line 3973
    :cond_a
    invoke-virtual {v1}, Ldy;->n5()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Ldy;->cT()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3976
    :cond_b
    invoke-virtual {v1}, Ldy;->cT()Z

    move-result v2

    if-eqz v2, :cond_f

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->FN()Lfy;

    move-result-object v1

    move-object v3, v1

    .line 3978
    :goto_6
    iget-object v1, v3, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 3979
    :cond_c
    :goto_7
    iget-object v1, v3, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3981
    iget-object v1, v3, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldy;

    .line 3982
    invoke-virtual {v1}, Ldy;->n5()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v1

    check-cast v0, Ldn;

    move-object v2, v0

    invoke-virtual {v2}, Ldn;->gn()Lcf;

    move-result-object v2

    iget-object v5, p0, Lip;->Hw:Ljw;

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljw;->VH(Lcw;)Lcf;

    move-result-object v5

    if-ne v2, v5, :cond_c

    .line 3986
    move-object v0, v1

    check-cast v0, Ldn;

    move-object v2, v0

    invoke-virtual {v2}, Ldn;->DW()[Ldy;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v2, v2, v5

    .line 3987
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->FH()[I

    move-result-object v1

    const/4 v5, 0x0

    aget v1, v1, v5

    if-ne v1, v7, :cond_d

    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v1

    if-ne v4, v1, :cond_e

    :cond_d
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-virtual {v2, v1, v5, v4}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 3993
    :cond_e
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "Invalid type of iteration variable"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_7

    .line 3977
    :cond_f
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->Zo()Lfy;

    move-result-object v1

    move-object v3, v1

    goto :goto_6

    .line 4005
    :cond_10
    iget-object v1, p0, Lip;->v5:Ldr;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "Expected a collection or an array"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 4019
    :cond_11
    const-string/jumbo v1, "Foreach statements are not supported by this language"

    invoke-direct {p0, p1, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 3859
    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method

.method private sh(I)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 3550
    iget-object v1, p0, Lip;->DW:Lio;

    invoke-static {v1}, Lio;->Hw(Lio;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3552
    const-string/jumbo v1, "try-with statements are not supported"

    invoke-direct {p0, p1, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 3554
    :cond_0
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->we()V

    .line 3555
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->gn:Liq;

    invoke-virtual {v2, v0}, Liq;->FH(I)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ldr;->DW(II)V

    .line 3556
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    .line 3557
    :goto_0
    add-int/lit8 v2, v1, -0x2

    if-ge v0, v2, :cond_1

    .line 3559
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 3560
    invoke-direct {p0, v2}, Lip;->g3(I)V

    .line 3557
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3562
    :cond_1
    iget-object v0, p0, Lip;->v5:Ldr;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->cn(I)V

    .line 3563
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->J0()V

    .line 3564
    return-void
.end method

.method private sy(I)V
    .locals 4

    .prologue
    .line 4633
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->J0()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 4634
    iget-boolean v0, p0, Lip;->rN:Z

    if-eqz v0, :cond_1

    .line 4638
    :try_start_0
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->DW(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Ldr;->j6(IJ)V

    .line 4639
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_1

    .line 4641
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2147483648"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4643
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xaa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    .line 4646
    :cond_0
    const-string/jumbo v0, "Invalid literal"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 4656
    :cond_1
    :goto_0
    return-void

    .line 4651
    :catch_0
    move-exception v0

    .line 4653
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Invalid literal"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic tp(Lip;)I
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Lip;->j3:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lip;->j3:I

    return v0
.end method

.method private tp(I)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 1432
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v3

    move v2, v0

    .line 1433
    :goto_0
    if-ge v2, v3, :cond_4

    .line 1435
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lip;->DW:Lio;

    invoke-static {v1}, Lio;->DW(Lio;)Ldk;

    move-result-object v1

    iget-object v1, v1, Ldk;->P8:Lej;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lip;->DW:Lio;

    invoke-static {v1}, Lio;->DW(Lio;)Ldk;

    move-result-object v1

    iget-object v1, v1, Ldk;->P8:Lej;

    invoke-interface {v1}, Lej;->Zo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1512
    :cond_0
    :goto_1
    return-void

    .line 1436
    :cond_1
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v4

    .line 1437
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v4}, Ldr;->rN(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1433
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1440
    :pswitch_0
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v4}, Ldr;->lg(I)I

    move-result v5

    .line 1441
    const/4 v1, 0x3

    :goto_2
    if-ge v1, v5, :cond_2

    .line 1443
    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6, v4, v1}, Ldr;->Hw(II)I

    move-result v6

    .line 1446
    :try_start_0
    iget-object v7, p0, Lip;->FH:Lcp;

    iget-object v8, p0, Lip;->v5:Ldr;

    invoke-virtual {v8}, Ldr;->we()Lcw;

    move-result-object v8

    iget-object v9, p0, Lip;->v5:Ldr;

    invoke-virtual {v9}, Ldr;->tp()Lby;

    move-result-object v9

    iget-object v10, p0, Lip;->v5:Ldr;

    invoke-virtual {v10, v6}, Ldr;->XL(I)I

    move-result v10

    invoke-virtual {v7, v8, v9, v10}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v7

    .line 1447
    iget-object v8, p0, Lip;->v5:Ldr;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Ldr;->Hw(II)I

    move-result v6

    .line 1448
    invoke-virtual {v7}, Ldf;->Mr()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1450
    iget-object v8, p0, Lip;->gn:Liq;

    invoke-virtual {v8, v6, v7}, Liq;->j6(ILdf;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1441
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_4
    move v1, v0

    .line 1459
    :goto_4
    if-ge v1, v3, :cond_a

    .line 1461
    iget-boolean v2, p0, Lip;->a8:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lip;->DW:Lio;

    invoke-static {v2}, Lio;->DW(Lio;)Ldk;

    move-result-object v2

    iget-object v2, v2, Ldk;->P8:Lej;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lip;->DW:Lio;

    invoke-static {v2}, Lio;->DW(Lio;)Ldk;

    move-result-object v2

    iget-object v2, v2, Ldk;->P8:Lej;

    invoke-interface {v2}, Lej;->Zo()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1462
    :cond_5
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1, v1}, Ldr;->Hw(II)I

    move-result v2

    .line 1463
    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v2}, Ldr;->rN(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 1459
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1466
    :pswitch_1
    iget-object v4, p0, Lip;->U2:Lgc;

    invoke-virtual {v4}, Lgc;->FH()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lip;->U2:Lgc;

    invoke-virtual {v4, v2}, Lgc;->FH(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1468
    :cond_7
    invoke-direct {p0, v2}, Lip;->Ws(I)V

    goto :goto_5

    .line 1476
    :cond_8
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 1477
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->rN(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1473
    :cond_9
    :goto_6
    add-int/lit8 v0, v0, 0x1

    :cond_a
    if-ge v0, v3, :cond_0

    .line 1475
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lip;->DW:Lio;

    invoke-static {v1}, Lio;->DW(Lio;)Ldk;

    move-result-object v1

    iget-object v1, v1, Ldk;->P8:Lej;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lip;->DW:Lio;

    invoke-static {v1}, Lio;->DW(Lio;)Ldk;

    move-result-object v1

    iget-object v1, v1, Ldk;->P8:Lej;

    invoke-interface {v1}, Lej;->Zo()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    .line 1481
    :sswitch_0
    iget-object v2, p0, Lip;->U2:Lgc;

    invoke-virtual {v2}, Lgc;->FH()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lip;->U2:Lgc;

    invoke-virtual {v2, v1}, Lgc;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1483
    :cond_b
    invoke-direct {p0, v1}, Lip;->gn(I)V

    goto :goto_6

    .line 1487
    :sswitch_1
    iget-object v2, p0, Lip;->U2:Lgc;

    invoke-virtual {v2}, Lgc;->FH()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lip;->U2:Lgc;

    invoke-virtual {v2, v1}, Lgc;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1489
    :cond_c
    invoke-direct {p0, v1}, Lip;->DW(I)V

    goto :goto_6

    .line 1493
    :sswitch_2
    iget-object v2, p0, Lip;->U2:Lgc;

    invoke-virtual {v2}, Lgc;->FH()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lip;->U2:Lgc;

    invoke-virtual {v2, v1}, Lgc;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1495
    :cond_d
    invoke-direct {p0, v1}, Lip;->we(I)V

    goto :goto_6

    .line 1499
    :sswitch_3
    iget-object v2, p0, Lip;->U2:Lgc;

    invoke-virtual {v2}, Lgc;->FH()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lip;->U2:Lgc;

    invoke-virtual {v2, v1}, Lgc;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1501
    :cond_e
    invoke-direct {p0, v1}, Lip;->J8(I)V

    goto :goto_6

    .line 1505
    :sswitch_4
    iget-object v2, p0, Lip;->U2:Lgc;

    invoke-virtual {v2}, Lgc;->FH()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lip;->U2:Lgc;

    invoke-virtual {v2, v1}, Lgc;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1507
    :cond_f
    invoke-direct {p0, v1}, Lip;->EQ(I)V

    goto/16 :goto_6

    .line 1453
    :catch_0
    move-exception v6

    goto/16 :goto_3

    .line 1437
    :pswitch_data_0
    .packed-switch 0x7e
        :pswitch_0
    .end packed-switch

    .line 1463
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_1
    .end packed-switch

    .line 1477
    :sswitch_data_0
    .sparse-switch
        0x7b -> :sswitch_3
        0x7c -> :sswitch_2
        0x7f -> :sswitch_4
        0xdd -> :sswitch_0
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_0
        0xf6 -> :sswitch_1
    .end sparse-switch
.end method

.method private tp(ILdy;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5613
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_4

    .line 5615
    if-eqz p2, :cond_3

    .line 5617
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lip;->FH:Lcp;

    invoke-virtual {v1, p2, v4}, Lcp;->j6(Ldy;I)Lce;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip;->FH(ILdy;)V

    .line 5629
    :goto_0
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5631
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 5632
    invoke-virtual {v1}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5634
    iget-object v2, p0, Lip;->v5:Ldr;

    move-object v0, v1

    check-cast v0, Lce;

    invoke-virtual {v0}, Lce;->FH()Ldy;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ldr;->j6(ILdy;)V

    .line 5635
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v2

    .line 5636
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_1

    .line 5638
    add-int/lit8 v0, v2, -0x2

    div-int/lit8 v3, v0, 0x2

    .line 5639
    if-le v3, v4, :cond_0

    .line 5641
    const-string/jumbo v0, "Rectangular arrays are not supported by this language"

    invoke-direct {p0, p1, v0}, Lip;->Zo(ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 5643
    check-cast v0, Lce;

    invoke-virtual {v0}, Lce;->DW()I

    move-result v0

    if-eq v3, v0, :cond_1

    .line 5645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "</C>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "<//C> has "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v1, Lce;

    invoke-virtual {v1}, Lce;->DW()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " dimensions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lip;->Zo(ILjava/lang/String;)V

    .line 5653
    :cond_1
    const/4 v0, 0x2

    :goto_1
    if-ge v0, v2, :cond_6

    .line 5655
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    iget-object v3, p0, Lip;->Hw:Ljw;

    invoke-virtual {v3}, Ljw;->J0()Ldq;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lip;->FH(ILdy;)V

    .line 5656
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1, v0}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ldr;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5658
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1, v0}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ldr;->we(I)Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->Gj()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 5667
    :pswitch_0
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    iget-object v4, p0, Lip;->v5:Ldr;

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, p1, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ldr;->we(I)Ldy;

    move-result-object v4

    iget-object v5, p0, Lip;->Hw:Ljw;

    invoke-virtual {v5}, Ljw;->J0()Ldq;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Ljw;->Zo(Lcw;Ldy;Ldy;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5669
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v3, "An index must be of type </C>int<//C>"

    invoke-direct {p0, v1, v3}, Lip;->Zo(ILjava/lang/String;)V

    .line 5653
    :cond_2
    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 5621
    :cond_3
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lip;->FH(ILdy;)V

    goto/16 :goto_0

    .line 5626
    :cond_4
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lip;->FH(ILdy;)V

    goto/16 :goto_0

    .line 5677
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "</C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->we(I)Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C> is not an array type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lip;->Zo(ILjava/lang/String;)V

    .line 5682
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lip;->j6(II)V

    .line 5685
    :cond_6
    return-void

    .line 5658
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic u7(Lip;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lip;->j3:I

    return v0
.end method

.method private u7(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1366
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_2

    .line 1370
    :try_start_0
    iget-object v0, p0, Lip;->FH:Lcp;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4}, Ldr;->tp()Lby;

    move-result-object v4

    iget-object v5, p0, Lip;->v5:Ldr;

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6, p1}, Ldr;->aM(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ldr;->XL(I)I

    move-result v5

    invoke-virtual {v0, v2, v4, v5}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v4

    .line 1374
    invoke-virtual {v4}, Lcf;->Mz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1376
    invoke-virtual {v4}, Lcf;->lp()Lfh;

    move-result-object v5

    .line 1378
    iget-object v0, v5, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    move v2, v3

    .line 1379
    :goto_0
    iget-object v0, v5, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, v5, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1382
    invoke-virtual {v0}, Ldf;->Ev()I

    move-result v6

    .line 1383
    invoke-static {v6}, Ldl;->XL(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1385
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v6

    if-ne v6, v4, :cond_4

    .line 1388
    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6, p1}, Ldr;->aM(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ldr;->Hw(II)I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "This class must be declared abstract since it declares the abstract method </C>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ldf;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "<//C>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lip;->Zo(ILjava/lang/String;)V

    .line 1394
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v2, "abstract "

    invoke-direct {p0, v0, v2}, Lip;->j6(ILjava/lang/String;)V

    move v0, v1

    :goto_1
    move v2, v0

    .line 1397
    goto :goto_0

    .line 1398
    :cond_0
    if-nez v2, :cond_2

    .line 1400
    iget-object v0, v5, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    move v2, v3

    .line 1402
    :goto_2
    iget-object v0, v5, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1404
    iget-object v0, v5, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1406
    invoke-virtual {v0}, Ldf;->Ev()I

    move-result v3

    .line 1407
    invoke-static {v3}, Ldl;->XL(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1409
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v3

    if-eq v3, v4, :cond_3

    .line 1412
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "This class must implement the abstract method </C>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ldf;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lip;->Zo(ILjava/lang/String;)V

    move v0, v1

    :goto_3
    move v2, v0

    .line 1420
    goto :goto_2

    .line 1421
    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, v4}, Lip;->j6(ILcf;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1428
    :cond_2
    :goto_4
    return-void

    .line 1425
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private u7(ILdy;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 5601
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lip;->FH(ILdy;)V

    .line 5602
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5604
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v2

    .line 5605
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v3

    .line 5606
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1}, Ldr;->Mz(I)Z

    move-result v7

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v5, v4

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lip;->j6(IILdy;ZZLdy;ZZ)Z

    .line 5607
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, v2, v3}, Ldr;->DW(ILdy;)V

    .line 5609
    :cond_0
    return-void
.end method

.method private v5(I)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    .line 548
    iget-object v2, p0, Lip;->Hw:Ljw;

    invoke-virtual {v2}, Ljw;->Mr()Ldm;

    move-result-object v10

    .line 549
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v12

    move v11, v1

    .line 550
    :goto_0
    if-ge v11, v12, :cond_2

    .line 552
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v11}, Ldr;->Hw(II)I

    move-result v13

    .line 553
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v13}, Ldr;->gW(I)I

    move-result v2

    .line 556
    :try_start_0
    invoke-virtual {v10}, Lco;->cT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    move-object v0, v10

    check-cast v0, Lcf;

    move-object v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lip;->gn:Liq;

    invoke-virtual {v5}, Liq;->a8()Ldm;

    move-result-object v5

    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v7, p0, Lip;->v5:Ldr;

    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcf;->DW(IZILco;Lcw;Lby;)Lcf;

    move-result-object v10

    .line 578
    :goto_1
    invoke-direct {p0, v13, v10}, Lip;->j6(ILco;)V

    .line 550
    add-int/lit8 v1, v11, 0x2

    move v11, v1

    goto :goto_0

    .line 569
    :cond_0
    move-object v0, v10

    check-cast v0, Ldm;

    move-object v3, v0

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v4

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v10

    check-cast v0, Ldm;

    move-object v9, v0

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Ldm;->j6(Lcw;Lby;IZILdm;)Lco;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgi; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v10

    goto :goto_1

    .line 580
    :catch_0
    move-exception v1

    move-object v1, v10

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown type or package </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v13}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v13, v2}, Lip;->Hw(ILjava/lang/String;)V

    .line 583
    invoke-virtual {v1}, Lco;->qp()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ldm;

    invoke-direct {p0, v13, v1}, Lip;->j6(ILdm;)V

    .line 611
    :cond_1
    :goto_2
    return-void

    .line 586
    :catch_1
    move-exception v1

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ambiguous type </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v13, v1}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_2

    .line 592
    :cond_2
    invoke-virtual {v10}, Lco;->cT()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 594
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 595
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->gW(I)I

    move-result v2

    .line 598
    :try_start_1
    iget-object v3, p0, Lip;->gn:Liq;

    check-cast v10, Lcf;

    invoke-virtual {v3, v2, v10}, Liq;->DW(ILcf;)V
    :try_end_1
    .catch Lgj; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 600
    :catch_2
    move-exception v2

    .line 602
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "A type named </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C> has already been imported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_2

    .line 608
    :cond_3
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method private v5(ILdy;)V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 4776
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lip;->FH(ILdy;)V

    .line 4777
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4779
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v2

    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v3

    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v4

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v7, v6

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lip;->j6(IIIILdy;ZZLdy;)V

    .line 4794
    :goto_0
    return-void

    .line 4792
    :cond_0
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->et(I)V

    goto :goto_0
.end method

.method private v5(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 8034
    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Lip;->j6(ILjava/lang/String;I)V

    .line 8035
    return-void
.end method

.method static synthetic v5(Lip;ILdy;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Lip;->j3(ILdy;)V

    return-void
.end method

.method static synthetic v5(Lip;)Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lip;->a8:Z

    return v0
.end method

.method private vJ(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 4231
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->we()V

    .line 4232
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v2

    .line 4233
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->lg(I)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v2, v0}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ldr;->rN(I)I

    move-result v1

    const/16 v3, 0x97

    if-ne v1, v3, :cond_2

    .line 4235
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->cn(I)V

    .line 4248
    :cond_0
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 4249
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->lg(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 4251
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 4252
    iget-object v2, p0, Lip;->Hw:Ljw;

    invoke-virtual {v2}, Ljw;->XL()Ldq;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lip;->FH(ILdy;)V

    .line 4253
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->we(I)Ldy;

    move-result-object v2

    invoke-virtual {v2}, Ldy;->Gj()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1

    .line 4255
    const-string/jumbo v2, "A condition must be of type </C>boolean<//C>"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V

    .line 4258
    :cond_1
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 4259
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->lg(I)I

    move-result v2

    .line 4260
    :goto_0
    if-ge v0, v2, :cond_4

    .line 4262
    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v1, v0}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3, v5}, Lip;->DW(ILdy;)V

    .line 4260
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4237
    :cond_2
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->lg(I)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, v2, v0}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ldr;->rN(I)I

    move-result v1

    const/16 v3, 0xe

    if-eq v1, v3, :cond_0

    .line 4242
    :cond_3
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->lg(I)I

    move-result v3

    move v1, v0

    .line 4243
    :goto_1
    if-ge v1, v3, :cond_0

    .line 4245
    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v2, v1}, Ldr;->Hw(II)I

    move-result v4

    invoke-direct {p0, v4, v5}, Lip;->DW(ILdy;)V

    .line 4243
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 4264
    :cond_4
    iget-object v0, p0, Lip;->v5:Ldr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lip;->cn(I)V

    .line 4265
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->J0()V

    .line 4266
    return-void
.end method

.method private vy(I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2817
    const/16 v2, 0x604d

    move-object v0, p0

    move v1, p1

    move v5, v3

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lip;->j6(IIZZZZZ)I

    .line 2820
    return-void
.end method

.method private wc(I)V
    .locals 19

    .prologue
    .line 5895
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->Hw(II)I

    move-result v13

    .line 5896
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    const/4 v3, 0x2

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->Hw(II)I

    move-result v18

    .line 5897
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lip;->a8:Z

    if-eqz v2, :cond_7

    .line 5899
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v4, 0x1

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_5

    .line 5901
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lip;->a8:Z

    .line 5902
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lip;->FH(ILdy;)V

    .line 5903
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lip;->a8:Z

    .line 5904
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5906
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lip;->FH(ILdy;)V

    .line 5907
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->we(I)Ldy;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lip;->FH(ILdy;)V

    .line 5940
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v4, 0x1

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xd2

    if-ne v2, v3, :cond_c

    .line 5944
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->we(I)Ldy;

    move-result-object v2

    invoke-virtual {v2}, Ldy;->Gj()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->we(I)Ldy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljw;->EQ(Lcw;)Lcf;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 5948
    const-string/jumbo v2, "A condition must be of type </C>boolean<//C>"

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_4

    .line 5955
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v4, 0x1

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ldr;->Hw(II)I

    move-result v14

    .line 5956
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lip;->FH(ILdy;)V

    .line 5957
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v14}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5960
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v14}, Ldr;->we(I)Ldy;

    move-result-object v4

    .line 5961
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ldr;->we(I)Ldy;

    move-result-object v5

    .line 5964
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ldr;->rN(I)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    .line 5966
    move-object/from16 v0, p0

    iget-object v8, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v7, v0, Lip;->v5:Ldr;

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljw;->DW(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Ljw;->j6(Lcw;Ldy;Ldy;J)Ldy;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v8, v0, v2}, Ldr;->j6(ILdy;)V

    .line 6032
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lip;->rN:Z
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    .line 6036
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->u7(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v14}, Ldr;->u7(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ldr;->u7(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6040
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lip;->FH:Lcp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3, v13}, Ldr;->gn(I)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3, v14}, Ldr;->gn(I)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ldr;->gn(I)J

    move-result-wide v14

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v7 .. v17}, Lcp;->j6(Lcw;Lby;JJJLdy;Ldy;)J

    move-result-wide v4

    move/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5}, Ldr;->j6(IJ)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_3

    .line 6206
    :cond_1
    :goto_3
    return-void

    .line 5908
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lip;->FH(ILdy;)V

    goto/16 :goto_0

    .line 5912
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lip;->FH(ILdy;)V

    .line 5913
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ldr;->we(I)Ldy;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lip;->FH(ILdy;)V

    goto/16 :goto_0

    .line 5914
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lip;->FH(ILdy;)V

    goto/16 :goto_0

    .line 5919
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v4, 0x1

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 5926
    :pswitch_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lip;->FH(ILdy;)V

    .line 5927
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->we(I)Ldy;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lip;->FH(ILdy;)V

    goto/16 :goto_0

    .line 5922
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Hw:Ljw;

    invoke-virtual {v2}, Ljw;->XL()Ldq;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lip;->FH(ILdy;)V

    .line 5923
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Hw:Ljw;

    invoke-virtual {v2}, Ljw;->XL()Ldq;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lip;->FH(ILdy;)V

    goto/16 :goto_0

    .line 5928
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lip;->FH(ILdy;)V

    goto/16 :goto_0

    .line 5935
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lip;->FH(ILdy;)V

    .line 5936
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lip;->FH(ILdy;)V

    goto/16 :goto_0

    .line 5975
    :cond_8
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xaa

    if-ne v2, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v6, 0x0

    move/from16 v0, v18

    invoke-virtual {v3, v0, v6}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v6, 0x1

    move/from16 v0, v18

    invoke-virtual {v3, v0, v6}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    .line 5979
    move-object/from16 v0, p0

    iget-object v15, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lip;->FH:Lcp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lip;->v5:Ldr;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v8

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v10, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v11, v0, Lip;->v5:Ldr;

    const/4 v12, 0x1

    move/from16 v0, v18

    invoke-virtual {v11, v0, v12}, Ldr;->Hw(II)I

    move-result v11

    invoke-virtual {v10, v11}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljw;->DW(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lip;->Hw:Ljw;

    invoke-virtual {v6}, Ljw;->J0()Ldq;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcp;->j6(Lcw;IJLdy;)J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Ljw;->j6(Lcw;Ldy;Ldy;J)Ldy;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v15, v0, v2}, Ldr;->j6(ILdy;)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 6058
    :catch_0
    move-exception v2

    .line 6060
    invoke-virtual {v4}, Ldy;->iW()Ljava/lang/String;

    move-result-object v2

    .line 6061
    invoke-virtual {v5}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    .line 6062
    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    const/4 v5, 0x2

    move/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Ldr;->Hw(II)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "These types are not compatible: </C>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "<//C> : </C>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lip;->Hw(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 5996
    :cond_9
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v14}, Ldr;->rN(I)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 5998
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lip;->v5:Ldr;

    invoke-virtual {v8, v14}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljw;->DW(Ljava/lang/String;)J

    move-result-wide v10

    move-object v8, v5

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, Ljw;->j6(Lcw;Ldy;Ldy;J)Ldy;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->j6(ILdy;)V

    goto/16 :goto_2

    .line 6007
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v14}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xaa

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v6, 0x0

    invoke-virtual {v3, v14, v6}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v6, 0x1

    invoke-virtual {v3, v14, v6}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    .line 6011
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lip;->FH:Lcp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lip;->v5:Ldr;

    invoke-virtual {v8}, Ldr;->we()Lcw;

    move-result-object v8

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-object v10, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v11, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v12, v0, Lip;->v5:Ldr;

    const/4 v15, 0x1

    invoke-virtual {v12, v14, v15}, Ldr;->Hw(II)I

    move-result v12

    invoke-virtual {v11, v12}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljw;->DW(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lip;->Hw:Ljw;

    invoke-virtual {v12}, Ljw;->J0()Ldq;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcp;->j6(Lcw;IJLdy;)J

    move-result-wide v10

    move-object v7, v3

    move-object v8, v5

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, Ljw;->j6(Lcw;Ldy;Ldy;J)Ldy;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->j6(ILdy;)V

    goto/16 :goto_2

    .line 6030
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lip;->v5:Ldr;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual {v3, v6, v4, v5}, Ljw;->j6(Lcw;Ldy;Ldy;)Ldy;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->j6(ILdy;)V
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 6072
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lip;->a8:Z

    if-eqz v2, :cond_d

    .line 6074
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v4, 0x1

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 6086
    :cond_d
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6088
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->we(I)Ldy;

    move-result-object v6

    .line 6089
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ldr;->we(I)Ldy;

    move-result-object v7

    .line 6092
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v4, 0x1

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_11

    .line 6094
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lip;->rN:Z

    if-nez v2, :cond_f

    .line 6096
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, p1

    invoke-virtual {v2, v0, v6}, Ldr;->j6(ILdy;)V

    .line 6136
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lip;->rN:Z

    if-eqz v2, :cond_e

    .line 6138
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->u7(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ldr;->u7(I)Z
    :try_end_5
    .catch Lgl; {:try_start_5 .. :try_end_5} :catch_1

    move-result v2

    if-eqz v2, :cond_e

    .line 6142
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v8, v0, Lip;->FH:Lcp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->Hw()Lca;

    move-result-object v2

    check-cast v2, Lju;

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->v5:Ldr;

    const/4 v11, 0x1

    move/from16 v0, p1

    invoke-virtual {v5, v0, v11}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ldr;->rN(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lju;->nw(I)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2, v13}, Ldr;->gn(I)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ldr;->gn(I)J

    move-result-wide v14

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v8 .. v17}, Lcp;->j6(Lcw;Lby;IJJLdy;Ldy;)J

    move-result-wide v4

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5}, Ldr;->j6(IJ)V
    :try_end_6
    .catch Lgl; {:try_start_6 .. :try_end_6} :catch_2

    .line 6159
    :cond_e
    :goto_6
    :try_start_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lip;->lg:Z

    if-eqz v2, :cond_1

    .line 6161
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v4, 0x1

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    .line 6163
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->Hw()Lca;

    move-result-object v2

    check-cast v2, Lju;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Lju;->Mr(Ldr;I)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3, v7, v6}, Ljw;->Hw(Lcw;Ldy;Ldy;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "This assignment is unsafe because an instance of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C> may not be of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lip;->FH(ILjava/lang/String;)V

    .line 6173
    invoke-direct/range {p0 .. p0}, Lip;->DW()V
    :try_end_7
    .catch Lgl; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_3

    .line 6178
    :catch_1
    move-exception v2

    .line 6180
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    const/4 v4, 0x1

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_12

    .line 6182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "An instance of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C> can not be assigned to a variable of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    .line 6190
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v6, v7}, Lip;->j6(ILdy;Ldy;)V

    goto/16 :goto_3

    .line 6080
    :sswitch_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lip;->FH(IZ)V

    goto/16 :goto_4

    .line 6083
    :sswitch_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lip;->FH(IZ)V

    goto/16 :goto_4

    .line 6098
    :cond_f
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ldr;->u7(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 6100
    move-object/from16 v0, p0

    iget-object v10, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->Hw()Lca;

    move-result-object v2

    check-cast v2, Lju;

    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v8, v0, Lip;->v5:Ldr;

    const/4 v9, 0x1

    move/from16 v0, p1

    invoke-virtual {v8, v0, v9}, Ldr;->Hw(II)I

    move-result v8

    invoke-virtual {v5, v8}, Ldr;->rN(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lju;->nw(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ldr;->gn(I)J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Ljw;->j6(Lcw;ILdy;Ldy;J)Ldy;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v10, v0, v2}, Ldr;->j6(ILdy;)V

    goto/16 :goto_5

    .line 6115
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->Hw()Lca;

    move-result-object v2

    check-cast v2, Lju;

    move-object/from16 v0, p0

    iget-object v8, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lip;->v5:Ldr;

    const/4 v10, 0x1

    move/from16 v0, p1

    invoke-virtual {v9, v0, v10}, Ldr;->Hw(II)I

    move-result v9

    invoke-virtual {v8, v9}, Ldr;->rN(I)I

    move-result v8

    invoke-virtual {v2, v8}, Lju;->nw(I)I

    move-result v2

    invoke-virtual {v4, v5, v2, v6, v7}, Ljw;->DW(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Ldr;->j6(ILdy;)V

    goto/16 :goto_5

    .line 6127
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->Hw:Ljw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->Hw()Lca;

    move-result-object v2

    check-cast v2, Lju;

    move-object/from16 v0, p0

    iget-object v8, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lip;->v5:Ldr;

    const/4 v10, 0x1

    move/from16 v0, p1

    invoke-virtual {v9, v0, v10}, Ldr;->Hw(II)I

    move-result v9

    invoke-virtual {v8, v9}, Ldr;->rN(I)I

    move-result v8

    invoke-virtual {v2, v8}, Lju;->nw(I)I

    move-result v2

    invoke-virtual {v4, v5, v2, v6, v7}, Ljw;->DW(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Ldr;->j6(ILdy;)V
    :try_end_8
    .catch Lgl; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_5

    .line 6194
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->Hw()Lca;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lip;->v5:Ldr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lip;->v5:Ldr;

    const/4 v8, 0x1

    move/from16 v0, p1

    invoke-virtual {v5, v0, v8}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ldr;->rN(I)I

    move-result v4

    invoke-interface {v3, v4}, Lca;->XL(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C> operator can not be applied to instances of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C> and </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ldy;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 6155
    :catch_2
    move-exception v2

    goto/16 :goto_6

    .line 6054
    :catch_3
    move-exception v2

    goto/16 :goto_3

    .line 5951
    :catch_4
    move-exception v2

    goto/16 :goto_1

    .line 5919
    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 6074
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x1d -> :sswitch_0
        0x1f -> :sswitch_0
        0x21 -> :sswitch_0
        0x25 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2b -> :sswitch_0
        0x2f -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic we(Lip;)Liq;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lip;->gn:Liq;

    return-object v0
.end method

.method private we(I)V
    .locals 13

    .prologue
    .line 1544
    .line 1545
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1}, Ldr;->aM(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1573
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->lg(I)I

    move-result v1

    .line 1574
    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    const/16 v4, 0x8

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x85

    if-ne v2, v3, :cond_0

    .line 1576
    iget-object v2, p0, Lip;->v5:Ldr;

    const/16 v3, 0x8

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    const-string/jumbo v3, "Unexpected method body"

    invoke-direct {p0, v2, v3}, Lip;->v5(ILjava/lang/String;)V

    .line 1577
    iget-object v2, p0, Lip;->v5:Ldr;

    const/16 v3, 0x8

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lip;->Eq(I)V

    .line 1582
    :cond_0
    :goto_0
    iget-object v2, p0, Lip;->gn:Liq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Liq;->j6(IZZ)V

    .line 1585
    :try_start_0
    iget-object v2, p0, Lip;->FH:Lcp;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4}, Ldr;->tp()Lby;

    move-result-object v4

    iget-object v5, p0, Lip;->v5:Ldr;

    invoke-virtual {v5, p1}, Ldr;->XL(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v6

    .line 1586
    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    const/4 v4, 0x4

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {v2, v3, v4, v6}, Ldr;->j6(IILco;)V

    .line 1587
    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    const/4 v4, 0x5

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {v2, v3, v4, v6}, Ldr;->j6(IILco;)V

    .line 1590
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2, v6}, Lip;->j6(ILdf;)V

    .line 1593
    invoke-static {v1}, Ldl;->aM(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Ldf;->aq()I

    move-result v1

    iget-object v2, p0, Lip;->DW:Lio;

    invoke-static {v2}, Lio;->FH(Lio;)Lde;

    move-result-object v2

    const-string/jumbo v3, "main"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, Ldf;->lp()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1595
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 1596
    invoke-virtual {v6}, Ldf;->Xa()Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->iW()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-direct {p0, v1, v2, v3}, Lip;->DW(ILjava/lang/String;I)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_6

    .line 1606
    :cond_1
    const/4 v1, 0x0

    .line 1609
    :try_start_1
    iget-object v2, p0, Lip;->Hw:Ljw;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->FH(Lcw;)Lcf;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move-object v3, v1

    .line 1616
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ldf;->Xa()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->QX()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ldf;->Mz()Ldy;

    move-result-object v1

    iget-object v2, p0, Lip;->Hw:Ljw;

    invoke-virtual {v2}, Ljw;->u7()Ldq;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v6}, Ldf;->lp()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lip;->DW:Lio;

    invoke-static {v1}, Lio;->FH(Lio;)Lde;

    move-result-object v1

    invoke-virtual {v6}, Ldf;->aq()I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->DW(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lip;->DW:Lio;

    invoke-static {v1}, Lio;->FH(Lio;)Lde;

    move-result-object v1

    invoke-virtual {v6}, Ldf;->aq()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v5}, Lde;->j6(III)I

    move-result v1

    iget-object v2, p0, Lip;->DW:Lio;

    invoke-static {v2}, Lio;->FH(Lio;)Lde;

    move-result-object v2

    const-string/jumbo v4, "test"

    invoke-virtual {v2, v4}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 1622
    invoke-virtual {v6}, Ldf;->Xa()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->jO()Lfy;

    move-result-object v4

    .line 1623
    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 1624
    :cond_2
    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1626
    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    if-ne v1, v3, :cond_2

    .line 1628
    invoke-virtual {v6}, Ldf;->Xa()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->dx()Lfy;

    move-result-object v5

    .line 1629
    iget-object v1, v5, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 1630
    const/4 v2, 0x0

    .line 1631
    :cond_3
    iget-object v1, v5, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1633
    iget-object v1, v5, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 1634
    invoke-virtual {v1}, Ldf;->lp()I

    move-result v7

    if-nez v7, :cond_7

    .line 1636
    const/4 v1, 0x1

    .line 1646
    :goto_2
    if-eqz v1, :cond_2

    .line 1648
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 1649
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Method|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ldf;->Xa()Lcf;

    move-result-object v3

    invoke-virtual {v3}, Lcf;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ldf;->eU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {p0, v1, v2, v3}, Lip;->DW(ILjava/lang/String;I)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_7

    .line 1667
    :cond_4
    :goto_3
    :try_start_3
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_d

    .line 1669
    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1, v6}, Ljw;->FH(Ldf;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1671
    const-string/jumbo v2, ""

    .line 1672
    invoke-virtual {v6}, Ldf;->cb()Lfy;

    move-result-object v4

    .line 1673
    const/4 v1, 0x0

    .line 1674
    iget-object v3, v4, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->j6()V

    move v12, v1

    move-object v1, v2

    move v2, v12

    .line 1675
    :goto_4
    iget-object v3, v4, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->DW()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1677
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "</C>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1678
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v4}, Lfy;->Hw()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v2

    move v12, v1

    move-object v1, v2

    move v2, v12

    goto :goto_4

    .line 1554
    :sswitch_0
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->a8(I)I

    move-result v1

    .line 1555
    invoke-static {v1}, Ldl;->Hw(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Ldl;->XL(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1557
    :cond_5
    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    const/16 v4, 0x8

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x85

    if-ne v2, v3, :cond_0

    .line 1559
    iget-object v2, p0, Lip;->v5:Ldr;

    const/16 v3, 0x8

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    const-string/jumbo v3, "Unexpected method body"

    invoke-direct {p0, v2, v3}, Lip;->v5(ILjava/lang/String;)V

    .line 1560
    iget-object v2, p0, Lip;->v5:Ldr;

    const/16 v3, 0x8

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lip;->Eq(I)V

    goto/16 :goto_0

    .line 1565
    :cond_6
    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    const/16 v4, 0x8

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x85

    if-eq v2, v3, :cond_0

    .line 1567
    iget-object v2, p0, Lip;->v5:Ldr;

    const/16 v3, 0x8

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    const-string/jumbo v3, "Missing method body"

    invoke-direct {p0, v2, v3}, Lip;->v5(ILjava/lang/String;)V

    .line 1568
    iget-object v2, p0, Lip;->v5:Ldr;

    const/16 v3, 0x8

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    const-string/jumbo v3, "{}"

    invoke-direct {p0, v2, v3}, Lip;->DW(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1611
    :catch_0
    move-exception v2

    move-object v3, v1

    goto/16 :goto_1

    .line 1639
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Ldf;->lp()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ldf;->v5(I)Ldy;

    move-result-object v1

    iget-object v7, p0, Lip;->Hw:Ljw;

    iget-object v8, p0, Lip;->v5:Ldr;

    invoke-virtual {v8}, Ldr;->we()Lcw;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljw;->rN(Lcw;)Lcf;
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_7

    move-result-object v7

    if-ne v1, v7, :cond_3

    .line 1642
    const/4 v1, 0x1

    .line 1643
    goto/16 :goto_2

    .line 1680
    :cond_8
    :try_start_5
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "The modifiers of this method are incompatible with the modifiers of the overridden method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 1686
    :cond_9
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljw;->DW(Lcw;Ldf;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1688
    const-string/jumbo v2, ""

    .line 1689
    invoke-virtual {v6}, Ldf;->cb()Lfy;

    move-result-object v4

    .line 1690
    const/4 v1, 0x0

    .line 1691
    iget-object v3, v4, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->j6()V

    move v12, v1

    move-object v1, v2

    move v2, v12

    .line 1692
    :goto_5
    iget-object v3, v4, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->DW()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1694
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "</C>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1695
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v4}, Lfy;->Hw()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v12, v1

    move-object v1, v2

    move v2, v12

    goto :goto_5

    .line 1697
    :cond_a
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "The type of this method is incompatible with the type of the overridden method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 1704
    :cond_b
    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljw;->j6(Lcw;Ldf;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1706
    const-string/jumbo v2, ""

    .line 1707
    invoke-virtual {v6}, Ldf;->cb()Lfy;

    move-result-object v4

    .line 1708
    const/4 v1, 0x0

    .line 1709
    iget-object v3, v4, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->j6()V

    move v12, v1

    move-object v1, v2

    move v2, v12

    .line 1710
    :goto_6
    iget-object v3, v4, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->DW()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1712
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "</C>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1713
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v4}, Lfy;->Hw()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v12, v1

    move-object v1, v2

    move v2, v12

    goto :goto_6

    .line 1715
    :cond_c
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x7

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "The thrown exceptions of this method are incompatible with the thrown exceptions of the overridden method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 1722
    :cond_d
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_e

    .line 1724
    invoke-virtual {v6}, Ldf;->Qq()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1726
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, "There already is another method with the same signature"

    invoke-direct {p0, v1, v2}, Lip;->Hw(ILjava/lang/String;)V

    .line 1741
    :cond_e
    iget-object v1, p0, Lip;->DW:Lio;

    invoke-static {v1}, Lio;->j6(Lio;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1743
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v7

    .line 1744
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v7}, Ldr;->lg(I)I

    move-result v8

    .line 1745
    const/4 v1, 0x1

    :goto_7
    if-ge v1, v8, :cond_f

    .line 1747
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v7, v1}, Ldr;->Hw(II)I

    move-result v2

    .line 1748
    iget-object v3, p0, Lip;->v5:Ldr;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ldr;->Hw(II)I

    move-result v3

    .line 1749
    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v3}, Ldr;->gW(I)I
    :try_end_5
    .catch Lgl; {:try_start_5 .. :try_end_5} :catch_6

    move-result v4

    .line 1752
    :try_start_6
    iget-object v5, p0, Lip;->FH:Lcp;

    iget-object v9, p0, Lip;->v5:Ldr;

    invoke-virtual {v9}, Ldr;->we()Lcw;

    move-result-object v9

    iget-object v10, p0, Lip;->v5:Ldr;

    invoke-virtual {v10}, Ldr;->tp()Lby;

    move-result-object v10

    iget-object v11, p0, Lip;->v5:Ldr;

    invoke-virtual {v11, v2}, Ldr;->XL(I)I

    move-result v2

    invoke-virtual {v5, v9, v10, v2}, Lcp;->Hw(Lcw;Lby;I)Ldi;
    :try_end_6
    .catch Lgl; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v2

    .line 1758
    :try_start_7
    iget-object v5, p0, Lip;->v5:Ldr;

    const/16 v9, 0xd

    invoke-virtual {v5, v3, v9, v2}, Ldr;->j6(IILco;)V

    .line 1762
    iget-object v5, p0, Lip;->gn:Liq;

    invoke-virtual {v5, v4, v2}, Liq;->j6(ILdy;)V
    :try_end_7
    .catch Lgj; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lgl; {:try_start_7 .. :try_end_7} :catch_2

    .line 1745
    :goto_8
    add-int/lit8 v1, v1, 0x2

    goto :goto_7

    .line 1764
    :catch_1
    move-exception v2

    .line 1766
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "There already is another type named </C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v3}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<//C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lip;->Hw(ILjava/lang/String;)V
    :try_end_8
    .catch Lgl; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    .line 1773
    :catch_2
    move-exception v2

    goto :goto_8

    .line 1776
    :cond_f
    const/4 v2, 0x0

    .line 1777
    const/4 v1, 0x1

    move v4, v1

    move v5, v2

    :goto_9
    if-ge v4, v8, :cond_16

    .line 1779
    :try_start_9
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v7, v4}, Ldr;->Hw(II)I

    move-result v9

    .line 1780
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v9}, Ldr;->lg(I)I
    :try_end_9
    .catch Lgl; {:try_start_9 .. :try_end_9} :catch_6

    move-result v10

    .line 1781
    const/4 v1, 0x2

    move v3, v1

    :goto_a
    if-ge v3, v10, :cond_14

    .line 1785
    :try_start_a
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v9, v3}, Ldr;->Hw(II)I

    move-result v11

    .line 1786
    invoke-direct {p0, v11}, Lip;->aM(I)Ldy;

    move-result-object v2

    .line 1787
    invoke-virtual {v2}, Ldy;->cT()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1789
    :cond_10
    invoke-virtual {v2}, Ldy;->a_()Ldy;

    move-result-object v1

    .line 1790
    const/4 v2, 0x2

    if-le v3, v2, :cond_11

    invoke-virtual {v1}, Ldy;->g3()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1792
    const-string/jumbo v1, "Only the first bound type can be a class"

    invoke-direct {p0, v11, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 1781
    :cond_11
    :goto_b
    add-int/lit8 v1, v3, 0x2

    move v3, v1

    goto :goto_a

    .line 1795
    :cond_12
    invoke-virtual {v2}, Ldy;->q7()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1798
    invoke-virtual {v2}, Ldy;->Z1()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1800
    move-object v0, v2

    check-cast v0, Ldi;

    move-object v1, v0

    invoke-virtual {v1}, Ldi;->DW()Ldf;

    move-result-object v1

    if-ne v1, v6, :cond_11

    check-cast v2, Ldi;

    invoke-virtual {v2}, Ldi;->FH()I

    move-result v1

    if-lt v1, v5, :cond_11

    .line 1803
    const-string/jumbo v1, "Illegal forward reference"

    invoke-direct {p0, v11, v1}, Lip;->Zo(ILjava/lang/String;)V

    goto :goto_b

    .line 1811
    :catch_3
    move-exception v1

    goto :goto_b

    .line 1808
    :cond_13
    const-string/jumbo v1, "This type can not be subclassed"

    invoke-direct {p0, v11, v1}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_a
    .catch Lgl; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_b

    .line 1777
    :cond_14
    add-int/lit8 v1, v4, 0x2

    add-int/lit8 v2, v5, 0x1

    move v4, v1

    move v5, v2

    goto :goto_9

    .line 1818
    :cond_15
    :try_start_b
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 1819
    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, v1}, Ldr;->lg(I)I

    move-result v2

    if-eqz v2, :cond_16

    .line 1821
    const-string/jumbo v2, "Generic methods are not supported by this language"

    invoke-direct {p0, v1, v2}, Lip;->Zo(ILjava/lang/String;)V
    :try_end_b
    .catch Lgl; {:try_start_b .. :try_end_b} :catch_6

    .line 1829
    :cond_16
    :goto_c
    const/4 v1, 0x0

    .line 1832
    :try_start_c
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lip;->XL(I)Ldy;

    move-result-object v2

    iget-object v3, p0, Lip;->v5:Ldr;

    const/4 v4, 0x3

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lip;->j6(Ldy;I)Ldy;
    :try_end_c
    .catch Lgl; {:try_start_c .. :try_end_c} :catch_5

    move-result-object v1

    .line 1842
    :goto_d
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x5

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lip;->J0(I)V

    .line 1843
    iget-object v2, p0, Lip;->gn:Liq;

    invoke-virtual {v2, p1}, Liq;->DW(I)V

    .line 1846
    iget-object v2, p0, Lip;->v5:Ldr;

    const/4 v3, 0x7

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lip;->QX(I)V

    .line 1849
    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    const/16 v4, 0x8

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    .line 1866
    :cond_17
    :goto_e
    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->Zo()V

    .line 1867
    return-void

    .line 1852
    :sswitch_1
    iget-object v1, p0, Lip;->v5:Ldr;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lip;->cn(I)V

    goto :goto_e

    .line 1855
    :sswitch_2
    if-eqz v1, :cond_17

    .line 1857
    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    const/16 v4, 0x8

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ldr;->Hw(II)I

    move-result v2

    .line 1860
    :try_start_d
    invoke-direct {p0, v2, v1}, Lip;->j6(ILdy;)V
    :try_end_d
    .catch Lgl; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_e

    .line 1862
    :catch_4
    move-exception v1

    goto :goto_e

    .line 1838
    :catch_5
    move-exception v2

    goto :goto_d

    .line 1825
    :catch_6
    move-exception v1

    goto :goto_c

    .line 1662
    :catch_7
    move-exception v1

    goto/16 :goto_3

    :cond_18
    move v2, v1

    move-object v1, v3

    goto/16 :goto_6

    :cond_19
    move v2, v1

    move-object v1, v3

    goto/16 :goto_5

    :cond_1a
    move v2, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_1b
    move v1, v2

    goto/16 :goto_2

    .line 1545
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0x80 -> :sswitch_0
        0xb1 -> :sswitch_0
        0xdc -> :sswitch_0
        0xdd -> :sswitch_0
        0xde -> :sswitch_0
        0xe3 -> :sswitch_0
    .end sparse-switch

    .line 1849
    :sswitch_data_1
    .sparse-switch
        0x85 -> :sswitch_1
        0xe8 -> :sswitch_2
    .end sparse-switch
.end method

.method private we(ILdy;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 5827
    if-eqz p2, :cond_0

    iget-object v0, p0, Lip;->Hw:Ljw;

    invoke-virtual {v0}, Ljw;->u7()Ldq;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 5829
    :cond_0
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->J0()Ldq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lip;->FH(ILdy;)V

    .line 5835
    :goto_0
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_1

    .line 5837
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v8}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 5844
    :cond_1
    :goto_1
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5846
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v6

    .line 5849
    :try_start_0
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v2, p0, Lip;->Hw:Ljw;

    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->we()Lcw;

    move-result-object v3

    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lju;

    iget-object v4, p0, Lip;->v5:Ldr;

    iget-object v5, p0, Lip;->v5:Ldr;

    const/4 v7, 0x0

    invoke-virtual {v5, p1, v7}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ldr;->rN(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lju;->nw(I)I

    move-result v0

    invoke-virtual {v2, v3, v0, v6}, Ljw;->j6(Lcw;ILdy;)Ldy;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ldr;->j6(ILdy;)V

    .line 5857
    iget-boolean v0, p0, Lip;->rN:Z

    if-eqz v0, :cond_2

    .line 5859
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->u7(I)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 5863
    :try_start_1
    iget-object v7, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->FH:Lcp;

    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lju;

    iget-object v3, p0, Lip;->v5:Ldr;

    iget-object v4, p0, Lip;->v5:Ldr;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ldr;->rN(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lju;->nw(I)I

    move-result v3

    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v4, p0, Lip;->v5:Ldr;

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v0, v4}, Ldr;->gn(I)J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcp;->j6(Lcw;IJLdy;)J

    move-result-wide v0

    invoke-virtual {v7, p1, v0, v1}, Ldr;->j6(IJ)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    .line 5890
    :cond_2
    :goto_2
    return-void

    .line 5833
    :cond_3
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lip;->FH(ILdy;)V

    goto/16 :goto_0

    .line 5840
    :sswitch_0
    iget-object v0, p0, Lip;->v5:Ldr;

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    .line 5841
    invoke-direct {p0, v0, v8}, Lip;->FH(IZ)V

    goto/16 :goto_1

    .line 5879
    :catch_0
    move-exception v0

    .line 5881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "The </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->Hw()Lca;

    move-result-object v1

    iget-object v2, p0, Lip;->v5:Ldr;

    iget-object v3, p0, Lip;->v5:Ldr;

    invoke-virtual {v3, p1, v8}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lca;->XL(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C> operator can not be applied to an instance of type </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ldy;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lip;->Hw(ILjava/lang/String;)V

    goto :goto_2

    .line 5874
    :catch_1
    move-exception v0

    goto :goto_2

    .line 5837
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method private x9(I)V
    .locals 4

    .prologue
    .line 4589
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    invoke-virtual {v1}, Ljw;->J8()Ldq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(ILdy;)V

    .line 4590
    iget-boolean v0, p0, Lip;->rN:Z

    if-eqz v0, :cond_0

    .line 4594
    :try_start_0
    iget-object v0, p0, Lip;->v5:Ldr;

    iget-object v1, p0, Lip;->Hw:Ljw;

    iget-object v2, p0, Lip;->v5:Ldr;

    invoke-virtual {v2, p1}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->Hw(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Ldr;->j6(IJ)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 4601
    :cond_0
    :goto_0
    return-void

    .line 4596
    :catch_0
    move-exception v0

    .line 4598
    iget-boolean v0, p0, Lip;->a8:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Invalid literal"

    invoke-direct {p0, p1, v0}, Lip;->v5(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private yO(I)V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 5276
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    if-ne v1, v12, :cond_1

    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v3}, Ldr;->Hw(II)I

    move-result v3

    .line 5278
    :goto_0
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v3}, Ldr;->lg(I)I

    move-result v4

    .line 5281
    if-le v4, v10, :cond_11

    move v1, v11

    move v5, v2

    .line 5283
    :goto_1
    if-ge v11, v4, :cond_3

    .line 5285
    iget-object v6, p0, Lip;->v5:Ldr;

    invoke-virtual {v6, v3, v11}, Ldr;->Hw(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {p0, v6, v7}, Lip;->FH(ILdy;)V

    .line 5286
    iget-object v6, p0, Lip;->v5:Ldr;

    iget-object v7, p0, Lip;->v5:Ldr;

    invoke-virtual {v7, v3, v11}, Ldr;->Hw(II)I

    move-result v7

    invoke-virtual {v6, v7}, Ldr;->J0(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5288
    iget-object v6, p0, Lip;->Ws:[Ldy;

    array-length v6, v6

    iget v7, p0, Lip;->j3:I

    if-gt v6, v7, :cond_0

    .line 5290
    iget-object v6, p0, Lip;->Ws:[Ldy;

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [Ldy;

    .line 5291
    iget-object v7, p0, Lip;->Ws:[Ldy;

    iget-object v8, p0, Lip;->Ws:[Ldy;

    array-length v8, v8

    invoke-static {v7, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5292
    iput-object v6, p0, Lip;->Ws:[Ldy;

    .line 5294
    :cond_0
    iget-object v6, p0, Lip;->Ws:[Ldy;

    iget v7, p0, Lip;->j3:I

    iget-object v8, p0, Lip;->v5:Ldr;

    iget-object v9, p0, Lip;->v5:Ldr;

    invoke-virtual {v9, v3, v11}, Ldr;->Hw(II)I

    move-result v9

    invoke-virtual {v8, v9}, Ldr;->we(I)Ldy;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5300
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 5301
    iget v6, p0, Lip;->j3:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lip;->j3:I

    .line 5283
    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    .line 5277
    :cond_1
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v3}, Ldr;->Hw(II)I

    move-result v3

    goto :goto_0

    :cond_2
    move v1, v2

    .line 5298
    goto :goto_2

    :cond_3
    move v11, v1

    .line 5306
    :goto_3
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    if-ne v1, v12, :cond_a

    .line 5308
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lip;->FH(ILdy;)V

    .line 5309
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, p1, v2}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5311
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v2

    .line 5312
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2}, Ldr;->lg(I)I

    move-result v1

    if-le v1, v10, :cond_5

    .line 5314
    const-string/jumbo v1, "Invalid type"

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 5426
    :cond_4
    :goto_4
    iget v1, p0, Lip;->j3:I

    sub-int/2addr v1, v5

    iput v1, p0, Lip;->j3:I

    .line 5427
    return-void

    .line 5320
    :cond_5
    :try_start_0
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ldr;->Hw(II)I

    move-result v1

    iget-object v4, p0, Lip;->v5:Ldr;

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v6}, Ldr;->Hw(II)I

    move-result v4

    iget-object v6, p0, Lip;->v5:Ldr;

    iget-object v7, p0, Lip;->v5:Ldr;

    const/4 v8, 0x0

    invoke-virtual {v7, p1, v8}, Ldr;->Hw(II)I

    move-result v7

    invoke-virtual {v6, v7}, Ldr;->we(I)Ldy;

    move-result-object v6

    invoke-direct {p0, v1, v4, v6}, Lip;->j6(IILco;)Lco;

    move-result-object v6

    .line 5326
    invoke-virtual {v6}, Lco;->qp()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5328
    check-cast v6, Ldy;

    .line 5329
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_9

    .line 5331
    invoke-virtual {v6}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v6

    check-cast v0, Lcf;

    move-object v1, v0

    invoke-virtual {v1}, Lcf;->Ws()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5333
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v4, "A reference to an enclosing class is not required"

    invoke-direct {p0, v1, v4}, Lip;->Zo(ILjava/lang/String;)V

    .line 5334
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Ldr;->Hw(II)I

    move-result v1

    iget-object v4, p0, Lip;->v5:Ldr;

    const/4 v7, 0x1

    invoke-virtual {v4, p1, v7}, Ldr;->Hw(II)I

    move-result v4

    invoke-direct {p0, v1, v4}, Lip;->j6(II)V

    .line 5336
    :cond_6
    invoke-virtual {v6}, Ldy;->g3()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6}, Ldy;->Mz()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->Mr()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->Mz()Z

    move-result v1

    if-nez v1, :cond_8

    .line 5339
    :cond_7
    const-string/jumbo v1, "Expected a class"

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 5341
    :cond_8
    invoke-virtual {v6}, Ldy;->pO()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5343
    const-string/jumbo v1, "The type of a created instance can only be invariant"

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 5346
    :cond_9
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->j6(ILdy;)V

    .line 5347
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v2, v6}, Ldr;->j6(ILdy;)V

    .line 5348
    if-eqz v11, :cond_4

    .line 5350
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v2}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v1, v2, v4}, Ldr;->Hw(II)I

    move-result v7

    .line 5351
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v7, v6}, Ldr;->DW(ILdy;)V

    .line 5352
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v4

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v8}, Lip;->j6(IIIILdy;IZ)Ldf;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 5359
    :catch_0
    move-exception v1

    goto/16 :goto_4

    .line 5369
    :cond_a
    :try_start_1
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v2

    .line 5370
    invoke-direct {p0, v2}, Lip;->j3(I)Ldy;

    move-result-object v6

    .line 5372
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->j6(ILdy;)V

    .line 5375
    invoke-virtual {v6}, Ldy;->I()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5380
    iget-boolean v1, p0, Lip;->a8:Z

    if-eqz v1, :cond_f

    .line 5383
    invoke-virtual {v6}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v0, v6

    check-cast v0, Lcf;

    move-object v1, v0

    .line 5385
    :goto_5
    invoke-virtual {v1}, Lcf;->J0()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 5387
    invoke-virtual {v1}, Lcf;->Xa()Lcf;

    move-result-object v4

    .line 5388
    iget-object v7, p0, Lip;->gn:Liq;

    invoke-virtual {v7, v4}, Liq;->j6(Ldy;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 5390
    const-string/jumbo v4, "A reference to an enclosing class is required"

    invoke-direct {p0, p1, v4}, Lip;->Zo(ILjava/lang/String;)V

    .line 5393
    :cond_b
    invoke-virtual {v1}, Lcf;->Ev()I

    move-result v1

    invoke-static {v1}, Ldl;->XL(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5395
    const-string/jumbo v1, "An instance of an abstract class can not be created"

    invoke-direct {p0, p1, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 5397
    :cond_c
    invoke-virtual {v6}, Ldy;->g3()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v6}, Ldy;->Mz()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lip;->gn:Liq;

    invoke-virtual {v1}, Liq;->Mr()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->Mz()Z

    move-result v1

    if-nez v1, :cond_e

    .line 5400
    :cond_d
    const-string/jumbo v1, "Expected a class"

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 5402
    :cond_e
    invoke-virtual {v6}, Ldy;->pO()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5404
    const-string/jumbo v1, "The type of a created instance can only be invariant"

    invoke-direct {p0, v2, v1}, Lip;->Zo(ILjava/lang/String;)V

    .line 5407
    :cond_f
    if-eqz v11, :cond_4

    .line 5409
    iget-object v1, p0, Lip;->v5:Ldr;

    iget-object v4, p0, Lip;->v5:Ldr;

    invoke-virtual {v4, v2}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v1, v2, v4}, Ldr;->Hw(II)I

    move-result v7

    .line 5410
    iget-object v1, p0, Lip;->v5:Ldr;

    invoke-virtual {v1, v7, v6}, Ldr;->DW(ILdy;)V

    .line 5411
    iget-object v1, p0, Lip;->v5:Ldr;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v4

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v8}, Lip;->j6(IIIILdy;IZ)Ldf;

    move-result-object v9

    move-object v7, p0

    move-object v8, v6

    move v10, v3

    move v12, v5

    .line 5417
    invoke-direct/range {v7 .. v12}, Lip;->j6(Ldy;Ldf;IZI)V

    goto/16 :goto_4

    .line 5421
    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 5384
    :cond_10
    invoke-virtual {v6}, Ldy;->a_()Ldy;

    move-result-object v1

    check-cast v1, Lcf;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :cond_11
    move v5, v2

    goto/16 :goto_3
.end method

.method private yS(I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 2798
    const/16 v2, 0x4000

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lip;->j6(IIZZZZZ)I

    .line 2799
    return-void
.end method


# virtual methods
.method public j6(Lio;Lcr;Lcp;Ljw;Ldr;Lgc;ZZZ)V
    .locals 1

    .prologue
    .line 329
    iput-object p2, p0, Lip;->j6:Lcr;

    .line 330
    iput-object p1, p0, Lip;->DW:Lio;

    .line 331
    iget-object v0, p0, Lip;->U2:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 332
    if-eqz p6, :cond_0

    iget-object v0, p0, Lip;->U2:Lgc;

    invoke-virtual {v0, p6}, Lgc;->j6(Lgc;)V

    .line 333
    :cond_0
    iput-object p3, p0, Lip;->FH:Lcp;

    .line 334
    iput-object p4, p0, Lip;->Hw:Ljw;

    .line 335
    iput-object p5, p0, Lip;->v5:Ldr;

    .line 336
    iput-boolean p7, p0, Lip;->a8:Z

    .line 337
    iput-boolean p8, p0, Lip;->lg:Z

    .line 338
    iput-boolean p9, p0, Lip;->rN:Z

    .line 339
    const/4 v0, 0x0

    iput v0, p0, Lip;->Zo:I

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lip;->gW:Z

    .line 341
    iget-object v0, p0, Lip;->gn:Liq;

    invoke-virtual {v0}, Liq;->j6()V

    .line 342
    invoke-virtual {p5}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Lip;->j6(I)V

    .line 343
    iget v0, p0, Lip;->Zo:I

    invoke-virtual {p5, v0}, Ldr;->DW(I)V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lip;->v5:Ldr;

    .line 345
    return-void
.end method
