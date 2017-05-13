.class public Lit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljk;

.field private EQ:I

.field private FH:Ldr;

.field private Hw:Lds;

.field private J0:I

.field private J8:Leq;

.field private Mr:I

.field private QX:Ljava/util/Map;

.field private VH:I

.field private Ws:Leq;

.field private XL:Ljava/util/Map;

.field private Zo:I

.field private aM:Lew;

.field private gn:I

.field private j3:Lew;

.field private final j6:Ldk;

.field private tp:I

.field private u7:I

.field private v5:Ljava/util/Set;

.field private we:I


# direct methods
.method public constructor <init>(Ldk;Ljk;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lit;->j6:Ldk;

    .line 46
    iput-object p2, p0, Lit;->DW:Ljk;

    .line 48
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Lit;->aM:Lew;

    .line 49
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Lit;->j3:Lew;

    .line 50
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lit;->J8:Leq;

    .line 51
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lit;->Ws:Leq;

    .line 52
    return-void
.end method

.method private DW(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 281
    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->er(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 283
    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->Hw()Lca;

    move-result-object v1

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lca;->Ws(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->DW(Ldr;I)I

    move-result v1

    .line 286
    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->FH(Ldr;I)I

    move-result v2

    .line 287
    iget-object v3, p0, Lit;->Ws:Leq;

    invoke-virtual {v3, v1}, Leq;->FH(I)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lit;->Ws:Leq;

    invoke-virtual {v3, v1}, Leq;->FH(I)I

    move-result v3

    if-le v3, v2, :cond_1

    .line 289
    :cond_0
    iget-object v3, p0, Lit;->Ws:Leq;

    invoke-virtual {v3, v1, v2}, Leq;->j6(II)V

    .line 293
    :cond_1
    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 308
    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    .line 309
    :goto_0
    if-ge v0, v1, :cond_2

    .line 311
    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lit;->DW(I)V

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :sswitch_0
    invoke-direct {p0, p1}, Lit;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    .line 301
    :goto_1
    if-ge v0, v1, :cond_2

    .line 303
    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lit;->DW(I)V

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 316
    :cond_2
    return-void

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x7a -> :sswitch_0
        0x85 -> :sswitch_0
        0xc4 -> :sswitch_0
    .end sparse-switch
.end method

.method private DW(IILiu;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1405
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->nw(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1407
    if-eqz p4, :cond_3

    .line 1409
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v3, p0, Lit;->Hw:Lds;

    iget-object v4, p0, Lit;->FH:Ldr;

    invoke-virtual {v3, v4, p2}, Lds;->DW(Ldr;I)I

    move-result v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, p3, v0}, Lit;->j6(Liu;Z)V

    .line 1410
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v3, p0, Lit;->Hw:Lds;

    iget-object v4, p0, Lit;->FH:Ldr;

    invoke-virtual {v3, v4, p2}, Lds;->DW(Ldr;I)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 1412
    sget-object v0, Liu;->j3:Liu;

    iget-object v3, p0, Lit;->Hw:Lds;

    iget-object v4, p0, Lit;->FH:Ldr;

    invoke-virtual {v3, v4, p1}, Lds;->v5(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lit;->Hw:Lds;

    iget-object v5, p0, Lit;->FH:Ldr;

    invoke-virtual {v4, v5, p2}, Lds;->FH(Ldr;I)I

    move-result v4

    if-eq v3, v4, :cond_2

    :goto_1
    invoke-direct {p0, v0, v1}, Lit;->j6(Liu;Z)V

    .line 1462
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1409
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1412
    goto :goto_1

    .line 1415
    :cond_3
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v1, Liu;->tp:Liu;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1420
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->DW(Ldr;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1422
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lit;->gn:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lit;->u7:I

    if-gt v0, v1, :cond_0

    .line 1424
    iget-object v0, p0, Lit;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lit;->Hw:Lds;

    iget-object v4, p0, Lit;->FH:Ldr;

    invoke-virtual {v3, v4, p1}, Lds;->v5(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lit;->Hw:Lds;

    iget-object v5, p0, Lit;->FH:Ldr;

    invoke-virtual {v4, v5, p1}, Lds;->Hw(Ldr;I)I

    move-result v4

    iget-object v5, p0, Lit;->Hw:Lds;

    iget-object v6, p0, Lit;->FH:Ldr;

    invoke-virtual {v5, v6, p1}, Lds;->v5(Ldr;I)I

    move-result v5

    const-string/jumbo v6, "\n"

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 1425
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->v5(Ldr;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lds;->j6(II)V

    goto/16 :goto_2

    .line 1432
    :cond_4
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->DW(Ldr;I)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1434
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v0

    iget v1, p0, Lit;->gn:I

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p2}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lit;->u7:I

    if-gt v0, v1, :cond_5

    .line 1436
    iget-object v0, p0, Lit;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lit;->Hw:Lds;

    iget-object v4, p0, Lit;->FH:Ldr;

    invoke-virtual {v3, v4, p1}, Lds;->v5(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lit;->Hw:Lds;

    iget-object v5, p0, Lit;->FH:Ldr;

    invoke-virtual {v4, v5, p2}, Lds;->DW(Ldr;I)I

    move-result v4

    iget-object v5, p0, Lit;->Hw:Lds;

    iget-object v6, p0, Lit;->FH:Ldr;

    invoke-virtual {v5, v6, p2}, Lds;->FH(Ldr;I)I

    move-result v5

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 1437
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->v5(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lit;->Hw:Lds;

    iget-object v4, p0, Lit;->FH:Ldr;

    invoke-virtual {v3, v4, p2}, Lds;->DW(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lit;->Hw:Lds;

    iget-object v5, p0, Lit;->FH:Ldr;

    invoke-virtual {v4, v5, p2}, Lds;->FH(Ldr;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lds;->j6(IIII)V

    .line 1442
    :cond_5
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v1, Liu;->j3:Liu;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lit;->gn:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lit;->u7:I

    if-gt v0, v1, :cond_0

    .line 1446
    iget-object v0, p0, Lit;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lit;->Hw:Lds;

    iget-object v4, p0, Lit;->FH:Ldr;

    invoke-virtual {v3, v4, p1}, Lds;->v5(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lit;->Hw:Lds;

    iget-object v5, p0, Lit;->FH:Ldr;

    invoke-virtual {v4, v5, p1}, Lds;->Hw(Ldr;I)I

    move-result v4

    iget-object v5, p0, Lit;->Hw:Lds;

    iget-object v6, p0, Lit;->FH:Ldr;

    invoke-virtual {v5, v6, p1}, Lds;->v5(Ldr;I)I

    move-result v5

    const-string/jumbo v6, " "

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 1447
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->v5(Ldr;I)I

    move-result v2

    const-string/jumbo v3, " "

    invoke-virtual {v0, v1, v2, v3}, Lds;->j6(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 1457
    :cond_6
    sget-object v0, Liu;->j3:Liu;

    invoke-direct {p0, p1, p2, v0, p4}, Lit;->j6(IILiu;Z)V

    goto/16 :goto_2
.end method

.method private DW(IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/16 v3, 0x85

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 813
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1347
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 1348
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1350
    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lit;->DW(IZ)V

    .line 1348
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 823
    :sswitch_0
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 824
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->EQ:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->DW(IILiu;Z)V

    .line 825
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 826
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 827
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 828
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 829
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 830
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1355
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 835
    :sswitch_1
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 836
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 838
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->we:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->DW(IILiu;Z)V

    .line 846
    :cond_1
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 847
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->Mr:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    goto :goto_1

    .line 858
    :sswitch_2
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 859
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 861
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->we:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->DW(IILiu;Z)V

    .line 869
    :cond_2
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 870
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->Mr:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    goto/16 :goto_1

    .line 880
    :sswitch_3
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 882
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->U2:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    goto/16 :goto_1

    .line 892
    :cond_3
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->U2:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    .line 899
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 900
    add-int/lit8 v0, v0, -0x2

    :goto_2
    if-lt v0, v6, :cond_4

    .line 902
    iget-object v1, p0, Lit;->FH:Ldr;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 903
    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 904
    sget-object v3, Liu;->a8:Liu;

    invoke-direct {p0, v1, v2, v3, p2}, Lit;->j6(IILiu;Z)V

    .line 900
    add-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 906
    :cond_4
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->U2:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    goto/16 :goto_1

    .line 917
    :sswitch_4
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 918
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 920
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->J0:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->DW(IILiu;Z)V

    goto/16 :goto_1

    .line 934
    :sswitch_5
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 935
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 937
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->J0:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->DW(IILiu;Z)V

    .line 945
    :cond_5
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->rN:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    .line 952
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 953
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->rN:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    .line 960
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->lg:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    goto/16 :goto_1

    .line 970
    :sswitch_6
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 971
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 973
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->J0:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->DW(IILiu;Z)V

    .line 981
    :cond_6
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->rN:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    .line 988
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 989
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 990
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 991
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->rN:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    .line 998
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->lg:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    goto/16 :goto_1

    .line 1008
    :sswitch_7
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1009
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 1011
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->J0:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->DW(IILiu;Z)V

    .line 1019
    :cond_7
    iget-object v0, p0, Lit;->FH:Ldr;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    const/16 v2, 0x9

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->rN:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    .line 1026
    iget-object v0, p0, Lit;->FH:Ldr;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1027
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1028
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1029
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1030
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1031
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1032
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1033
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->rN:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    .line 1040
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->lg:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    goto/16 :goto_1

    .line 1050
    :sswitch_8
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1051
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 1053
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->J0:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->DW(IILiu;Z)V

    .line 1061
    :cond_8
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->sh(I)I

    move-result v0

    sget-object v1, Liu;->QX:Liu;

    invoke-direct {p0, v0, p1, v1, p2}, Lit;->DW(IILiu;Z)V

    goto/16 :goto_1

    .line 1071
    :sswitch_9
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1072
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 1074
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->J0:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->DW(IILiu;Z)V

    .line 1082
    :cond_9
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->lg:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    .line 1089
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->sh(I)I

    move-result v0

    sget-object v1, Liu;->Ws:Liu;

    invoke-direct {p0, v0, p1, v1, p2}, Lit;->DW(IILiu;Z)V

    goto/16 :goto_1

    .line 1100
    :sswitch_a
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 1101
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lt v0, v5, :cond_a

    .line 1103
    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lit;->DW(IZ)V

    .line 1101
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1105
    :cond_a
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->J0:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->DW(IILiu;Z)V

    goto/16 :goto_1

    .line 1116
    :sswitch_b
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1117
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 1119
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->J0:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->DW(IILiu;Z)V

    .line 1127
    :cond_b
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 1129
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->J8:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->DW(IILiu;Z)V

    .line 1137
    :cond_c
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1138
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v3, :cond_d

    .line 1140
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v4}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->J0:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->DW(IILiu;Z)V

    .line 1148
    :cond_d
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->rN:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    .line 1155
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1156
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->rN:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    .line 1163
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->lg:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    goto/16 :goto_1

    .line 1175
    :sswitch_c
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1181
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 1182
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-lt v1, v5, :cond_0

    .line 1184
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v2

    .line 1185
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v2}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1187
    iget-object v0, p0, Lit;->FH:Ldr;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v0

    .line 1188
    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v3, v0}, Ldr;->er(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, p0, Lit;->FH:Ldr;

    add-int/lit8 v3, v1, -0x2

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v0

    .line 1189
    :cond_e
    invoke-direct {p0, v2, p2}, Lit;->DW(IZ)V

    .line 1190
    iget-object v3, p0, Lit;->v5:Ljava/util/Set;

    sget-object v4, Liu;->XL:Liu;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lit;->Hw:Lds;

    iget-object v4, p0, Lit;->FH:Ldr;

    invoke-virtual {v3, v4, v2}, Lds;->v5(Ldr;I)I

    move-result v3

    iget v4, p0, Lit;->VH:I

    if-le v3, v4, :cond_f

    .line 1193
    invoke-direct {p0, v0, v2, p2}, Lit;->j6(IIZ)V

    .line 1182
    :cond_f
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 1206
    :sswitch_d
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->er:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    .line 1213
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1214
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->er:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    goto/16 :goto_1

    .line 1225
    :sswitch_e
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    if-ne v0, v6, :cond_10

    .line 1227
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->gW:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    .line 1264
    :goto_5
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->sh(I)I

    move-result v0

    sget-object v1, Liu;->yS:Liu;

    invoke-direct {p0, v0, p1, v1, p2}, Lit;->j6(IILiu;Z)V

    goto/16 :goto_1

    .line 1237
    :cond_10
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->gW:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    .line 1244
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 1245
    add-int/lit8 v0, v1, -0x2

    :goto_6
    if-lt v0, v6, :cond_11

    .line 1247
    iget-object v2, p0, Lit;->FH:Ldr;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 1248
    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v3, p1, v0}, Ldr;->Hw(II)I

    move-result v3

    .line 1249
    invoke-direct {p0, v3, p2}, Lit;->DW(IZ)V

    .line 1250
    sget-object v4, Liu;->BT:Liu;

    invoke-direct {p0, v2, v3, v4, p2}, Lit;->j6(IILiu;Z)V

    .line 1245
    add-int/lit8 v0, v0, -0x2

    goto :goto_6

    .line 1252
    :cond_11
    const/4 v0, 0x3

    if-lt v1, v0, :cond_12

    .line 1254
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1256
    :cond_12
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->gW:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    goto :goto_5

    .line 1269
    :sswitch_f
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 1270
    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    iget-object v2, p0, Lit;->FH:Ldr;

    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    sget-object v3, Liu;->P8:Liu;

    invoke-direct {p0, v1, v2, v3, p2}, Lit;->j6(IILiu;Z)V

    .line 1277
    add-int/lit8 v0, v0, -0x2

    :goto_7
    if-lt v0, v6, :cond_13

    .line 1279
    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lit;->DW(IZ)V

    .line 1277
    add-int/lit8 v0, v0, -0x2

    goto :goto_7

    .line 1281
    :cond_13
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->P8:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    .line 1288
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->vy:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    .line 1295
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    goto/16 :goto_1

    .line 1300
    :sswitch_10
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1301
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x92

    if-eq v0, v1, :cond_14

    .line 1303
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->ei:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    .line 1321
    :goto_8
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    .line 1322
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x92

    if-eq v0, v1, :cond_15

    .line 1324
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->ei:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    .line 1342
    :goto_9
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->DW(IZ)V

    goto/16 :goto_1

    .line 1313
    :cond_14
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->nw:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    goto :goto_8

    .line 1334
    :cond_15
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Liu;->nw:Liu;

    invoke-direct {p0, v0, v1, v2, p2}, Lit;->j6(IILiu;Z)V

    goto :goto_9

    .line 815
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0x7a -> :sswitch_c
        0x7b -> :sswitch_2
        0x7c -> :sswitch_1
        0x85 -> :sswitch_c
        0x87 -> :sswitch_5
        0x88 -> :sswitch_b
        0x89 -> :sswitch_5
        0x8c -> :sswitch_5
        0x93 -> :sswitch_5
        0x94 -> :sswitch_4
        0x95 -> :sswitch_6
        0x96 -> :sswitch_a
        0xa5 -> :sswitch_f
        0xa8 -> :sswitch_d
        0xac -> :sswitch_10
        0xbe -> :sswitch_3
        0xc5 -> :sswitch_e
        0xcc -> :sswitch_9
        0xcd -> :sswitch_8
        0xd3 -> :sswitch_7
        0xdc -> :sswitch_0
        0xdd -> :sswitch_0
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_0
    .end sparse-switch

    .line 1175
    :pswitch_data_0
    .packed-switch 0xdc
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private FH(I)V
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/4 v3, 0x0

    .line 786
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v7

    .line 787
    if-eqz v7, :cond_6

    iget v0, p0, Lit;->EQ:I

    if-eq v7, v0, :cond_6

    .line 789
    iget v0, p0, Lit;->EQ:I

    if-le v0, v7, :cond_0

    iput v7, p0, Lit;->EQ:I

    .line 791
    :cond_0
    iget v0, p0, Lit;->we:I

    if-eq v7, v0, :cond_7

    iget v0, p0, Lit;->we:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v1, Liu;->VH:Liu;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 793
    iget v0, p0, Lit;->Zo:I

    move v6, v0

    .line 795
    :cond_1
    :goto_0
    iget v0, p0, Lit;->EQ:I

    add-int/lit8 v1, v7, -0x1

    if-ge v0, v1, :cond_3

    .line 797
    iget v0, p0, Lit;->EQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit;->EQ:I

    .line 798
    iget-object v0, p0, Lit;->aM:Lew;

    iget v1, p0, Lit;->EQ:I

    invoke-virtual {v0, v1}, Lew;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit;->aM:Lew;

    iget v1, p0, Lit;->EQ:I

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->Hw:I

    if-le v0, v10, :cond_1

    .line 800
    :cond_2
    iget-object v8, p0, Lit;->aM:Lew;

    iget v9, p0, Lit;->EQ:I

    new-instance v0, Lcc;

    iget-object v1, p0, Lit;->DW:Ljk;

    iget v2, p0, Lit;->J0:I

    add-int/2addr v2, v6

    const/16 v5, 0x3e8

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v8, v9, v0}, Lew;->j6(ILjava/lang/Object;)V

    goto :goto_0

    .line 803
    :cond_3
    iget-object v0, p0, Lit;->aM:Lew;

    invoke-virtual {v0, v7}, Lew;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit;->aM:Lew;

    invoke-virtual {v0, v7}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->Hw:I

    if-le v0, v10, :cond_5

    .line 805
    :cond_4
    iget-object v8, p0, Lit;->aM:Lew;

    new-instance v0, Lcc;

    iget-object v1, p0, Lit;->DW:Ljk;

    iget v2, p0, Lit;->tp:I

    add-int/2addr v2, v6

    move v4, v3

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v8, v7, v0}, Lew;->j6(ILjava/lang/Object;)V

    .line 807
    :cond_5
    iput v7, p0, Lit;->EQ:I

    .line 809
    :cond_6
    return-void

    :cond_7
    move v6, v3

    goto :goto_0
.end method

.method private j6(Leq;I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-direct {p0, p2}, Lit;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->lg(I)I

    move-result v3

    move v2, v1

    .line 253
    :goto_0
    if-ge v2, v3, :cond_1

    .line 255
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p2, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lit;->j6(Leq;I)I

    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 271
    :goto_1
    return v0

    .line 253
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    move v0, v1

    .line 271
    goto :goto_1

    .line 264
    :sswitch_0
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v2, p2}, Lds;->DW(Ldr;I)I

    move-result v0

    .line 265
    if-eqz v0, :cond_2

    iget v2, p0, Lit;->gn:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lit;->aM:Lew;

    invoke-virtual {v2, v0}, Lew;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 267
    invoke-virtual {p1, v0}, Leq;->FH(I)I

    move-result v1

    iget-object v2, p0, Lit;->aM:Lew;

    invoke-virtual {v2, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->j6:I

    sub-int v0, v1, v0

    goto :goto_1

    .line 258
    nop

    :sswitch_data_0
    .sparse-switch
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
        0x7e -> :sswitch_0
        0x85 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(IILiu;Z)V
    .locals 7

    .prologue
    .line 1359
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->nw(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    if-eqz p4, :cond_2

    .line 1363
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->DW(Ldr;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1365
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->v5(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->FH(Ldr;I)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p3, v0}, Lit;->j6(Liu;Z)V

    .line 1401
    :cond_0
    :goto_1
    return-void

    .line 1365
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1368
    :cond_2
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v1, Liu;->aM:Liu;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1370
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1373
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->DW(Ldr;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->v5(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->FH(Ldr;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1376
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lit;->gn:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lit;->u7:I

    if-gt v0, v1, :cond_0

    .line 1378
    iget-object v0, p0, Lit;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lit;->Hw:Lds;

    iget-object v4, p0, Lit;->FH:Ldr;

    invoke-virtual {v3, v4, p1}, Lds;->v5(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lit;->Hw:Lds;

    iget-object v5, p0, Lit;->FH:Ldr;

    invoke-virtual {v4, v5, p1}, Lds;->Hw(Ldr;I)I

    move-result v4

    iget-object v5, p0, Lit;->Hw:Lds;

    iget-object v6, p0, Lit;->FH:Ldr;

    invoke-virtual {v5, v6, p1}, Lds;->v5(Ldr;I)I

    move-result v5

    const-string/jumbo v6, " "

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 1379
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->v5(Ldr;I)I

    move-result v2

    const-string/jumbo v3, " "

    invoke-virtual {v0, v1, v2, v3}, Lds;->j6(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 1386
    :cond_3
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->DW(Ldr;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->v5(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->FH(Ldr;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1389
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v0

    iget v1, p0, Lit;->gn:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p2}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lit;->u7:I

    if-gt v0, v1, :cond_0

    .line 1391
    iget-object v0, p0, Lit;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lit;->Hw:Lds;

    iget-object v4, p0, Lit;->FH:Ldr;

    invoke-virtual {v3, v4, p1}, Lds;->v5(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lit;->Hw:Lds;

    iget-object v5, p0, Lit;->FH:Ldr;

    invoke-virtual {v4, v5, p2}, Lds;->DW(Ldr;I)I

    move-result v4

    iget-object v5, p0, Lit;->Hw:Lds;

    iget-object v6, p0, Lit;->FH:Ldr;

    invoke-virtual {v5, v6, p2}, Lds;->FH(Ldr;I)I

    move-result v5

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 1392
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->v5(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lit;->Hw:Lds;

    iget-object v4, p0, Lit;->FH:Ldr;

    invoke-virtual {v3, v4, p2}, Lds;->DW(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lit;->Hw:Lds;

    iget-object v5, p0, Lit;->FH:Ldr;

    invoke-virtual {v4, v5, p2}, Lds;->FH(Ldr;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lds;->j6(IIII)V

    goto/16 :goto_1
.end method

.method private j6(IIZ)V
    .locals 7

    .prologue
    .line 1466
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->nw(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    if-eqz p3, :cond_1

    .line 1483
    :cond_0
    :goto_0
    return-void

    .line 1471
    :cond_1
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v1, Liu;->tp:Liu;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1473
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->DW(Ldr;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1475
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lit;->gn:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lit;->u7:I

    if-gt v0, v1, :cond_0

    .line 1477
    iget-object v0, p0, Lit;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lit;->Hw:Lds;

    iget-object v4, p0, Lit;->FH:Ldr;

    invoke-virtual {v3, v4, p1}, Lds;->v5(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lit;->Hw:Lds;

    iget-object v5, p0, Lit;->FH:Ldr;

    invoke-virtual {v4, v5, p1}, Lds;->Hw(Ldr;I)I

    move-result v4

    iget-object v5, p0, Lit;->Hw:Lds;

    iget-object v6, p0, Lit;->FH:Ldr;

    invoke-virtual {v5, v6, p1}, Lds;->v5(Ldr;I)I

    move-result v5

    const-string/jumbo v6, "\n"

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 1478
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->v5(Ldr;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lds;->j6(II)V

    goto :goto_0
.end method

.method private j6(IZ)V
    .locals 12

    .prologue
    .line 320
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 322
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->Ws(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lit;->FH(I)V

    .line 324
    :cond_0
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 769
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 770
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 772
    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lit;->j6(IZ)V

    .line 770
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :sswitch_0
    invoke-direct {p0, p1}, Lit;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 329
    iget v1, p0, Lit;->we:I

    .line 330
    const/4 v0, -0x1

    iput v0, p0, Lit;->we:I

    .line 331
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v2

    .line 332
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v3, Liu;->FH:Liu;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget v0, p0, Lit;->tp:I

    iget v3, p0, Lit;->Zo:I

    add-int/2addr v0, v3

    iput v0, p0, Lit;->tp:I

    .line 336
    :cond_1
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 337
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v3, p0, Lit;->FH:Ldr;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Ldr;->nw(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lit;->tp:I

    iget v3, p0, Lit;->Zo:I

    add-int/2addr v0, v3

    iput v0, p0, Lit;->tp:I

    .line 338
    :cond_2
    iget v3, p0, Lit;->J0:I

    .line 339
    iget v0, p0, Lit;->tp:I

    iput v0, p0, Lit;->J0:I

    .line 340
    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_3

    .line 342
    iget-object v4, p0, Lit;->FH:Ldr;

    invoke-virtual {v4, p1, v0}, Ldr;->Hw(II)I

    move-result v4

    invoke-direct {p0, v4, p2}, Lit;->j6(IZ)V

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 344
    :cond_3
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v4, p0, Lit;->FH:Ldr;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v0, v4}, Ldr;->nw(I)I

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lit;->tp:I

    iget v4, p0, Lit;->Zo:I

    sub-int/2addr v0, v4

    iput v0, p0, Lit;->tp:I

    .line 345
    :cond_4
    iget-object v0, p0, Lit;->FH:Ldr;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 346
    iput v3, p0, Lit;->J0:I

    .line 347
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v2, Liu;->FH:Liu;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 349
    iget v0, p0, Lit;->tp:I

    iget v2, p0, Lit;->Zo:I

    sub-int/2addr v0, v2

    iput v0, p0, Lit;->tp:I

    .line 351
    :cond_5
    iput v1, p0, Lit;->we:I

    .line 777
    :cond_6
    :goto_2
    return-void

    .line 357
    :sswitch_1
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 358
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 359
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 360
    iget v1, p0, Lit;->tp:I

    .line 361
    iget v0, p0, Lit;->tp:I

    iget v2, p0, Lit;->Zo:I

    add-int/2addr v0, v2

    iput v0, p0, Lit;->tp:I

    .line 362
    iget v2, p0, Lit;->J0:I

    .line 363
    iget v0, p0, Lit;->tp:I

    iput v0, p0, Lit;->J0:I

    .line 364
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v3

    .line 365
    const/4 v0, 0x3

    :goto_3
    add-int/lit8 v4, v3, -0x1

    if-ge v0, v4, :cond_7

    .line 367
    iget-object v4, p0, Lit;->FH:Ldr;

    invoke-virtual {v4, p1, v0}, Ldr;->Hw(II)I

    move-result v4

    invoke-direct {p0, v4, p2}, Lit;->j6(IZ)V

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 369
    :cond_7
    iput v2, p0, Lit;->J0:I

    .line 370
    iput v1, p0, Lit;->tp:I

    .line 371
    iget-object v0, p0, Lit;->FH:Ldr;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    goto :goto_2

    .line 377
    :sswitch_2
    invoke-direct {p0, p1}, Lit;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 379
    iget v1, p0, Lit;->we:I

    .line 380
    const/4 v0, -0x1

    iput v0, p0, Lit;->we:I

    .line 381
    iget-object v0, p0, Lit;->J8:Leq;

    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->DW(Ldr;I)I

    move-result v2

    invoke-virtual {v0, v2}, Leq;->FH(I)I

    move-result v2

    .line 382
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v3

    .line 383
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v4, Liu;->FH:Liu;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 385
    iget v0, p0, Lit;->tp:I

    iget v4, p0, Lit;->Zo:I

    add-int/2addr v0, v4

    iput v0, p0, Lit;->tp:I

    .line 387
    :cond_8
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 388
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v4, Liu;->DW:Liu;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 390
    iget v0, p0, Lit;->tp:I

    iget v4, p0, Lit;->Zo:I

    add-int/2addr v0, v4

    iput v0, p0, Lit;->tp:I

    .line 392
    :cond_9
    iget v4, p0, Lit;->J0:I

    .line 393
    iget v0, p0, Lit;->tp:I

    iput v0, p0, Lit;->J0:I

    .line 394
    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_b

    .line 396
    iget-object v5, p0, Lit;->FH:Ldr;

    invoke-virtual {v5, p1, v0}, Ldr;->Hw(II)I

    move-result v5

    .line 397
    if-eqz p2, :cond_a

    .line 399
    sget-object v6, Liu;->j6:Liu;

    iget-object v7, p0, Lit;->J8:Leq;

    iget-object v8, p0, Lit;->Hw:Lds;

    iget-object v9, p0, Lit;->FH:Ldr;

    invoke-virtual {v8, v9, v5}, Lds;->DW(Ldr;I)I

    move-result v5

    invoke-virtual {v7, v5}, Leq;->FH(I)I

    move-result v5

    invoke-direct {p0, v6, v5, v2}, Lit;->j6(Liu;II)V

    .line 405
    :cond_a
    iget-object v5, p0, Lit;->FH:Ldr;

    invoke-virtual {v5, p1, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5, p2}, Lit;->j6(IZ)V

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 407
    :cond_b
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v2, Liu;->DW:Liu;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 409
    iget v0, p0, Lit;->tp:I

    iget v2, p0, Lit;->Zo:I

    sub-int/2addr v0, v2

    iput v0, p0, Lit;->tp:I

    .line 411
    :cond_c
    iget-object v0, p0, Lit;->FH:Ldr;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 412
    iput v4, p0, Lit;->J0:I

    .line 413
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v2, Liu;->FH:Liu;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 415
    iget v0, p0, Lit;->tp:I

    iget v2, p0, Lit;->Zo:I

    sub-int/2addr v0, v2

    iput v0, p0, Lit;->tp:I

    .line 417
    :cond_d
    iput v1, p0, Lit;->we:I

    goto/16 :goto_2

    .line 423
    :sswitch_3
    invoke-direct {p0, p1}, Lit;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 425
    iget v3, p0, Lit;->we:I

    .line 426
    const/4 v0, -0x1

    iput v0, p0, Lit;->we:I

    .line 427
    const/4 v1, -0x1

    .line 428
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v4

    .line 429
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v2, Liu;->FH:Liu;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 431
    iget v0, p0, Lit;->tp:I

    iget v2, p0, Lit;->Zo:I

    add-int/2addr v0, v2

    iput v0, p0, Lit;->tp:I

    .line 433
    :cond_e
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 434
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0x93

    if-ne v0, v2, :cond_f

    .line 436
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v2, Liu;->v5:Liu;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 438
    iget v0, p0, Lit;->tp:I

    iget v2, p0, Lit;->Zo:I

    add-int/2addr v0, v2

    iput v0, p0, Lit;->tp:I

    .line 441
    :cond_f
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v2, Liu;->j6:Liu;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 443
    iget v0, p0, Lit;->tp:I

    iget v2, p0, Lit;->Zo:I

    add-int/2addr v0, v2

    iput v0, p0, Lit;->tp:I

    .line 445
    :cond_10
    iget v5, p0, Lit;->J0:I

    .line 446
    iget v0, p0, Lit;->tp:I

    iput v0, p0, Lit;->J0:I

    .line 447
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    :goto_5
    add-int/lit8 v1, v4, -0x1

    if-ge v2, v1, :cond_19

    .line 449
    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v6

    .line 450
    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v6}, Ldr;->rN(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 488
    :pswitch_0
    if-eqz p2, :cond_11

    .line 490
    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    .line 492
    sget-object v1, Liu;->Hw:Liu;

    iget-object v7, p0, Lit;->J8:Leq;

    iget-object v8, p0, Lit;->Hw:Lds;

    iget-object v9, p0, Lit;->FH:Ldr;

    invoke-virtual {v8, v9, v6}, Lds;->DW(Ldr;I)I

    move-result v8

    invoke-virtual {v7, v8}, Leq;->FH(I)I

    move-result v7

    invoke-direct {p0, v1, v7, v0}, Lit;->j6(Liu;II)V

    .line 497
    const/4 v0, -0x1

    .line 508
    :cond_11
    :goto_6
    invoke-direct {p0, v6, p2}, Lit;->j6(IZ)V

    .line 447
    :cond_12
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 454
    :pswitch_1
    if-eqz p2, :cond_13

    .line 456
    iget-object v0, p0, Lit;->J8:Leq;

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v7, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v7, v6}, Lds;->DW(Ldr;I)I

    move-result v1

    invoke-virtual {v0, v1}, Leq;->FH(I)I

    move-result v0

    .line 457
    sget-object v1, Liu;->v5:Liu;

    iget-object v7, p0, Lit;->J8:Leq;

    iget-object v8, p0, Lit;->Hw:Lds;

    iget-object v9, p0, Lit;->FH:Ldr;

    invoke-virtual {v8, v9, p1}, Lds;->DW(Ldr;I)I

    move-result v8

    invoke-virtual {v7, v8}, Leq;->FH(I)I

    move-result v7

    invoke-direct {p0, v1, v0, v7}, Lit;->j6(Liu;II)V

    .line 459
    :cond_13
    iget-object v1, p0, Lit;->v5:Ljava/util/Set;

    sget-object v7, Liu;->Hw:Liu;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 461
    iget v1, p0, Lit;->tp:I

    iget v7, p0, Lit;->Zo:I

    sub-int/2addr v1, v7

    iput v1, p0, Lit;->tp:I

    .line 463
    :cond_14
    invoke-direct {p0, v6, p2}, Lit;->j6(IZ)V

    .line 464
    iget-object v1, p0, Lit;->v5:Ljava/util/Set;

    sget-object v6, Liu;->Hw:Liu;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 466
    iget v1, p0, Lit;->tp:I

    iget v6, p0, Lit;->Zo:I

    add-int/2addr v1, v6

    iput v1, p0, Lit;->tp:I

    goto :goto_7

    .line 470
    :pswitch_2
    iget-object v1, p0, Lit;->v5:Ljava/util/Set;

    sget-object v7, Liu;->Zo:Liu;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 472
    iget v1, p0, Lit;->tp:I

    .line 473
    const/4 v7, 0x0

    iput v7, p0, Lit;->tp:I

    .line 474
    iget-object v7, p0, Lit;->FH:Ldr;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Ldr;->Hw(II)I

    move-result v7

    invoke-direct {p0, v7}, Lit;->FH(I)V

    .line 475
    iput v1, p0, Lit;->tp:I

    .line 477
    :cond_15
    if-eqz p2, :cond_16

    .line 479
    sget-object v7, Liu;->Zo:Liu;

    iget-object v1, p0, Lit;->J8:Leq;

    iget-object v8, p0, Lit;->Hw:Lds;

    iget-object v9, p0, Lit;->FH:Ldr;

    invoke-virtual {v8, v9, v6}, Lds;->DW(Ldr;I)I

    move-result v8

    invoke-virtual {v1, v8}, Leq;->FH(I)I

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    :goto_8
    invoke-direct {p0, v7, v1}, Lit;->j6(Liu;Z)V

    .line 485
    :cond_16
    invoke-direct {p0, v6, p2}, Lit;->j6(IZ)V

    goto/16 :goto_7

    .line 479
    :cond_17
    const/4 v1, 0x0

    goto :goto_8

    .line 499
    :cond_18
    const/4 v1, 0x1

    if-ne v2, v1, :cond_11

    .line 501
    sget-object v1, Liu;->j6:Liu;

    iget-object v7, p0, Lit;->J8:Leq;

    iget-object v8, p0, Lit;->Hw:Lds;

    iget-object v9, p0, Lit;->FH:Ldr;

    invoke-virtual {v8, v9, v6}, Lds;->DW(Ldr;I)I

    move-result v8

    invoke-virtual {v7, v8}, Leq;->FH(I)I

    move-result v7

    iget-object v8, p0, Lit;->J8:Leq;

    iget-object v9, p0, Lit;->Hw:Lds;

    iget-object v10, p0, Lit;->FH:Ldr;

    invoke-virtual {v9, v10, p1}, Lds;->DW(Ldr;I)I

    move-result v9

    invoke-virtual {v8, v9}, Leq;->FH(I)I

    move-result v8

    invoke-direct {p0, v1, v7, v8}, Lit;->j6(Liu;II)V

    goto/16 :goto_6

    .line 511
    :cond_19
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v1, Liu;->j6:Liu;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 513
    iget v0, p0, Lit;->tp:I

    iget v1, p0, Lit;->Zo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lit;->tp:I

    .line 515
    :cond_1a
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x93

    if-ne v0, v1, :cond_1b

    .line 517
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v1, Liu;->v5:Liu;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 519
    iget v0, p0, Lit;->tp:I

    iget v1, p0, Lit;->Zo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lit;->tp:I

    .line 522
    :cond_1b
    iget-object v0, p0, Lit;->FH:Ldr;

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 523
    iput v5, p0, Lit;->J0:I

    .line 524
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v1, Liu;->FH:Liu;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 526
    iget v0, p0, Lit;->tp:I

    iget v1, p0, Lit;->Zo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lit;->tp:I

    .line 528
    :cond_1c
    iput v3, p0, Lit;->we:I

    goto/16 :goto_2

    .line 534
    :sswitch_4
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 535
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 536
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v1, Liu;->gn:Liu;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    iget-object v3, p0, Lit;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lds;->DW(Ldr;I)I

    move-result v1

    if-eq v0, v1, :cond_22

    .line 539
    :cond_1d
    iget v0, p0, Lit;->tp:I

    .line 540
    iget-object v1, p0, Lit;->v5:Ljava/util/Set;

    sget-object v2, Liu;->VH:Liu;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 542
    iget v1, p0, Lit;->tp:I

    iget v2, p0, Lit;->Zo:I

    add-int/2addr v1, v2

    iput v1, p0, Lit;->tp:I

    .line 544
    :cond_1e
    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lit;->j6(IZ)V

    .line 545
    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lit;->j6(IZ)V

    .line 546
    iput v0, p0, Lit;->tp:I

    .line 558
    :goto_9
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    if-eq v0, v1, :cond_1f

    iget v0, p0, Lit;->tp:I

    iget v1, p0, Lit;->Zo:I

    add-int/2addr v0, v1

    iput v0, p0, Lit;->tp:I

    .line 559
    :cond_1f
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 560
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    if-eq v0, v1, :cond_20

    iget v0, p0, Lit;->tp:I

    iget v1, p0, Lit;->Zo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lit;->tp:I

    .line 561
    :cond_20
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 562
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x87

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x88

    if-eq v0, v1, :cond_21

    .line 566
    iget v0, p0, Lit;->tp:I

    iget v1, p0, Lit;->Zo:I

    add-int/2addr v0, v1

    iput v0, p0, Lit;->tp:I

    .line 568
    :cond_21
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 569
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x87

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x88

    if-eq v0, v1, :cond_6

    .line 573
    iget v0, p0, Lit;->tp:I

    iget v1, p0, Lit;->Zo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lit;->tp:I

    goto/16 :goto_2

    .line 550
    :cond_22
    iget v1, p0, Lit;->tp:I

    .line 551
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    iget-object v3, p0, Lit;->FH:Ldr;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lds;->DW(Ldr;I)I

    move-result v0

    .line 552
    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    iget-object v4, p0, Lit;->FH:Ldr;

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lds;->FH(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lit;->Ws:Leq;

    invoke-virtual {v3, v0}, Leq;->FH(I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lit;->tp:I

    .line 553
    iget-object v2, p0, Lit;->aM:Lew;

    invoke-virtual {v2, v0}, Lew;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_23

    iget v2, p0, Lit;->tp:I

    iget-object v3, p0, Lit;->aM:Lew;

    invoke-virtual {v3, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->j6:I

    add-int/2addr v0, v2

    iput v0, p0, Lit;->tp:I

    .line 554
    :cond_23
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 555
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 556
    iput v1, p0, Lit;->tp:I

    goto/16 :goto_9

    .line 582
    :sswitch_5
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 583
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 584
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v1, Liu;->gn:Liu;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    iget-object v3, p0, Lit;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lds;->DW(Ldr;I)I

    move-result v1

    if-eq v0, v1, :cond_26

    .line 587
    :cond_24
    iget v0, p0, Lit;->tp:I

    .line 588
    iget-object v1, p0, Lit;->v5:Ljava/util/Set;

    sget-object v2, Liu;->VH:Liu;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 590
    iget v1, p0, Lit;->tp:I

    iget v2, p0, Lit;->Zo:I

    add-int/2addr v1, v2

    iput v1, p0, Lit;->tp:I

    .line 592
    :cond_25
    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lit;->j6(IZ)V

    .line 593
    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lit;->j6(IZ)V

    .line 594
    iput v0, p0, Lit;->tp:I

    .line 606
    :goto_a
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 607
    const/4 v0, 0x4

    :goto_b
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_28

    .line 609
    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lit;->j6(IZ)V

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 598
    :cond_26
    iget v1, p0, Lit;->tp:I

    .line 599
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    iget-object v3, p0, Lit;->FH:Ldr;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lds;->DW(Ldr;I)I

    move-result v0

    .line 600
    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    iget-object v4, p0, Lit;->FH:Ldr;

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lds;->FH(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lit;->Ws:Leq;

    invoke-virtual {v3, v0}, Leq;->FH(I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lit;->tp:I

    .line 601
    iget-object v2, p0, Lit;->aM:Lew;

    invoke-virtual {v2, v0}, Lew;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_27

    iget v2, p0, Lit;->tp:I

    iget-object v3, p0, Lit;->aM:Lew;

    invoke-virtual {v3, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->j6:I

    add-int/2addr v0, v2

    iput v0, p0, Lit;->tp:I

    .line 602
    :cond_27
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 603
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 604
    iput v1, p0, Lit;->tp:I

    goto :goto_a

    .line 611
    :cond_28
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0x85

    if-eq v0, v2, :cond_29

    iget v0, p0, Lit;->tp:I

    iget v2, p0, Lit;->Zo:I

    add-int/2addr v0, v2

    iput v0, p0, Lit;->tp:I

    .line 612
    :cond_29
    iget-object v0, p0, Lit;->FH:Ldr;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 613
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, p1, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    if-eq v0, v1, :cond_6

    iget v0, p0, Lit;->tp:I

    iget v1, p0, Lit;->Zo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lit;->tp:I

    goto/16 :goto_2

    .line 619
    :sswitch_6
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 620
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 621
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v1, Liu;->gn:Liu;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    iget-object v3, p0, Lit;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lds;->DW(Ldr;I)I

    move-result v1

    if-eq v0, v1, :cond_2c

    .line 624
    :cond_2a
    iget v0, p0, Lit;->tp:I

    .line 625
    iget-object v1, p0, Lit;->v5:Ljava/util/Set;

    sget-object v2, Liu;->VH:Liu;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 627
    iget v1, p0, Lit;->tp:I

    iget v2, p0, Lit;->Zo:I

    add-int/2addr v1, v2

    iput v1, p0, Lit;->tp:I

    .line 629
    :cond_2b
    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lit;->j6(IZ)V

    .line 630
    iget-object v1, p0, Lit;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lit;->j6(IZ)V

    .line 631
    iput v0, p0, Lit;->tp:I

    .line 643
    :goto_c
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 644
    const/4 v0, 0x5

    :goto_d
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_2e

    .line 646
    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lit;->j6(IZ)V

    .line 644
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 635
    :cond_2c
    iget v1, p0, Lit;->tp:I

    .line 636
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    iget-object v3, p0, Lit;->FH:Ldr;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lds;->DW(Ldr;I)I

    move-result v0

    .line 637
    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    iget-object v4, p0, Lit;->FH:Ldr;

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lds;->FH(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lit;->Ws:Leq;

    invoke-virtual {v3, v0}, Leq;->FH(I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lit;->tp:I

    .line 638
    iget-object v2, p0, Lit;->aM:Lew;

    invoke-virtual {v2, v0}, Lew;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget v2, p0, Lit;->tp:I

    iget-object v3, p0, Lit;->aM:Lew;

    invoke-virtual {v3, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->j6:I

    add-int/2addr v0, v2

    iput v0, p0, Lit;->tp:I

    .line 639
    :cond_2d
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 640
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 641
    iput v1, p0, Lit;->tp:I

    goto :goto_c

    .line 648
    :cond_2e
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0x85

    if-eq v0, v2, :cond_2f

    iget v0, p0, Lit;->tp:I

    iget v2, p0, Lit;->Zo:I

    add-int/2addr v0, v2

    iput v0, p0, Lit;->tp:I

    .line 649
    :cond_2f
    iget-object v0, p0, Lit;->FH:Ldr;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 650
    iget-object v0, p0, Lit;->FH:Ldr;

    iget-object v2, p0, Lit;->FH:Ldr;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, p1, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    if-eq v0, v1, :cond_6

    iget v0, p0, Lit;->tp:I

    iget v1, p0, Lit;->Zo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lit;->tp:I

    goto/16 :goto_2

    .line 656
    :sswitch_7
    iget v2, p0, Lit;->we:I

    .line 657
    const/4 v0, -0x1

    iput v0, p0, Lit;->we:I

    .line 658
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lit;->FH(I)V

    .line 659
    const/4 v1, 0x0

    .line 660
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v3

    .line 661
    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v11

    :goto_e
    if-ge v1, v3, :cond_31

    .line 663
    iget-object v4, p0, Lit;->FH:Ldr;

    invoke-virtual {v4, p1, v1}, Ldr;->Hw(II)I

    move-result v4

    .line 664
    iget-object v5, p0, Lit;->FH:Ldr;

    invoke-virtual {v5, v4}, Ldr;->rN(I)I

    move-result v4

    const/16 v5, 0xb1

    if-ne v4, v5, :cond_30

    .line 665
    const/4 v0, 0x1

    .line 661
    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 667
    :cond_31
    if-nez v0, :cond_32

    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v1, Liu;->gn:Liu;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    iget-object v4, p0, Lit;->FH:Ldr;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v4, p0, Lit;->FH:Ldr;

    iget-object v5, p0, Lit;->FH:Ldr;

    const/4 v6, 0x1

    invoke-virtual {v5, p1, v6}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lds;->DW(Ldr;I)I

    move-result v1

    if-eq v0, v1, :cond_35

    .line 671
    :cond_32
    iget v1, p0, Lit;->tp:I

    .line 672
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v4, Liu;->VH:Liu;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 674
    iget v0, p0, Lit;->tp:I

    iget v4, p0, Lit;->Zo:I

    add-int/2addr v0, v4

    iput v0, p0, Lit;->tp:I

    .line 676
    :cond_33
    iget v4, p0, Lit;->J0:I

    .line 677
    iget v0, p0, Lit;->tp:I

    iput v0, p0, Lit;->J0:I

    .line 678
    const/4 v0, 0x0

    :goto_f
    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_34

    .line 680
    iget-object v5, p0, Lit;->FH:Ldr;

    invoke-virtual {v5, p1, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5, p2}, Lit;->j6(IZ)V

    .line 678
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 682
    :cond_34
    iput v4, p0, Lit;->J0:I

    .line 683
    iput v1, p0, Lit;->tp:I

    .line 684
    iget-object v0, p0, Lit;->FH:Ldr;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 703
    :goto_10
    iput v2, p0, Lit;->we:I

    goto/16 :goto_2

    .line 688
    :cond_35
    iget v1, p0, Lit;->tp:I

    .line 689
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v4, p0, Lit;->FH:Ldr;

    iget-object v5, p0, Lit;->FH:Ldr;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lds;->DW(Ldr;I)I

    move-result v0

    .line 690
    iget-object v4, p0, Lit;->Hw:Lds;

    iget-object v5, p0, Lit;->FH:Ldr;

    iget-object v6, p0, Lit;->FH:Ldr;

    const/4 v7, 0x0

    invoke-virtual {v6, p1, v7}, Ldr;->Hw(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lds;->FH(Ldr;I)I

    move-result v4

    iget-object v5, p0, Lit;->Ws:Leq;

    invoke-virtual {v5, v0}, Leq;->FH(I)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lit;->tp:I

    .line 691
    iget-object v4, p0, Lit;->aM:Lew;

    invoke-virtual {v4, v0}, Lew;->j6(I)Z

    move-result v4

    if-eqz v4, :cond_36

    iget v4, p0, Lit;->tp:I

    iget-object v5, p0, Lit;->aM:Lew;

    invoke-virtual {v5, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->j6:I

    add-int/2addr v0, v4

    iput v0, p0, Lit;->tp:I

    .line 692
    :cond_36
    iget v4, p0, Lit;->J0:I

    .line 693
    iget v0, p0, Lit;->tp:I

    iput v0, p0, Lit;->J0:I

    .line 694
    const/4 v0, 0x0

    :goto_11
    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_37

    .line 696
    iget-object v5, p0, Lit;->FH:Ldr;

    invoke-virtual {v5, p1, v0}, Ldr;->Hw(II)I

    move-result v5

    .line 697
    invoke-direct {p0, v5, p2}, Lit;->j6(IZ)V

    .line 694
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 699
    :cond_37
    iget-object v0, p0, Lit;->FH:Ldr;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 700
    iput v4, p0, Lit;->J0:I

    .line 701
    iput v1, p0, Lit;->tp:I

    goto :goto_10

    .line 709
    :sswitch_8
    iget v1, p0, Lit;->we:I

    .line 710
    const/4 v0, -0x1

    iput v0, p0, Lit;->we:I

    .line 711
    iget-object v0, p0, Lit;->FH:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lit;->FH(I)V

    .line 712
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v2, Liu;->u7:Liu;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    iget-object v3, p0, Lit;->FH:Ldr;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v2, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    iget-object v4, p0, Lit;->FH:Ldr;

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lds;->DW(Ldr;I)I

    move-result v2

    if-eq v0, v2, :cond_3b

    .line 715
    :cond_38
    iget v2, p0, Lit;->tp:I

    .line 716
    iget-object v0, p0, Lit;->v5:Ljava/util/Set;

    sget-object v3, Liu;->VH:Liu;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 718
    iget v0, p0, Lit;->tp:I

    iget v3, p0, Lit;->Zo:I

    add-int/2addr v0, v3

    iput v0, p0, Lit;->tp:I

    .line 720
    :cond_39
    iget v3, p0, Lit;->J0:I

    .line 721
    iget v0, p0, Lit;->tp:I

    iput v0, p0, Lit;->J0:I

    .line 722
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v4

    .line 723
    const/4 v0, 0x0

    :goto_12
    add-int/lit8 v5, v4, -0x1

    if-ge v0, v5, :cond_3a

    .line 725
    iget-object v5, p0, Lit;->FH:Ldr;

    invoke-virtual {v5, p1, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5, p2}, Lit;->j6(IZ)V

    .line 723
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 727
    :cond_3a
    iput v3, p0, Lit;->J0:I

    .line 728
    iput v2, p0, Lit;->tp:I

    .line 729
    iget-object v0, p0, Lit;->FH:Ldr;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 748
    :goto_13
    iput v1, p0, Lit;->we:I

    goto/16 :goto_2

    .line 733
    :cond_3b
    iget v2, p0, Lit;->tp:I

    .line 734
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v3, p0, Lit;->FH:Ldr;

    iget-object v4, p0, Lit;->FH:Ldr;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lds;->DW(Ldr;I)I

    move-result v0

    .line 735
    iget-object v3, p0, Lit;->Hw:Lds;

    iget-object v4, p0, Lit;->FH:Ldr;

    iget-object v5, p0, Lit;->FH:Ldr;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lds;->FH(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lit;->Ws:Leq;

    invoke-virtual {v4, v0}, Leq;->FH(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lit;->tp:I

    .line 736
    iget-object v3, p0, Lit;->aM:Lew;

    invoke-virtual {v3, v0}, Lew;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget v3, p0, Lit;->tp:I

    iget-object v4, p0, Lit;->aM:Lew;

    invoke-virtual {v4, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->j6:I

    add-int/2addr v0, v3

    iput v0, p0, Lit;->tp:I

    .line 737
    :cond_3c
    iget v3, p0, Lit;->J0:I

    .line 738
    iget v0, p0, Lit;->tp:I

    iput v0, p0, Lit;->J0:I

    .line 739
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v4

    .line 740
    const/4 v0, 0x0

    :goto_14
    add-int/lit8 v5, v4, -0x1

    if-ge v0, v5, :cond_3d

    .line 742
    iget-object v5, p0, Lit;->FH:Ldr;

    invoke-virtual {v5, p1, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5, p2}, Lit;->j6(IZ)V

    .line 740
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 744
    :cond_3d
    iget-object v0, p0, Lit;->FH:Ldr;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lit;->j6(IZ)V

    .line 745
    iput v3, p0, Lit;->J0:I

    .line 746
    iput v2, p0, Lit;->tp:I

    goto :goto_13

    .line 756
    :sswitch_9
    iget v1, p0, Lit;->we:I

    .line 757
    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v2, p1}, Lds;->DW(Ldr;I)I

    move-result v0

    iput v0, p0, Lit;->we:I

    .line 758
    iget-object v0, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v2

    .line 759
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_3e

    .line 761
    iget-object v3, p0, Lit;->FH:Ldr;

    invoke-virtual {v3, p1, v0}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3, p2}, Lit;->j6(IZ)V

    .line 759
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 763
    :cond_3e
    iput v1, p0, Lit;->we:I

    goto/16 :goto_2

    .line 324
    :sswitch_data_0
    .sparse-switch
        0x7a -> :sswitch_0
        0x85 -> :sswitch_3
        0x87 -> :sswitch_5
        0x88 -> :sswitch_4
        0x89 -> :sswitch_5
        0x8d -> :sswitch_9
        0x92 -> :sswitch_9
        0x95 -> :sswitch_5
        0x97 -> :sswitch_9
        0xbe -> :sswitch_8
        0xc4 -> :sswitch_2
        0xc5 -> :sswitch_7
        0xd3 -> :sswitch_6
        0xe7 -> :sswitch_1
    .end sparse-switch

    .line 450
    :pswitch_data_0
    .packed-switch 0x8f
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private j6(Lcw;)V
    .locals 4

    .prologue
    .line 230
    iget v0, p0, Lit;->gn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 232
    iget v0, p0, Lit;->Mr:I

    invoke-virtual {p1, v0}, Lcw;->j6(I)Leq;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lit;->j6(Leq;I)I

    move-result v1

    .line 234
    iget-object v0, p0, Lit;->aM:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->j6()V

    .line 235
    :goto_0
    iget-object v0, p0, Lit;->aM:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lit;->aM:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->FH()I

    move-result v2

    .line 238
    iget-object v0, p0, Lit;->aM:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    .line 239
    iget-object v3, p0, Lit;->j3:Lew;

    invoke-virtual {v0, v1}, Lcc;->j6(I)Lcc;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lew;->j6(ILjava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lit;->j3:Lew;

    iget-object v1, p0, Lit;->aM:Lew;

    invoke-virtual {v0, v1}, Lew;->j6(Lew;)V

    .line 246
    :cond_1
    return-void
.end method

.method private j6(Liu;II)V
    .locals 1

    .prologue
    .line 781
    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lit;->j6(Liu;Z)V

    .line 782
    return-void

    .line 781
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Liu;Z)V
    .locals 2

    .prologue
    .line 1487
    if-eqz p2, :cond_0

    iget-object v1, p0, Lit;->QX:Ljava/util/Map;

    iget-object v0, p0, Lit;->QX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    :goto_0
    return-void

    .line 1488
    :cond_0
    iget-object v1, p0, Lit;->XL:Ljava/util/Map;

    iget-object v0, p0, Lit;->XL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private j6(I)Z
    .locals 3

    .prologue
    .line 276
    iget v0, p0, Lit;->u7:I

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->DW(Ldr;I)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lit;->gn:I

    iget-object v1, p0, Lit;->Hw:Lds;

    iget-object v2, p0, Lit;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lit;->Hw:Lds;

    iget-object v1, p0, Lit;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW(Ldr;Lds;III)Lew;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lit;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->DW(Lby;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lit;->v5:Ljava/util/Set;

    .line 138
    iget-object v0, p0, Lit;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->j6(Lby;)I

    move-result v0

    iput v0, p0, Lit;->Zo:I

    .line 139
    iget-object v0, p0, Lit;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    iget v0, v0, Lch;->VH:I

    iput v0, p0, Lit;->VH:I

    .line 140
    iput p5, p0, Lit;->Mr:I

    .line 142
    iput p3, p0, Lit;->gn:I

    .line 143
    iput p4, p0, Lit;->u7:I

    .line 144
    iput-object p1, p0, Lit;->FH:Ldr;

    .line 145
    iput-object p2, p0, Lit;->Hw:Lds;

    .line 147
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcw;->j6(I)Leq;

    move-result-object v0

    iput-object v0, p0, Lit;->J8:Leq;

    .line 148
    iget-object v0, p0, Lit;->Ws:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 149
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Lit;->DW(I)V

    .line 151
    iget-object v0, p0, Lit;->j3:Lew;

    invoke-virtual {v0}, Lew;->j6()V

    .line 152
    iget-object v0, p0, Lit;->aM:Lew;

    invoke-virtual {v0}, Lew;->j6()V

    .line 153
    iput v2, p0, Lit;->tp:I

    .line 154
    iput v2, p0, Lit;->EQ:I

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lit;->we:I

    .line 156
    iput v2, p0, Lit;->J0:I

    .line 157
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lit;->j6(IZ)V

    .line 158
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-direct {p0, v0}, Lit;->j6(Lcw;)V

    .line 160
    iget-object v0, p0, Lit;->j3:Lew;

    return-object v0
.end method

.method public DW(Ldr;Lds;II)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lit;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->DW(Lby;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lit;->v5:Ljava/util/Set;

    .line 169
    iget-object v0, p0, Lit;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->j6(Lby;)I

    move-result v0

    iput v0, p0, Lit;->Zo:I

    .line 170
    iget-object v0, p0, Lit;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    iget v0, v0, Lch;->VH:I

    iput v0, p0, Lit;->VH:I

    .line 172
    iput-object p1, p0, Lit;->FH:Ldr;

    .line 173
    iput-object p2, p0, Lit;->Hw:Lds;

    .line 174
    iput p3, p0, Lit;->gn:I

    .line 175
    iput p4, p0, Lit;->u7:I

    .line 177
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lit;->DW(IZ)V

    .line 178
    return-void
.end method

.method public j6(Ldr;Lds;III)Lew;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lit;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->DW(Lby;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lit;->v5:Ljava/util/Set;

    .line 126
    invoke-virtual/range {p0 .. p5}, Lit;->DW(Ldr;Lds;III)Lew;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ldr;I)Ljava/util/Set;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lit;->j6:Ldk;

    invoke-virtual {v1}, Ldk;->u7()Lch;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch;->DW(Lby;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lit;->v5:Ljava/util/Set;

    .line 183
    iget-object v1, p0, Lit;->j6:Ldk;

    invoke-virtual {v1}, Ldk;->u7()Lch;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch;->j6(Lby;)I

    move-result v1

    iput v1, p0, Lit;->Zo:I

    .line 184
    iget-object v1, p0, Lit;->j6:Ldk;

    invoke-virtual {v1}, Ldk;->u7()Lch;

    move-result-object v1

    iget v1, v1, Lch;->VH:I

    iput v1, p0, Lit;->VH:I

    .line 185
    iput p2, p0, Lit;->Mr:I

    .line 187
    iput v7, p0, Lit;->gn:I

    .line 188
    const v1, 0x989680

    iput v1, p0, Lit;->u7:I

    .line 189
    iput-object p1, p0, Lit;->FH:Ldr;

    .line 190
    new-instance v1, Lds;

    invoke-direct {v1}, Lds;-><init>()V

    iput-object v1, p0, Lit;->Hw:Lds;

    .line 192
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lit;->QX:Ljava/util/Map;

    .line 193
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lit;->XL:Ljava/util/Map;

    .line 194
    invoke-static {}, Liu;->values()[Liu;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 196
    iget-object v5, p0, Lit;->QX:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v5, p0, Lit;->XL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcw;->j6(I)Leq;

    move-result-object v1

    iput-object v1, p0, Lit;->J8:Leq;

    .line 201
    iget-object v1, p0, Lit;->Ws:Leq;

    invoke-virtual {v1}, Leq;->j6()V

    .line 202
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, v1}, Lit;->DW(I)V

    .line 204
    iget-object v1, p0, Lit;->aM:Lew;

    invoke-virtual {v1}, Lew;->j6()V

    .line 205
    iput v0, p0, Lit;->tp:I

    .line 206
    iput v0, p0, Lit;->EQ:I

    .line 207
    const/4 v1, -0x1

    iput v1, p0, Lit;->we:I

    .line 208
    iput v0, p0, Lit;->J0:I

    .line 209
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, v1, v7}, Lit;->j6(IZ)V

    .line 211
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, v1, v7}, Lit;->DW(IZ)V

    .line 213
    new-instance v2, Ljava/util/HashSet;

    iget-object v1, p0, Lit;->v5:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 214
    invoke-static {}, Liu;->values()[Liu;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 217
    iget-object v0, p0, Lit;->QX:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lit;->XL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    if-lez v0, :cond_1

    .line 219
    iget-object v0, p0, Lit;->QX:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lit;->XL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v6, v0, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 220
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 223
    :cond_3
    return-object v2
.end method

.method public j6(Ldr;Lds;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 110
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcw;->DW(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1, v3}, Lcw;->DW(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lit;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    add-int/lit8 v4, p3, 0x1

    const-string/jumbo v6, "\n"

    move v5, v3

    invoke-interface/range {v0 .. v6}, Lei;->DW(Lcw;IIIILjava/lang/String;)V

    .line 113
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p2, v0, v3}, Lds;->j6(II)V

    .line 115
    :cond_0
    return-void
.end method

.method public j6(Ldr;Lds;II)[I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method
