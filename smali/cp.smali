.class public Lcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:J

.field private static final FH:J


# instance fields
.field private EQ:Lfd;

.field private final Hw:Lcx;

.field private J0:Lfm;

.field private J8:Lfu;

.field private Mr:Lfj;

.field private QX:[Lco;

.field private U2:Leq;

.field private final VH:Lej;

.field private Ws:I

.field private XL:Lfq;

.field private final Zo:Lde;

.field private a8:[I

.field private aM:Lfq;

.field private er:Lfh;

.field private gW:I

.field private gn:Lfd;

.field private j3:Leq;

.field public j6:Ldh;

.field private lg:Ldm;

.field private rN:Lfu;

.field private tp:Lfo;

.field private u7:Z

.field private final v5:Ldt;

.field private we:Lfe;

.field private yS:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-wide/32 v0, 0x3d0900

    sput-wide v0, Lcp;->DW:J

    .line 35
    const-wide/32 v0, 0x1e8480

    sput-wide v0, Lcp;->FH:J

    .line 36
    return-void
.end method

.method public constructor <init>(Lde;Lcx;Ldt;Lej;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Lcp;->gn:Lfd;

    .line 49
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Lcp;->EQ:Lfd;

    .line 50
    new-instance v0, Lfe;

    invoke-direct {v0}, Lfe;-><init>()V

    iput-object v0, p0, Lcp;->we:Lfe;

    .line 65
    new-array v0, v1, [I

    iput-object v0, p0, Lcp;->a8:[I

    .line 75
    new-instance v0, Ldh;

    invoke-direct {v0, p0}, Ldh;-><init>(Lcp;)V

    iput-object v0, p0, Lcp;->j6:Ldh;

    .line 81
    iput-object p1, p0, Lcp;->Zo:Lde;

    .line 82
    iput-object p2, p0, Lcp;->Hw:Lcx;

    .line 83
    iput-object p3, p0, Lcp;->v5:Ldt;

    .line 84
    iput-object p4, p0, Lcp;->VH:Lej;

    .line 86
    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    iput-object v0, p0, Lcp;->J0:Lfm;

    .line 87
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    iput-object v0, p0, Lcp;->J8:Lfu;

    .line 88
    new-instance v0, Lfo;

    invoke-direct {v0}, Lfo;-><init>()V

    iput-object v0, p0, Lcp;->tp:Lfo;

    .line 89
    const/16 v0, 0x1e

    iput v0, p0, Lcp;->Ws:I

    .line 90
    new-array v0, v1, [Lco;

    iput-object v0, p0, Lcp;->QX:[Lco;

    .line 91
    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    iput-object v0, p0, Lcp;->XL:Lfq;

    .line 92
    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    iput-object v0, p0, Lcp;->aM:Lfq;

    .line 93
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lcp;->j3:Leq;

    .line 94
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lcp;->U2:Leq;

    .line 95
    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    iput-object v0, p0, Lcp;->Mr:Lfj;

    .line 96
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    iput-object v0, p0, Lcp;->rN:Lfu;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcp;->yS:Ljava/util/Map;

    .line 98
    return-void
.end method

.method static synthetic DW(Lcp;)Lde;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcp;->Zo:Lde;

    return-object v0
.end method

.method private DW(II)V
    .locals 10

    .prologue
    .line 165
    if-ge p1, p2, :cond_4

    .line 168
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 169
    iget-object v1, p0, Lcp;->we:Lfe;

    invoke-virtual {v1, v0}, Lfe;->j6(I)J

    move-result-wide v2

    move v1, p2

    move v0, p1

    .line 170
    :cond_0
    :goto_0
    if-gt v0, v1, :cond_3

    .line 172
    :goto_1
    iget-object v4, p0, Lcp;->we:Lfe;

    invoke-virtual {v4, v0}, Lfe;->j6(I)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_1
    :goto_2
    iget-object v4, p0, Lcp;->we:Lfe;

    invoke-virtual {v4, v1}, Lfe;->j6(I)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 174
    :cond_2
    if-gt v0, v1, :cond_0

    .line 176
    iget-object v4, p0, Lcp;->EQ:Lfd;

    invoke-virtual {v4, v1}, Lfd;->FH(I)I

    move-result v4

    .line 177
    iget-object v5, p0, Lcp;->EQ:Lfd;

    iget-object v6, p0, Lcp;->EQ:Lfd;

    invoke-virtual {v6, v0}, Lfd;->FH(I)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lfd;->j6(II)V

    .line 178
    iget-object v5, p0, Lcp;->EQ:Lfd;

    invoke-virtual {v5, v0, v4}, Lfd;->j6(II)V

    .line 179
    iget-object v4, p0, Lcp;->we:Lfe;

    invoke-virtual {v4, v1}, Lfe;->j6(I)J

    move-result-wide v4

    .line 180
    iget-object v6, p0, Lcp;->we:Lfe;

    iget-object v7, p0, Lcp;->we:Lfe;

    invoke-virtual {v7, v0}, Lfe;->j6(I)J

    move-result-wide v8

    invoke-virtual {v6, v1, v8, v9}, Lfe;->j6(IJ)V

    .line 181
    iget-object v6, p0, Lcp;->we:Lfe;

    invoke-virtual {v6, v0, v4, v5}, Lfe;->j6(IJ)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    add-int/lit8 v1, v1, -0x1

    .line 184
    goto :goto_0

    .line 186
    :cond_3
    invoke-direct {p0, p1, v1}, Lcp;->DW(II)V

    .line 187
    invoke-direct {p0, v0, p2}, Lcp;->DW(II)V

    .line 189
    :cond_4
    return-void
.end method

.method private EQ()V
    .locals 6

    .prologue
    .line 679
    iget-object v0, p0, Lcp;->er:Lfh;

    if-nez v0, :cond_1

    .line 681
    invoke-virtual {p0}, Lcp;->u7()V

    .line 682
    new-instance v0, Lfh;

    invoke-direct {v0, p0}, Lfh;-><init>(Lcp;)V

    iput-object v0, p0, Lcp;->er:Lfh;

    .line 683
    iget-object v0, p0, Lcp;->Hw:Lcx;

    invoke-virtual {v0}, Lcx;->v5()Lga;

    move-result-object v2

    .line 684
    iget-object v0, v2, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 685
    :cond_0
    iget-object v0, v2, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, v2, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v3

    .line 688
    invoke-virtual {v3}, Lcw;->nw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p0, v3}, Lcp;->FH(Lcw;)Lff;

    move-result-object v4

    .line 691
    iget-object v0, v4, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->j6()V

    .line 692
    :goto_0
    iget-object v0, v4, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, v4, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 695
    iget-object v1, v4, Lff;->j6:Lfg;

    invoke-virtual {v1}, Lfg;->Hw()Lco;

    move-result-object v1

    check-cast v1, Ldm;

    .line 696
    iget-object v1, p0, Lcp;->er:Lfh;

    invoke-virtual {v0}, Lcf;->Hw()Lby;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcq;->j6(Lcf;)I

    move-result v5

    invoke-virtual {v1, v5, v0}, Lfh;->DW(ILco;)V

    goto :goto_0

    .line 701
    :cond_1
    return-void
.end method

.method static synthetic FH(Lcp;)Ldt;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcp;->v5:Ldt;

    return-object v0
.end method

.method private Hw(Lcw;)Lcf;
    .locals 3

    .prologue
    .line 522
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 524
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 525
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 527
    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 531
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-virtual {v0}, Lcq;->EQ()Lcf;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 538
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 533
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j6(Ldr;III)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 2222
    .line 2223
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lca;->XL(Ldr;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v0

    if-ge v0, p3, :cond_3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v0

    add-int/lit8 v2, p3, -0xa

    if-lt v0, v2, :cond_3

    move v0, p2

    .line 2229
    :goto_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v4

    .line 2230
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    .line 2232
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3, p4}, Lcp;->j6(Ldr;III)I

    move-result v2

    .line 2233
    if-eq v2, v1, :cond_1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, v0}, Ldr;->SI(I)I

    move-result v6

    if-le v5, v6, :cond_1

    :cond_0
    move v0, v2

    .line 2230
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 2238
    :cond_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic j6(Lcp;)Lcx;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcp;->Hw:Lcx;

    return-object v0
.end method

.method private j6(Ldm;IILcw;Lff;)V
    .locals 5

    .prologue
    .line 598
    invoke-virtual {p1}, Ldm;->gn()Lfh;

    move-result-object v2

    .line 599
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 600
    :cond_0
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 603
    invoke-virtual {v0}, Lcf;->et()Lfh;

    move-result-object v3

    .line 604
    iget-object v1, v3, Lfh;->j6:Lfi;

    invoke-virtual {v1, p2}, Lfi;->j6(I)V

    .line 605
    :cond_1
    :goto_0
    iget-object v1, v3, Lfh;->j6:Lfi;

    invoke-virtual {v1}, Lfi;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    iget-object v1, v3, Lfh;->j6:Lfi;

    invoke-virtual {v1}, Lfi;->Hw()Lco;

    move-result-object v1

    check-cast v1, Lcf;

    .line 608
    invoke-virtual {v1}, Lcf;->Ev()I

    move-result v4

    invoke-static {v4}, Ldl;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 610
    invoke-virtual {p5, v1, v0}, Lff;->DW(Lco;Lco;)V

    goto :goto_0

    .line 614
    :cond_2
    return-void
.end method

.method private j6(Ldm;Lcw;Lfh;)V
    .locals 4

    .prologue
    .line 618
    invoke-virtual {p1}, Ldm;->gn()Lfh;

    move-result-object v1

    .line 619
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 620
    :cond_0
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 623
    invoke-virtual {v0}, Lcf;->et()Lfh;

    move-result-object v2

    .line 624
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 625
    :cond_1
    :goto_0
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 628
    invoke-virtual {v0}, Lcf;->Ev()I

    move-result v3

    invoke-static {v3}, Ldl;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 630
    invoke-virtual {v0}, Lcf;->aq()I

    move-result v3

    invoke-virtual {p3, v3, v0}, Lfh;->j6(ILco;)V

    goto :goto_0

    .line 634
    :cond_2
    return-void
.end method

.method private u7(Lcw;Lby;)Lcq;
    .locals 3

    .prologue
    .line 2243
    iget-object v0, p0, Lcp;->Hw:Lcx;

    invoke-virtual {v0, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 2244
    iget-object v0, p0, Lcp;->tp:Lfo;

    invoke-virtual {v0, v1}, Lfo;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcp;->tp:Lfo;

    invoke-virtual {v0, v1}, Lfo;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    .line 2247
    :goto_0
    return-object v0

    .line 2245
    :cond_0
    new-instance v0, Lcq;

    iget-object v2, p0, Lcp;->Hw:Lcx;

    invoke-direct {v0, v2, p0, p1, p2}, Lcq;-><init>(Lcx;Lcp;Lcw;Lby;)V

    .line 2246
    iget-object v2, p0, Lcp;->tp:Lfo;

    invoke-virtual {v2, v1, v0}, Lfo;->j6(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public DW(Lco;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 710
    iget v0, p0, Lcp;->Ws:I

    iget-object v1, p0, Lcp;->QX:[Lco;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 712
    iget-object v0, p0, Lcp;->QX:[Lco;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lco;

    .line 713
    iget-object v1, p0, Lcp;->QX:[Lco;

    iget-object v2, p0, Lcp;->QX:[Lco;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 714
    iput-object v0, p0, Lcp;->QX:[Lco;

    .line 716
    :cond_0
    iget-object v0, p0, Lcp;->QX:[Lco;

    iget v1, p0, Lcp;->Ws:I

    aput-object p1, v0, v1

    .line 717
    iget v0, p0, Lcp;->Ws:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcp;->Ws:I

    return v0
.end method

.method public DW(Lcw;Lby;I)Ldf;
    .locals 1

    .prologue
    .line 1276
    invoke-direct {p0, p1, p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcq;->FH(I)Ldf;

    move-result-object v0

    return-object v0
.end method

.method public DW(IILcw;Lby;)Lff;
    .locals 3

    .prologue
    .line 574
    invoke-direct {p0}, Lcp;->EQ()V

    .line 575
    new-instance v1, Lff;

    invoke-direct {v1, p0}, Lff;-><init>(Lcp;)V

    .line 576
    iget-object v0, p0, Lcp;->er:Lfh;

    iget-object v0, v0, Lfh;->j6:Lfi;

    invoke-virtual {v0, p1}, Lfi;->j6(I)V

    .line 577
    :cond_0
    :goto_0
    iget-object v0, p0, Lcp;->er:Lfh;

    iget-object v0, v0, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcp;->er:Lfh;

    iget-object v0, v0, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 580
    invoke-virtual {v0, p3, p4}, Lcf;->j6(Lcw;Lby;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 582
    invoke-virtual {v0}, Lcf;->rN()Ldm;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lff;->DW(Lco;Lco;)V

    goto :goto_0

    .line 585
    :cond_1
    return-object v1
.end method

.method public DW(Lcw;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcp;->yS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcp;->yS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 517
    :goto_0
    return-object v0

    .line 512
    :cond_0
    invoke-direct {p0, p1}, Lcp;->Hw(Lcw;)Lcf;

    move-result-object v0

    .line 514
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 516
    :goto_1
    iget-object v1, p0, Lcp;->yS:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 515
    :cond_1
    invoke-virtual {v0}, Lcf;->iW()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected DW()V
    .locals 4

    .prologue
    .line 117
    iget v0, p0, Lcp;->gW:I

    int-to-long v0, v0

    sget-wide v2, Lcp;->DW:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 119
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Shrink incremental: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcp;->gW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 121
    sget-wide v0, Lcp;->FH:J

    invoke-virtual {p0, v0, v1}, Lcp;->j6(J)V

    .line 123
    :cond_0
    return-void
.end method

.method protected DW(I)V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcp;->gW:I

    add-int/2addr v0, p1

    iput v0, p0, Lcp;->gW:I

    .line 108
    return-void
.end method

.method public DW(Lcf;)V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcp;->gn:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 769
    invoke-virtual {p1}, Lcf;->yO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    invoke-virtual {p1}, Lcf;->VH()V

    .line 773
    :cond_0
    return-void
.end method

.method public DW(Lcf;Ldy;)V
    .locals 0

    .prologue
    .line 840
    invoke-virtual {p1, p2}, Lcf;->DW(Ldy;)V

    .line 841
    return-void
.end method

.method public DW(Ldf;Ldy;I)V
    .locals 0

    .prologue
    .line 1069
    invoke-virtual {p1, p2, p3}, Ldf;->DW(Ldy;I)V

    .line 1070
    return-void
.end method

.method protected DW(Lgg;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldm;

    iput-object v0, p0, Lcp;->lg:Ldm;

    .line 236
    new-instance v0, Lfm;

    invoke-direct {v0, p1}, Lfm;-><init>(Lgg;)V

    iput-object v0, p0, Lcp;->J0:Lfm;

    .line 237
    new-instance v0, Lfu;

    invoke-direct {v0, p1}, Lfu;-><init>(Lgg;)V

    iput-object v0, p0, Lcp;->J8:Lfu;

    .line 238
    new-instance v0, Lfo;

    invoke-direct {v0}, Lfo;-><init>()V

    iput-object v0, p0, Lcp;->tp:Lfo;

    .line 239
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v2

    move v0, v1

    .line 240
    :goto_0
    if-ge v0, v2, :cond_1

    .line 242
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v3

    .line 243
    new-instance v4, Lcq;

    iget-object v5, p0, Lcp;->Hw:Lcx;

    invoke-direct {v4, v5, p0, p1}, Lcq;-><init>(Lcx;Lcp;Lgg;)V

    .line 244
    iget-object v5, p0, Lcp;->tp:Lfo;

    invoke-virtual {v5, v3, v4}, Lfo;->j6(ILjava/lang/Object;)V

    .line 245
    invoke-virtual {p1}, Lgg;->readChar()C

    move-result v3

    const/16 v4, 0x53

    if-eq v3, v4, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Corrupted file "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_1
    new-instance v0, Lfq;

    invoke-direct {v0, p1}, Lfq;-><init>(Lgg;)V

    iput-object v0, p0, Lcp;->XL:Lfq;

    .line 248
    new-instance v0, Lfq;

    invoke-direct {v0, p1}, Lfq;-><init>(Lgg;)V

    iput-object v0, p0, Lcp;->aM:Lfq;

    .line 249
    new-instance v0, Leq;

    invoke-direct {v0, p1}, Leq;-><init>(Lgg;)V

    iput-object v0, p0, Lcp;->j3:Leq;

    .line 250
    new-instance v0, Leq;

    invoke-direct {v0, p1}, Leq;-><init>(Lgg;)V

    iput-object v0, p0, Lcp;->U2:Leq;

    .line 251
    new-instance v0, Lfj;

    invoke-direct {v0, p1}, Lfj;-><init>(Lgg;)V

    iput-object v0, p0, Lcp;->Mr:Lfj;

    move v0, v1

    .line 252
    :goto_1
    iget v2, p0, Lcp;->Ws:I

    if-ge v0, v2, :cond_3

    .line 254
    iget-object v2, p0, Lcp;->QX:[Lco;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 256
    iget-object v2, p0, Lcp;->QX:[Lco;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lco;->j6(Lgg;)V

    .line 257
    invoke-virtual {p1}, Lgg;->readChar()C

    move-result v2

    const/16 v3, 0x45

    if-eq v2, v3, :cond_2

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Corrupted file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcp;->QX:[Lco;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_3
    new-instance v0, Lfu;

    invoke-direct {v0, p1}, Lfu;-><init>(Lgg;)V

    iput-object v0, p0, Lcp;->rN:Lfu;

    .line 261
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    .line 262
    :goto_2
    if-ge v1, v0, :cond_4

    .line 264
    iget-object v2, p0, Lcp;->Hw:Lcx;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v3

    invoke-virtual {v2, v3}, Lcx;->gn(I)Lcw;

    move-result-object v2

    .line 265
    invoke-virtual {p1}, Lgg;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 266
    iget-object v4, p0, Lcp;->yS:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 268
    :cond_4
    return-void
.end method

.method protected DW(Lgh;)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcp;->lg:Ldm;

    invoke-virtual {p0, v0}, Lcp;->j6(Lco;)I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 273
    iget-object v0, p0, Lcp;->J0:Lfm;

    invoke-virtual {v0, p1}, Lfm;->j6(Lgh;)V

    .line 274
    iget-object v0, p0, Lcp;->J8:Lfu;

    invoke-virtual {v0, p1}, Lfu;->j6(Lgh;)V

    .line 275
    iget-object v0, p0, Lcp;->tp:Lfo;

    invoke-virtual {v0}, Lfo;->j6()I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 276
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->j6()V

    .line 277
    :goto_0
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->FH()I

    move-result v1

    .line 280
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    .line 281
    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 282
    invoke-virtual {v0, p1}, Lcq;->j6(Lgh;)V

    .line 283
    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lgh;->writeChar(I)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcp;->XL:Lfq;

    invoke-virtual {v0, p1}, Lfq;->j6(Lgh;)V

    .line 286
    iget-object v0, p0, Lcp;->aM:Lfq;

    invoke-virtual {v0, p1}, Lfq;->j6(Lgh;)V

    .line 287
    iget-object v0, p0, Lcp;->j3:Leq;

    invoke-virtual {v0, p1}, Leq;->j6(Lgh;)V

    .line 288
    iget-object v0, p0, Lcp;->U2:Leq;

    invoke-virtual {v0, p1}, Leq;->j6(Lgh;)V

    .line 289
    iget-object v0, p0, Lcp;->Mr:Lfj;

    invoke-virtual {v0, p1}, Lfj;->j6(Lgh;)V

    .line 290
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcp;->Ws:I

    if-ge v0, v1, :cond_2

    .line 292
    iget-object v1, p0, Lcp;->QX:[Lco;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 294
    iget-object v1, p0, Lcp;->QX:[Lco;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lco;->j6(Lgh;)V

    .line 295
    const/16 v1, 0x45

    invoke-virtual {p1, v1}, Lgh;->writeChar(I)V

    .line 290
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 298
    :cond_2
    iget-object v0, p0, Lcp;->rN:Lfu;

    invoke-virtual {v0, p1}, Lfu;->j6(Lgh;)V

    .line 299
    iget-object v0, p0, Lcp;->yS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 300
    iget-object v0, p0, Lcp;->yS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgh;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    .line 305
    :cond_3
    return-void
.end method

.method public DW(J)Z
    .locals 3

    .prologue
    .line 1422
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW(Lcw;Lby;)Z
    .locals 1

    .prologue
    .line 746
    invoke-direct {p0, p1, p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-virtual {v0}, Lcq;->Mr()Z

    move-result v0

    return v0
.end method

.method protected DW(Lcw;Lby;Ldy;Ldy;)Z
    .locals 1

    .prologue
    .line 2033
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v0

    invoke-interface {v0, p1, p3, p4}, Lcd;->DW(Lcw;Ldy;Ldy;)Z

    move-result v0

    return v0
.end method

.method public FH(J)D
    .locals 3

    .prologue
    .line 1432
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public FH(I)Lco;
    .locals 1

    .prologue
    .line 482
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 483
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcp;->QX:[Lco;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public FH(Lcw;Lby;I)Ldo;
    .locals 1

    .prologue
    .line 1281
    invoke-direct {p0, p1, p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcq;->v5(I)Ldo;

    move-result-object v0

    return-object v0
.end method

.method public FH(Lcw;)Lff;
    .locals 4

    .prologue
    .line 543
    new-instance v1, Lff;

    invoke-direct {v1, p0}, Lff;-><init>(Lcp;)V

    .line 544
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 546
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 549
    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 551
    invoke-direct {p0, p1, v0}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-virtual {v0}, Lcq;->we()Lff;

    move-result-object v0

    invoke-virtual {v1, v0}, Lff;->j6(Lff;)V

    goto :goto_0

    .line 555
    :cond_1
    return-object v1
.end method

.method public FH(IILcw;Lby;)Lgc;
    .locals 3

    .prologue
    .line 638
    invoke-direct {p0}, Lcp;->EQ()V

    .line 639
    new-instance v1, Lgc;

    invoke-direct {v1}, Lgc;-><init>()V

    .line 640
    iget-object v0, p0, Lcp;->er:Lfh;

    iget-object v0, v0, Lfh;->j6:Lfi;

    invoke-virtual {v0, p1}, Lfi;->j6(I)V

    .line 641
    :cond_0
    :goto_0
    iget-object v0, p0, Lcp;->er:Lfh;

    iget-object v0, v0, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lcp;->er:Lfh;

    iget-object v0, v0, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 644
    invoke-virtual {v0, p3, p4}, Lcf;->j6(Lcw;Lby;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 646
    invoke-virtual {v0}, Lcf;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->gn()I

    move-result v0

    invoke-virtual {v1, v0}, Lgc;->j6(I)V

    goto :goto_0

    .line 649
    :cond_1
    return-object v1
.end method

.method protected FH(Lco;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2186
    invoke-virtual {p1}, Lco;->tp()Lcw;

    move-result-object v0

    .line 2187
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 2199
    :goto_0
    return-object v0

    .line 2188
    :cond_0
    iget-object v1, p0, Lcp;->v5:Ldt;

    invoke-virtual {v1, v0}, Ldt;->DW(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 2189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 2191
    invoke-virtual {v0}, Ldr;->Ws()I

    move-result v1

    invoke-virtual {p1}, Lco;->er()I

    move-result v3

    invoke-virtual {p1}, Lco;->gW()I

    move-result v4

    invoke-direct {p0, v0, v1, v3, v4}, Lcp;->j6(Ldr;III)I

    move-result v1

    .line 2192
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 2194
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->Hw()Lca;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lca;->j3(Ldr;I)Ljava/lang/String;

    move-result-object v1

    .line 2195
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 2197
    :cond_1
    iget-object v1, p0, Lcp;->v5:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    goto :goto_1

    .line 2199
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected FH()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide/16 v12, -0x1

    .line 310
    new-instance v3, Lga;

    iget-object v0, p0, Lcp;->Hw:Lcx;

    invoke-direct {v3, v0}, Lga;-><init>(Lcx;)V

    .line 311
    new-instance v4, Lga;

    iget-object v0, p0, Lcp;->Hw:Lcx;

    invoke-direct {v4, v0}, Lga;-><init>(Lcx;)V

    .line 312
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->j6()V

    .line 313
    :cond_0
    :goto_0
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 315
    iget-object v0, p0, Lcp;->VH:Lej;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcp;->VH:Lej;

    invoke-interface {v0}, Lej;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lga;->FH()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lga;->FH()I

    move-result v0

    if-nez v0, :cond_1

    .line 424
    :goto_1
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    .line 320
    invoke-virtual {v0}, Lcq;->j6()Lby;

    move-result-object v1

    .line 321
    invoke-virtual {v0}, Lcq;->DW()Lcw;

    move-result-object v5

    .line 322
    invoke-virtual {v5}, Lcw;->QX()J

    move-result-wide v6

    .line 323
    invoke-virtual {v0}, Lcq;->Ws()J

    move-result-wide v8

    .line 324
    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    cmp-long v8, v8, v12

    if-eqz v8, :cond_0

    .line 327
    iget-object v8, p0, Lcp;->yS:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {v0}, Lcq;->VH()V

    .line 329
    iget-object v8, p0, Lcp;->v5:Ldt;

    invoke-virtual {v8, v5, v1}, Ldt;->j6(Lcw;Lby;)Ldr;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ldr;->v5()J

    move-result-wide v8

    .line 331
    invoke-virtual {v0}, Lcq;->XL()J

    move-result-wide v10

    cmp-long v10, v8, v10

    if-eqz v10, :cond_2

    invoke-virtual {v0}, Lcq;->XL()J

    move-result-wide v10

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    .line 334
    invoke-virtual {v0, v8, v9}, Lcq;->DW(J)V

    .line 335
    invoke-virtual {v3, v5}, Lga;->j6(Lcw;)V

    .line 337
    :cond_2
    invoke-virtual {v1}, Ldr;->gn()J

    move-result-wide v8

    .line 338
    invoke-virtual {v0}, Lcq;->QX()J

    move-result-wide v10

    cmp-long v10, v8, v10

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Lcq;->QX()J

    move-result-wide v10

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    .line 341
    invoke-virtual {v0, v8, v9}, Lcq;->j6(J)V

    .line 342
    invoke-virtual {v4, v5}, Lga;->j6(Lcw;)V

    .line 344
    :cond_3
    invoke-virtual {v5}, Lcw;->Ws()J

    move-result-wide v8

    .line 345
    invoke-virtual {v0}, Lcq;->J8()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    .line 348
    invoke-virtual {v4, v5}, Lga;->j6(Lcw;)V

    .line 350
    :cond_4
    invoke-virtual {v0, v6, v7}, Lcq;->FH(J)V

    .line 351
    iget-object v0, p0, Lcp;->v5:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    goto/16 :goto_0

    .line 356
    :cond_5
    invoke-virtual {v3}, Lga;->FH()I

    move-result v0

    if-lez v0, :cond_7

    move v1, v2

    .line 358
    :goto_2
    iget-object v0, p0, Lcp;->QX:[Lco;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 360
    invoke-virtual {p0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    instance-of v0, v0, Ldm;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldm;

    invoke-virtual {v0}, Ldm;->j6()V

    .line 358
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 365
    :cond_7
    invoke-virtual {v4}, Lga;->FH()I

    move-result v0

    if-lez v0, :cond_a

    .line 368
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->j6()V

    .line 369
    :cond_8
    :goto_3
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->DW()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 371
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    .line 372
    invoke-static {v0}, Lcq;->j6(Lcq;)Lcw;

    move-result-object v1

    .line 373
    invoke-virtual {v4, v1}, Lga;->FH(Lcw;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 375
    invoke-virtual {v0}, Lcq;->u7()V

    .line 376
    invoke-virtual {v0}, Lcq;->gn()V

    goto :goto_3

    .line 381
    :cond_9
    invoke-virtual {p0}, Lcp;->Hw()V

    goto/16 :goto_1

    .line 386
    :cond_a
    invoke-virtual {v3}, Lga;->FH()I

    move-result v0

    if-lez v0, :cond_c

    .line 388
    :goto_4
    iget-object v0, p0, Lcp;->QX:[Lco;

    array-length v0, v0

    if-ge v2, v0, :cond_c

    .line 390
    invoke-virtual {p0, v2}, Lcp;->FH(I)Lco;

    move-result-object v0

    instance-of v0, v0, Ldn;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->j6()V

    .line 388
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 395
    :cond_c
    new-instance v1, Lga;

    iget-object v0, p0, Lcp;->Hw:Lcx;

    invoke-direct {v1, v0}, Lga;-><init>(Lcx;)V

    .line 396
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->j6()V

    .line 397
    :cond_d
    :goto_5
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->DW()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 399
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    .line 400
    invoke-static {v0}, Lcq;->j6(Lcq;)Lcw;

    move-result-object v2

    .line 401
    invoke-virtual {v3, v2}, Lga;->FH(Lcw;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 403
    invoke-virtual {v1, v2}, Lga;->j6(Lcw;)V

    .line 404
    invoke-virtual {v0}, Lcq;->u7()V

    goto :goto_5

    .line 408
    :cond_e
    iget-object v4, v3, Lga;->j6:Lgb;

    invoke-virtual {v4}, Lgb;->j6()V

    .line 409
    :cond_f
    iget-object v4, v3, Lga;->j6:Lgb;

    invoke-virtual {v4}, Lgb;->DW()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 411
    iget-object v4, p0, Lcp;->J8:Lfu;

    invoke-virtual {v2}, Lcw;->vy()I

    move-result v5

    iget-object v6, v3, Lga;->j6:Lgb;

    invoke-virtual {v6}, Lgb;->FH()Lcw;

    move-result-object v6

    invoke-virtual {v6}, Lcw;->vy()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lfu;->FH(II)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 413
    invoke-virtual {v1, v2}, Lga;->j6(Lcw;)V

    .line 414
    invoke-virtual {v0}, Lcq;->u7()V

    goto :goto_5

    .line 422
    :cond_10
    iget-object v0, p0, Lcp;->J8:Lfu;

    invoke-virtual {v0, v1}, Lfu;->j6(Lga;)V

    goto/16 :goto_1
.end method

.method public FH(Lcf;)V
    .locals 2

    .prologue
    .line 777
    invoke-virtual {p1}, Lcf;->Zo()V

    .line 778
    invoke-virtual {p1}, Lcf;->tp()Lcw;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->Hw()Lby;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcp;->FH(Lcw;Lby;)V

    .line 779
    return-void
.end method

.method public FH(Lcw;Lby;)V
    .locals 1

    .prologue
    .line 835
    invoke-direct {p0, p1, p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-virtual {v0}, Lcq;->Zo()V

    .line 836
    return-void
.end method

.method public Hw(J)F
    .locals 1

    .prologue
    .line 1442
    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public Hw(I)J
    .locals 2

    .prologue
    .line 1447
    int-to-long v0, p1

    return-wide v0
.end method

.method public Hw(Lcw;Lby;)Lcf;
    .locals 1

    .prologue
    .line 1407
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcd;->j6(Lcw;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public Hw(Lcw;Lby;I)Ldi;
    .locals 1

    .prologue
    .line 1286
    invoke-direct {p0, p1, p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcq;->Zo(I)Ldi;

    move-result-object v0

    return-object v0
.end method

.method protected Hw(Lco;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2204
    invoke-virtual {p1}, Lco;->tp()Lcw;

    move-result-object v0

    .line 2205
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 2217
    :goto_0
    return-object v0

    .line 2206
    :cond_0
    iget-object v1, p0, Lcp;->v5:Ldt;

    invoke-virtual {v1, v0}, Ldt;->DW(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 2207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 2209
    invoke-virtual {v0}, Ldr;->Ws()I

    move-result v1

    invoke-virtual {p1}, Lco;->er()I

    move-result v3

    invoke-virtual {p1}, Lco;->gW()I

    move-result v4

    invoke-direct {p0, v0, v1, v3, v4}, Lcp;->j6(Ldr;III)I

    move-result v1

    .line 2210
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 2212
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->Hw()Lca;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lca;->aM(Ldr;I)Ljava/lang/String;

    move-result-object v1

    .line 2213
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 2215
    :cond_1
    iget-object v1, p0, Lcp;->v5:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    goto :goto_1

    .line 2217
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected Hw()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 429
    iput-boolean v2, p0, Lcp;->u7:Z

    .line 430
    iget-object v0, p0, Lcp;->rN:Lfu;

    invoke-virtual {v0}, Lfu;->j6()V

    move v1, v2

    .line 431
    :goto_0
    iget-object v0, p0, Lcp;->QX:[Lco;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 433
    invoke-virtual {p0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    instance-of v0, v0, Ldm;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldm;

    invoke-virtual {v0}, Ldm;->DW()V

    .line 431
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 437
    :cond_1
    :goto_1
    iget-object v0, p0, Lcp;->QX:[Lco;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 439
    invoke-virtual {p0, v2}, Lcp;->FH(I)Lco;

    move-result-object v0

    instance-of v0, v0, Ldn;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->j6()V

    .line 437
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 443
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcp;->er:Lfh;

    .line 446
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->j6()V

    .line 447
    :goto_2
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    .line 450
    invoke-virtual {v0}, Lcq;->u7()V

    goto :goto_2

    .line 454
    :cond_4
    iget-object v0, p0, Lcp;->J8:Lfu;

    invoke-virtual {v0}, Lfu;->j6()V

    .line 455
    return-void
.end method

.method protected Hw(Lcf;)V
    .locals 1

    .prologue
    .line 2046
    invoke-virtual {p1}, Lcf;->Hw()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2048
    invoke-virtual {p1}, Lcf;->Hw()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    invoke-interface {v0, p1}, Lbz;->Hw(Lcf;)V

    .line 2050
    :cond_0
    return-void
.end method

.method public VH(J)J
    .locals 1

    .prologue
    .line 1462
    return-wide p1
.end method

.method public VH()Lfh;
    .locals 1

    .prologue
    .line 654
    invoke-direct {p0}, Lcp;->EQ()V

    .line 655
    iget-object v0, p0, Lcp;->er:Lfh;

    return-object v0
.end method

.method protected VH(Lcw;Lby;)V
    .locals 1

    .prologue
    .line 2083
    invoke-direct {p0, p1, p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-static {v0}, Lcq;->DW(Lcq;)V

    .line 2084
    return-void
.end method

.method public Zo(J)J
    .locals 1

    .prologue
    .line 1457
    return-wide p1
.end method

.method public Zo()Ldm;
    .locals 6

    .prologue
    .line 476
    iget-object v0, p0, Lcp;->lg:Ldm;

    if-nez v0, :cond_0

    new-instance v0, Ldm;

    iget-object v2, p0, Lcp;->Zo:Lde;

    iget-object v3, p0, Lcp;->Hw:Lcx;

    iget-object v1, p0, Lcp;->Zo:Lde;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Lde;->j6(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldm;-><init>(Lcp;Lde;Lcx;ILdm;)V

    iput-object v0, p0, Lcp;->lg:Ldm;

    .line 477
    :cond_0
    iget-object v0, p0, Lcp;->lg:Ldm;

    return-object v0
.end method

.method protected Zo(Lcf;)V
    .locals 1

    .prologue
    .line 2062
    invoke-virtual {p1}, Lcf;->Hw()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2064
    invoke-virtual {p1}, Lcf;->Hw()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    invoke-interface {v0, p1}, Lbz;->j6(Lcf;)V

    .line 2066
    :cond_0
    return-void
.end method

.method protected Zo(Lcw;Lby;)V
    .locals 1

    .prologue
    .line 2078
    invoke-direct {p0, p1, p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-virtual {v0}, Lcq;->j3()V

    .line 2079
    return-void
.end method

.method protected gn(Lcw;Lby;)V
    .locals 1

    .prologue
    .line 2088
    invoke-direct {p0, p1, p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-virtual {v0}, Lcq;->a8()V

    .line 2089
    return-void
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcp;->gn:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lco;)I
    .locals 1

    .prologue
    .line 488
    if-nez p1, :cond_0

    const/4 v0, -0x1

    .line 489
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lco;->v5()I

    move-result v0

    goto :goto_0
.end method

.method public j6(D)J
    .locals 3

    .prologue
    .line 1427
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public j6(F)J
    .locals 2

    .prologue
    .line 1437
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public j6(Lcw;IJLdy;)J
    .locals 5

    .prologue
    .line 1605
    sparse-switch p2, :sswitch_data_0

    .line 1647
    :goto_0
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1611
    :sswitch_0
    invoke-virtual {p5}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1617
    :pswitch_1
    invoke-virtual {p0, p3, p4}, Lcp;->v5(J)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcp;->Hw(I)J

    move-result-wide p3

    .line 1645
    :goto_1
    :sswitch_1
    return-wide p3

    .line 1619
    :pswitch_2
    invoke-virtual {p0, p3, p4}, Lcp;->VH(J)J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcp;->Zo(J)J

    move-result-wide p3

    goto :goto_1

    .line 1621
    :pswitch_3
    invoke-virtual {p0, p3, p4}, Lcp;->Hw(J)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcp;->j6(F)J

    move-result-wide p3

    goto :goto_1

    .line 1623
    :pswitch_4
    invoke-virtual {p0, p3, p4}, Lcp;->FH(J)D

    move-result-wide v0

    neg-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcp;->j6(D)J

    move-result-wide p3

    goto :goto_1

    .line 1629
    :sswitch_2
    invoke-virtual {p5}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    goto :goto_0

    .line 1638
    :pswitch_6
    invoke-virtual {p0, p3, p4}, Lcp;->v5(J)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcp;->Hw(I)J

    move-result-wide p3

    goto :goto_1

    .line 1640
    :pswitch_7
    invoke-virtual {p0, p3, p4}, Lcp;->VH(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcp;->Zo(J)J

    move-result-wide p3

    goto :goto_1

    .line 1645
    :sswitch_3
    invoke-virtual {p0, p3, p4}, Lcp;->DW(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcp;->j6(Z)J

    move-result-wide p3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 1605
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x14 -> :sswitch_2
        0x15 -> :sswitch_3
    .end sparse-switch

    .line 1611
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1629
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public j6(Lcw;Lby;IJJLdy;Ldy;)J
    .locals 12

    .prologue
    .line 1655
    packed-switch p3, :pswitch_data_0

    .line 2005
    :goto_0
    new-instance v2, Lgl;

    invoke-direct {v2}, Lgl;-><init>()V

    throw v2

    .line 1659
    :pswitch_0
    :try_start_0
    invoke-virtual/range {p8 .. p8}, Ldy;->Mz()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1661
    invoke-virtual/range {p8 .. p8}, Ldy;->a_()Ldy;

    move-result-object v2

    check-cast v2, Lcf;

    invoke-virtual {v2, p1}, Lcf;->j6(Lcw;)Ldy;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p8

    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v6

    invoke-virtual/range {p8 .. p8}, Ldy;->a_()Ldy;

    move-result-object v2

    check-cast v2, Lcf;

    invoke-virtual {v2, p1}, Lcf;->j6(Lcw;)Ldy;

    move-result-object v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide/from16 v8, p6

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcp;->j6(Lcw;Lby;IJJLdy;Ldy;)J

    move-result-wide v2

    .line 1996
    :goto_1
    return-wide v2

    .line 1671
    :cond_0
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v2

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-interface {v2, p1, p3, v0, v1}, Lcd;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p8

    .line 1672
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p9

    .line 1673
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    .line 1674
    invoke-virtual {v9}, Ldy;->Gj()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 1677
    :pswitch_2
    invoke-virtual {p0, v10, v11}, Lcp;->v5(J)I

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->v5(J)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcp;->Hw(I)J

    move-result-wide v2

    goto :goto_1

    .line 1679
    :pswitch_3
    invoke-virtual {p0, v10, v11}, Lcp;->VH(J)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->VH(J)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcp;->Zo(J)J

    move-result-wide v2

    goto :goto_1

    .line 1680
    :pswitch_4
    invoke-virtual {p0, v10, v11}, Lcp;->Hw(J)F

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->Hw(J)F

    move-result v2

    add-float/2addr v2, v4

    invoke-virtual {p0, v2}, Lcp;->j6(F)J

    move-result-wide v2

    goto :goto_1

    .line 1681
    :pswitch_5
    invoke-virtual {p0, v10, v11}, Lcp;->FH(J)D

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->FH(J)D

    move-result-wide v2

    add-double/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcp;->j6(D)J

    move-result-wide v2

    goto :goto_1

    .line 1687
    :pswitch_6
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v2

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-interface {v2, p1, p3, v0, v1}, Lcd;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p8

    .line 1688
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p9

    .line 1689
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    .line 1690
    invoke-virtual {v9}, Ldy;->Gj()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_7
    goto/16 :goto_0

    .line 1693
    :pswitch_8
    invoke-virtual {p0, v10, v11}, Lcp;->v5(J)I

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->v5(J)I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {p0, v2}, Lcp;->Hw(I)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1695
    :pswitch_9
    invoke-virtual {p0, v10, v11}, Lcp;->VH(J)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->VH(J)J

    move-result-wide v2

    sub-long v2, v4, v2

    invoke-virtual {p0, v2, v3}, Lcp;->Zo(J)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1696
    :pswitch_a
    invoke-virtual {p0, v10, v11}, Lcp;->Hw(J)F

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->Hw(J)F

    move-result v2

    sub-float v2, v4, v2

    invoke-virtual {p0, v2}, Lcp;->j6(F)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1697
    :pswitch_b
    invoke-virtual {p0, v10, v11}, Lcp;->FH(J)D

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->FH(J)D

    move-result-wide v2

    sub-double v2, v4, v2

    invoke-virtual {p0, v2, v3}, Lcp;->j6(D)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1703
    :pswitch_c
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v2

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-interface {v2, p1, p3, v0, v1}, Lcd;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p8

    .line 1704
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p9

    .line 1705
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    .line 1706
    invoke-virtual {v9}, Ldy;->Gj()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    :pswitch_d
    goto/16 :goto_0

    .line 1709
    :pswitch_e
    invoke-virtual {p0, v10, v11}, Lcp;->v5(J)I

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->v5(J)I

    move-result v2

    div-int v2, v4, v2

    invoke-virtual {p0, v2}, Lcp;->Hw(I)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1711
    :pswitch_f
    invoke-virtual {p0, v10, v11}, Lcp;->VH(J)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->VH(J)J

    move-result-wide v2

    div-long v2, v4, v2

    invoke-virtual {p0, v2, v3}, Lcp;->Zo(J)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1712
    :pswitch_10
    invoke-virtual {p0, v10, v11}, Lcp;->Hw(J)F

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->Hw(J)F

    move-result v2

    div-float v2, v4, v2

    invoke-virtual {p0, v2}, Lcp;->j6(F)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1713
    :pswitch_11
    invoke-virtual {p0, v10, v11}, Lcp;->FH(J)D

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->FH(J)D

    move-result-wide v2

    div-double v2, v4, v2

    invoke-virtual {p0, v2, v3}, Lcp;->j6(D)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1719
    :pswitch_12
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v2

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-interface {v2, p1, p3, v0, v1}, Lcd;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p8

    .line 1720
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p9

    .line 1721
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    .line 1722
    invoke-virtual {v9}, Ldy;->Gj()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    :pswitch_13
    goto/16 :goto_0

    .line 1725
    :pswitch_14
    invoke-virtual {p0, v10, v11}, Lcp;->v5(J)I

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->v5(J)I

    move-result v2

    rem-int v2, v4, v2

    invoke-virtual {p0, v2}, Lcp;->Hw(I)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1727
    :pswitch_15
    invoke-virtual {p0, v10, v11}, Lcp;->VH(J)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->VH(J)J

    move-result-wide v2

    rem-long v2, v4, v2

    invoke-virtual {p0, v2, v3}, Lcp;->Zo(J)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1728
    :pswitch_16
    invoke-virtual {p0, v10, v11}, Lcp;->Hw(J)F

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->Hw(J)F

    move-result v2

    rem-float v2, v4, v2

    invoke-virtual {p0, v2}, Lcp;->j6(F)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1729
    :pswitch_17
    invoke-virtual {p0, v10, v11}, Lcp;->FH(J)D

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->FH(J)D

    move-result-wide v2

    rem-double v2, v4, v2

    invoke-virtual {p0, v2, v3}, Lcp;->j6(D)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1735
    :pswitch_18
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v2

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-interface {v2, p1, p3, v0, v1}, Lcd;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p8

    .line 1736
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p9

    .line 1737
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    .line 1738
    invoke-virtual {v9}, Ldy;->Gj()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    :pswitch_19
    goto/16 :goto_0

    .line 1741
    :pswitch_1a
    invoke-virtual {p0, v10, v11}, Lcp;->v5(J)I

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->v5(J)I

    move-result v2

    mul-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcp;->Hw(I)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1743
    :pswitch_1b
    invoke-virtual {p0, v10, v11}, Lcp;->VH(J)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->VH(J)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcp;->Zo(J)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1744
    :pswitch_1c
    invoke-virtual {p0, v10, v11}, Lcp;->Hw(J)F

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->Hw(J)F

    move-result v2

    mul-float/2addr v2, v4

    invoke-virtual {p0, v2}, Lcp;->j6(F)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1745
    :pswitch_1d
    invoke-virtual {p0, v10, v11}, Lcp;->FH(J)D

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->FH(J)D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcp;->j6(D)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1751
    :pswitch_1e
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v2

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-interface {v2, p1, p3, v0, v1}, Lcd;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p8

    .line 1752
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p9

    .line 1753
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    .line 1754
    invoke-virtual {v9}, Ldy;->Gj()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto/16 :goto_0

    .line 1757
    :pswitch_1f
    invoke-virtual {p0, v10, v11}, Lcp;->v5(J)I

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->v5(J)I

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcp;->Hw(I)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1759
    :pswitch_20
    invoke-virtual {p0, v10, v11}, Lcp;->VH(J)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->VH(J)J

    move-result-wide v2

    or-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcp;->Zo(J)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1760
    :pswitch_21
    invoke-virtual {p0, v10, v11}, Lcp;->DW(J)Z

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->DW(J)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1766
    :pswitch_22
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v2

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-interface {v2, p1, p3, v0, v1}, Lcd;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p8

    .line 1767
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p9

    .line 1768
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    .line 1769
    invoke-virtual {v9}, Ldy;->Gj()I

    move-result v4

    packed-switch v4, :pswitch_data_7

    goto/16 :goto_0

    .line 1772
    :pswitch_23
    invoke-virtual {p0, v10, v11}, Lcp;->v5(J)I

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->v5(J)I

    move-result v2

    and-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcp;->Hw(I)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1774
    :pswitch_24
    invoke-virtual {p0, v10, v11}, Lcp;->VH(J)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->VH(J)J

    move-result-wide v2

    and-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcp;->Zo(J)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1775
    :pswitch_25
    invoke-virtual {p0, v10, v11}, Lcp;->DW(J)Z

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->DW(J)Z

    move-result v2

    and-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1781
    :pswitch_26
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v2

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-interface {v2, p1, p3, v0, v1}, Lcd;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p8

    .line 1782
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p9

    .line 1783
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    .line 1784
    invoke-virtual {v9}, Ldy;->Gj()I

    move-result v4

    packed-switch v4, :pswitch_data_8

    goto/16 :goto_0

    .line 1787
    :pswitch_27
    invoke-virtual {p0, v10, v11}, Lcp;->v5(J)I

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->v5(J)I

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcp;->Hw(I)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1789
    :pswitch_28
    invoke-virtual {p0, v10, v11}, Lcp;->VH(J)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->VH(J)J

    move-result-wide v2

    xor-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcp;->Zo(J)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1790
    :pswitch_29
    invoke-virtual {p0, v10, v11}, Lcp;->DW(J)Z

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->DW(J)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1797
    :pswitch_2a
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    if-ne v0, v1, :cond_1

    move-object/from16 v9, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p8

    .line 1800
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p9

    .line 1801
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    .line 1802
    invoke-virtual {v9}, Ldy;->Gj()I

    move-result v4

    packed-switch v4, :pswitch_data_9

    :pswitch_2b
    goto/16 :goto_0

    .line 1806
    :pswitch_2c
    invoke-virtual {p0, v10, v11}, Lcp;->v5(J)I

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->v5(J)I

    move-result v2

    if-ne v4, v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1798
    :cond_1
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-virtual {v0, p1, p2, v1}, Ldy;->DW(Lcw;Lby;Ldy;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v9, p9

    goto :goto_2

    :cond_2
    move-object/from16 v9, p8

    .line 1799
    goto :goto_2

    .line 1804
    :pswitch_2d
    invoke-virtual {p0, v10, v11}, Lcp;->DW(J)Z

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->DW(J)Z

    move-result v2

    if-ne v4, v2, :cond_3

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 1806
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 1808
    :pswitch_2e
    invoke-virtual {p0, v10, v11}, Lcp;->VH(J)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->VH(J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 1809
    :pswitch_2f
    invoke-virtual {p0, v10, v11}, Lcp;->Hw(J)F

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->Hw(J)F

    move-result v2

    cmpl-float v2, v4, v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 1810
    :pswitch_30
    invoke-virtual {p0, v10, v11}, Lcp;->FH(J)D

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->FH(J)D

    move-result-wide v2

    cmpl-double v2, v4, v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    .line 1817
    :pswitch_31
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    if-ne v0, v1, :cond_8

    move-object/from16 v9, p8

    :goto_8
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p8

    .line 1820
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p9

    .line 1821
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    .line 1822
    invoke-virtual {v9}, Ldy;->Gj()I

    move-result v4

    packed-switch v4, :pswitch_data_a

    :pswitch_32
    goto/16 :goto_0

    .line 1826
    :pswitch_33
    invoke-virtual {p0, v10, v11}, Lcp;->v5(J)I

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->v5(J)I

    move-result v2

    if-eq v4, v2, :cond_b

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1818
    :cond_8
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-virtual {v0, p1, p2, v1}, Ldy;->DW(Lcw;Lby;Ldy;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v9, p9

    goto :goto_8

    :cond_9
    move-object/from16 v9, p8

    .line 1819
    goto :goto_8

    .line 1824
    :pswitch_34
    invoke-virtual {p0, v10, v11}, Lcp;->DW(J)Z

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->DW(J)Z

    move-result v2

    if-eq v4, v2, :cond_a

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto :goto_a

    .line 1826
    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    .line 1828
    :pswitch_35
    invoke-virtual {p0, v10, v11}, Lcp;->VH(J)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->VH(J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto :goto_b

    .line 1829
    :pswitch_36
    invoke-virtual {p0, v10, v11}, Lcp;->Hw(J)F

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->Hw(J)F

    move-result v2

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_c
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto :goto_c

    .line 1830
    :pswitch_37
    invoke-virtual {p0, v10, v11}, Lcp;->FH(J)D

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->FH(J)D

    move-result-wide v2

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :goto_d
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    goto :goto_d

    .line 1836
    :pswitch_38
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v2

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-interface {v2, p1, p3, v0, v1}, Lcd;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p8

    .line 1837
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p9

    .line 1838
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    .line 1839
    invoke-virtual {v9}, Ldy;->Gj()I

    move-result v4

    packed-switch v4, :pswitch_data_b

    :pswitch_39
    goto/16 :goto_0

    .line 1842
    :pswitch_3a
    invoke-virtual {p0, v10, v11}, Lcp;->v5(J)I

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->v5(J)I

    move-result v2

    if-ge v4, v2, :cond_f

    const/4 v2, 0x1

    :goto_e
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    .line 1844
    :pswitch_3b
    invoke-virtual {p0, v10, v11}, Lcp;->VH(J)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->VH(J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_10

    const/4 v2, 0x1

    :goto_f
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    .line 1845
    :pswitch_3c
    invoke-virtual {p0, v10, v11}, Lcp;->Hw(J)F

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->Hw(J)F

    move-result v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_11

    const/4 v2, 0x1

    :goto_10
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    .line 1846
    :pswitch_3d
    invoke-virtual {p0, v10, v11}, Lcp;->FH(J)D

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->FH(J)D

    move-result-wide v2

    cmpg-double v2, v4, v2

    if-gez v2, :cond_12

    const/4 v2, 0x1

    :goto_11
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    goto :goto_11

    .line 1852
    :pswitch_3e
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v2

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-interface {v2, p1, p3, v0, v1}, Lcd;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p8

    .line 1853
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p9

    .line 1854
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    .line 1855
    invoke-virtual {v9}, Ldy;->Gj()I

    move-result v4

    packed-switch v4, :pswitch_data_c

    :pswitch_3f
    goto/16 :goto_0

    .line 1858
    :pswitch_40
    invoke-virtual {p0, v10, v11}, Lcp;->v5(J)I

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->v5(J)I

    move-result v2

    if-gt v4, v2, :cond_13

    const/4 v2, 0x1

    :goto_12
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    goto :goto_12

    .line 1860
    :pswitch_41
    invoke-virtual {p0, v10, v11}, Lcp;->VH(J)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->VH(J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gtz v2, :cond_14

    const/4 v2, 0x1

    :goto_13
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x0

    goto :goto_13

    .line 1861
    :pswitch_42
    invoke-virtual {p0, v10, v11}, Lcp;->Hw(J)F

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->Hw(J)F

    move-result v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_15

    const/4 v2, 0x1

    :goto_14
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_15
    const/4 v2, 0x0

    goto :goto_14

    .line 1862
    :pswitch_43
    invoke-virtual {p0, v10, v11}, Lcp;->FH(J)D

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->FH(J)D

    move-result-wide v2

    cmpg-double v2, v4, v2

    if-gtz v2, :cond_16

    const/4 v2, 0x1

    :goto_15
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_16
    const/4 v2, 0x0

    goto :goto_15

    .line 1868
    :pswitch_44
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v2

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-interface {v2, p1, p3, v0, v1}, Lcd;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p8

    .line 1869
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p9

    .line 1870
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    .line 1871
    invoke-virtual {v9}, Ldy;->Gj()I

    move-result v4

    packed-switch v4, :pswitch_data_d

    :pswitch_45
    goto/16 :goto_0

    .line 1874
    :pswitch_46
    invoke-virtual {p0, v10, v11}, Lcp;->v5(J)I

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->v5(J)I

    move-result v2

    if-le v4, v2, :cond_17

    const/4 v2, 0x1

    :goto_16
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_17
    const/4 v2, 0x0

    goto :goto_16

    .line 1876
    :pswitch_47
    invoke-virtual {p0, v10, v11}, Lcp;->VH(J)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->VH(J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_18

    const/4 v2, 0x1

    :goto_17
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_18
    const/4 v2, 0x0

    goto :goto_17

    .line 1877
    :pswitch_48
    invoke-virtual {p0, v10, v11}, Lcp;->Hw(J)F

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->Hw(J)F

    move-result v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_19

    const/4 v2, 0x1

    :goto_18
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_19
    const/4 v2, 0x0

    goto :goto_18

    .line 1878
    :pswitch_49
    invoke-virtual {p0, v10, v11}, Lcp;->FH(J)D

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->FH(J)D

    move-result-wide v2

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1a

    const/4 v2, 0x1

    :goto_19
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_1a
    const/4 v2, 0x0

    goto :goto_19

    .line 1884
    :pswitch_4a
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v2

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-interface {v2, p1, p3, v0, v1}, Lcd;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p8

    .line 1885
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p9

    .line 1886
    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    .line 1887
    invoke-virtual {v9}, Ldy;->Gj()I

    move-result v4

    packed-switch v4, :pswitch_data_e

    :pswitch_4b
    goto/16 :goto_0

    .line 1890
    :pswitch_4c
    invoke-virtual {p0, v10, v11}, Lcp;->v5(J)I

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->v5(J)I

    move-result v2

    if-lt v4, v2, :cond_1b

    const/4 v2, 0x1

    :goto_1a
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_1b
    const/4 v2, 0x0

    goto :goto_1a

    .line 1892
    :pswitch_4d
    invoke-virtual {p0, v10, v11}, Lcp;->VH(J)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->VH(J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1c

    const/4 v2, 0x1

    :goto_1b
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_1c
    const/4 v2, 0x0

    goto :goto_1b

    .line 1893
    :pswitch_4e
    invoke-virtual {p0, v10, v11}, Lcp;->Hw(J)F

    move-result v4

    invoke-virtual {p0, v2, v3}, Lcp;->Hw(J)F

    move-result v2

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_1d

    const/4 v2, 0x1

    :goto_1c
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_1d
    const/4 v2, 0x0

    goto :goto_1c

    .line 1894
    :pswitch_4f
    invoke-virtual {p0, v10, v11}, Lcp;->FH(J)D

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, Lcp;->FH(J)D

    move-result-wide v2

    cmpl-double v2, v4, v2

    if-ltz v2, :cond_1e

    const/4 v2, 0x1

    :goto_1d
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_1e
    const/4 v2, 0x0

    goto :goto_1d

    .line 1899
    :pswitch_50
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcp;->DW(J)Z

    move-result v2

    if-nez v2, :cond_1f

    move-wide/from16 v0, p6

    invoke-virtual {p0, v0, v1}, Lcp;->DW(J)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    const/4 v2, 0x1

    :goto_1e
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_20
    const/4 v2, 0x0

    goto :goto_1e

    .line 1901
    :pswitch_51
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcp;->DW(J)Z

    move-result v2

    if-eqz v2, :cond_21

    move-wide/from16 v0, p6

    invoke-virtual {p0, v0, v1}, Lcp;->DW(J)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    :goto_1f
    invoke-virtual {p0, v2}, Lcp;->j6(Z)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_21
    const/4 v2, 0x0

    goto :goto_1f

    .line 1904
    :pswitch_52
    invoke-virtual/range {p9 .. p9}, Ldy;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_f

    :pswitch_53
    goto/16 :goto_0

    .line 1922
    :pswitch_54
    invoke-virtual/range {p8 .. p8}, Ldy;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_10

    :pswitch_55
    goto/16 :goto_0

    .line 1928
    :pswitch_56
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcp;->v5(J)I

    move-result v2

    move-wide/from16 v0, p6

    invoke-virtual {p0, v0, v1}, Lcp;->v5(J)I

    move-result v3

    shl-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcp;->Hw(I)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1907
    :pswitch_57
    invoke-virtual/range {p8 .. p8}, Ldy;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_11

    :pswitch_58
    goto/16 :goto_0

    .line 1913
    :pswitch_59
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcp;->v5(J)I

    move-result v2

    move-wide/from16 v0, p6

    invoke-virtual {p0, v0, v1}, Lcp;->VH(J)J

    move-result-wide v4

    long-to-int v3, v4

    shl-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcp;->Hw(I)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1915
    :pswitch_5a
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcp;->VH(J)J

    move-result-wide v2

    move-wide/from16 v0, p6

    invoke-virtual {p0, v0, v1}, Lcp;->VH(J)J

    move-result-wide v4

    long-to-int v4, v4

    shl-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcp;->Zo(J)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1930
    :pswitch_5b
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcp;->VH(J)J

    move-result-wide v2

    move-wide/from16 v0, p6

    invoke-virtual {p0, v0, v1}, Lcp;->v5(J)I

    move-result v4

    shl-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcp;->Zo(J)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1937
    :pswitch_5c
    invoke-virtual/range {p9 .. p9}, Ldy;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_12

    :pswitch_5d
    goto/16 :goto_0

    .line 1955
    :pswitch_5e
    invoke-virtual/range {p8 .. p8}, Ldy;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_13

    :pswitch_5f
    goto/16 :goto_0

    .line 1961
    :pswitch_60
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcp;->v5(J)I

    move-result v2

    move-wide/from16 v0, p6

    invoke-virtual {p0, v0, v1}, Lcp;->v5(J)I

    move-result v3

    ushr-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcp;->Hw(I)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1940
    :pswitch_61
    invoke-virtual/range {p8 .. p8}, Ldy;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_14

    :pswitch_62
    goto/16 :goto_0

    .line 1946
    :pswitch_63
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcp;->v5(J)I

    move-result v2

    move-wide/from16 v0, p6

    invoke-virtual {p0, v0, v1}, Lcp;->VH(J)J

    move-result-wide v4

    long-to-int v3, v4

    ushr-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcp;->Hw(I)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1948
    :pswitch_64
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcp;->VH(J)J

    move-result-wide v2

    move-wide/from16 v0, p6

    invoke-virtual {p0, v0, v1}, Lcp;->VH(J)J

    move-result-wide v4

    long-to-int v4, v4

    ushr-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcp;->Zo(J)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1963
    :pswitch_65
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcp;->VH(J)J

    move-result-wide v2

    move-wide/from16 v0, p6

    invoke-virtual {p0, v0, v1}, Lcp;->v5(J)I

    move-result v4

    ushr-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcp;->Zo(J)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1970
    :pswitch_66
    invoke-virtual/range {p9 .. p9}, Ldy;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_15

    :pswitch_67
    goto/16 :goto_0

    .line 1988
    :pswitch_68
    invoke-virtual/range {p8 .. p8}, Ldy;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_16

    :pswitch_69
    goto/16 :goto_0

    .line 1994
    :pswitch_6a
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcp;->v5(J)I

    move-result v2

    move-wide/from16 v0, p6

    invoke-virtual {p0, v0, v1}, Lcp;->v5(J)I

    move-result v3

    shr-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcp;->Hw(I)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1973
    :pswitch_6b
    invoke-virtual/range {p8 .. p8}, Ldy;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_17

    :pswitch_6c
    goto/16 :goto_0

    .line 1979
    :pswitch_6d
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcp;->v5(J)I

    move-result v2

    move-wide/from16 v0, p6

    invoke-virtual {p0, v0, v1}, Lcp;->VH(J)J

    move-result-wide v4

    long-to-int v3, v4

    shr-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcp;->Hw(I)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1981
    :pswitch_6e
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcp;->VH(J)J

    move-result-wide v2

    move-wide/from16 v0, p6

    invoke-virtual {p0, v0, v1}, Lcp;->VH(J)J

    move-result-wide v4

    long-to-int v4, v4

    shr-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcp;->Zo(J)J

    move-result-wide v2

    goto/16 :goto_1

    .line 1996
    :pswitch_6f
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcp;->VH(J)J

    move-result-wide v2

    move-wide/from16 v0, p6

    invoke-virtual {p0, v0, v1}, Lcp;->v5(J)I

    move-result v4

    shr-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcp;->Zo(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto/16 :goto_1

    .line 2003
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 1655
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_c
        :pswitch_12
        :pswitch_18
        :pswitch_1e
        :pswitch_22
        :pswitch_26
        :pswitch_2a
        :pswitch_31
        :pswitch_38
        :pswitch_3e
        :pswitch_44
        :pswitch_4a
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_66
        :pswitch_5c
    .end packed-switch

    .line 1674
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1690
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1706
    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 1722
    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 1738
    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_19
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 1754
    :pswitch_data_6
    .packed-switch 0x7
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_21
    .end packed-switch

    .line 1769
    :pswitch_data_7
    .packed-switch 0x7
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_25
    .end packed-switch

    .line 1784
    :pswitch_data_8
    .packed-switch 0x7
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_29
    .end packed-switch

    .line 1802
    :pswitch_data_9
    .packed-switch 0x7
        :pswitch_2c
        :pswitch_2c
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    .line 1822
    :pswitch_data_a
    .packed-switch 0x7
        :pswitch_33
        :pswitch_33
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_32
        :pswitch_36
        :pswitch_37
    .end packed-switch

    .line 1839
    :pswitch_data_b
    .packed-switch 0x7
        :pswitch_3a
        :pswitch_3a
        :pswitch_3b
        :pswitch_3b
        :pswitch_39
        :pswitch_39
        :pswitch_3c
        :pswitch_3d
    .end packed-switch

    .line 1855
    :pswitch_data_c
    .packed-switch 0x7
        :pswitch_40
        :pswitch_40
        :pswitch_41
        :pswitch_41
        :pswitch_3f
        :pswitch_3f
        :pswitch_42
        :pswitch_43
    .end packed-switch

    .line 1871
    :pswitch_data_d
    .packed-switch 0x7
        :pswitch_46
        :pswitch_46
        :pswitch_47
        :pswitch_47
        :pswitch_45
        :pswitch_45
        :pswitch_48
        :pswitch_49
    .end packed-switch

    .line 1887
    :pswitch_data_e
    .packed-switch 0x7
        :pswitch_4c
        :pswitch_4c
        :pswitch_4d
        :pswitch_4d
        :pswitch_4b
        :pswitch_4b
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    .line 1904
    :pswitch_data_f
    .packed-switch 0x4
        :pswitch_54
        :pswitch_54
        :pswitch_53
        :pswitch_54
        :pswitch_53
        :pswitch_57
        :pswitch_53
        :pswitch_53
        :pswitch_54
    .end packed-switch

    .line 1922
    :pswitch_data_10
    .packed-switch 0x4
        :pswitch_56
        :pswitch_56
        :pswitch_55
        :pswitch_56
        :pswitch_55
        :pswitch_5b
        :pswitch_55
        :pswitch_55
        :pswitch_56
    .end packed-switch

    .line 1907
    :pswitch_data_11
    .packed-switch 0x4
        :pswitch_59
        :pswitch_59
        :pswitch_58
        :pswitch_59
        :pswitch_58
        :pswitch_5a
        :pswitch_58
        :pswitch_58
        :pswitch_59
    .end packed-switch

    .line 1937
    :pswitch_data_12
    .packed-switch 0x3
        :pswitch_5e
        :pswitch_5d
        :pswitch_5e
        :pswitch_5d
        :pswitch_5e
        :pswitch_5d
        :pswitch_61
        :pswitch_5d
        :pswitch_5d
        :pswitch_5e
    .end packed-switch

    .line 1955
    :pswitch_data_13
    .packed-switch 0x3
        :pswitch_60
        :pswitch_5f
        :pswitch_60
        :pswitch_5f
        :pswitch_60
        :pswitch_5f
        :pswitch_65
        :pswitch_5f
        :pswitch_5f
        :pswitch_60
    .end packed-switch

    .line 1940
    :pswitch_data_14
    .packed-switch 0x3
        :pswitch_63
        :pswitch_62
        :pswitch_63
        :pswitch_62
        :pswitch_63
        :pswitch_62
        :pswitch_64
        :pswitch_62
        :pswitch_62
        :pswitch_63
    .end packed-switch

    .line 1970
    :pswitch_data_15
    .packed-switch 0x4
        :pswitch_68
        :pswitch_68
        :pswitch_67
        :pswitch_68
        :pswitch_67
        :pswitch_6b
        :pswitch_67
        :pswitch_67
        :pswitch_68
    .end packed-switch

    .line 1988
    :pswitch_data_16
    .packed-switch 0x4
        :pswitch_6a
        :pswitch_6a
        :pswitch_69
        :pswitch_6a
        :pswitch_69
        :pswitch_6f
        :pswitch_69
        :pswitch_69
        :pswitch_6a
    .end packed-switch

    .line 1973
    :pswitch_data_17
    .packed-switch 0x4
        :pswitch_6d
        :pswitch_6d
        :pswitch_6c
        :pswitch_6d
        :pswitch_6c
        :pswitch_6e
        :pswitch_6c
        :pswitch_6c
        :pswitch_6d
    .end packed-switch
.end method

.method public j6(Lcw;Lby;JJJLdy;Ldy;)J
    .locals 11

    .prologue
    .line 2011
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v2

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-interface {v2, p1, v0, v1}, Lcd;->j6(Lcw;Ldy;Ldy;)Ldy;

    move-result-object v9

    .line 2012
    invoke-virtual {p0, p3, p4}, Lcp;->DW(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p5

    move-object/from16 v8, p9

    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    .line 2013
    :goto_0
    return-wide v2

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p7

    move-object/from16 v8, p10

    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public j6(Lcw;Lby;JLdy;Ldy;)J
    .locals 9

    .prologue
    .line 1467
    invoke-virtual {p5, p6}, Ldy;->Hw(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1596
    :goto_0
    :pswitch_0
    return-wide p3

    .line 1468
    :cond_0
    invoke-virtual {p5}, Ldy;->Mz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Ldy;->a_()Ldy;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {v0, p1}, Lcf;->j6(Lcw;)Ldy;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide p3

    goto :goto_0

    .line 1469
    :cond_1
    invoke-virtual {p6}, Ldy;->Mz()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p6}, Ldy;->a_()Ldy;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {v0, p1}, Lcf;->j6(Lcw;)Ldy;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide p3

    goto :goto_0

    .line 1470
    :cond_2
    invoke-virtual {p6}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1600
    :goto_1
    :pswitch_1
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1473
    :pswitch_2
    invoke-virtual {p5}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    goto :goto_1

    .line 1482
    :pswitch_4
    invoke-virtual {p0, p3, p4}, Lcp;->v5(J)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcp;->Hw(I)J

    move-result-wide p3

    goto :goto_0

    .line 1484
    :pswitch_5
    invoke-virtual {p0, p3, p4}, Lcp;->VH(J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcp;->Hw(I)J

    move-result-wide p3

    goto :goto_0

    .line 1486
    :pswitch_6
    invoke-virtual {p0, p3, p4}, Lcp;->Hw(J)F

    move-result v0

    float-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcp;->Hw(I)J

    move-result-wide p3

    goto :goto_0

    .line 1488
    :pswitch_7
    invoke-virtual {p0, p3, p4}, Lcp;->FH(J)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcp;->Hw(I)J

    move-result-wide p3

    goto :goto_0

    .line 1492
    :pswitch_8
    invoke-virtual {p5}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_9
    goto :goto_1

    .line 1501
    :pswitch_a
    invoke-virtual {p0, p3, p4}, Lcp;->v5(J)I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcp;->Hw(I)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1503
    :pswitch_b
    invoke-virtual {p0, p3, p4}, Lcp;->VH(J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcp;->Hw(I)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1505
    :pswitch_c
    invoke-virtual {p0, p3, p4}, Lcp;->Hw(J)F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcp;->Hw(I)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1507
    :pswitch_d
    invoke-virtual {p0, p3, p4}, Lcp;->FH(J)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcp;->Hw(I)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1511
    :pswitch_e
    invoke-virtual {p5}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_f
    goto :goto_1

    .line 1520
    :pswitch_10
    invoke-virtual {p0, p3, p4}, Lcp;->v5(J)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcp;->Hw(I)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1522
    :pswitch_11
    invoke-virtual {p0, p3, p4}, Lcp;->VH(J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcp;->Hw(I)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1524
    :pswitch_12
    invoke-virtual {p0, p3, p4}, Lcp;->Hw(J)F

    move-result v0

    float-to-int v0, v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcp;->Hw(I)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1526
    :pswitch_13
    invoke-virtual {p0, p3, p4}, Lcp;->FH(J)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcp;->Hw(I)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1530
    :pswitch_14
    invoke-virtual {p5}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    :pswitch_15
    goto/16 :goto_1

    .line 1541
    :pswitch_16
    invoke-virtual {p0, p3, p4}, Lcp;->VH(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcp;->Hw(I)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1543
    :pswitch_17
    invoke-virtual {p0, p3, p4}, Lcp;->Hw(J)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcp;->Hw(I)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1545
    :pswitch_18
    invoke-virtual {p0, p3, p4}, Lcp;->FH(J)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcp;->Hw(I)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1549
    :pswitch_19
    invoke-virtual {p5}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    :pswitch_1a
    goto/16 :goto_1

    .line 1558
    :pswitch_1b
    invoke-virtual {p0, p3, p4}, Lcp;->v5(J)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcp;->Zo(J)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1560
    :pswitch_1c
    invoke-virtual {p0, p3, p4}, Lcp;->Hw(J)F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcp;->Zo(J)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1562
    :pswitch_1d
    invoke-virtual {p0, p3, p4}, Lcp;->FH(J)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcp;->Zo(J)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1566
    :pswitch_1e
    invoke-virtual {p5}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    :pswitch_1f
    goto/16 :goto_1

    .line 1575
    :pswitch_20
    invoke-virtual {p0, p3, p4}, Lcp;->v5(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcp;->j6(F)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1577
    :pswitch_21
    invoke-virtual {p0, p3, p4}, Lcp;->VH(J)J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p0, v0}, Lcp;->j6(F)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1579
    :pswitch_22
    invoke-virtual {p0, p3, p4}, Lcp;->FH(J)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcp;->j6(F)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1583
    :pswitch_23
    invoke-virtual {p5}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    :pswitch_24
    goto/16 :goto_1

    .line 1592
    :pswitch_25
    invoke-virtual {p0, p3, p4}, Lcp;->v5(J)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcp;->j6(D)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1594
    :pswitch_26
    invoke-virtual {p0, p3, p4}, Lcp;->VH(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcp;->j6(D)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1596
    :pswitch_27
    invoke-virtual {p0, p3, p4}, Lcp;->Hw(J)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcp;->j6(D)J

    move-result-wide p3

    goto/16 :goto_0

    .line 1470
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_19
        :pswitch_19
        :pswitch_1
        :pswitch_e
        :pswitch_1e
        :pswitch_23
    .end packed-switch

    .line 1473
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1492
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1511
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 1530
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 1549
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 1566
    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_22
    .end packed-switch

    .line 1583
    :pswitch_data_7
    .packed-switch 0x3
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_24
        :pswitch_25
        :pswitch_27
    .end packed-switch
.end method

.method public j6(Z)J
    .locals 2

    .prologue
    .line 1417
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public j6(Ldy;I)Lce;
    .locals 5

    .prologue
    .line 1381
    invoke-virtual {p1}, Ldy;->v5()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p2

    or-long/2addr v2, v0

    .line 1382
    iget-object v0, p0, Lcp;->XL:Lfq;

    invoke-virtual {v0, v2, v3}, Lfq;->j6(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcp;->XL:Lfq;

    invoke-virtual {v0, v2, v3}, Lfq;->FH(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Lce;

    .line 1385
    :goto_0
    return-object v0

    .line 1383
    :cond_0
    new-instance v0, Lce;

    iget-object v1, p0, Lcp;->Hw:Lcx;

    invoke-direct {v0, v1, p0, p1, p2}, Lce;-><init>(Lcx;Lcp;Ldy;I)V

    .line 1384
    iget-object v1, p0, Lcp;->XL:Lfq;

    invoke-virtual {v0}, Lce;->v5()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lfq;->j6(JI)V

    goto :goto_0
.end method

.method public j6(Lcw;Lby;I)Lcf;
    .locals 1

    .prologue
    .line 1271
    invoke-direct {p0, p1, p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcq;->Hw(I)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lcw;Lby;ILdm;IIII)Lcf;
    .locals 17

    .prologue
    .line 952
    invoke-direct/range {p0 .. p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v3

    move/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p7

    invoke-virtual {v3, v0, v1, v2}, Lcq;->DW(ILdm;I)Lcf;

    move-result-object v3

    .line 953
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v4, p7

    move/from16 v5, p6

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p8

    move-object v9, v3

    move-object v10, v3

    invoke-virtual/range {v3 .. v16}, Lcf;->j6(IILdm;IILcf;Lcf;ZZZZZZ)V

    .line 969
    invoke-direct/range {p0 .. p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v4

    move-object/from16 v0, p4

    move/from16 v1, p7

    invoke-virtual {v4, v0, v3, v1}, Lcq;->j6(Ldm;Lcf;I)V

    .line 970
    return-object v3
.end method

.method public j6(Lcw;Lby;ILdm;IIIZZZ)Lcf;
    .locals 17

    .prologue
    .line 853
    invoke-direct/range {p0 .. p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v3

    move/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p7

    invoke-virtual {v3, v0, v1, v2}, Lcq;->DW(ILdm;I)Lcf;

    move-result-object v3

    .line 854
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v4, p7

    move/from16 v5, p6

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v3

    move-object v10, v3

    move/from16 v11, p8

    move/from16 v15, p9

    move/from16 v16, p10

    invoke-virtual/range {v3 .. v16}, Lcf;->j6(IILdm;IILcf;Lcf;ZZZZZZ)V

    .line 870
    invoke-direct/range {p0 .. p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v4

    move-object/from16 v0, p4

    move/from16 v1, p7

    invoke-virtual {v4, v0, v3, v1}, Lcq;->j6(Ldm;Lcf;I)V

    .line 871
    return-object v3
.end method

.method public j6(Lcw;Lby;ILdm;ILcf;III)Lcf;
    .locals 17

    .prologue
    .line 976
    invoke-direct/range {p0 .. p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v3

    move/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p8

    invoke-virtual {v3, v0, v1, v2}, Lcq;->DW(ILdm;I)Lcf;

    move-result-object v3

    .line 978
    invoke-virtual/range {p6 .. p6}, Lcf;->CU()Lcf;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v4, p8

    move/from16 v5, p7

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p9

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v16}, Lcf;->j6(IILdm;IILcf;Lcf;ZZZZZZ)V

    .line 994
    move-object/from16 v0, p6

    move/from16 v1, p8

    invoke-virtual {v0, v1, v3}, Lcf;->j6(ILcf;)V

    .line 995
    return-object v3
.end method

.method public j6(Lcw;Lby;ILdm;ILcf;IIZ)Lcf;
    .locals 17

    .prologue
    .line 877
    invoke-direct/range {p0 .. p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v3

    move/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p8

    invoke-virtual {v3, v0, v1, v2}, Lcq;->DW(ILdm;I)Lcf;

    move-result-object v3

    .line 879
    const/4 v8, 0x0

    invoke-virtual/range {p6 .. p6}, Lcf;->CU()Lcf;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v4, p8

    move/from16 v5, p7

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p6

    move/from16 v11, p9

    invoke-virtual/range {v3 .. v16}, Lcf;->j6(IILdm;IILcf;Lcf;ZZZZZZ)V

    .line 895
    move-object/from16 v0, p6

    move/from16 v1, p8

    invoke-virtual {v0, v1, v3}, Lcf;->j6(ILcf;)V

    .line 896
    return-object v3
.end method

.method public j6(Lcw;Lby;ILdm;ILcf;IIZZ)Lcf;
    .locals 17

    .prologue
    .line 903
    invoke-direct/range {p0 .. p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v3

    move/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p8

    invoke-virtual {v3, v0, v1, v2}, Lcq;->DW(ILdm;I)Lcf;

    move-result-object v3

    .line 905
    const/4 v8, 0x0

    invoke-virtual/range {p6 .. p6}, Lcf;->CU()Lcf;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v4, p8

    move/from16 v5, p7

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p6

    move/from16 v11, p10

    move/from16 v14, p9

    invoke-virtual/range {v3 .. v16}, Lcf;->j6(IILdm;IILcf;Lcf;ZZZZZZ)V

    .line 921
    move-object/from16 v0, p6

    move/from16 v1, p8

    invoke-virtual {v0, v1, v3}, Lcf;->j6(ILcf;)V

    .line 922
    return-object v3
.end method

.method public j6(Lcw;Lby;ILdm;Lcf;ZZ)Lcf;
    .locals 16

    .prologue
    .line 928
    move-object/from16 v0, p0

    iget-object v2, v0, Lcp;->Zo:Lde;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v3

    .line 929
    invoke-direct/range {p0 .. p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v2

    move/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1, v3}, Lcq;->DW(ILdm;I)Lcf;

    move-result-object v2

    .line 930
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p5 .. p5}, Lcf;->CU()Lcf;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    move/from16 v13, p6

    invoke-virtual/range {v2 .. v15}, Lcf;->j6(IILdm;IILcf;Lcf;ZZZZZZ)V

    .line 946
    return-object v2
.end method

.method public j6(Lcw;Lby;ILcf;IIIIZZI)Ldf;
    .locals 15

    .prologue
    .line 1132
    invoke-direct/range {p0 .. p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcq;->u7(I)Ldf;

    move-result-object v2

    .line 1133
    move-object/from16 v0, p4

    move/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Lcf;->j6(ILdf;)V

    .line 1134
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v10, p6

    move/from16 v14, p11

    invoke-virtual/range {v2 .. v14}, Ldf;->j6(Lcf;IIIZZIIZZZI)V

    .line 1149
    return-object v2
.end method

.method public j6(Lcw;Lby;ILcf;IIIZI)Ldf;
    .locals 14

    .prologue
    .line 1206
    invoke-direct/range {p0 .. p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Lcq;->u7(I)Ldf;

    move-result-object v1

    .line 1207
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcf;->j6(Ldf;)V

    .line 1208
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p4 .. p4}, Lcf;->aq()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v13, p9

    invoke-virtual/range {v1 .. v13}, Ldf;->j6(Lcf;IIIZZIIZZZI)V

    .line 1223
    return-object v1
.end method

.method public j6(Lcw;Lby;ILcf;IIZZZZ)Ldf;
    .locals 8

    .prologue
    .line 1032
    invoke-direct {p0, p1, p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcq;->u7(I)Ldf;

    move-result-object v0

    .line 1033
    invoke-virtual {p4, p6, v0}, Lcf;->DW(ILdf;)V

    move-object v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    .line 1034
    invoke-virtual/range {v0 .. v7}, Ldf;->j6(Lcf;IIZZZZ)V

    .line 1039
    return-object v0
.end method

.method public j6(Ldi;)Ldj;
    .locals 4

    .prologue
    .line 1359
    iget-object v0, p0, Lcp;->U2:Leq;

    invoke-virtual {p1}, Ldi;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Leq;->DW(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcp;->U2:Leq;

    invoke-virtual {p1}, Ldi;->v5()I

    move-result v1

    new-instance v2, Ldj;

    iget-object v3, p0, Lcp;->Hw:Lcx;

    invoke-direct {v2, v3, p0, p1}, Ldj;-><init>(Lcx;Lcp;Ldi;)V

    invoke-virtual {v2}, Ldj;->v5()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Leq;->j6(II)V

    .line 1367
    :cond_0
    iget-object v0, p0, Lcp;->U2:Leq;

    invoke-virtual {p1}, Ldi;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Leq;->FH(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldj;

    return-object v0
.end method

.method public j6(Ldm;Lcw;Lby;)Ldm;
    .locals 1

    .prologue
    .line 845
    invoke-virtual {p1, p2}, Ldm;->j6(Lcw;)V

    .line 846
    invoke-direct {p0, p2, p3}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcq;->j6(Ldm;)V

    .line 847
    return-object p1
.end method

.method public varargs j6([Ljava/lang/String;)Ldm;
    .locals 5

    .prologue
    .line 590
    invoke-virtual {p0}, Lcp;->Zo()Ldm;

    move-result-object v1

    .line 591
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 592
    iget-object v4, p0, Lcp;->Zo:Lde;

    invoke-virtual {v4, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ldm;->j6(I)Ldm;

    move-result-object v1

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    :cond_0
    return-object v1
.end method

.method public j6(Lby;I)Ldq;
    .locals 5

    .prologue
    .line 1390
    iget-object v0, p0, Lcp;->Hw:Lcx;

    invoke-virtual {v0, p1}, Lcx;->j6(Lby;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p2

    or-long/2addr v2, v0

    .line 1391
    iget-object v0, p0, Lcp;->aM:Lfq;

    invoke-virtual {v0, v2, v3}, Lfq;->j6(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcp;->aM:Lfq;

    invoke-virtual {v0, v2, v3}, Lfq;->FH(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldq;

    .line 1397
    :goto_0
    return-object v0

    .line 1392
    :cond_0
    new-instance v0, Ldq;

    iget-object v1, p0, Lcp;->Hw:Lcx;

    invoke-interface {p1}, Lby;->VH()Lcd;

    move-result-object v4

    invoke-interface {v4, p2}, Lcd;->j6(I)I

    move-result v4

    invoke-direct {v0, p0, v1, v4, p1}, Ldq;-><init>(Lcp;Lcx;ILby;)V

    .line 1396
    iget-object v1, p0, Lcp;->aM:Lfq;

    invoke-virtual {v0}, Ldq;->v5()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lfq;->j6(JI)V

    goto :goto_0
.end method

.method public j6(Lcf;[Ldy;[I)Ldy;
    .locals 14

    .prologue
    .line 1298
    .line 1299
    invoke-virtual {p1}, Lcf;->kQ()I

    move-result v0

    move-object v1, p1

    .line 1302
    :goto_0
    invoke-virtual {v1}, Lcf;->XX()I

    move-result v2

    .line 1303
    sub-int/2addr v0, v2

    .line 1304
    invoke-virtual {v1}, Lcf;->we()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1306
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1310
    :try_start_0
    invoke-virtual {p1, v1}, Lcf;->DW(I)Ldo;

    move-result-object v2

    aput-object v2, p2, v1
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    .line 1314
    :goto_2
    const/4 v2, -0x1

    aput v2, p3, v1

    .line 1306
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1318
    :cond_0
    invoke-virtual {v1}, Lcf;->Xa()Lcf;

    move-result-object v2

    .line 1319
    if-ne v2, v1, :cond_3

    .line 1322
    :cond_1
    invoke-virtual {p1}, Lcf;->kQ()I

    move-result v5

    .line 1325
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_5

    .line 1327
    aget v1, p3, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 1331
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_6

    .line 1333
    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 1335
    const/4 v1, 0x0

    aput v1, p3, v0

    .line 1338
    :try_start_1
    invoke-virtual {p1}, Lcf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->Hw()Lby;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcp;->v5(Lcw;Lby;)Lcf;

    move-result-object v1

    aput-object v1, p2, v0
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    .line 1331
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    move-object v1, v2

    .line 1321
    goto :goto_0

    .line 1325
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object v0, p1

    .line 1354
    :goto_6
    return-object v0

    .line 1344
    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v5, :cond_7

    iget-object v1, p0, Lcp;->a8:[I

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ldy;->v5()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1345
    :cond_7
    iget-object v0, p0, Lcp;->Mr:Lfj;

    invoke-virtual {p1}, Lcf;->v5()I

    move-result v1

    iget-object v2, p0, Lcp;->a8:[I

    const/4 v4, 0x0

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lfj;->DW(I[I[III)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1347
    iget-object v0, p0, Lcp;->Mr:Lfj;

    invoke-virtual {p1}, Lcf;->v5()I

    move-result v1

    iget-object v2, p0, Lcp;->a8:[I

    const/4 v4, 0x0

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lfj;->j6(I[I[III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldn;

    goto :goto_6

    .line 1352
    :cond_8
    new-instance v6, Ldn;

    iget-object v7, p0, Lcp;->Hw:Lcx;

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Ldn;-><init>(Lcx;Lcp;Lcf;[Ldy;[I)V

    .line 1353
    iget-object v7, p0, Lcp;->Mr:Lfj;

    invoke-virtual {p1}, Lcf;->v5()I

    move-result v8

    iget-object v9, p0, Lcp;->a8:[I

    const/4 v11, 0x0

    invoke-virtual {v6}, Ldn;->v5()I

    move-result v13

    move-object/from16 v10, p3

    move v12, v5

    invoke-virtual/range {v7 .. v13}, Lfj;->j6(I[I[IIII)V

    move-object v0, v6

    .line 1354
    goto :goto_6

    .line 1340
    :catch_0
    move-exception v1

    goto :goto_5

    .line 1312
    :catch_1
    move-exception v2

    goto/16 :goto_2
.end method

.method public j6(IILcw;Lby;)Lff;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 560
    invoke-virtual {p0, p1, p2, p3, p4}, Lcp;->DW(IILcw;Lby;)Lff;

    move-result-object v5

    .line 562
    invoke-virtual {v5}, Lff;->FH()I

    move-result v0

    if-nez v0, :cond_0

    .line 565
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "android"

    aput-object v1, v0, v6

    const-string/jumbo v1, "view"

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, Lcp;->j6([Ljava/lang/String;)Ldm;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcp;->j6(Ldm;IILcw;Lff;)V

    .line 566
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "android"

    aput-object v1, v0, v6

    const-string/jumbo v1, "widget"

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, Lcp;->j6([Ljava/lang/String;)Ldm;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcp;->j6(Ldm;IILcw;Lff;)V

    .line 569
    :cond_0
    return-object v5
.end method

.method public j6(Lcw;Lby;)Lfh;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 660
    invoke-direct {p0}, Lcp;->EQ()V

    .line 661
    new-instance v1, Lfh;

    invoke-direct {v1, p0}, Lfh;-><init>(Lcp;)V

    .line 662
    iget-object v0, p0, Lcp;->er:Lfh;

    iget-object v0, v0, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 663
    :cond_0
    :goto_0
    iget-object v0, p0, Lcp;->er:Lfh;

    iget-object v0, v0, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcp;->er:Lfh;

    iget-object v0, v0, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->FH()I

    move-result v2

    .line 666
    iget-object v0, p0, Lcp;->er:Lfh;

    iget-object v0, v0, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 667
    invoke-virtual {v0, p1, p2}, Lcf;->j6(Lcw;Lby;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v0}, Lfh;->DW(ILco;)V

    goto :goto_0

    .line 671
    :cond_1
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v2, "android"

    aput-object v2, v0, v4

    const-string/jumbo v2, "view"

    aput-object v2, v0, v5

    invoke-virtual {p0, v0}, Lcp;->j6([Ljava/lang/String;)Ldm;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lcp;->j6(Ldm;Lcw;Lfh;)V

    .line 672
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v2, "android"

    aput-object v2, v0, v4

    const-string/jumbo v2, "widget"

    aput-object v2, v0, v5

    invoke-virtual {p0, v0}, Lcp;->j6([Ljava/lang/String;)Ldm;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lcp;->j6(Ldm;Lcw;Lfh;)V

    .line 674
    return-object v1
.end method

.method public j6(Lcw;)Lfy;
    .locals 4

    .prologue
    .line 494
    new-instance v1, Lfy;

    invoke-direct {v1, p0}, Lfy;-><init>(Lcp;)V

    .line 495
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 500
    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 502
    invoke-direct {p0, p1, v0}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-virtual {v0}, Lcq;->aM()Lfy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfy;->j6(Lfy;)V

    goto :goto_0

    .line 506
    :cond_1
    return-object v1
.end method

.method public j6(Lcw;Lby;Lce;)Lfy;
    .locals 1

    .prologue
    .line 1402
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcd;->j6(Lcw;Lce;)Lfy;

    move-result-object v0

    return-object v0
.end method

.method protected j6()V
    .locals 2

    .prologue
    .line 112
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcp;->j6(J)V

    .line 113
    return-void
.end method

.method protected j6(I)V
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcp;->gW:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcp;->gW:I

    .line 103
    return-void
.end method

.method protected j6(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 128
    iget v0, p0, Lcp;->gW:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_5

    .line 131
    iget-object v0, p0, Lcp;->EQ:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 132
    iget-object v0, p0, Lcp;->we:Lfe;

    invoke-virtual {v0}, Lfe;->j6()V

    .line 133
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->j6()V

    .line 134
    :cond_0
    :goto_0
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->FH()I

    move-result v1

    .line 137
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v0, v0, Lfo;->j6:Lfp;

    invoke-virtual {v0}, Lfp;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    .line 138
    invoke-virtual {v0}, Lcq;->v5()I

    move-result v3

    if-lez v3, :cond_0

    .line 140
    iget-object v3, p0, Lcp;->EQ:Lfd;

    invoke-virtual {v3, v1}, Lfd;->DW(I)V

    .line 141
    iget-object v1, p0, Lcp;->we:Lfe;

    invoke-virtual {v0}, Lcq;->Hw()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lfe;->j6(J)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcp;->EQ:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v2, v0}, Lcp;->DW(II)V

    move v1, v2

    .line 147
    :goto_1
    iget-object v0, p0, Lcp;->EQ:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 149
    iget v0, p0, Lcp;->gW:I

    int-to-long v4, v0

    cmp-long v0, v4, p1

    if-gtz v0, :cond_4

    .line 156
    :cond_2
    :goto_2
    iget-object v0, p0, Lcp;->QX:[Lco;

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 158
    invoke-virtual {p0, v2}, Lcp;->FH(I)Lco;

    move-result-object v0

    instance-of v0, v0, Ldn;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->j6()V

    .line 156
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, Lcp;->tp:Lfo;

    iget-object v3, p0, Lcp;->EQ:Lfd;

    invoke-virtual {v3, v1}, Lfd;->FH(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lfo;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    .line 152
    invoke-virtual {v0}, Lcq;->tp()V

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 161
    :cond_5
    return-void
.end method

.method public j6(Lcf;)V
    .locals 2

    .prologue
    .line 751
    invoke-virtual {p1}, Lcf;->hz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    invoke-virtual {p1}, Lcf;->Xa()Lcf;

    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lcf;->XG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {p1}, Lcf;->u7()V

    .line 759
    :cond_0
    iget-object v0, p0, Lcp;->gn:Lfd;

    invoke-virtual {p1}, Lcf;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Lfd;->j6(I)V

    .line 760
    invoke-virtual {p1}, Lcf;->yO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    invoke-virtual {p1}, Lcf;->gn()V

    .line 764
    :cond_1
    return-void
.end method

.method public j6(Lcf;IIIIIIIIIII)V
    .locals 0

    .prologue
    .line 1019
    invoke-virtual/range {p1 .. p12}, Lcf;->j6(IIIIIIIIIII)V

    .line 1026
    return-void
.end method

.method public j6(Lcf;Lcf;)V
    .locals 2

    .prologue
    .line 783
    invoke-virtual {p1}, Lcf;->tp()Lcw;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcp;->j6(Lcw;Lco;)V

    .line 784
    invoke-virtual {p1}, Lcf;->yO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcp;->gn:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 788
    iget-object v0, p0, Lcp;->gn:Lfd;

    invoke-virtual {v0, v1}, Lfd;->FH(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {p2, v0}, Lcf;->FH(Lcf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    invoke-virtual {p1}, Lcf;->u7()V

    .line 791
    invoke-virtual {p2}, Lcf;->u7()V

    .line 792
    invoke-virtual {p1}, Lcf;->tp()Lcw;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->Hw()Lby;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcp;->FH(Lcw;Lby;)V

    .line 811
    :cond_0
    :goto_1
    return-void

    .line 786
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 796
    :cond_2
    invoke-virtual {p2}, Lcf;->jJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 798
    invoke-virtual {p1}, Lcf;->Zo()V

    .line 799
    invoke-virtual {p1}, Lcf;->tp()Lcw;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->Hw()Lby;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcp;->FH(Lcw;Lby;)V

    .line 801
    :cond_3
    invoke-virtual {p2}, Lcf;->XG()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 803
    invoke-virtual {p1}, Lcf;->u7()V

    .line 804
    invoke-virtual {p1}, Lcf;->tp()Lcw;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->Hw()Lby;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcp;->FH(Lcw;Lby;)V

    goto :goto_1

    .line 808
    :cond_4
    invoke-virtual {p1, p2}, Lcf;->j6(Lcf;)V

    goto :goto_1
.end method

.method public j6(Lcf;Ldy;)V
    .locals 0

    .prologue
    .line 825
    invoke-virtual {p1, p2}, Lcf;->j6(Ldy;)V

    .line 826
    return-void
.end method

.method public j6(Lcw;Lby;ILcf;II)V
    .locals 1

    .prologue
    .line 1001
    invoke-direct {p0, p1, p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcq;->gn(I)Ldo;

    move-result-object v0

    .line 1002
    invoke-virtual {v0, p6, p4, p5}, Ldo;->j6(ILcf;I)V

    .line 1003
    invoke-virtual {p4, p5, p6, v0}, Lcf;->j6(IILdo;)V

    .line 1004
    return-void
.end method

.method public j6(Lcw;Lby;ILdf;II)V
    .locals 1

    .prologue
    .line 1009
    invoke-direct {p0, p1, p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcq;->VH(I)Ldi;

    move-result-object v0

    .line 1010
    invoke-virtual {v0, p6, p4, p5}, Ldi;->j6(ILdf;I)V

    .line 1011
    invoke-virtual {p4, p5, p6, v0}, Ldf;->j6(IILdi;)V

    .line 1012
    return-void
.end method

.method protected j6(Lcw;Lby;Lcf;)V
    .locals 1

    .prologue
    .line 2070
    invoke-interface {p2}, Lby;->Zo()Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2072
    invoke-interface {p2}, Lby;->Zo()Lbz;

    move-result-object v0

    invoke-interface {v0, p3}, Lbz;->DW(Lcf;)V

    .line 2074
    :cond_0
    return-void
.end method

.method public j6(Lcw;Lby;Ldm;IZI)V
    .locals 2

    .prologue
    .line 729
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3, p4}, Lcq;->j6(ILdm;I)Lcf;

    move-result-object v0

    .line 730
    invoke-virtual {p3, p4, v0}, Ldm;->j6(ILcf;)V

    .line 731
    invoke-virtual {v0, p3, p4, p5, p6}, Lcf;->j6(Ldm;IZI)V

    .line 732
    invoke-virtual {p0, p3, p1, p2}, Lcp;->j6(Ldm;Lcw;Lby;)Ldm;

    .line 733
    invoke-direct {p0, p1, p2}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v1

    invoke-virtual {v1, p3, v0, p4}, Lcq;->j6(Ldm;Lcf;I)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    :goto_0
    return-void

    .line 735
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected j6(Lcw;Lco;)V
    .locals 3

    .prologue
    .line 1251
    invoke-virtual {p2}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1253
    invoke-virtual {p2}, Lco;->tp()Lcw;

    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Lcw;->J8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcw;->EQ()Lcw;

    move-result-object v0

    .line 1255
    :cond_0
    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lcp;->J8:Lfu;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfu;->DW(II)V

    .line 1263
    :cond_1
    :goto_0
    return-void

    .line 1257
    :cond_2
    invoke-virtual {p2}, Lco;->n5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1259
    check-cast p2, Ldn;

    invoke-virtual {p2}, Ldn;->gn()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->tp()Lcw;

    move-result-object v0

    .line 1260
    invoke-virtual {v0}, Lcw;->J8()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcw;->EQ()Lcw;

    move-result-object v0

    .line 1261
    :cond_3
    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lcp;->J8:Lfu;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfu;->DW(II)V

    goto :goto_0
.end method

.method protected j6(Ldf;)V
    .locals 1

    .prologue
    .line 2038
    invoke-virtual {p1}, Ldf;->Hw()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2040
    invoke-virtual {p1}, Ldf;->Hw()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    invoke-interface {v0, p1}, Lbz;->j6(Ldf;)V

    .line 2042
    :cond_0
    return-void
.end method

.method public j6(Ldf;I)V
    .locals 0

    .prologue
    .line 1124
    invoke-virtual {p1, p2}, Ldf;->j6(I)V

    .line 1125
    return-void
.end method

.method public j6(Ldf;III)V
    .locals 0

    .prologue
    .line 1084
    invoke-virtual {p1, p2, p3, p4}, Ldf;->j6(III)V

    .line 1085
    return-void
.end method

.method public j6(Ldf;IIIIIIIIIII)V
    .locals 0

    .prologue
    .line 1102
    invoke-virtual/range {p1 .. p12}, Ldf;->j6(IIIIIIIIIII)V

    .line 1109
    return-void
.end method

.method public j6(Ldf;J)V
    .locals 0

    .prologue
    .line 1044
    invoke-virtual {p1, p2, p3}, Ldf;->j6(J)V

    .line 1045
    return-void
.end method

.method public j6(Ldf;Ldy;)V
    .locals 0

    .prologue
    .line 1074
    invoke-virtual {p1, p2}, Ldf;->j6(Ldy;)V

    .line 1075
    return-void
.end method

.method public j6(Ldf;Ldy;I)V
    .locals 0

    .prologue
    .line 1064
    invoke-virtual {p1, p2, p3}, Ldf;->j6(Ldy;I)V

    .line 1065
    return-void
.end method

.method public j6(Ldf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1049
    invoke-virtual {p1, p2}, Ldf;->j6(Ljava/lang/String;)V

    .line 1050
    return-void
.end method

.method public j6(Ldi;III)V
    .locals 0

    .prologue
    .line 1114
    invoke-virtual {p1, p2, p3, p4}, Ldi;->j6(III)V

    .line 1115
    return-void
.end method

.method public j6(Ldi;Ldy;)V
    .locals 0

    .prologue
    .line 1089
    invoke-virtual {p1, p2}, Ldi;->j6(Ldy;)V

    .line 1090
    return-void
.end method

.method public j6(Ldo;III)V
    .locals 0

    .prologue
    .line 1119
    invoke-virtual {p1, p2, p3, p4}, Ldo;->j6(III)V

    .line 1120
    return-void
.end method

.method public j6(Ldo;Ldy;)V
    .locals 0

    .prologue
    .line 1094
    invoke-virtual {p1, p2}, Ldo;->j6(Ldy;)V

    .line 1095
    return-void
.end method

.method protected j6(Lgg;)V
    .locals 5

    .prologue
    .line 213
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lcp;->Ws:I

    .line 214
    iget v0, p0, Lcp;->Ws:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lco;

    iput-object v0, p0, Lcp;->QX:[Lco;

    .line 215
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcp;->Ws:I

    if-ge v0, v1, :cond_0

    .line 217
    invoke-virtual {p1}, Lgg;->readByte()B

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 215
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :pswitch_1
    iget-object v1, p0, Lcp;->QX:[Lco;

    new-instance v2, Ldf;

    iget-object v3, p0, Lcp;->Zo:Lde;

    iget-object v4, p0, Lcp;->Hw:Lcx;

    invoke-direct {v2, p0, v3, v4}, Ldf;-><init>(Lcp;Lde;Lcx;)V

    aput-object v2, v1, v0

    goto :goto_1

    .line 220
    :pswitch_2
    iget-object v1, p0, Lcp;->QX:[Lco;

    new-instance v2, Lcf;

    iget-object v3, p0, Lcp;->Hw:Lcx;

    iget-object v4, p0, Lcp;->Zo:Lde;

    invoke-direct {v2, p0, v3, v4}, Lcf;-><init>(Lcp;Lcx;Lde;)V

    aput-object v2, v1, v0

    goto :goto_1

    .line 221
    :pswitch_3
    iget-object v1, p0, Lcp;->QX:[Lco;

    new-instance v2, Lce;

    iget-object v3, p0, Lcp;->Hw:Lcx;

    invoke-direct {v2, v3, p0}, Lce;-><init>(Lcx;Lcp;)V

    aput-object v2, v1, v0

    goto :goto_1

    .line 222
    :pswitch_4
    iget-object v1, p0, Lcp;->QX:[Lco;

    new-instance v2, Ldm;

    iget-object v3, p0, Lcp;->Zo:Lde;

    iget-object v4, p0, Lcp;->Hw:Lcx;

    invoke-direct {v2, p0, v3, v4}, Ldm;-><init>(Lcp;Lde;Lcx;)V

    aput-object v2, v1, v0

    goto :goto_1

    .line 223
    :pswitch_5
    iget-object v1, p0, Lcp;->QX:[Lco;

    new-instance v2, Ldi;

    iget-object v3, p0, Lcp;->Zo:Lde;

    iget-object v4, p0, Lcp;->Hw:Lcx;

    invoke-direct {v2, p0, v3, v4}, Ldi;-><init>(Lcp;Lde;Lcx;)V

    aput-object v2, v1, v0

    goto :goto_1

    .line 224
    :pswitch_6
    iget-object v1, p0, Lcp;->QX:[Lco;

    new-instance v2, Ldo;

    iget-object v3, p0, Lcp;->Zo:Lde;

    iget-object v4, p0, Lcp;->Hw:Lcx;

    invoke-direct {v2, p0, v3, v4}, Ldo;-><init>(Lcp;Lde;Lcx;)V

    aput-object v2, v1, v0

    goto :goto_1

    .line 225
    :pswitch_7
    iget-object v1, p0, Lcp;->QX:[Lco;

    new-instance v2, Ldn;

    iget-object v3, p0, Lcp;->Hw:Lcx;

    invoke-direct {v2, v3, p0}, Ldn;-><init>(Lcx;Lcp;)V

    aput-object v2, v1, v0

    goto :goto_1

    .line 226
    :pswitch_8
    iget-object v1, p0, Lcp;->QX:[Lco;

    new-instance v2, Ldj;

    iget-object v3, p0, Lcp;->Hw:Lcx;

    invoke-direct {v2, v3, p0}, Ldj;-><init>(Lcx;Lcp;)V

    aput-object v2, v1, v0

    goto :goto_1

    .line 227
    :pswitch_9
    iget-object v1, p0, Lcp;->QX:[Lco;

    new-instance v2, Ldp;

    iget-object v3, p0, Lcp;->Hw:Lcx;

    invoke-direct {v2, v3, p0}, Ldp;-><init>(Lcx;Lcp;)V

    aput-object v2, v1, v0

    goto :goto_1

    .line 228
    :pswitch_a
    iget-object v1, p0, Lcp;->QX:[Lco;

    new-instance v2, Ldq;

    iget-object v3, p0, Lcp;->Hw:Lcx;

    invoke-direct {v2, p0, v3}, Ldq;-><init>(Lcp;Lcx;)V

    aput-object v2, v1, v0

    goto/16 :goto_1

    .line 231
    :cond_0
    return-void

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected j6(Lgh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 193
    iget v0, p0, Lcp;->Ws:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    move v0, v1

    .line 194
    :goto_0
    iget v2, p0, Lcp;->Ws:I

    if-ge v0, v2, :cond_b

    .line 196
    iget-object v2, p0, Lcp;->QX:[Lco;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lgh;->writeByte(I)V

    .line 194
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0, v0}, Lcp;->FH(I)Lco;

    move-result-object v2

    invoke-virtual {v2}, Lco;->zh()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lgh;->writeByte(I)V

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {p0, v0}, Lcp;->FH(I)Lco;

    move-result-object v2

    invoke-virtual {v2}, Lco;->cT()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lgh;->writeByte(I)V

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {p0, v0}, Lcp;->FH(I)Lco;

    move-result-object v2

    invoke-virtual {v2}, Lco;->AL()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lgh;->writeByte(I)V

    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {p0, v0}, Lcp;->FH(I)Lco;

    move-result-object v2

    invoke-virtual {v2}, Lco;->qp()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lgh;->writeByte(I)V

    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {p0, v0}, Lcp;->FH(I)Lco;

    move-result-object v2

    invoke-virtual {v2}, Lco;->Z1()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lgh;->writeByte(I)V

    goto :goto_1

    .line 202
    :cond_5
    invoke-virtual {p0, v0}, Lcp;->FH(I)Lco;

    move-result-object v2

    invoke-virtual {v2}, Lco;->q7()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lgh;->writeByte(I)V

    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {p0, v0}, Lcp;->FH(I)Lco;

    move-result-object v2

    invoke-virtual {v2}, Lco;->n5()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Lgh;->writeByte(I)V

    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p0, v0}, Lcp;->FH(I)Lco;

    move-result-object v2

    invoke-virtual {v2}, Lco;->k2()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lgh;->writeByte(I)V

    goto :goto_1

    .line 205
    :cond_8
    invoke-virtual {p0, v0}, Lcp;->FH(I)Lco;

    move-result-object v2

    invoke-virtual {v2}, Lco;->w9()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Lgh;->writeByte(I)V

    goto/16 :goto_1

    .line 206
    :cond_9
    invoke-virtual {p0, v0}, Lcp;->FH(I)Lco;

    move-result-object v2

    invoke-virtual {v2}, Lco;->hK()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lgh;->writeByte(I)V

    goto/16 :goto_1

    .line 207
    :cond_a
    invoke-virtual {p1, v1}, Lgh;->writeByte(I)V

    goto/16 :goto_1

    .line 209
    :cond_b
    return-void
.end method

.method protected j6(II)Z
    .locals 1

    .prologue
    .line 2023
    iget-object v0, p0, Lcp;->rN:Lfu;

    invoke-virtual {v0, p1, p2}, Lfu;->FH(II)Z

    move-result v0

    return v0
.end method

.method protected j6(Lcw;Lby;Ldy;Ldy;)Z
    .locals 1

    .prologue
    .line 2028
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v0

    invoke-interface {v0, p1, p3, p4}, Lcd;->FH(Lcw;Ldy;Ldy;)Z

    move-result v0

    return v0
.end method

.method protected tp()V
    .locals 8

    .prologue
    .line 2097
    iget-boolean v0, p0, Lcp;->u7:Z

    if-nez v0, :cond_2

    .line 2099
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcp;->u7:Z

    .line 2102
    iget-object v0, p0, Lcp;->Hw:Lcx;

    invoke-virtual {v0}, Lcx;->v5()Lga;

    move-result-object v1

    .line 2103
    iget-object v0, v1, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 2104
    :cond_0
    iget-object v0, v1, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2106
    iget-object v0, v1, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v2

    .line 2107
    invoke-virtual {v2}, Lcw;->nw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2109
    invoke-virtual {v2}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 2110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 2112
    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2114
    invoke-direct {p0, v2, v0}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-virtual {v0}, Lcq;->U2()V

    .line 2115
    iget-object v0, p0, Lcp;->VH:Lej;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcp;->VH:Lej;

    invoke-interface {v0}, Lej;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcp;->u7:Z

    .line 2182
    :cond_2
    return-void

    .line 2126
    :cond_3
    iget-object v0, p0, Lcp;->Hw:Lcx;

    invoke-virtual {v0}, Lcx;->v5()Lga;

    move-result-object v3

    .line 2127
    iget-object v0, v3, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 2128
    :cond_4
    iget-object v0, v3, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2130
    iget-object v0, v3, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v4

    .line 2131
    invoke-virtual {v4}, Lcw;->nw()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2133
    invoke-virtual {v4}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 2134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 2136
    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2138
    invoke-direct {p0, v4, v0}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v1

    invoke-virtual {v1}, Lcq;->J0()Lfy;

    move-result-object v2

    .line 2139
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 2140
    :goto_0
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2142
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldm;

    invoke-virtual {p0, v1, v4, v0}, Lcp;->j6(Ldm;Lcw;Lby;)Ldm;

    goto :goto_0

    .line 2144
    :cond_6
    invoke-direct {p0, v4, v0}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v1

    invoke-virtual {v1}, Lcq;->we()Lff;

    move-result-object v6

    .line 2145
    iget-object v1, v6, Lff;->j6:Lfg;

    invoke-virtual {v1}, Lfg;->j6()V

    .line 2146
    :goto_1
    iget-object v1, v6, Lff;->j6:Lfg;

    invoke-virtual {v1}, Lfg;->DW()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2148
    iget-object v1, v6, Lff;->j6:Lfg;

    invoke-virtual {v1}, Lfg;->FH()Lco;

    move-result-object v1

    check-cast v1, Lcf;

    .line 2149
    iget-object v2, v6, Lff;->j6:Lfg;

    invoke-virtual {v2}, Lfg;->Hw()Lco;

    move-result-object v2

    check-cast v2, Ldm;

    .line 2150
    invoke-direct {p0, v4, v0}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcq;->j6(Lcf;)I

    move-result v7

    invoke-virtual {v2, v7, v1}, Ldm;->j6(ILcf;)V

    goto :goto_1

    .line 2158
    :cond_7
    iget-object v0, p0, Lcp;->Hw:Lcx;

    invoke-virtual {v0}, Lcx;->v5()Lga;

    move-result-object v1

    .line 2159
    iget-object v0, v1, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 2160
    :cond_8
    iget-object v0, v1, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2162
    iget-object v0, v1, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v2

    .line 2163
    invoke-virtual {v2}, Lcw;->nw()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2165
    invoke-virtual {v2}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 2166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 2168
    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 2170
    invoke-direct {p0, v2, v0}, Lcp;->u7(Lcw;Lby;)Lcq;

    move-result-object v0

    invoke-virtual {v0}, Lcq;->FH()Lgc;

    move-result-object v0

    .line 2171
    iget-object v4, v0, Lgc;->j6:Lgd;

    invoke-virtual {v4}, Lgd;->j6()V

    .line 2172
    :goto_2
    iget-object v4, v0, Lgc;->j6:Lgd;

    invoke-virtual {v4}, Lgd;->DW()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2174
    iget-object v4, v0, Lgc;->j6:Lgd;

    invoke-virtual {v4}, Lgd;->FH()I

    move-result v4

    .line 2175
    iget-object v5, p0, Lcp;->rN:Lfu;

    invoke-virtual {v2}, Lcw;->gn()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lfu;->DW(II)V

    goto :goto_2
.end method

.method protected u7()V
    .locals 0

    .prologue
    .line 2093
    return-void
.end method

.method public v5(J)I
    .locals 1

    .prologue
    .line 1452
    long-to-int v0, p1

    return v0
.end method

.method public v5(Lcw;Lby;)Lcf;
    .locals 1

    .prologue
    .line 1412
    invoke-interface {p2}, Lby;->VH()Lcd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcd;->DW(Lcw;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method protected v5()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 460
    iput-boolean v2, p0, Lcp;->u7:Z

    .line 461
    iget-object v0, p0, Lcp;->rN:Lfu;

    invoke-virtual {v0}, Lfu;->j6()V

    move v1, v2

    .line 462
    :goto_0
    iget-object v0, p0, Lcp;->QX:[Lco;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 464
    invoke-virtual {p0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    instance-of v0, v0, Ldm;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldm;

    invoke-virtual {v0}, Ldm;->DW()V

    .line 462
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 468
    :cond_1
    :goto_1
    iget-object v0, p0, Lcp;->QX:[Lco;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 470
    invoke-virtual {p0, v2}, Lcp;->FH(I)Lco;

    move-result-object v0

    instance-of v0, v0, Ldn;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->j6()V

    .line 468
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 472
    :cond_3
    return-void
.end method

.method protected v5(Lcf;)V
    .locals 1

    .prologue
    .line 2054
    invoke-virtual {p1}, Lcf;->Hw()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2056
    invoke-virtual {p1}, Lcf;->Hw()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    invoke-interface {v0, p1}, Lbz;->FH(Lcf;)V

    .line 2058
    :cond_0
    return-void
.end method
