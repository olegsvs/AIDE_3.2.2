.class final Lcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lcx;

.field private EQ:Z

.field private FH:Lcw;

.field private Hw:I

.field private J0:Z

.field private J8:Leq;

.field private Mr:Lgc;

.field private QX:Leq;

.field private U2:Lgc;

.field private VH:J

.field private Ws:Leq;

.field private XL:Leq;

.field private Zo:J

.field private a8:Lfy;

.field private aM:Lgc;

.field private er:Lfk;

.field private gW:I

.field private gn:J

.field private j3:Lgc;

.field private final j6:Lcp;

.field private lg:Lff;

.field private rN:Lcf;

.field private tp:Z

.field private u7:Z

.field private v5:J

.field private we:Z

.field private yS:Lgc;


# direct methods
.method public constructor <init>(Lcx;Lcp;Lcw;Lby;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 2289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2290
    iput-object p2, p0, Lcq;->j6:Lcp;

    .line 2291
    iput-object p1, p0, Lcq;->DW:Lcx;

    .line 2292
    iput-object p3, p0, Lcq;->FH:Lcw;

    .line 2293
    invoke-virtual {p1, p4}, Lcx;->j6(Lby;)I

    move-result v0

    iput v0, p0, Lcq;->Hw:I

    .line 2294
    iget v0, p0, Lcq;->Hw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2295
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v1, p0, Lcq;->Hw:I

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 2296
    :cond_0
    iput-wide v2, p0, Lcq;->VH:J

    .line 2297
    iput-wide v2, p0, Lcq;->gn:J

    .line 2298
    iput-wide v2, p0, Lcq;->v5:J

    .line 2299
    new-instance v0, Lfy;

    invoke-direct {v0, p2}, Lfy;-><init>(Lcp;)V

    iput-object v0, p0, Lcq;->a8:Lfy;

    .line 2300
    new-instance v0, Lff;

    invoke-direct {v0, p2}, Lff;-><init>(Lcp;)V

    iput-object v0, p0, Lcq;->lg:Lff;

    .line 2301
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Lcq;->er:Lfk;

    .line 2302
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lcq;->yS:Lgc;

    .line 2303
    return-void
.end method

.method public constructor <init>(Lcx;Lcp;Lgg;)V
    .locals 2

    .prologue
    .line 2306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2307
    iput-object p2, p0, Lcq;->j6:Lcp;

    .line 2308
    iput-object p1, p0, Lcq;->DW:Lcx;

    .line 2310
    invoke-static {p2}, Lcp;->j6(Lcp;)Lcx;

    move-result-object v0

    invoke-virtual {p3}, Lgg;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v0

    iput-object v0, p0, Lcq;->FH:Lcw;

    .line 2311
    invoke-virtual {p3}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lcq;->Hw:I

    .line 2313
    invoke-virtual {p3}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leq;

    invoke-direct {v0, p3}, Leq;-><init>(Lgg;)V

    iput-object v0, p0, Lcq;->J8:Leq;

    .line 2314
    :cond_0
    invoke-virtual {p3}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Leq;

    invoke-direct {v0, p3}, Leq;-><init>(Lgg;)V

    iput-object v0, p0, Lcq;->Ws:Leq;

    .line 2315
    :cond_1
    invoke-virtual {p3}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Leq;

    invoke-direct {v0, p3}, Leq;-><init>(Lgg;)V

    iput-object v0, p0, Lcq;->QX:Leq;

    .line 2316
    :cond_2
    invoke-virtual {p3}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Leq;

    invoke-direct {v0, p3}, Leq;-><init>(Lgg;)V

    iput-object v0, p0, Lcq;->XL:Leq;

    .line 2318
    :cond_3
    invoke-virtual {p3}, Lgg;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcq;->we:Z

    .line 2319
    new-instance v0, Lfy;

    invoke-direct {v0, p2, p3}, Lfy;-><init>(Lcp;Lgg;)V

    iput-object v0, p0, Lcq;->a8:Lfy;

    .line 2320
    new-instance v0, Lff;

    invoke-direct {v0, p2, p3}, Lff;-><init>(Lcp;Lgg;)V

    iput-object v0, p0, Lcq;->lg:Lff;

    .line 2321
    new-instance v0, Lfk;

    invoke-direct {v0, p3}, Lfk;-><init>(Lgg;)V

    iput-object v0, p0, Lcq;->er:Lfk;

    .line 2322
    invoke-virtual {p3}, Lgg;->readInt()I

    move-result v0

    .line 2323
    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    iput-object v0, p0, Lcq;->rN:Lcf;

    .line 2325
    :cond_4
    invoke-virtual {p3}, Lgg;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcq;->VH:J

    .line 2326
    invoke-virtual {p3}, Lgg;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcq;->gn:J

    .line 2327
    invoke-virtual {p3}, Lgg;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcq;->v5:J

    .line 2328
    invoke-virtual {p3}, Lgg;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcq;->Zo:J

    .line 2329
    invoke-virtual {p3}, Lgg;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcq;->u7:Z

    .line 2330
    invoke-virtual {p3}, Lgg;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcq;->tp:Z

    .line 2331
    invoke-virtual {p3}, Lgg;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcq;->EQ:Z

    .line 2332
    invoke-virtual {p3}, Lgg;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcq;->J0:Z

    .line 2334
    new-instance v0, Lgc;

    invoke-direct {v0, p3}, Lgc;-><init>(Lgg;)V

    iput-object v0, p0, Lcq;->yS:Lgc;

    .line 2336
    invoke-virtual {p3}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lgc;

    invoke-direct {v0, p3}, Lgc;-><init>(Lgg;)V

    iput-object v0, p0, Lcq;->aM:Lgc;

    .line 2337
    :cond_5
    invoke-virtual {p3}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lgc;

    invoke-direct {v0, p3}, Lgc;-><init>(Lgg;)V

    iput-object v0, p0, Lcq;->j3:Lgc;

    .line 2338
    :cond_6
    invoke-virtual {p3}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lgc;

    invoke-direct {v0, p3}, Lgc;-><init>(Lgg;)V

    iput-object v0, p0, Lcq;->Mr:Lgc;

    .line 2339
    :cond_7
    invoke-virtual {p3}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lgc;

    invoke-direct {v0, p3}, Lgc;-><init>(Lgg;)V

    iput-object v0, p0, Lcq;->U2:Lgc;

    .line 2341
    :cond_8
    iget-object v0, p0, Lcq;->aM:Lgc;

    if-eqz v0, :cond_9

    .line 2342
    iget-object v0, p0, Lcq;->aM:Lgc;

    invoke-virtual {v0}, Lgc;->Hw()I

    move-result v0

    mul-int/lit16 v0, v0, 0xc8

    invoke-virtual {p0, v0}, Lcq;->DW(I)V

    .line 2343
    :cond_9
    iget-object v0, p0, Lcq;->U2:Lgc;

    if-eqz v0, :cond_a

    .line 2344
    iget-object v0, p0, Lcq;->U2:Lgc;

    invoke-virtual {v0}, Lgc;->Hw()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1f4

    invoke-virtual {p0, v0}, Lcq;->DW(I)V

    .line 2345
    :cond_a
    return-void
.end method

.method static synthetic DW(Lcq;)V
    .locals 0

    .prologue
    .line 2253
    invoke-direct {p0}, Lcq;->lg()V

    return-void
.end method

.method static synthetic j6(Lcq;)Lcw;
    .locals 1

    .prologue
    .line 2253
    iget-object v0, p0, Lcq;->FH:Lcw;

    return-object v0
.end method

.method private lg()V
    .locals 2

    .prologue
    .line 2868
    iget-boolean v0, p0, Lcq;->tp:Z

    if-nez v0, :cond_0

    .line 2874
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq;->tp:Z

    .line 2875
    invoke-virtual {p0}, Lcq;->j6()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2877
    invoke-virtual {p0}, Lcq;->j6()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    iget-object v1, p0, Lcq;->FH:Lcw;

    invoke-interface {v0, v1}, Lbz;->FH(Lcw;)V

    .line 2880
    :cond_0
    return-void
.end method


# virtual methods
.method public DW(ILdm;I)Lcf;
    .locals 8

    .prologue
    .line 2761
    iget-object v0, p0, Lcq;->XL:Leq;

    if-nez v0, :cond_0

    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lcq;->XL:Leq;

    .line 2762
    :cond_0
    iget-object v0, p0, Lcq;->U2:Lgc;

    if-nez v0, :cond_1

    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lcq;->U2:Lgc;

    .line 2763
    :cond_1
    iget-object v0, p0, Lcq;->U2:Lgc;

    invoke-virtual {v0, p1}, Lgc;->FH(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2765
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcq;->DW(I)V

    .line 2767
    :cond_2
    iget-object v0, p0, Lcq;->U2:Lgc;

    invoke-virtual {v0, p1}, Lgc;->j6(I)V

    .line 2768
    iget-object v0, p0, Lcq;->XL:Leq;

    invoke-virtual {v0, p1}, Leq;->DW(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2770
    new-instance v0, Lcf;

    iget-object v1, p0, Lcq;->j6:Lcp;

    iget-object v2, p0, Lcq;->j6:Lcp;

    invoke-static {v2}, Lcp;->j6(Lcp;)Lcx;

    move-result-object v2

    iget-object v3, p0, Lcq;->j6:Lcp;

    invoke-static {v3}, Lcp;->DW(Lcp;)Lde;

    move-result-object v3

    iget-object v4, p0, Lcq;->FH:Lcw;

    invoke-virtual {p0}, Lcq;->j6()Lby;

    move-result-object v5

    invoke-virtual {p0}, Lcq;->j6()Lby;

    move-result-object v6

    invoke-interface {v6}, Lby;->VH()Lcd;

    move-result-object v6

    invoke-interface {v6, p2, p3}, Lcd;->j6(Ldm;I)I

    move-result v7

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcf;-><init>(Lcp;Lcx;Lde;Lcw;Lby;II)V

    .line 2775
    iget-object v1, p0, Lcq;->XL:Leq;

    invoke-virtual {v0}, Lcf;->v5()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Leq;->j6(II)V

    .line 2777
    :cond_3
    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->XL:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    return-object v0
.end method

.method public DW()Lcw;
    .locals 1

    .prologue
    .line 2423
    iget-object v0, p0, Lcq;->FH:Lcw;

    return-object v0
.end method

.method protected DW(I)V
    .locals 1

    .prologue
    .line 2455
    iget v0, p0, Lcq;->gW:I

    add-int/2addr v0, p1

    iput v0, p0, Lcq;->gW:I

    .line 2456
    iget-object v0, p0, Lcq;->j6:Lcp;

    invoke-virtual {v0, p1}, Lcp;->DW(I)V

    .line 2457
    return-void
.end method

.method public DW(J)V
    .locals 1

    .prologue
    .line 2476
    iput-wide p1, p0, Lcq;->gn:J

    .line 2477
    return-void
.end method

.method public EQ()Lcf;
    .locals 1

    .prologue
    .line 2613
    iget-object v0, p0, Lcq;->j6:Lcp;

    invoke-virtual {v0}, Lcp;->u7()V

    .line 2614
    iget-object v0, p0, Lcq;->rN:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 2615
    :cond_0
    iget-object v0, p0, Lcq;->rN:Lcf;

    return-object v0
.end method

.method public FH(I)Ldf;
    .locals 2

    .prologue
    .line 2686
    invoke-virtual {p0}, Lcq;->a8()V

    .line 2687
    iget-object v0, p0, Lcq;->J8:Leq;

    if-nez v0, :cond_0

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 2688
    :cond_0
    iget-object v0, p0, Lcq;->J8:Leq;

    invoke-virtual {v0, p1}, Leq;->DW(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 2689
    :cond_1
    iget-object v0, p0, Lcq;->aM:Lgc;

    invoke-virtual {v0, p1}, Lgc;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->J8:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    return-object v0

    .line 2690
    :cond_2
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method public FH()Lgc;
    .locals 1

    .prologue
    .line 2428
    iget-object v0, p0, Lcq;->yS:Lgc;

    return-object v0
.end method

.method public FH(J)V
    .locals 1

    .prologue
    .line 2481
    iput-wide p1, p0, Lcq;->v5:J

    .line 2482
    return-void
.end method

.method public Hw()J
    .locals 5

    .prologue
    .line 2433
    const-wide/16 v0, 0x0

    .line 2434
    iget-object v2, p0, Lcq;->XL:Leq;

    if-eqz v2, :cond_0

    .line 2436
    iget-object v2, p0, Lcq;->XL:Leq;

    iget-object v2, v2, Leq;->j6:Ler;

    invoke-virtual {v2}, Ler;->j6()V

    move-wide v2, v0

    .line 2437
    :goto_0
    iget-object v0, p0, Lcq;->XL:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2439
    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->XL:Leq;

    iget-object v1, v1, Leq;->j6:Ler;

    invoke-virtual {v1}, Ler;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 2440
    invoke-virtual {v0}, Lcf;->j6()J

    move-result-wide v0

    .line 2441
    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    :goto_1
    move-wide v2, v0

    .line 2442
    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 2444
    :cond_1
    return-wide v2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public Hw(I)Lcf;
    .locals 2

    .prologue
    .line 2705
    invoke-virtual {p0}, Lcq;->a8()V

    .line 2706
    iget-object v0, p0, Lcq;->XL:Leq;

    if-nez v0, :cond_0

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 2707
    :cond_0
    iget-object v0, p0, Lcq;->XL:Leq;

    invoke-virtual {v0, p1}, Leq;->DW(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 2708
    :cond_1
    iget-object v0, p0, Lcq;->U2:Lgc;

    invoke-virtual {v0, p1}, Lgc;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->XL:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    return-object v0

    .line 2709
    :cond_2
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method public J0()Lfy;
    .locals 1

    .prologue
    .line 2626
    iget-object v0, p0, Lcq;->j6:Lcp;

    invoke-virtual {v0}, Lcp;->u7()V

    .line 2627
    iget-object v0, p0, Lcq;->a8:Lfy;

    return-object v0
.end method

.method public J8()J
    .locals 2

    .prologue
    .line 2637
    iget-wide v0, p0, Lcq;->Zo:J

    return-wide v0
.end method

.method public Mr()Z
    .locals 1

    .prologue
    .line 2821
    iget-boolean v0, p0, Lcq;->u7:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public QX()J
    .locals 2

    .prologue
    .line 2647
    iget-wide v0, p0, Lcq;->VH:J

    return-wide v0
.end method

.method public U2()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2826
    iget-boolean v0, p0, Lcq;->we:Z

    if-nez v0, :cond_0

    .line 2832
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq;->we:Z

    .line 2833
    iget-object v0, p0, Lcq;->FH:Lcw;

    invoke-virtual {v0}, Lcw;->QX()J

    move-result-wide v0

    iput-wide v0, p0, Lcq;->v5:J

    .line 2834
    iget-object v0, p0, Lcq;->FH:Lcw;

    invoke-virtual {v0}, Lcw;->Ws()J

    move-result-wide v0

    iput-wide v0, p0, Lcq;->Zo:J

    .line 2835
    iput-wide v2, p0, Lcq;->VH:J

    .line 2836
    iput-wide v2, p0, Lcq;->gn:J

    .line 2837
    invoke-virtual {p0}, Lcq;->j6()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2839
    invoke-virtual {p0}, Lcq;->j6()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    iget-object v1, p0, Lcq;->FH:Lcw;

    invoke-interface {v0, v1}, Lbz;->j6(Lcw;)V

    .line 2842
    :cond_0
    return-void
.end method

.method public VH(I)Ldi;
    .locals 7

    .prologue
    .line 2735
    iget-object v0, p0, Lcq;->QX:Leq;

    if-nez v0, :cond_0

    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lcq;->QX:Leq;

    .line 2736
    :cond_0
    iget-object v0, p0, Lcq;->Mr:Lgc;

    if-nez v0, :cond_1

    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lcq;->Mr:Lgc;

    .line 2737
    :cond_1
    iget-object v0, p0, Lcq;->Mr:Lgc;

    invoke-virtual {v0, p1}, Lgc;->j6(I)V

    .line 2738
    iget-object v0, p0, Lcq;->QX:Leq;

    invoke-virtual {v0, p1}, Leq;->DW(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2740
    new-instance v0, Ldi;

    iget-object v1, p0, Lcq;->j6:Lcp;

    iget-object v2, p0, Lcq;->j6:Lcp;

    invoke-static {v2}, Lcp;->DW(Lcp;)Lde;

    move-result-object v2

    iget-object v3, p0, Lcq;->j6:Lcp;

    invoke-static {v3}, Lcp;->j6(Lcp;)Lcx;

    move-result-object v3

    iget-object v4, p0, Lcq;->FH:Lcw;

    invoke-virtual {p0}, Lcq;->j6()Lby;

    move-result-object v5

    move v6, p1

    invoke-direct/range {v0 .. v6}, Ldi;-><init>(Lcp;Lde;Lcx;Lcw;Lby;I)V

    .line 2741
    iget-object v1, p0, Lcq;->QX:Leq;

    invoke-virtual {v0}, Ldi;->v5()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Leq;->j6(II)V

    .line 2743
    :cond_2
    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->QX:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldi;

    return-object v0
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 2491
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcq;->EQ:Z

    .line 2492
    return-void
.end method

.method public Ws()J
    .locals 2

    .prologue
    .line 2642
    iget-wide v0, p0, Lcq;->v5:J

    return-wide v0
.end method

.method public XL()J
    .locals 2

    .prologue
    .line 2652
    iget-wide v0, p0, Lcq;->gn:J

    return-wide v0
.end method

.method public Zo(I)Ldi;
    .locals 2

    .prologue
    .line 2723
    invoke-virtual {p0}, Lcq;->a8()V

    .line 2724
    iget-object v0, p0, Lcq;->QX:Leq;

    if-nez v0, :cond_0

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 2725
    :cond_0
    iget-object v0, p0, Lcq;->QX:Leq;

    invoke-virtual {v0, p1}, Leq;->DW(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 2726
    :cond_1
    iget-object v0, p0, Lcq;->Mr:Lgc;

    invoke-virtual {v0, p1}, Lgc;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2728
    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->QX:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldi;

    return-object v0

    .line 2730
    :cond_2
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method public Zo()V
    .locals 1

    .prologue
    .line 2486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq;->J0:Z

    .line 2487
    return-void
.end method

.method public a8()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2846
    iget-boolean v0, p0, Lcq;->u7:Z

    if-nez v0, :cond_1

    .line 2852
    iput-boolean v1, p0, Lcq;->u7:Z

    .line 2853
    iput-boolean v1, p0, Lcq;->EQ:Z

    .line 2854
    invoke-virtual {p0}, Lcq;->j6()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2856
    invoke-virtual {p0}, Lcq;->j6()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    iget-object v1, p0, Lcq;->FH:Lcw;

    invoke-interface {v0, v1}, Lbz;->Hw(Lcw;)V

    .line 2858
    :cond_0
    iget-object v0, p0, Lcq;->j6:Lcp;

    invoke-static {v0}, Lcp;->FH(Lcp;)Ldt;

    move-result-object v0

    iget-object v1, p0, Lcq;->FH:Lcw;

    invoke-virtual {p0}, Lcq;->j6()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 2859
    invoke-virtual {v0}, Ldr;->J0()J

    move-result-wide v2

    iput-wide v2, p0, Lcq;->v5:J

    .line 2860
    invoke-virtual {v0}, Ldr;->gn()J

    move-result-wide v2

    iput-wide v2, p0, Lcq;->VH:J

    .line 2861
    invoke-virtual {v0}, Ldr;->v5()J

    move-result-wide v2

    iput-wide v2, p0, Lcq;->gn:J

    .line 2862
    iget-object v1, p0, Lcq;->j6:Lcp;

    invoke-static {v1}, Lcp;->FH(Lcp;)Ldt;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 2864
    :cond_1
    return-void
.end method

.method public aM()Lfy;
    .locals 3

    .prologue
    .line 2657
    new-instance v0, Lfy;

    iget-object v1, p0, Lcq;->j6:Lcp;

    invoke-direct {v0, v1}, Lfy;-><init>(Lcp;)V

    .line 2658
    invoke-virtual {p0}, Lcq;->a8()V

    .line 2659
    iget-object v1, p0, Lcq;->J8:Leq;

    if-eqz v1, :cond_1

    .line 2661
    iget-object v1, p0, Lcq;->J8:Leq;

    iget-object v1, v1, Leq;->j6:Ler;

    invoke-virtual {v1}, Ler;->j6()V

    .line 2662
    :cond_0
    :goto_0
    iget-object v1, p0, Lcq;->J8:Leq;

    iget-object v1, v1, Leq;->j6:Ler;

    invoke-virtual {v1}, Ler;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2664
    iget-object v1, p0, Lcq;->aM:Lgc;

    iget-object v2, p0, Lcq;->J8:Leq;

    iget-object v2, v2, Leq;->j6:Ler;

    invoke-virtual {v2}, Ler;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Lgc;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2666
    iget-object v1, p0, Lcq;->j6:Lcp;

    iget-object v2, p0, Lcq;->J8:Leq;

    iget-object v2, v2, Leq;->j6:Ler;

    invoke-virtual {v2}, Ler;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Lcp;->FH(I)Lco;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfy;->j6(Lco;)V

    goto :goto_0

    .line 2670
    :cond_1
    iget-object v1, p0, Lcq;->XL:Leq;

    if-eqz v1, :cond_3

    .line 2672
    iget-object v1, p0, Lcq;->XL:Leq;

    iget-object v1, v1, Leq;->j6:Ler;

    invoke-virtual {v1}, Ler;->j6()V

    .line 2673
    :cond_2
    :goto_1
    iget-object v1, p0, Lcq;->XL:Leq;

    iget-object v1, v1, Leq;->j6:Ler;

    invoke-virtual {v1}, Ler;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2675
    iget-object v1, p0, Lcq;->U2:Lgc;

    iget-object v2, p0, Lcq;->XL:Leq;

    iget-object v2, v2, Leq;->j6:Ler;

    invoke-virtual {v2}, Ler;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Lgc;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2677
    iget-object v1, p0, Lcq;->j6:Lcp;

    iget-object v2, p0, Lcq;->XL:Leq;

    iget-object v2, v2, Leq;->j6:Ler;

    invoke-virtual {v2}, Ler;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Lcp;->FH(I)Lco;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfy;->j6(Lco;)V

    goto :goto_1

    .line 2681
    :cond_3
    return-object v0
.end method

.method public gn(I)Ldo;
    .locals 7

    .prologue
    .line 2748
    iget-object v0, p0, Lcq;->Ws:Leq;

    if-nez v0, :cond_0

    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lcq;->Ws:Leq;

    .line 2749
    :cond_0
    iget-object v0, p0, Lcq;->j3:Lgc;

    if-nez v0, :cond_1

    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lcq;->j3:Lgc;

    .line 2750
    :cond_1
    iget-object v0, p0, Lcq;->j3:Lgc;

    invoke-virtual {v0, p1}, Lgc;->j6(I)V

    .line 2751
    iget-object v0, p0, Lcq;->Ws:Leq;

    invoke-virtual {v0, p1}, Leq;->DW(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2753
    new-instance v0, Ldo;

    iget-object v1, p0, Lcq;->j6:Lcp;

    iget-object v2, p0, Lcq;->j6:Lcp;

    invoke-static {v2}, Lcp;->DW(Lcp;)Lde;

    move-result-object v2

    iget-object v3, p0, Lcq;->j6:Lcp;

    invoke-static {v3}, Lcp;->j6(Lcp;)Lcx;

    move-result-object v3

    iget-object v4, p0, Lcq;->FH:Lcw;

    invoke-virtual {p0}, Lcq;->j6()Lby;

    move-result-object v5

    move v6, p1

    invoke-direct/range {v0 .. v6}, Ldo;-><init>(Lcp;Lde;Lcx;Lcw;Lby;I)V

    .line 2754
    iget-object v1, p0, Lcq;->Ws:Leq;

    invoke-virtual {v0}, Ldo;->v5()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Leq;->j6(II)V

    .line 2756
    :cond_2
    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->Ws:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldo;

    return-object v0
.end method

.method public gn()V
    .locals 2

    .prologue
    .line 2496
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcq;->Zo:J

    .line 2497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcq;->we:Z

    .line 2498
    iget-object v0, p0, Lcq;->a8:Lfy;

    invoke-virtual {v0}, Lfy;->j6()V

    .line 2499
    iget-object v0, p0, Lcq;->lg:Lff;

    invoke-virtual {v0}, Lff;->j6()V

    .line 2500
    const/4 v0, 0x0

    iput-object v0, p0, Lcq;->rN:Lcf;

    .line 2501
    iget-object v0, p0, Lcq;->er:Lfk;

    invoke-virtual {v0}, Lfk;->DW()V

    .line 2502
    iget-object v0, p0, Lcq;->yS:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 2503
    return-void
.end method

.method public j3()V
    .locals 2

    .prologue
    .line 2804
    invoke-virtual {p0}, Lcq;->a8()V

    .line 2805
    iget-boolean v0, p0, Lcq;->EQ:Z

    if-nez v0, :cond_0

    .line 2811
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq;->EQ:Z

    .line 2812
    invoke-virtual {p0}, Lcq;->j6()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2814
    invoke-virtual {p0}, Lcq;->j6()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v0

    iget-object v1, p0, Lcq;->FH:Lcw;

    invoke-interface {v0, v1}, Lbz;->DW(Lcw;)V

    .line 2817
    :cond_0
    return-void
.end method

.method public j6(Lcf;)I
    .locals 2

    .prologue
    .line 2466
    iget-object v0, p0, Lcq;->er:Lfk;

    invoke-virtual {p1}, Lcf;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Lfk;->Hw(I)I

    move-result v0

    return v0
.end method

.method public j6()Lby;
    .locals 2

    .prologue
    .line 2416
    iget v0, p0, Lcq;->Hw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2417
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v1, p0, Lcq;->Hw:I

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 2418
    :cond_0
    iget-object v0, p0, Lcq;->DW:Lcx;

    iget v1, p0, Lcq;->Hw:I

    invoke-virtual {v0, v1}, Lcx;->DW(I)Lby;

    move-result-object v0

    return-object v0
.end method

.method public j6(ILdm;I)Lcf;
    .locals 2

    .prologue
    .line 2695
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3}, Lcq;->DW(ILdm;I)Lcf;

    move-result-object v0

    .line 2699
    :goto_0
    return-object v0

    .line 2696
    :cond_0
    invoke-virtual {p0}, Lcq;->a8()V

    .line 2697
    iget-object v0, p0, Lcq;->XL:Leq;

    if-nez v0, :cond_1

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 2698
    :cond_1
    iget-object v0, p0, Lcq;->XL:Leq;

    invoke-virtual {v0, p1}, Leq;->DW(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 2699
    :cond_2
    iget-object v0, p0, Lcq;->U2:Lgc;

    invoke-virtual {v0, p1}, Lgc;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->XL:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    goto :goto_0

    .line 2700
    :cond_3
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method protected j6(I)V
    .locals 1

    .prologue
    .line 2449
    iget v0, p0, Lcq;->gW:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcq;->gW:I

    .line 2450
    iget-object v0, p0, Lcq;->j6:Lcp;

    invoke-virtual {v0, p1}, Lcp;->j6(I)V

    .line 2451
    return-void
.end method

.method public j6(J)V
    .locals 1

    .prologue
    .line 2471
    iput-wide p1, p0, Lcq;->VH:J

    .line 2472
    return-void
.end method

.method public j6(Ldm;)V
    .locals 1

    .prologue
    .line 2396
    iget-object v0, p0, Lcq;->a8:Lfy;

    invoke-virtual {v0, p1}, Lfy;->j6(Lco;)V

    .line 2397
    return-void
.end method

.method public j6(Ldm;Lcf;I)V
    .locals 2

    .prologue
    .line 2401
    iget-object v0, p0, Lcq;->rN:Lcf;

    if-nez v0, :cond_1

    .line 2403
    iput-object p2, p0, Lcq;->rN:Lcf;

    .line 2410
    :cond_0
    :goto_0
    iget-object v0, p0, Lcq;->lg:Lff;

    invoke-virtual {v0, p2, p1}, Lff;->j6(Lco;Lco;)V

    .line 2411
    iget-object v0, p0, Lcq;->er:Lfk;

    invoke-virtual {p2}, Lcf;->v5()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lfk;->j6(II)V

    .line 2412
    return-void

    .line 2405
    :cond_1
    iget-object v0, p0, Lcq;->rN:Lcf;

    invoke-virtual {v0}, Lcf;->aq()I

    move-result v0

    iget-object v1, p0, Lcq;->FH:Lcw;

    invoke-virtual {v1}, Lcw;->Zo()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcf;->aq()I

    move-result v0

    iget-object v1, p0, Lcq;->FH:Lcw;

    invoke-virtual {v1}, Lcw;->Zo()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2408
    iput-object p2, p0, Lcq;->rN:Lcf;

    goto :goto_0
.end method

.method public j6(Lgh;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2349
    iget-object v0, p0, Lcq;->FH:Lcw;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 2350
    iget v0, p0, Lcq;->Hw:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 2352
    iget-object v0, p0, Lcq;->J8:Leq;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 2353
    iget-object v0, p0, Lcq;->J8:Leq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcq;->J8:Leq;

    invoke-virtual {v0, p1}, Leq;->j6(Lgh;)V

    .line 2354
    :cond_0
    iget-object v0, p0, Lcq;->Ws:Leq;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 2355
    iget-object v0, p0, Lcq;->Ws:Leq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcq;->Ws:Leq;

    invoke-virtual {v0, p1}, Leq;->j6(Lgh;)V

    .line 2356
    :cond_1
    iget-object v0, p0, Lcq;->QX:Leq;

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 2357
    iget-object v0, p0, Lcq;->QX:Leq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcq;->QX:Leq;

    invoke-virtual {v0, p1}, Leq;->j6(Lgh;)V

    .line 2358
    :cond_2
    iget-object v0, p0, Lcq;->XL:Leq;

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 2359
    iget-object v0, p0, Lcq;->XL:Leq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcq;->XL:Leq;

    invoke-virtual {v0, p1}, Leq;->j6(Lgh;)V

    .line 2361
    :cond_3
    iget-boolean v0, p0, Lcq;->we:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 2362
    iget-object v0, p0, Lcq;->a8:Lfy;

    invoke-virtual {v0, p1}, Lfy;->j6(Lgh;)V

    .line 2363
    iget-object v0, p0, Lcq;->lg:Lff;

    invoke-virtual {v0, p1}, Lff;->j6(Lgh;)V

    .line 2364
    iget-object v0, p0, Lcq;->er:Lfk;

    invoke-virtual {v0, p1}, Lfk;->j6(Lgh;)V

    .line 2365
    iget-object v0, p0, Lcq;->rN:Lcf;

    if-nez v0, :cond_c

    invoke-virtual {p1, v2}, Lgh;->writeInt(I)V

    .line 2368
    :goto_4
    iget-wide v4, p0, Lcq;->VH:J

    invoke-virtual {p1, v4, v5}, Lgh;->writeLong(J)V

    .line 2369
    iget-wide v4, p0, Lcq;->gn:J

    invoke-virtual {p1, v4, v5}, Lgh;->writeLong(J)V

    .line 2370
    iget-wide v4, p0, Lcq;->v5:J

    invoke-virtual {p1, v4, v5}, Lgh;->writeLong(J)V

    .line 2371
    iget-wide v4, p0, Lcq;->Zo:J

    invoke-virtual {p1, v4, v5}, Lgh;->writeLong(J)V

    .line 2372
    iget-boolean v0, p0, Lcq;->u7:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 2373
    iget-boolean v0, p0, Lcq;->tp:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 2374
    iget-boolean v0, p0, Lcq;->EQ:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 2375
    iget-boolean v0, p0, Lcq;->J0:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 2377
    iget-object v0, p0, Lcq;->yS:Lgc;

    invoke-virtual {v0, p1}, Lgc;->j6(Lgh;)V

    .line 2379
    iget-object v0, p0, Lcq;->aM:Lgc;

    if-eqz v0, :cond_d

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 2380
    iget-object v0, p0, Lcq;->aM:Lgc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcq;->aM:Lgc;

    invoke-virtual {v0, p1}, Lgc;->j6(Lgh;)V

    .line 2381
    :cond_4
    iget-object v0, p0, Lcq;->j3:Lgc;

    if-eqz v0, :cond_e

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 2382
    iget-object v0, p0, Lcq;->j3:Lgc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcq;->j3:Lgc;

    invoke-virtual {v0, p1}, Lgc;->j6(Lgh;)V

    .line 2383
    :cond_5
    iget-object v0, p0, Lcq;->Mr:Lgc;

    if-eqz v0, :cond_f

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 2384
    iget-object v0, p0, Lcq;->Mr:Lgc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcq;->Mr:Lgc;

    invoke-virtual {v0, p1}, Lgc;->j6(Lgh;)V

    .line 2385
    :cond_6
    iget-object v0, p0, Lcq;->U2:Lgc;

    if-eqz v0, :cond_10

    :goto_8
    invoke-virtual {p1, v1}, Lgh;->writeBoolean(Z)V

    .line 2386
    iget-object v0, p0, Lcq;->U2:Lgc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcq;->U2:Lgc;

    invoke-virtual {v0, p1}, Lgc;->j6(Lgh;)V

    .line 2387
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 2352
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 2354
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 2356
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 2358
    goto/16 :goto_3

    .line 2366
    :cond_c
    iget-object v0, p0, Lcq;->rN:Lcf;

    invoke-virtual {v0}, Lcf;->v5()I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    goto/16 :goto_4

    :cond_d
    move v0, v2

    .line 2379
    goto :goto_5

    :cond_e
    move v0, v2

    .line 2381
    goto :goto_6

    :cond_f
    move v0, v2

    .line 2383
    goto :goto_7

    :cond_10
    move v1, v2

    .line 2385
    goto :goto_8
.end method

.method public tp()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2560
    iput-boolean v0, p0, Lcq;->J0:Z

    .line 2561
    iput-boolean v0, p0, Lcq;->tp:Z

    .line 2562
    iput-boolean v0, p0, Lcq;->u7:Z

    .line 2564
    iget-object v0, p0, Lcq;->aM:Lgc;

    if-eqz v0, :cond_0

    .line 2566
    iget-object v0, p0, Lcq;->aM:Lgc;

    invoke-virtual {v0}, Lgc;->Hw()I

    move-result v0

    mul-int/lit16 v0, v0, 0xc8

    invoke-virtual {p0, v0}, Lcq;->j6(I)V

    .line 2567
    iget-object v0, p0, Lcq;->aM:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 2569
    :cond_0
    iget-object v0, p0, Lcq;->j3:Lgc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcq;->j3:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 2570
    :cond_1
    iget-object v0, p0, Lcq;->Mr:Lgc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcq;->Mr:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 2571
    :cond_2
    iget-object v0, p0, Lcq;->U2:Lgc;

    if-eqz v0, :cond_3

    .line 2573
    iget-object v0, p0, Lcq;->U2:Lgc;

    invoke-virtual {v0}, Lgc;->Hw()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1f4

    invoke-virtual {p0, v0}, Lcq;->j6(I)V

    .line 2574
    iget-object v0, p0, Lcq;->U2:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 2577
    :cond_3
    iget-object v0, p0, Lcq;->J8:Leq;

    if-eqz v0, :cond_4

    .line 2579
    iget-object v0, p0, Lcq;->J8:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->j6()V

    .line 2580
    :goto_0
    iget-object v0, p0, Lcq;->J8:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2582
    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->J8:Leq;

    iget-object v1, v1, Leq;->j6:Ler;

    invoke-virtual {v1}, Ler;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->DW()V

    goto :goto_0

    .line 2585
    :cond_4
    iget-object v0, p0, Lcq;->Ws:Leq;

    if-eqz v0, :cond_5

    .line 2587
    iget-object v0, p0, Lcq;->Ws:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->j6()V

    .line 2588
    :goto_1
    iget-object v0, p0, Lcq;->Ws:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2590
    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->Ws:Leq;

    iget-object v1, v1, Leq;->j6:Ler;

    invoke-virtual {v1}, Ler;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldo;

    invoke-virtual {v0}, Ldo;->j6()V

    goto :goto_1

    .line 2593
    :cond_5
    iget-object v0, p0, Lcq;->QX:Leq;

    if-eqz v0, :cond_6

    .line 2595
    iget-object v0, p0, Lcq;->QX:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->j6()V

    .line 2596
    :goto_2
    iget-object v0, p0, Lcq;->QX:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->DW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2598
    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->QX:Leq;

    iget-object v1, v1, Leq;->j6:Ler;

    invoke-virtual {v1}, Ler;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldi;

    invoke-virtual {v0}, Ldi;->j6()V

    goto :goto_2

    .line 2601
    :cond_6
    iget-object v0, p0, Lcq;->XL:Leq;

    if-eqz v0, :cond_7

    .line 2603
    iget-object v0, p0, Lcq;->XL:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->j6()V

    .line 2604
    :goto_3
    iget-object v0, p0, Lcq;->XL:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->DW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2606
    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->XL:Leq;

    iget-object v1, v1, Leq;->j6:Ler;

    invoke-virtual {v1}, Ler;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->FH()V

    goto :goto_3

    .line 2609
    :cond_7
    return-void
.end method

.method public u7(I)Ldf;
    .locals 7

    .prologue
    .line 2782
    iget-object v0, p0, Lcq;->J8:Leq;

    if-nez v0, :cond_0

    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lcq;->J8:Leq;

    .line 2783
    :cond_0
    iget-object v0, p0, Lcq;->aM:Lgc;

    if-nez v0, :cond_1

    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lcq;->aM:Lgc;

    .line 2784
    :cond_1
    iget-object v0, p0, Lcq;->aM:Lgc;

    invoke-virtual {v0, p1}, Lgc;->FH(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2786
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcq;->DW(I)V

    .line 2788
    :cond_2
    iget-object v0, p0, Lcq;->aM:Lgc;

    invoke-virtual {v0, p1}, Lgc;->j6(I)V

    .line 2789
    iget-object v0, p0, Lcq;->J8:Leq;

    invoke-virtual {v0, p1}, Leq;->DW(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2791
    new-instance v0, Ldf;

    iget-object v1, p0, Lcq;->j6:Lcp;

    iget-object v2, p0, Lcq;->j6:Lcp;

    invoke-static {v2}, Lcp;->DW(Lcp;)Lde;

    move-result-object v2

    iget-object v3, p0, Lcq;->j6:Lcp;

    invoke-static {v3}, Lcp;->j6(Lcp;)Lcx;

    move-result-object v3

    iget-object v4, p0, Lcq;->FH:Lcw;

    invoke-virtual {p0}, Lcq;->j6()Lby;

    move-result-object v5

    move v6, p1

    invoke-direct/range {v0 .. v6}, Ldf;-><init>(Lcp;Lde;Lcx;Lcw;Lby;I)V

    .line 2792
    iget-object v1, p0, Lcq;->J8:Leq;

    invoke-virtual {v0}, Ldf;->v5()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Leq;->j6(II)V

    .line 2794
    :cond_3
    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->J8:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    return-object v0
.end method

.method public u7()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2507
    iput-boolean v0, p0, Lcq;->J0:Z

    .line 2508
    iput-boolean v0, p0, Lcq;->tp:Z

    .line 2509
    iput-boolean v0, p0, Lcq;->u7:Z

    .line 2511
    iget-object v0, p0, Lcq;->aM:Lgc;

    if-eqz v0, :cond_0

    .line 2513
    iget-object v0, p0, Lcq;->aM:Lgc;

    invoke-virtual {v0}, Lgc;->Hw()I

    move-result v0

    mul-int/lit16 v0, v0, 0xc8

    invoke-virtual {p0, v0}, Lcq;->j6(I)V

    .line 2514
    iget-object v0, p0, Lcq;->aM:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 2516
    :cond_0
    iget-object v0, p0, Lcq;->j3:Lgc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcq;->j3:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 2517
    :cond_1
    iget-object v0, p0, Lcq;->Mr:Lgc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcq;->Mr:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 2518
    :cond_2
    iget-object v0, p0, Lcq;->U2:Lgc;

    if-eqz v0, :cond_3

    .line 2520
    iget-object v0, p0, Lcq;->U2:Lgc;

    invoke-virtual {v0}, Lgc;->Hw()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1f4

    invoke-virtual {p0, v0}, Lcq;->j6(I)V

    .line 2521
    iget-object v0, p0, Lcq;->U2:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 2524
    :cond_3
    iget-object v0, p0, Lcq;->J8:Leq;

    if-eqz v0, :cond_4

    .line 2526
    iget-object v0, p0, Lcq;->J8:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->j6()V

    .line 2527
    :goto_0
    iget-object v0, p0, Lcq;->J8:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2529
    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->J8:Leq;

    iget-object v1, v1, Leq;->j6:Ler;

    invoke-virtual {v1}, Ler;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->j6()V

    goto :goto_0

    .line 2532
    :cond_4
    iget-object v0, p0, Lcq;->Ws:Leq;

    if-eqz v0, :cond_5

    .line 2534
    iget-object v0, p0, Lcq;->Ws:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->j6()V

    .line 2535
    :goto_1
    iget-object v0, p0, Lcq;->Ws:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2537
    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->Ws:Leq;

    iget-object v1, v1, Leq;->j6:Ler;

    invoke-virtual {v1}, Ler;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldo;

    invoke-virtual {v0}, Ldo;->j6()V

    goto :goto_1

    .line 2540
    :cond_5
    iget-object v0, p0, Lcq;->QX:Leq;

    if-eqz v0, :cond_6

    .line 2542
    iget-object v0, p0, Lcq;->QX:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->j6()V

    .line 2543
    :goto_2
    iget-object v0, p0, Lcq;->QX:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->DW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2545
    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->QX:Leq;

    iget-object v1, v1, Leq;->j6:Ler;

    invoke-virtual {v1}, Ler;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldi;

    invoke-virtual {v0}, Ldi;->j6()V

    goto :goto_2

    .line 2548
    :cond_6
    iget-object v0, p0, Lcq;->XL:Leq;

    if-eqz v0, :cond_7

    .line 2550
    iget-object v0, p0, Lcq;->XL:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->j6()V

    .line 2551
    :goto_3
    iget-object v0, p0, Lcq;->XL:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->DW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2553
    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->XL:Leq;

    iget-object v1, v1, Leq;->j6:Ler;

    invoke-virtual {v1}, Ler;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->DW()V

    goto :goto_3

    .line 2556
    :cond_7
    return-void
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 2461
    iget v0, p0, Lcq;->gW:I

    return v0
.end method

.method public v5(I)Ldo;
    .locals 2

    .prologue
    .line 2714
    invoke-virtual {p0}, Lcq;->a8()V

    .line 2715
    iget-object v0, p0, Lcq;->Ws:Leq;

    if-nez v0, :cond_0

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 2716
    :cond_0
    iget-object v0, p0, Lcq;->Ws:Leq;

    invoke-virtual {v0, p1}, Leq;->DW(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 2717
    :cond_1
    iget-object v0, p0, Lcq;->j3:Lgc;

    invoke-virtual {v0, p1}, Lgc;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcq;->j6:Lcp;

    iget-object v1, p0, Lcq;->Ws:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldo;

    return-object v0

    .line 2718
    :cond_2
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method public we()Lff;
    .locals 1

    .prologue
    .line 2620
    iget-object v0, p0, Lcq;->j6:Lcp;

    invoke-virtual {v0}, Lcp;->u7()V

    .line 2621
    iget-object v0, p0, Lcq;->lg:Lff;

    return-object v0
.end method
