.class public Lkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lkl;

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
.method public constructor <init>(Ldk;Lkl;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lkb;->j6:Ldk;

    .line 46
    iput-object p2, p0, Lkb;->DW:Lkl;

    .line 48
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Lkb;->aM:Lew;

    .line 49
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Lkb;->j3:Lew;

    .line 50
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lkb;->J8:Leq;

    .line 51
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lkb;->Ws:Leq;

    .line 52
    return-void
.end method

.method private DW(IILkc;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1221
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->nw(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    if-eqz p4, :cond_3

    .line 1225
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v3, p0, Lkb;->Hw:Lds;

    iget-object v4, p0, Lkb;->FH:Ldr;

    invoke-virtual {v3, v4, p2}, Lds;->DW(Ldr;I)I

    move-result v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, p3, v0}, Lkb;->j6(Lkc;Z)V

    .line 1226
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v3, p0, Lkb;->Hw:Lds;

    iget-object v4, p0, Lkb;->FH:Ldr;

    invoke-virtual {v3, v4, p2}, Lds;->DW(Ldr;I)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 1228
    sget-object v0, Lkc;->aM:Lkc;

    iget-object v3, p0, Lkb;->Hw:Lds;

    iget-object v4, p0, Lkb;->FH:Ldr;

    invoke-virtual {v3, v4, p1}, Lds;->v5(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lkb;->Hw:Lds;

    iget-object v5, p0, Lkb;->FH:Ldr;

    invoke-virtual {v4, v5, p2}, Lds;->FH(Ldr;I)I

    move-result v4

    if-eq v3, v4, :cond_2

    :goto_1
    invoke-direct {p0, v0, v1}, Lkb;->j6(Lkc;Z)V

    .line 1278
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1225
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1228
    goto :goto_1

    .line 1231
    :cond_3
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v1, Lkc;->tp:Lkc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1236
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->DW(Ldr;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1238
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lkb;->gn:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lkb;->u7:I

    if-gt v0, v1, :cond_0

    .line 1240
    iget-object v0, p0, Lkb;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lkb;->Hw:Lds;

    iget-object v4, p0, Lkb;->FH:Ldr;

    invoke-virtual {v3, v4, p1}, Lds;->v5(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lkb;->Hw:Lds;

    iget-object v5, p0, Lkb;->FH:Ldr;

    invoke-virtual {v4, v5, p1}, Lds;->Hw(Ldr;I)I

    move-result v4

    iget-object v5, p0, Lkb;->Hw:Lds;

    iget-object v6, p0, Lkb;->FH:Ldr;

    invoke-virtual {v5, v6, p1}, Lds;->v5(Ldr;I)I

    move-result v5

    const-string/jumbo v6, "\n"

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 1241
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->v5(Ldr;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lds;->j6(II)V

    goto/16 :goto_2

    .line 1248
    :cond_4
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->DW(Ldr;I)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1250
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v0

    iget v1, p0, Lkb;->gn:I

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p2}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lkb;->u7:I

    if-gt v0, v1, :cond_5

    .line 1252
    iget-object v0, p0, Lkb;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lkb;->Hw:Lds;

    iget-object v4, p0, Lkb;->FH:Ldr;

    invoke-virtual {v3, v4, p1}, Lds;->v5(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lkb;->Hw:Lds;

    iget-object v5, p0, Lkb;->FH:Ldr;

    invoke-virtual {v4, v5, p2}, Lds;->DW(Ldr;I)I

    move-result v4

    iget-object v5, p0, Lkb;->Hw:Lds;

    iget-object v6, p0, Lkb;->FH:Ldr;

    invoke-virtual {v5, v6, p2}, Lds;->FH(Ldr;I)I

    move-result v5

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 1253
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->v5(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lkb;->Hw:Lds;

    iget-object v4, p0, Lkb;->FH:Ldr;

    invoke-virtual {v3, v4, p2}, Lds;->DW(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lkb;->Hw:Lds;

    iget-object v5, p0, Lkb;->FH:Ldr;

    invoke-virtual {v4, v5, p2}, Lds;->FH(Ldr;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lds;->j6(IIII)V

    .line 1258
    :cond_5
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v1, Lkc;->aM:Lkc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lkb;->gn:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lkb;->u7:I

    if-gt v0, v1, :cond_0

    .line 1262
    iget-object v0, p0, Lkb;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lkb;->Hw:Lds;

    iget-object v4, p0, Lkb;->FH:Ldr;

    invoke-virtual {v3, v4, p1}, Lds;->v5(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lkb;->Hw:Lds;

    iget-object v5, p0, Lkb;->FH:Ldr;

    invoke-virtual {v4, v5, p1}, Lds;->Hw(Ldr;I)I

    move-result v4

    iget-object v5, p0, Lkb;->Hw:Lds;

    iget-object v6, p0, Lkb;->FH:Ldr;

    invoke-virtual {v5, v6, p1}, Lds;->v5(Ldr;I)I

    move-result v5

    const-string/jumbo v6, " "

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 1263
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->v5(Ldr;I)I

    move-result v2

    const-string/jumbo v3, " "

    invoke-virtual {v0, v1, v2, v3}, Lds;->j6(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 1273
    :cond_6
    sget-object v0, Lkc;->aM:Lkc;

    invoke-direct {p0, p1, p2, v0, p4}, Lkb;->j6(IILkc;Z)V

    goto/16 :goto_2
.end method

.method private DW(IZ)V
    .locals 8

    .prologue
    const/16 v4, 0x85

    const/4 v3, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 775
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1163
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 1164
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1166
    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lkb;->DW(IZ)V

    .line 1164
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 780
    :sswitch_0
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 782
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->j3:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    .line 1171
    :cond_0
    :goto_1
    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->j3:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    .line 799
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 800
    add-int/lit8 v0, v0, -0x2

    :goto_2
    if-lt v0, v6, :cond_2

    .line 802
    iget-object v1, p0, Lkb;->FH:Ldr;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 803
    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 804
    sget-object v3, Lkc;->Mr:Lkc;

    invoke-direct {p0, v1, v2, v3, p2}, Lkb;->j6(IILkc;Z)V

    .line 800
    add-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 806
    :cond_2
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->j3:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    goto :goto_1

    .line 817
    :sswitch_1
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    .line 818
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 820
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->EQ:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->DW(IILkc;Z)V

    goto/16 :goto_1

    .line 832
    :sswitch_2
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    .line 833
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 835
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->we:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->DW(IILkc;Z)V

    .line 843
    :cond_3
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    goto/16 :goto_1

    .line 849
    :sswitch_3
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    .line 850
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 852
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->EQ:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->DW(IILkc;Z)V

    .line 860
    :cond_4
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->a8:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    .line 867
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    .line 868
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->a8:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    .line 875
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->U2:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    goto/16 :goto_1

    .line 885
    :sswitch_4
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    .line 886
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 888
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->EQ:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->DW(IILkc;Z)V

    .line 896
    :cond_5
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->a8:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    .line 903
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    .line 904
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    .line 905
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    .line 906
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->a8:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    .line 913
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->U2:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    goto/16 :goto_1

    .line 924
    :sswitch_5
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 925
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lt v0, v5, :cond_6

    .line 927
    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lkb;->DW(IZ)V

    .line 925
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 929
    :cond_6
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->EQ:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->DW(IILkc;Z)V

    goto/16 :goto_1

    .line 940
    :sswitch_6
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    .line 941
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 943
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->EQ:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->DW(IILkc;Z)V

    .line 951
    :cond_7
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 953
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->J0:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->DW(IILkc;Z)V

    .line 961
    :cond_8
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    .line 962
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 964
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v3}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->EQ:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->DW(IILkc;Z)V

    .line 972
    :cond_9
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->a8:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    .line 979
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    .line 980
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->a8:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    .line 987
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->U2:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    goto/16 :goto_1

    .line 998
    :sswitch_7
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 999
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-lt v1, v5, :cond_0

    .line 1001
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v2

    .line 1002
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v2}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1004
    iget-object v0, p0, Lkb;->FH:Ldr;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v0

    .line 1005
    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v3, v0}, Ldr;->er(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, p0, Lkb;->FH:Ldr;

    add-int/lit8 v3, v1, -0x2

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v0

    .line 1006
    :cond_a
    invoke-direct {p0, v2, p2}, Lkb;->DW(IZ)V

    .line 1007
    iget-object v3, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v4, Lkc;->QX:Lkc;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lkb;->Hw:Lds;

    iget-object v4, p0, Lkb;->FH:Ldr;

    invoke-virtual {v3, v4, v2}, Lds;->v5(Ldr;I)I

    move-result v3

    iget v4, p0, Lkb;->VH:I

    if-le v3, v4, :cond_b

    .line 1010
    invoke-direct {p0, v0, v2, p2}, Lkb;->j6(IIZ)V

    .line 999
    :cond_b
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 1022
    :sswitch_8
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->lg:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    .line 1029
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    .line 1030
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->lg:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    goto/16 :goto_1

    .line 1041
    :sswitch_9
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 1043
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->er:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    .line 1080
    :goto_5
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->sh(I)I

    move-result v0

    sget-object v1, Lkc;->rN:Lkc;

    invoke-direct {p0, v0, p1, v1, p2}, Lkb;->j6(IILkc;Z)V

    goto/16 :goto_1

    .line 1053
    :cond_c
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->er:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    .line 1060
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 1061
    add-int/lit8 v0, v1, -0x2

    :goto_6
    if-lt v0, v6, :cond_d

    .line 1063
    iget-object v2, p0, Lkb;->FH:Ldr;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 1064
    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v3, p1, v0}, Ldr;->Hw(II)I

    move-result v3

    .line 1065
    invoke-direct {p0, v3, p2}, Lkb;->DW(IZ)V

    .line 1066
    sget-object v4, Lkc;->yS:Lkc;

    invoke-direct {p0, v2, v3, v4, p2}, Lkb;->j6(IILkc;Z)V

    .line 1061
    add-int/lit8 v0, v0, -0x2

    goto :goto_6

    .line 1068
    :cond_d
    const/4 v0, 0x3

    if-lt v1, v0, :cond_e

    .line 1070
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    .line 1072
    :cond_e
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->er:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    goto :goto_5

    .line 1085
    :sswitch_a
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 1086
    iget-object v1, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    iget-object v2, p0, Lkb;->FH:Ldr;

    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    sget-object v3, Lkc;->BT:Lkc;

    invoke-direct {p0, v1, v2, v3, p2}, Lkb;->j6(IILkc;Z)V

    .line 1093
    add-int/lit8 v0, v0, -0x2

    :goto_7
    if-lt v0, v6, :cond_f

    .line 1095
    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lkb;->DW(IZ)V

    .line 1093
    add-int/lit8 v0, v0, -0x2

    goto :goto_7

    .line 1097
    :cond_f
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->BT:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    .line 1104
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->gW:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    .line 1111
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    goto/16 :goto_1

    .line 1116
    :sswitch_b
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    .line 1117
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x92

    if-eq v0, v1, :cond_10

    .line 1119
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->vy:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    .line 1137
    :goto_8
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    .line 1138
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x92

    if-eq v0, v1, :cond_11

    .line 1140
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->vy:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    .line 1158
    :goto_9
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->DW(IZ)V

    goto/16 :goto_1

    .line 1129
    :cond_10
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v6}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->P8:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    goto :goto_8

    .line 1150
    :cond_11
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1, v7}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v5}, Ldr;->Hw(II)I

    move-result v1

    sget-object v2, Lkc;->P8:Lkc;

    invoke-direct {p0, v0, v1, v2, p2}, Lkb;->j6(IILkc;Z)V

    goto :goto_9

    .line 777
    :sswitch_data_0
    .sparse-switch
        0x7c -> :sswitch_2
        0x7d -> :sswitch_2
        0x85 -> :sswitch_7
        0x87 -> :sswitch_3
        0x88 -> :sswitch_6
        0x89 -> :sswitch_3
        0x93 -> :sswitch_3
        0x94 -> :sswitch_1
        0x95 -> :sswitch_4
        0x96 -> :sswitch_5
        0xa5 -> :sswitch_a
        0xa8 -> :sswitch_8
        0xac -> :sswitch_b
        0xbe -> :sswitch_0
        0xc5 -> :sswitch_9
    .end sparse-switch
.end method

.method private DW(I)Z
    .locals 3

    .prologue
    .line 292
    iget v0, p0, Lkb;->u7:I

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->DW(Ldr;I)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lkb;->gn:I

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

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

.method private FH(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 297
    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->er(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 299
    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->Hw()Lca;

    move-result-object v1

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lca;->Ws(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->DW(Ldr;I)I

    move-result v1

    .line 302
    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->FH(Ldr;I)I

    move-result v2

    .line 303
    iget-object v3, p0, Lkb;->J8:Leq;

    invoke-virtual {v3, v1}, Leq;->FH(I)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lkb;->J8:Leq;

    invoke-virtual {v3, v1}, Leq;->FH(I)I

    move-result v3

    if-le v3, v2, :cond_1

    .line 305
    :cond_0
    iget-object v3, p0, Lkb;->J8:Leq;

    invoke-virtual {v3, v1, v2}, Leq;->j6(II)V

    .line 309
    :cond_1
    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 324
    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    .line 325
    :goto_0
    if-ge v0, v1, :cond_2

    .line 327
    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lkb;->FH(I)V

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :sswitch_0
    invoke-direct {p0, p1}, Lkb;->DW(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    .line 317
    :goto_1
    if-ge v0, v1, :cond_2

    .line 319
    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lkb;->FH(I)V

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 332
    :cond_2
    return-void

    .line 309
    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_0
        0x8c -> :sswitch_0
        0xc4 -> :sswitch_0
    .end sparse-switch
.end method

.method private Hw(I)V
    .locals 11

    .prologue
    const/16 v10, 0x65

    const/4 v3, 0x0

    .line 748
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v7

    .line 749
    if-eqz v7, :cond_6

    iget v0, p0, Lkb;->EQ:I

    if-eq v7, v0, :cond_6

    .line 751
    iget v0, p0, Lkb;->EQ:I

    if-le v0, v7, :cond_0

    iput v7, p0, Lkb;->EQ:I

    .line 753
    :cond_0
    iget v0, p0, Lkb;->we:I

    if-eq v7, v0, :cond_7

    iget v0, p0, Lkb;->we:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v1, Lkc;->VH:Lkc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 755
    iget v0, p0, Lkb;->Zo:I

    move v6, v0

    .line 757
    :cond_1
    :goto_0
    iget v0, p0, Lkb;->EQ:I

    add-int/lit8 v1, v7, -0x1

    if-ge v0, v1, :cond_3

    .line 759
    iget v0, p0, Lkb;->EQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkb;->EQ:I

    .line 760
    iget-object v0, p0, Lkb;->aM:Lew;

    iget v1, p0, Lkb;->EQ:I

    invoke-virtual {v0, v1}, Lew;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkb;->aM:Lew;

    iget v1, p0, Lkb;->EQ:I

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->Hw:I

    if-le v0, v10, :cond_1

    .line 762
    :cond_2
    iget-object v8, p0, Lkb;->aM:Lew;

    iget v9, p0, Lkb;->EQ:I

    new-instance v0, Lcc;

    iget-object v1, p0, Lkb;->DW:Lkl;

    iget v2, p0, Lkb;->J0:I

    add-int/2addr v2, v6

    const/16 v5, 0x3e9

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v8, v9, v0}, Lew;->j6(ILjava/lang/Object;)V

    goto :goto_0

    .line 765
    :cond_3
    iget-object v0, p0, Lkb;->aM:Lew;

    invoke-virtual {v0, v7}, Lew;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkb;->aM:Lew;

    invoke-virtual {v0, v7}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->Hw:I

    if-le v0, v10, :cond_5

    .line 767
    :cond_4
    iget-object v8, p0, Lkb;->aM:Lew;

    new-instance v0, Lcc;

    iget-object v1, p0, Lkb;->DW:Lkl;

    iget v2, p0, Lkb;->tp:I

    add-int/2addr v2, v6

    move v4, v3

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v8, v7, v0}, Lew;->j6(ILjava/lang/Object;)V

    .line 769
    :cond_5
    iput v7, p0, Lkb;->EQ:I

    .line 771
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

    .line 268
    invoke-direct {p0, p2}, Lkb;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->lg(I)I

    move-result v3

    move v2, v1

    .line 271
    :goto_0
    if-ge v2, v3, :cond_1

    .line 273
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p2, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lkb;->j6(Leq;I)I

    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 287
    :goto_1
    return v0

    .line 271
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    move v0, v1

    .line 287
    goto :goto_1

    .line 280
    :sswitch_0
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v2, p2}, Lds;->DW(Ldr;I)I

    move-result v0

    .line 281
    if-eqz v0, :cond_2

    iget v2, p0, Lkb;->gn:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lkb;->aM:Lew;

    invoke-virtual {v2, v0}, Lew;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 283
    invoke-virtual {p1, v0}, Leq;->FH(I)I

    move-result v1

    iget-object v2, p0, Lkb;->aM:Lew;

    invoke-virtual {v2, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->j6:I

    sub-int v0, v1, v0

    goto :goto_1

    .line 276
    nop

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_0
        0x85 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v6, v0

    :goto_0
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    if-gt v6, v0, :cond_0

    .line 234
    iget-object v7, p0, Lkb;->aM:Lew;

    new-instance v0, Lcc;

    iget-object v1, p0, Lkb;->DW:Lkl;

    const/4 v4, 0x1

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    invoke-virtual {v7, v6, v0}, Lew;->j6(ILjava/lang/Object;)V

    .line 232
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 238
    :goto_1
    if-ge v2, v0, :cond_1

    .line 240
    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lkb;->j6(I)V

    .line 238
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 243
    :cond_1
    return-void
.end method

.method private j6(IILkc;Z)V
    .locals 7

    .prologue
    .line 1175
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->nw(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    if-eqz p4, :cond_2

    .line 1179
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->DW(Ldr;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1181
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->v5(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->FH(Ldr;I)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p3, v0}, Lkb;->j6(Lkc;Z)V

    .line 1217
    :cond_0
    :goto_1
    return-void

    .line 1181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1184
    :cond_2
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v1, Lkc;->XL:Lkc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1189
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->DW(Ldr;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->v5(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->FH(Ldr;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1192
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lkb;->gn:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lkb;->u7:I

    if-gt v0, v1, :cond_0

    .line 1194
    iget-object v0, p0, Lkb;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lkb;->Hw:Lds;

    iget-object v4, p0, Lkb;->FH:Ldr;

    invoke-virtual {v3, v4, p1}, Lds;->v5(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lkb;->Hw:Lds;

    iget-object v5, p0, Lkb;->FH:Ldr;

    invoke-virtual {v4, v5, p1}, Lds;->Hw(Ldr;I)I

    move-result v4

    iget-object v5, p0, Lkb;->Hw:Lds;

    iget-object v6, p0, Lkb;->FH:Ldr;

    invoke-virtual {v5, v6, p1}, Lds;->v5(Ldr;I)I

    move-result v5

    const-string/jumbo v6, " "

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 1195
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->v5(Ldr;I)I

    move-result v2

    const-string/jumbo v3, " "

    invoke-virtual {v0, v1, v2, v3}, Lds;->j6(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 1202
    :cond_3
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->DW(Ldr;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->v5(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->FH(Ldr;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1205
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->DW(Ldr;I)I

    move-result v0

    iget v1, p0, Lkb;->gn:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p2}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lkb;->u7:I

    if-gt v0, v1, :cond_0

    .line 1207
    iget-object v0, p0, Lkb;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lkb;->Hw:Lds;

    iget-object v4, p0, Lkb;->FH:Ldr;

    invoke-virtual {v3, v4, p1}, Lds;->v5(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lkb;->Hw:Lds;

    iget-object v5, p0, Lkb;->FH:Ldr;

    invoke-virtual {v4, v5, p2}, Lds;->DW(Ldr;I)I

    move-result v4

    iget-object v5, p0, Lkb;->Hw:Lds;

    iget-object v6, p0, Lkb;->FH:Ldr;

    invoke-virtual {v5, v6, p2}, Lds;->FH(Ldr;I)I

    move-result v5

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 1208
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->v5(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lkb;->Hw:Lds;

    iget-object v4, p0, Lkb;->FH:Ldr;

    invoke-virtual {v3, v4, p2}, Lds;->DW(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lkb;->Hw:Lds;

    iget-object v5, p0, Lkb;->FH:Ldr;

    invoke-virtual {v4, v5, p2}, Lds;->FH(Ldr;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lds;->j6(IIII)V

    goto/16 :goto_1
.end method

.method private j6(IIZ)V
    .locals 7

    .prologue
    .line 1282
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->nw(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    if-eqz p3, :cond_1

    .line 1299
    :cond_0
    :goto_0
    return-void

    .line 1287
    :cond_1
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v1, Lkc;->tp:Lkc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p2}, Lds;->DW(Ldr;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1291
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lkb;->gn:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v1, p1}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget v1, p0, Lkb;->u7:I

    if-gt v0, v1, :cond_0

    .line 1293
    iget-object v0, p0, Lkb;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->Hw(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lkb;->Hw:Lds;

    iget-object v4, p0, Lkb;->FH:Ldr;

    invoke-virtual {v3, v4, p1}, Lds;->v5(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lkb;->Hw:Lds;

    iget-object v5, p0, Lkb;->FH:Ldr;

    invoke-virtual {v4, v5, p1}, Lds;->Hw(Ldr;I)I

    move-result v4

    iget-object v5, p0, Lkb;->Hw:Lds;

    iget-object v6, p0, Lkb;->FH:Ldr;

    invoke-virtual {v5, v6, p1}, Lds;->v5(Ldr;I)I

    move-result v5

    const-string/jumbo v6, "\n"

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 1294
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->Hw(Ldr;I)I

    move-result v1

    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->v5(Ldr;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lds;->j6(II)V

    goto :goto_0
.end method

.method private j6(IZ)V
    .locals 11

    .prologue
    .line 336
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 338
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->Ws(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkb;->Hw(I)V

    .line 340
    :cond_0
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 731
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 732
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_7

    .line 734
    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lkb;->j6(IZ)V

    .line 732
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :sswitch_0
    invoke-direct {p0, p1}, Lkb;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    iget v1, p0, Lkb;->we:I

    .line 348
    const/4 v0, -0x1

    iput v0, p0, Lkb;->we:I

    .line 349
    iget-object v0, p0, Lkb;->Ws:Leq;

    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, v3, p1}, Lds;->DW(Ldr;I)I

    move-result v2

    invoke-virtual {v0, v2}, Leq;->FH(I)I

    move-result v2

    .line 350
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v3

    .line 351
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v4, Lkc;->FH:Lkc;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iget v0, p0, Lkb;->tp:I

    iget v4, p0, Lkb;->Zo:I

    add-int/2addr v0, v4

    iput v0, p0, Lkb;->tp:I

    .line 355
    :cond_1
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 356
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v4, Lkc;->DW:Lkc;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    iget v0, p0, Lkb;->tp:I

    iget v4, p0, Lkb;->Zo:I

    add-int/2addr v0, v4

    iput v0, p0, Lkb;->tp:I

    .line 360
    :cond_2
    iget v4, p0, Lkb;->J0:I

    .line 361
    iget v0, p0, Lkb;->tp:I

    iput v0, p0, Lkb;->J0:I

    .line 362
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_4

    .line 364
    iget-object v5, p0, Lkb;->FH:Ldr;

    invoke-virtual {v5, p1, v0}, Ldr;->Hw(II)I

    move-result v5

    .line 365
    if-eqz p2, :cond_3

    .line 367
    sget-object v6, Lkc;->j6:Lkc;

    iget-object v7, p0, Lkb;->Ws:Leq;

    iget-object v8, p0, Lkb;->Hw:Lds;

    iget-object v9, p0, Lkb;->FH:Ldr;

    invoke-virtual {v8, v9, v5}, Lds;->DW(Ldr;I)I

    move-result v5

    invoke-virtual {v7, v5}, Leq;->FH(I)I

    move-result v5

    invoke-direct {p0, v6, v5, v2}, Lkb;->j6(Lkc;II)V

    .line 373
    :cond_3
    iget-object v5, p0, Lkb;->FH:Ldr;

    invoke-virtual {v5, p1, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5, p2}, Lkb;->j6(IZ)V

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 375
    :cond_4
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v2, Lkc;->DW:Lkc;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 377
    iget v0, p0, Lkb;->tp:I

    iget v2, p0, Lkb;->Zo:I

    sub-int/2addr v0, v2

    iput v0, p0, Lkb;->tp:I

    .line 379
    :cond_5
    iget-object v0, p0, Lkb;->FH:Ldr;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 380
    iput v4, p0, Lkb;->J0:I

    .line 381
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v2, Lkc;->FH:Lkc;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383
    iget v0, p0, Lkb;->tp:I

    iget v2, p0, Lkb;->Zo:I

    sub-int/2addr v0, v2

    iput v0, p0, Lkb;->tp:I

    .line 385
    :cond_6
    iput v1, p0, Lkb;->we:I

    .line 739
    :cond_7
    :goto_2
    return-void

    .line 391
    :sswitch_1
    invoke-direct {p0, p1}, Lkb;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 393
    iget v3, p0, Lkb;->we:I

    .line 394
    const/4 v0, -0x1

    iput v0, p0, Lkb;->we:I

    .line 395
    iget-object v0, p0, Lkb;->Ws:Leq;

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v2, p1}, Lds;->DW(Ldr;I)I

    move-result v1

    invoke-virtual {v0, v1}, Leq;->FH(I)I

    move-result v4

    .line 396
    const/4 v1, -0x1

    .line 397
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v5

    .line 398
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v2, Lkc;->FH:Lkc;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 400
    iget v0, p0, Lkb;->tp:I

    iget v2, p0, Lkb;->Zo:I

    add-int/2addr v0, v2

    iput v0, p0, Lkb;->tp:I

    .line 402
    :cond_8
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 403
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->aM(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0x93

    if-ne v0, v2, :cond_9

    .line 405
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v2, Lkc;->v5:Lkc;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 407
    iget v0, p0, Lkb;->tp:I

    iget v2, p0, Lkb;->Zo:I

    add-int/2addr v0, v2

    iput v0, p0, Lkb;->tp:I

    .line 410
    :cond_9
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v2, Lkc;->j6:Lkc;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 412
    iget v0, p0, Lkb;->tp:I

    iget v2, p0, Lkb;->Zo:I

    add-int/2addr v0, v2

    iput v0, p0, Lkb;->tp:I

    .line 414
    :cond_a
    iget v6, p0, Lkb;->J0:I

    .line 415
    iget v0, p0, Lkb;->tp:I

    iput v0, p0, Lkb;->J0:I

    .line 416
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    :goto_3
    add-int/lit8 v1, v5, -0x1

    if-ge v2, v1, :cond_13

    .line 418
    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v7

    .line 419
    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v7}, Ldr;->rN(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 457
    :pswitch_0
    if-eqz p2, :cond_b

    .line 459
    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 461
    sget-object v1, Lkc;->Hw:Lkc;

    iget-object v8, p0, Lkb;->Ws:Leq;

    iget-object v9, p0, Lkb;->Hw:Lds;

    iget-object v10, p0, Lkb;->FH:Ldr;

    invoke-virtual {v9, v10, v7}, Lds;->DW(Ldr;I)I

    move-result v9

    invoke-virtual {v8, v9}, Leq;->FH(I)I

    move-result v8

    invoke-direct {p0, v1, v8, v0}, Lkb;->j6(Lkc;II)V

    .line 466
    const/4 v0, -0x1

    .line 477
    :cond_b
    :goto_4
    invoke-direct {p0, v7, p2}, Lkb;->j6(IZ)V

    .line 416
    :cond_c
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 423
    :pswitch_1
    if-eqz p2, :cond_d

    .line 425
    iget-object v0, p0, Lkb;->Ws:Leq;

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v8, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, v8, v7}, Lds;->DW(Ldr;I)I

    move-result v1

    invoke-virtual {v0, v1}, Leq;->FH(I)I

    move-result v0

    .line 426
    sget-object v1, Lkc;->v5:Lkc;

    invoke-direct {p0, v1, v0, v4}, Lkb;->j6(Lkc;II)V

    .line 428
    :cond_d
    iget-object v1, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v8, Lkc;->Hw:Lkc;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 430
    iget v1, p0, Lkb;->tp:I

    iget v8, p0, Lkb;->Zo:I

    sub-int/2addr v1, v8

    iput v1, p0, Lkb;->tp:I

    .line 432
    :cond_e
    invoke-direct {p0, v7, p2}, Lkb;->j6(IZ)V

    .line 433
    iget-object v1, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v7, Lkc;->Hw:Lkc;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 435
    iget v1, p0, Lkb;->tp:I

    iget v7, p0, Lkb;->Zo:I

    add-int/2addr v1, v7

    iput v1, p0, Lkb;->tp:I

    goto :goto_5

    .line 439
    :pswitch_2
    iget-object v1, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v8, Lkc;->Zo:Lkc;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 441
    iget v1, p0, Lkb;->tp:I

    .line 442
    const/4 v8, 0x0

    iput v8, p0, Lkb;->tp:I

    .line 443
    iget-object v8, p0, Lkb;->FH:Ldr;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Ldr;->Hw(II)I

    move-result v8

    invoke-direct {p0, v8}, Lkb;->Hw(I)V

    .line 444
    iput v1, p0, Lkb;->tp:I

    .line 446
    :cond_f
    if-eqz p2, :cond_10

    .line 448
    sget-object v8, Lkc;->Zo:Lkc;

    iget-object v1, p0, Lkb;->Ws:Leq;

    iget-object v9, p0, Lkb;->Hw:Lds;

    iget-object v10, p0, Lkb;->FH:Ldr;

    invoke-virtual {v9, v10, v7}, Lds;->DW(Ldr;I)I

    move-result v9

    invoke-virtual {v1, v9}, Leq;->FH(I)I

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    :goto_6
    invoke-direct {p0, v8, v1}, Lkb;->j6(Lkc;Z)V

    .line 454
    :cond_10
    invoke-direct {p0, v7, p2}, Lkb;->j6(IZ)V

    goto :goto_5

    .line 448
    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    .line 468
    :cond_12
    const/4 v1, 0x1

    if-ne v2, v1, :cond_b

    .line 470
    sget-object v1, Lkc;->j6:Lkc;

    iget-object v8, p0, Lkb;->Ws:Leq;

    iget-object v9, p0, Lkb;->Hw:Lds;

    iget-object v10, p0, Lkb;->FH:Ldr;

    invoke-virtual {v9, v10, v7}, Lds;->DW(Ldr;I)I

    move-result v9

    invoke-virtual {v8, v9}, Leq;->FH(I)I

    move-result v8

    invoke-direct {p0, v1, v8, v4}, Lkb;->j6(Lkc;II)V

    goto/16 :goto_4

    .line 480
    :cond_13
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v1, Lkc;->j6:Lkc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 482
    iget v0, p0, Lkb;->tp:I

    iget v1, p0, Lkb;->Zo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkb;->tp:I

    .line 484
    :cond_14
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x93

    if-ne v0, v1, :cond_15

    .line 486
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v1, Lkc;->v5:Lkc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 488
    iget v0, p0, Lkb;->tp:I

    iget v1, p0, Lkb;->Zo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkb;->tp:I

    .line 491
    :cond_15
    iget-object v0, p0, Lkb;->FH:Ldr;

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 492
    iput v6, p0, Lkb;->J0:I

    .line 493
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v1, Lkc;->FH:Lkc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 495
    iget v0, p0, Lkb;->tp:I

    iget v1, p0, Lkb;->Zo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkb;->tp:I

    .line 497
    :cond_16
    iput v3, p0, Lkb;->we:I

    goto/16 :goto_2

    .line 503
    :sswitch_2
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 504
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 505
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v1, Lkc;->gn:Lkc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    iget-object v3, p0, Lkb;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lds;->DW(Ldr;I)I

    move-result v1

    if-eq v0, v1, :cond_1c

    .line 508
    :cond_17
    iget v0, p0, Lkb;->tp:I

    .line 509
    iget-object v1, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v2, Lkc;->VH:Lkc;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 511
    iget v1, p0, Lkb;->tp:I

    iget v2, p0, Lkb;->Zo:I

    add-int/2addr v1, v2

    iput v1, p0, Lkb;->tp:I

    .line 513
    :cond_18
    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lkb;->j6(IZ)V

    .line 514
    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lkb;->j6(IZ)V

    .line 515
    iput v0, p0, Lkb;->tp:I

    .line 527
    :goto_7
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    if-eq v0, v1, :cond_19

    iget v0, p0, Lkb;->tp:I

    iget v1, p0, Lkb;->Zo:I

    add-int/2addr v0, v1

    iput v0, p0, Lkb;->tp:I

    .line 528
    :cond_19
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 529
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    if-eq v0, v1, :cond_1a

    iget v0, p0, Lkb;->tp:I

    iget v1, p0, Lkb;->Zo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkb;->tp:I

    .line 530
    :cond_1a
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 531
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x87

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x88

    if-eq v0, v1, :cond_1b

    .line 535
    iget v0, p0, Lkb;->tp:I

    iget v1, p0, Lkb;->Zo:I

    add-int/2addr v0, v1

    iput v0, p0, Lkb;->tp:I

    .line 537
    :cond_1b
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 538
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x87

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x88

    if-eq v0, v1, :cond_7

    .line 542
    iget v0, p0, Lkb;->tp:I

    iget v1, p0, Lkb;->Zo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkb;->tp:I

    goto/16 :goto_2

    .line 519
    :cond_1c
    iget v1, p0, Lkb;->tp:I

    .line 520
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    iget-object v3, p0, Lkb;->FH:Ldr;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lds;->DW(Ldr;I)I

    move-result v0

    .line 521
    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    iget-object v4, p0, Lkb;->FH:Ldr;

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lds;->FH(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lkb;->J8:Leq;

    invoke-virtual {v3, v0}, Leq;->FH(I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkb;->tp:I

    .line 522
    iget-object v2, p0, Lkb;->aM:Lew;

    invoke-virtual {v2, v0}, Lew;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget v2, p0, Lkb;->tp:I

    iget-object v3, p0, Lkb;->aM:Lew;

    invoke-virtual {v3, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->j6:I

    add-int/2addr v0, v2

    iput v0, p0, Lkb;->tp:I

    .line 523
    :cond_1d
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 524
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 525
    iput v1, p0, Lkb;->tp:I

    goto/16 :goto_7

    .line 551
    :sswitch_3
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 552
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 553
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v1, Lkc;->gn:Lkc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    iget-object v3, p0, Lkb;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lds;->DW(Ldr;I)I

    move-result v1

    if-eq v0, v1, :cond_20

    .line 556
    :cond_1e
    iget v0, p0, Lkb;->tp:I

    .line 557
    iget-object v1, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v2, Lkc;->VH:Lkc;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 559
    iget v1, p0, Lkb;->tp:I

    iget v2, p0, Lkb;->Zo:I

    add-int/2addr v1, v2

    iput v1, p0, Lkb;->tp:I

    .line 561
    :cond_1f
    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lkb;->j6(IZ)V

    .line 562
    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lkb;->j6(IZ)V

    .line 563
    iput v0, p0, Lkb;->tp:I

    .line 575
    :goto_8
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 576
    const/4 v0, 0x4

    :goto_9
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_22

    .line 578
    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lkb;->j6(IZ)V

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 567
    :cond_20
    iget v1, p0, Lkb;->tp:I

    .line 568
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    iget-object v3, p0, Lkb;->FH:Ldr;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lds;->DW(Ldr;I)I

    move-result v0

    .line 569
    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    iget-object v4, p0, Lkb;->FH:Ldr;

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lds;->FH(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lkb;->J8:Leq;

    invoke-virtual {v3, v0}, Leq;->FH(I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkb;->tp:I

    .line 570
    iget-object v2, p0, Lkb;->aM:Lew;

    invoke-virtual {v2, v0}, Lew;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_21

    iget v2, p0, Lkb;->tp:I

    iget-object v3, p0, Lkb;->aM:Lew;

    invoke-virtual {v3, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->j6:I

    add-int/2addr v0, v2

    iput v0, p0, Lkb;->tp:I

    .line 571
    :cond_21
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 572
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 573
    iput v1, p0, Lkb;->tp:I

    goto :goto_8

    .line 580
    :cond_22
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0x85

    if-eq v0, v2, :cond_23

    iget v0, p0, Lkb;->tp:I

    iget v2, p0, Lkb;->Zo:I

    add-int/2addr v0, v2

    iput v0, p0, Lkb;->tp:I

    .line 581
    :cond_23
    iget-object v0, p0, Lkb;->FH:Ldr;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 582
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, p1, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    if-eq v0, v1, :cond_7

    iget v0, p0, Lkb;->tp:I

    iget v1, p0, Lkb;->Zo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkb;->tp:I

    goto/16 :goto_2

    .line 588
    :sswitch_4
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 589
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 590
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v1, Lkc;->gn:Lkc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v1, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v1, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    iget-object v3, p0, Lkb;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lds;->DW(Ldr;I)I

    move-result v1

    if-eq v0, v1, :cond_26

    .line 593
    :cond_24
    iget v0, p0, Lkb;->tp:I

    .line 594
    iget-object v1, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v2, Lkc;->VH:Lkc;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 596
    iget v1, p0, Lkb;->tp:I

    iget v2, p0, Lkb;->Zo:I

    add-int/2addr v1, v2

    iput v1, p0, Lkb;->tp:I

    .line 598
    :cond_25
    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lkb;->j6(IZ)V

    .line 599
    iget-object v1, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lkb;->j6(IZ)V

    .line 600
    iput v0, p0, Lkb;->tp:I

    .line 612
    :goto_a
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 613
    const/4 v0, 0x5

    :goto_b
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_28

    .line 615
    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lkb;->j6(IZ)V

    .line 613
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 604
    :cond_26
    iget v1, p0, Lkb;->tp:I

    .line 605
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    iget-object v3, p0, Lkb;->FH:Ldr;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lds;->DW(Ldr;I)I

    move-result v0

    .line 606
    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    iget-object v4, p0, Lkb;->FH:Ldr;

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lds;->FH(Ldr;I)I

    move-result v2

    iget-object v3, p0, Lkb;->J8:Leq;

    invoke-virtual {v3, v0}, Leq;->FH(I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkb;->tp:I

    .line 607
    iget-object v2, p0, Lkb;->aM:Lew;

    invoke-virtual {v2, v0}, Lew;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_27

    iget v2, p0, Lkb;->tp:I

    iget-object v3, p0, Lkb;->aM:Lew;

    invoke-virtual {v3, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->j6:I

    add-int/2addr v0, v2

    iput v0, p0, Lkb;->tp:I

    .line 608
    :cond_27
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 609
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 610
    iput v1, p0, Lkb;->tp:I

    goto :goto_a

    .line 617
    :cond_28
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0x85

    if-eq v0, v2, :cond_29

    iget v0, p0, Lkb;->tp:I

    iget v2, p0, Lkb;->Zo:I

    add-int/2addr v0, v2

    iput v0, p0, Lkb;->tp:I

    .line 618
    :cond_29
    iget-object v0, p0, Lkb;->FH:Ldr;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 619
    iget-object v0, p0, Lkb;->FH:Ldr;

    iget-object v2, p0, Lkb;->FH:Ldr;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, p1, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    if-eq v0, v1, :cond_7

    iget v0, p0, Lkb;->tp:I

    iget v1, p0, Lkb;->Zo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkb;->tp:I

    goto/16 :goto_2

    .line 625
    :sswitch_5
    iget v1, p0, Lkb;->we:I

    .line 626
    const/4 v0, -0x1

    iput v0, p0, Lkb;->we:I

    .line 627
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lkb;->Hw(I)V

    .line 628
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v2

    .line 629
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v3, Lkc;->gn:Lkc;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    iget-object v4, p0, Lkb;->FH:Ldr;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v3, p0, Lkb;->Hw:Lds;

    iget-object v4, p0, Lkb;->FH:Ldr;

    iget-object v5, p0, Lkb;->FH:Ldr;

    const/4 v6, 0x1

    invoke-virtual {v5, p1, v6}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lds;->DW(Ldr;I)I

    move-result v3

    if-eq v0, v3, :cond_2d

    .line 632
    :cond_2a
    iget v3, p0, Lkb;->tp:I

    .line 633
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v4, Lkc;->VH:Lkc;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 635
    iget v0, p0, Lkb;->tp:I

    iget v4, p0, Lkb;->Zo:I

    add-int/2addr v0, v4

    iput v0, p0, Lkb;->tp:I

    .line 637
    :cond_2b
    iget v4, p0, Lkb;->J0:I

    .line 638
    iget v0, p0, Lkb;->tp:I

    iput v0, p0, Lkb;->J0:I

    .line 639
    const/4 v0, 0x0

    :goto_c
    add-int/lit8 v5, v2, -0x1

    if-ge v0, v5, :cond_2c

    .line 641
    iget-object v5, p0, Lkb;->FH:Ldr;

    invoke-virtual {v5, p1, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5, p2}, Lkb;->j6(IZ)V

    .line 639
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 643
    :cond_2c
    iput v4, p0, Lkb;->J0:I

    .line 644
    iput v3, p0, Lkb;->tp:I

    .line 645
    iget-object v0, p0, Lkb;->FH:Ldr;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 664
    :goto_d
    iput v1, p0, Lkb;->we:I

    goto/16 :goto_2

    .line 649
    :cond_2d
    iget v3, p0, Lkb;->tp:I

    .line 650
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v4, p0, Lkb;->FH:Ldr;

    iget-object v5, p0, Lkb;->FH:Ldr;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lds;->DW(Ldr;I)I

    move-result v0

    .line 651
    iget-object v4, p0, Lkb;->Hw:Lds;

    iget-object v5, p0, Lkb;->FH:Ldr;

    iget-object v6, p0, Lkb;->FH:Ldr;

    const/4 v7, 0x0

    invoke-virtual {v6, p1, v7}, Ldr;->Hw(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lds;->FH(Ldr;I)I

    move-result v4

    iget-object v5, p0, Lkb;->J8:Leq;

    invoke-virtual {v5, v0}, Leq;->FH(I)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkb;->tp:I

    .line 652
    iget-object v4, p0, Lkb;->aM:Lew;

    invoke-virtual {v4, v0}, Lew;->j6(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget v4, p0, Lkb;->tp:I

    iget-object v5, p0, Lkb;->aM:Lew;

    invoke-virtual {v5, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->j6:I

    add-int/2addr v0, v4

    iput v0, p0, Lkb;->tp:I

    .line 653
    :cond_2e
    iget v4, p0, Lkb;->J0:I

    .line 654
    iget v0, p0, Lkb;->tp:I

    iput v0, p0, Lkb;->J0:I

    .line 655
    const/4 v0, 0x0

    :goto_e
    add-int/lit8 v5, v2, -0x1

    if-ge v0, v5, :cond_2f

    .line 657
    iget-object v5, p0, Lkb;->FH:Ldr;

    invoke-virtual {v5, p1, v0}, Ldr;->Hw(II)I

    move-result v5

    .line 658
    invoke-direct {p0, v5, p2}, Lkb;->j6(IZ)V

    .line 655
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 660
    :cond_2f
    iget-object v0, p0, Lkb;->FH:Ldr;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 661
    iput v4, p0, Lkb;->J0:I

    .line 662
    iput v3, p0, Lkb;->tp:I

    goto :goto_d

    .line 670
    :sswitch_6
    iget v1, p0, Lkb;->we:I

    .line 671
    const/4 v0, -0x1

    iput v0, p0, Lkb;->we:I

    .line 672
    iget-object v0, p0, Lkb;->FH:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lkb;->Hw(I)V

    .line 673
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v2, Lkc;->u7:Lkc;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    iget-object v3, p0, Lkb;->FH:Ldr;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lds;->Hw(Ldr;I)I

    move-result v0

    iget-object v2, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    iget-object v4, p0, Lkb;->FH:Ldr;

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lds;->DW(Ldr;I)I

    move-result v2

    if-eq v0, v2, :cond_33

    .line 676
    :cond_30
    iget v2, p0, Lkb;->tp:I

    .line 677
    iget-object v0, p0, Lkb;->v5:Ljava/util/Set;

    sget-object v3, Lkc;->VH:Lkc;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 679
    iget v0, p0, Lkb;->tp:I

    iget v3, p0, Lkb;->Zo:I

    add-int/2addr v0, v3

    iput v0, p0, Lkb;->tp:I

    .line 681
    :cond_31
    iget v3, p0, Lkb;->J0:I

    .line 682
    iget v0, p0, Lkb;->tp:I

    iput v0, p0, Lkb;->J0:I

    .line 683
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v4

    .line 684
    const/4 v0, 0x0

    :goto_f
    add-int/lit8 v5, v4, -0x1

    if-ge v0, v5, :cond_32

    .line 686
    iget-object v5, p0, Lkb;->FH:Ldr;

    invoke-virtual {v5, p1, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5, p2}, Lkb;->j6(IZ)V

    .line 684
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 688
    :cond_32
    iput v3, p0, Lkb;->J0:I

    .line 689
    iput v2, p0, Lkb;->tp:I

    .line 690
    iget-object v0, p0, Lkb;->FH:Ldr;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 709
    :goto_10
    iput v1, p0, Lkb;->we:I

    goto/16 :goto_2

    .line 694
    :cond_33
    iget v2, p0, Lkb;->tp:I

    .line 695
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v3, p0, Lkb;->FH:Ldr;

    iget-object v4, p0, Lkb;->FH:Ldr;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lds;->DW(Ldr;I)I

    move-result v0

    .line 696
    iget-object v3, p0, Lkb;->Hw:Lds;

    iget-object v4, p0, Lkb;->FH:Ldr;

    iget-object v5, p0, Lkb;->FH:Ldr;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lds;->FH(Ldr;I)I

    move-result v3

    iget-object v4, p0, Lkb;->J8:Leq;

    invoke-virtual {v4, v0}, Leq;->FH(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkb;->tp:I

    .line 697
    iget-object v3, p0, Lkb;->aM:Lew;

    invoke-virtual {v3, v0}, Lew;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_34

    iget v3, p0, Lkb;->tp:I

    iget-object v4, p0, Lkb;->aM:Lew;

    invoke-virtual {v4, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    iget v0, v0, Lcc;->j6:I

    add-int/2addr v0, v3

    iput v0, p0, Lkb;->tp:I

    .line 698
    :cond_34
    iget v3, p0, Lkb;->J0:I

    .line 699
    iget v0, p0, Lkb;->tp:I

    iput v0, p0, Lkb;->J0:I

    .line 700
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v4

    .line 701
    const/4 v0, 0x0

    :goto_11
    add-int/lit8 v5, v4, -0x1

    if-ge v0, v5, :cond_35

    .line 703
    iget-object v5, p0, Lkb;->FH:Ldr;

    invoke-virtual {v5, p1, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5, p2}, Lkb;->j6(IZ)V

    .line 701
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 705
    :cond_35
    iget-object v0, p0, Lkb;->FH:Ldr;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, p1, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkb;->j6(IZ)V

    .line 706
    iput v3, p0, Lkb;->J0:I

    .line 707
    iput v2, p0, Lkb;->tp:I

    goto :goto_10

    .line 718
    :sswitch_7
    iget v1, p0, Lkb;->we:I

    .line 719
    iget-object v0, p0, Lkb;->Hw:Lds;

    iget-object v2, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, v2, p1}, Lds;->DW(Ldr;I)I

    move-result v0

    iput v0, p0, Lkb;->we:I

    .line 720
    iget-object v0, p0, Lkb;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v2

    .line 721
    const/4 v0, 0x0

    :goto_12
    if-ge v0, v2, :cond_36

    .line 723
    iget-object v3, p0, Lkb;->FH:Ldr;

    invoke-virtual {v3, p1, v0}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3, p2}, Lkb;->j6(IZ)V

    .line 721
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 725
    :cond_36
    iput v1, p0, Lkb;->we:I

    goto/16 :goto_2

    .line 340
    nop

    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_1
        0x87 -> :sswitch_3
        0x88 -> :sswitch_2
        0x89 -> :sswitch_3
        0x8c -> :sswitch_0
        0x8d -> :sswitch_7
        0x92 -> :sswitch_7
        0x95 -> :sswitch_3
        0x97 -> :sswitch_7
        0x98 -> :sswitch_7
        0xbe -> :sswitch_6
        0xc4 -> :sswitch_0
        0xc5 -> :sswitch_5
        0xd3 -> :sswitch_4
    .end sparse-switch

    .line 419
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
    .line 248
    iget v0, p0, Lkb;->gn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 250
    iget v0, p0, Lkb;->Mr:I

    invoke-virtual {p1, v0}, Lcw;->j6(I)Leq;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lkb;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lkb;->j6(Leq;I)I

    move-result v1

    .line 252
    iget-object v0, p0, Lkb;->aM:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->j6()V

    .line 253
    :goto_0
    iget-object v0, p0, Lkb;->aM:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lkb;->aM:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->FH()I

    move-result v2

    .line 256
    iget-object v0, p0, Lkb;->aM:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    .line 257
    iget-object v3, p0, Lkb;->j3:Lew;

    invoke-virtual {v0, v1}, Lcc;->j6(I)Lcc;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lew;->j6(ILjava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lkb;->j3:Lew;

    iget-object v1, p0, Lkb;->aM:Lew;

    invoke-virtual {v0, v1}, Lew;->j6(Lew;)V

    .line 264
    :cond_1
    return-void
.end method

.method private j6(Lkc;II)V
    .locals 1

    .prologue
    .line 743
    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lkb;->j6(Lkc;Z)V

    .line 744
    return-void

    .line 743
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Lkc;Z)V
    .locals 2

    .prologue
    .line 1303
    if-eqz p2, :cond_0

    iget-object v1, p0, Lkb;->QX:Ljava/util/Map;

    iget-object v0, p0, Lkb;->QX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    :goto_0
    return-void

    .line 1304
    :cond_0
    iget-object v1, p0, Lkb;->XL:Ljava/util/Map;

    iget-object v0, p0, Lkb;->XL:Ljava/util/Map;

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


# virtual methods
.method public DW(Ldr;Lds;III)Lew;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lkb;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->DW(Lby;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkb;->v5:Ljava/util/Set;

    .line 136
    iget-object v0, p0, Lkb;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->j6(Lby;)I

    move-result v0

    iput v0, p0, Lkb;->Zo:I

    .line 137
    iget-object v0, p0, Lkb;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    iget v0, v0, Lch;->VH:I

    iput v0, p0, Lkb;->VH:I

    .line 138
    iput p5, p0, Lkb;->Mr:I

    .line 140
    iput p3, p0, Lkb;->gn:I

    .line 141
    iput p4, p0, Lkb;->u7:I

    .line 142
    iput-object p1, p0, Lkb;->FH:Ldr;

    .line 143
    iput-object p2, p0, Lkb;->Hw:Lds;

    .line 145
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcw;->j6(I)Leq;

    move-result-object v0

    iput-object v0, p0, Lkb;->Ws:Leq;

    .line 146
    iget-object v0, p0, Lkb;->J8:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 147
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Lkb;->FH(I)V

    .line 149
    iget-object v0, p0, Lkb;->j3:Lew;

    invoke-virtual {v0}, Lew;->j6()V

    .line 150
    iget-object v0, p0, Lkb;->aM:Lew;

    invoke-virtual {v0}, Lew;->j6()V

    .line 151
    iput v2, p0, Lkb;->tp:I

    .line 152
    iput v2, p0, Lkb;->EQ:I

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lkb;->we:I

    .line 154
    iput v2, p0, Lkb;->J0:I

    .line 155
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lkb;->j6(IZ)V

    .line 156
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Lkb;->j6(I)V

    .line 157
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-direct {p0, v0}, Lkb;->j6(Lcw;)V

    .line 159
    iget-object v0, p0, Lkb;->j3:Lew;

    return-object v0
.end method

.method public DW(Ldr;Lds;II)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lkb;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->DW(Lby;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkb;->v5:Ljava/util/Set;

    .line 168
    iget-object v0, p0, Lkb;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->j6(Lby;)I

    move-result v0

    iput v0, p0, Lkb;->Zo:I

    .line 169
    iget-object v0, p0, Lkb;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    iget v0, v0, Lch;->VH:I

    iput v0, p0, Lkb;->VH:I

    .line 171
    iput-object p1, p0, Lkb;->FH:Ldr;

    .line 172
    iput-object p2, p0, Lkb;->Hw:Lds;

    .line 173
    iput p3, p0, Lkb;->gn:I

    .line 174
    iput p4, p0, Lkb;->u7:I

    .line 176
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkb;->DW(IZ)V

    .line 177
    return-void
.end method

.method public j6(Ldr;Lds;III)Lew;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;I)Ljava/util/Set;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lkb;->j6:Ldk;

    invoke-virtual {v1}, Ldk;->u7()Lch;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch;->DW(Lby;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lkb;->v5:Ljava/util/Set;

    .line 182
    iget-object v1, p0, Lkb;->j6:Ldk;

    invoke-virtual {v1}, Ldk;->u7()Lch;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch;->j6(Lby;)I

    move-result v1

    iput v1, p0, Lkb;->Zo:I

    .line 183
    iget-object v1, p0, Lkb;->j6:Ldk;

    invoke-virtual {v1}, Ldk;->u7()Lch;

    move-result-object v1

    iget v1, v1, Lch;->VH:I

    iput v1, p0, Lkb;->VH:I

    .line 184
    iput p2, p0, Lkb;->Mr:I

    .line 186
    iput v7, p0, Lkb;->gn:I

    .line 187
    const v1, 0x989680

    iput v1, p0, Lkb;->u7:I

    .line 188
    iput-object p1, p0, Lkb;->FH:Ldr;

    .line 189
    new-instance v1, Lds;

    invoke-direct {v1}, Lds;-><init>()V

    iput-object v1, p0, Lkb;->Hw:Lds;

    .line 191
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkb;->QX:Ljava/util/Map;

    .line 192
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkb;->XL:Ljava/util/Map;

    .line 193
    invoke-static {}, Lkc;->values()[Lkc;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 195
    iget-object v5, p0, Lkb;->QX:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v5, p0, Lkb;->XL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcw;->j6(I)Leq;

    move-result-object v1

    iput-object v1, p0, Lkb;->Ws:Leq;

    .line 200
    iget-object v1, p0, Lkb;->J8:Leq;

    invoke-virtual {v1}, Leq;->j6()V

    .line 201
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, v1}, Lkb;->FH(I)V

    .line 203
    iget-object v1, p0, Lkb;->aM:Lew;

    invoke-virtual {v1}, Lew;->j6()V

    .line 204
    iput v0, p0, Lkb;->tp:I

    .line 205
    iput v0, p0, Lkb;->EQ:I

    .line 206
    const/4 v1, -0x1

    iput v1, p0, Lkb;->we:I

    .line 207
    iput v0, p0, Lkb;->J0:I

    .line 208
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, v1, v7}, Lkb;->j6(IZ)V

    .line 210
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, v1, v7}, Lkb;->DW(IZ)V

    .line 212
    new-instance v2, Ljava/util/HashSet;

    iget-object v1, p0, Lkb;->v5:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 213
    invoke-static {}, Lkc;->values()[Lkc;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 216
    iget-object v0, p0, Lkb;->QX:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lkb;->XL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    if-lez v0, :cond_1

    .line 218
    iget-object v0, p0, Lkb;->QX:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lkb;->XL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v6, v0, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 219
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 222
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
    iget-object v0, p0, Lkb;->j6:Ldk;

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
