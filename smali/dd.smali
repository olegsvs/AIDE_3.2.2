.class Ldd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lda;

.field private EQ:Leu;

.field private FH:Lew;

.field private Hw:Leq;

.field private J0:Leq;

.field private J8:Leq;

.field private QX:I

.field private VH:Lfu;

.field private Ws:I

.field private XL:I

.field private Zo:Lfu;

.field private aM:I

.field private gn:Lgc;

.field private final j6:Ldk;

.field private tp:Leu;

.field private u7:Lgc;

.field private v5:Lgc;

.field private we:Leq;


# direct methods
.method public constructor <init>(Ldk;Lda;)V
    .locals 2

    .prologue
    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Ldd;->FH:Lew;

    .line 637
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Ldd;->Hw:Leq;

    .line 638
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Ldd;->v5:Lgc;

    .line 640
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    iput-object v0, p0, Ldd;->Zo:Lfu;

    .line 641
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    iput-object v0, p0, Ldd;->VH:Lfu;

    .line 643
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Ldd;->gn:Lgc;

    .line 644
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Ldd;->u7:Lgc;

    .line 646
    new-instance v0, Leu;

    invoke-direct {v0}, Leu;-><init>()V

    iput-object v0, p0, Ldd;->tp:Leu;

    .line 647
    new-instance v0, Leu;

    invoke-direct {v0}, Leu;-><init>()V

    iput-object v0, p0, Ldd;->EQ:Leu;

    .line 648
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Ldd;->we:Leq;

    .line 649
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Ldd;->J0:Leq;

    .line 650
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Ldd;->J8:Leq;

    .line 660
    iput-object p1, p0, Ldd;->j6:Ldk;

    .line 661
    iput-object p2, p0, Ldd;->DW:Lda;

    .line 663
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "prototype"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldd;->Ws:I

    .line 664
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "()"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldd;->QX:I

    .line 665
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "function"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldd;->aM:I

    .line 666
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldd;->XL:I

    .line 667
    return-void
.end method

.method private DW(I)Lby;
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Ldd;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    iget-object v1, p0, Ldd;->J8:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcx;->DW(I)Lby;

    move-result-object v0

    return-object v0
.end method

.method private FH(Lcw;Lby;I)I
    .locals 6

    .prologue
    .line 900
    iget-object v0, p0, Ldd;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0, p2}, Lcx;->j6(Lby;)I

    move-result v0

    .line 901
    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    int-to-long v2, v1

    const/16 v1, 0x28

    shl-long/2addr v2, v1

    int-to-long v4, v0

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    int-to-long v4, p3

    or-long/2addr v2, v4

    .line 902
    iget-object v1, p0, Ldd;->EQ:Leu;

    invoke-virtual {v1, v2, v3}, Leu;->j6(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 904
    iget-object v1, p0, Ldd;->EQ:Leu;

    invoke-virtual {v1}, Leu;->DW()I

    move-result v1

    .line 905
    iget-object v4, p0, Ldd;->we:Leq;

    invoke-virtual {v4, v1, p3}, Leq;->j6(II)V

    .line 906
    iget-object v4, p0, Ldd;->J0:Leq;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Leq;->j6(II)V

    .line 907
    iget-object v4, p0, Ldd;->J8:Leq;

    invoke-virtual {v4, v1, v0}, Leq;->j6(II)V

    .line 908
    iget-object v0, p0, Ldd;->EQ:Leu;

    invoke-virtual {v0, v2, v3, v1}, Leu;->j6(JI)V

    .line 910
    :cond_0
    iget-object v0, p0, Ldd;->EQ:Leu;

    invoke-virtual {v0, v2, v3}, Leu;->DW(J)I

    move-result v0

    return v0
.end method

.method private FH(I)Lcw;
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Ldd;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    iget-object v1, p0, Ldd;->J0:Leq;

    invoke-virtual {v1, p1}, Leq;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v0

    return-object v0
.end method

.method private FH(II)V
    .locals 7

    .prologue
    .line 1271
    invoke-direct {p0, p1}, Ldd;->FH(I)Lcw;

    move-result-object v0

    .line 1272
    invoke-direct {p0, p2}, Ldd;->FH(I)Lcw;

    move-result-object v1

    .line 1273
    invoke-direct {p0, p1}, Ldd;->DW(I)Lby;

    move-result-object v2

    .line 1274
    invoke-direct {p0, p2}, Ldd;->DW(I)Lby;

    move-result-object v3

    .line 1275
    iget-object v4, p0, Ldd;->Zo:Lfu;

    iget-object v5, p0, Ldd;->DW:Lda;

    invoke-static {v5, v0, v2}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v5

    invoke-direct {p0, p1}, Ldd;->j6(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ldb;->Zo(I)I

    move-result v5

    invoke-direct {p0, v0, v2, v5}, Ldd;->FH(Lcw;Lby;I)I

    move-result v0

    iget-object v2, p0, Ldd;->DW:Lda;

    invoke-static {v2, v1, v3}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v2

    invoke-direct {p0, p2}, Ldd;->j6(I)I

    move-result v5

    invoke-virtual {v2, v5}, Ldb;->VH(I)I

    move-result v2

    invoke-direct {p0, v1, v3, v2}, Ldd;->FH(Lcw;Lby;I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lfu;->DW(II)V

    .line 1277
    return-void
.end method

.method private Hw(II)V
    .locals 13

    .prologue
    .line 1281
    invoke-direct {p0, p1}, Ldd;->FH(I)Lcw;

    move-result-object v1

    .line 1282
    invoke-direct {p0, p2}, Ldd;->FH(I)Lcw;

    move-result-object v2

    .line 1283
    invoke-direct {p0, p1}, Ldd;->DW(I)Lby;

    move-result-object v3

    .line 1284
    invoke-direct {p0, p2}, Ldd;->DW(I)Lby;

    move-result-object v4

    .line 1285
    invoke-direct {p0, p2}, Ldd;->j6(I)I

    move-result v5

    .line 1286
    invoke-direct {p0, p1}, Ldd;->j6(I)I

    move-result v6

    .line 1287
    iget-object v0, p0, Ldd;->DW:Lda;

    invoke-static {v0, v1, v3}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v7

    .line 1288
    iget-object v0, p0, Ldd;->DW:Lda;

    invoke-static {v0, v2, v4}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v8

    .line 1289
    invoke-virtual {v7, v6}, Ldb;->v5(I)I

    move-result v9

    .line 1290
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_0

    .line 1292
    iget-object v10, p0, Ldd;->Zo:Lfu;

    invoke-virtual {v8, v5}, Ldb;->FH(I)I

    move-result v11

    invoke-direct {p0, v2, v4, v11}, Ldd;->FH(Lcw;Lby;I)I

    move-result v11

    invoke-virtual {v7, v6, v0}, Ldb;->v5(II)I

    move-result v12

    invoke-direct {p0, v1, v3, v12}, Ldd;->FH(Lcw;Lby;I)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lfu;->j6(II)V

    .line 1290
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1295
    :cond_0
    invoke-virtual {v7, v6}, Ldb;->Hw(I)I

    move-result v0

    invoke-virtual {v8, v5}, Ldb;->DW(I)I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1297
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v9, :cond_1

    .line 1299
    iget-object v10, p0, Ldd;->Zo:Lfu;

    invoke-virtual {v7, v6, v0}, Ldb;->Hw(II)I

    move-result v11

    invoke-direct {p0, v1, v3, v11}, Ldd;->FH(Lcw;Lby;I)I

    move-result v11

    invoke-virtual {v8, v5, v0}, Ldb;->FH(II)I

    move-result v12

    invoke-direct {p0, v2, v4, v12}, Ldd;->FH(Lcw;Lby;I)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lfu;->j6(II)V

    .line 1297
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1302
    :cond_1
    invoke-virtual {v8, v5}, Ldb;->j6(I)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_2

    .line 1304
    iget-object v0, p0, Ldd;->Zo:Lfu;

    invoke-virtual {v8, v5}, Ldb;->j6(I)I

    move-result v5

    invoke-direct {p0, v2, v4, v5}, Ldd;->FH(Lcw;Lby;I)I

    move-result v2

    invoke-virtual {v7, v6}, Ldb;->Zo(I)I

    move-result v4

    invoke-direct {p0, v1, v3, v4}, Ldd;->FH(Lcw;Lby;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lfu;->j6(II)V

    .line 1307
    :cond_2
    return-void
.end method

.method private j6(I)I
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Ldd;->we:Leq;

    invoke-virtual {v0, p1}, Leq;->FH(I)I

    move-result v0

    return v0
.end method

.method private j6(Lcw;I)I
    .locals 4

    .prologue
    .line 893
    invoke-virtual {p1}, Lcw;->vy()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p2

    or-long/2addr v0, v2

    .line 894
    iget-object v2, p0, Ldd;->tp:Leu;

    invoke-virtual {v2, v0, v1}, Leu;->j6(J)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldd;->tp:Leu;

    iget-object v3, p0, Ldd;->tp:Leu;

    invoke-virtual {v3}, Leu;->DW()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Leu;->j6(JI)V

    .line 895
    :cond_0
    iget-object v2, p0, Ldd;->tp:Leu;

    invoke-virtual {v2, v0, v1}, Leu;->DW(J)I

    move-result v0

    return v0
.end method

.method private j6()V
    .locals 8

    .prologue
    .line 1167
    :goto_0
    iget-object v0, p0, Ldd;->u7:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 1168
    iget-object v0, p0, Ldd;->gn:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 1169
    :cond_0
    iget-object v0, p0, Ldd;->gn:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1171
    iget-object v0, p0, Ldd;->gn:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->FH()I

    move-result v0

    .line 1172
    iget-object v1, p0, Ldd;->FH:Lew;

    invoke-virtual {v1, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew;

    .line 1173
    iget-object v1, v0, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->j6()V

    .line 1174
    :cond_1
    iget-object v1, v0, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1176
    iget-object v1, v0, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    .line 1177
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1179
    invoke-virtual {v1, v2}, Lfd;->FH(I)I

    move-result v3

    .line 1180
    invoke-direct {p0, v3}, Ldd;->j6(I)I

    move-result v4

    .line 1181
    invoke-direct {p0, v3}, Ldd;->FH(I)Lcw;

    move-result-object v5

    .line 1182
    invoke-direct {p0, v3}, Ldd;->DW(I)Lby;

    move-result-object v3

    .line 1183
    iget-object v6, p0, Ldd;->DW:Lda;

    invoke-static {v6, v5, v3}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v6

    invoke-virtual {v6}, Ldb;->DW()Lfk;

    move-result-object v6

    .line 1184
    iget-object v7, v6, Lfk;->j6:Lfl;

    invoke-virtual {v7, v4}, Lfl;->j6(I)V

    .line 1185
    :cond_2
    :goto_2
    iget-object v4, v6, Lfk;->j6:Lfl;

    invoke-virtual {v4}, Lfl;->DW()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1187
    iget-object v4, v6, Lfk;->j6:Lfl;

    invoke-virtual {v4}, Lfl;->Hw()I

    move-result v4

    .line 1188
    iget-object v7, p0, Ldd;->Hw:Leq;

    invoke-direct {p0, v5, v3, v4}, Ldd;->FH(Lcw;Lby;I)I

    move-result v4

    invoke-virtual {v7, v4}, Leq;->FH(I)I

    move-result v4

    .line 1189
    const/4 v7, -0x1

    if-eq v4, v7, :cond_2

    iget-object v7, p0, Ldd;->gn:Lgc;

    invoke-virtual {v7, v4}, Lgc;->FH(I)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Ldd;->u7:Lgc;

    invoke-virtual {v7, v4}, Lgc;->j6(I)V

    goto :goto_2

    .line 1177
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1194
    :cond_4
    iget-object v0, p0, Ldd;->u7:Lgc;

    invoke-virtual {v0}, Lgc;->FH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1197
    return-void

    .line 1195
    :cond_5
    iget-object v0, p0, Ldd;->gn:Lgc;

    iget-object v1, p0, Ldd;->u7:Lgc;

    invoke-virtual {v0, v1}, Lgc;->j6(Lgc;)V

    goto/16 :goto_0
.end method

.method private j6(Lcw;Lby;)V
    .locals 9

    .prologue
    .line 1104
    iget-object v0, p0, Ldd;->v5:Lgc;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->FH(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1107
    new-instance v1, Lfy;

    iget-object v0, p0, Ldd;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-direct {v1, v0}, Lfy;-><init>(Lcp;)V

    .line 1108
    iget-object v0, p0, Ldd;->v5:Lgc;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v0, v2}, Lgc;->j6(I)V

    .line 1109
    iget-object v0, p0, Ldd;->DW:Lda;

    invoke-static {v0, p1, p2}, Lda;->DW(Lda;Lcw;Lby;)V

    .line 1110
    iget-object v0, p0, Ldd;->DW:Lda;

    invoke-static {v0, p1, p2}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v2

    .line 1113
    invoke-virtual {v2}, Ldb;->Hw()Lfu;

    move-result-object v0

    .line 1114
    iget-object v3, v0, Lfu;->j6:Lfv;

    invoke-virtual {v3}, Lfv;->j6()V

    .line 1115
    :goto_0
    iget-object v3, v0, Lfu;->j6:Lfv;

    invoke-virtual {v3}, Lfv;->DW()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1117
    iget-object v3, v0, Lfu;->j6:Lfv;

    invoke-virtual {v3}, Lfv;->FH()I

    move-result v3

    invoke-direct {p0, p1, p2, v3}, Ldd;->FH(Lcw;Lby;I)I

    move-result v3

    .line 1118
    iget-object v4, v0, Lfu;->j6:Lfv;

    invoke-virtual {v4}, Lfv;->Hw()I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Ldd;->FH(Lcw;Lby;I)I

    move-result v4

    .line 1119
    iget-object v5, p0, Ldd;->Zo:Lfu;

    invoke-virtual {v5, v3, v4}, Lfu;->DW(II)V

    goto :goto_0

    .line 1123
    :cond_0
    invoke-virtual {v2}, Ldb;->v5()Lfh;

    move-result-object v3

    .line 1124
    iget-object v0, v3, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 1125
    :goto_1
    iget-object v0, v3, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    iget-object v0, v3, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->FH()I

    move-result v4

    .line 1128
    iget-object v0, v3, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1129
    invoke-direct {p0, p1, p2, v4}, Ldd;->FH(Lcw;Lby;I)I

    move-result v4

    .line 1130
    invoke-virtual {v0}, Ldf;->tp()Lcw;

    move-result-object v5

    invoke-virtual {v0}, Ldf;->Hw()Lby;

    move-result-object v6

    invoke-virtual {v0}, Ldf;->v5()I

    move-result v7

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    invoke-direct {p0, v5, v6, v7}, Ldd;->FH(Lcw;Lby;I)I

    move-result v5

    .line 1131
    iget-object v6, p0, Ldd;->Zo:Lfu;

    invoke-virtual {v6, v4, v5}, Lfu;->DW(II)V

    .line 1132
    invoke-virtual {v1, v0}, Lfy;->j6(Lco;)V

    goto :goto_1

    .line 1136
    :cond_1
    invoke-virtual {v2}, Ldb;->FH()Leq;

    move-result-object v3

    .line 1137
    iget-object v0, v3, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->j6()V

    .line 1138
    :goto_2
    iget-object v0, v3, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1140
    iget-object v0, v3, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->FH()I

    move-result v4

    .line 1141
    invoke-direct {p0, p1, p2, v4}, Ldd;->FH(Lcw;Lby;I)I

    move-result v5

    .line 1142
    iget-object v0, v3, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->Hw()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ldd;->j6(Lcw;I)I

    move-result v0

    .line 1143
    iget-object v6, p0, Ldd;->Hw:Leq;

    invoke-virtual {v6, v5, v0}, Leq;->j6(II)V

    .line 1144
    iget-object v6, p0, Ldd;->FH:Lew;

    invoke-virtual {v6, v0}, Lew;->j6(I)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Ldd;->FH:Lew;

    new-instance v7, Lew;

    invoke-direct {v7}, Lew;-><init>()V

    invoke-virtual {v6, v0, v7}, Lew;->j6(ILjava/lang/Object;)V

    .line 1145
    :cond_2
    iget-object v6, p0, Ldd;->FH:Lew;

    invoke-virtual {v6, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew;

    .line 1146
    invoke-virtual {v2, v4}, Ldb;->EQ(I)I

    move-result v4

    .line 1147
    invoke-direct {p0, v0, v5, v4}, Ldd;->j6(Lew;II)V

    .line 1148
    invoke-virtual {v0, v4}, Lew;->j6(I)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lfd;

    invoke-direct {v6}, Lfd;-><init>()V

    invoke-virtual {v0, v4, v6}, Lew;->j6(ILjava/lang/Object;)V

    .line 1149
    :cond_3
    invoke-virtual {v0, v4}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    invoke-virtual {v0, v5}, Lfd;->DW(I)V

    goto :goto_2

    .line 1153
    :cond_4
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 1154
    :goto_3
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1156
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1157
    iget-object v2, p0, Ldd;->DW:Lda;

    invoke-virtual {v0}, Ldf;->tp()Lcw;

    move-result-object v3

    invoke-virtual {v0}, Ldf;->Hw()Lby;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lda;->DW(Lda;Lcw;Lby;)V

    .line 1158
    invoke-virtual {v0}, Ldf;->tp()Lcw;

    move-result-object v2

    invoke-virtual {v0}, Ldf;->Hw()Lby;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ldd;->j6(Lcw;Lby;)V

    goto :goto_3

    .line 1161
    :cond_5
    return-void
.end method

.method private j6(Lew;II)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1202
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget v0, p0, Ldd;->aM:I

    if-eq p3, v0, :cond_0

    .line 1204
    invoke-virtual {p1, p3}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 1205
    if-eqz v0, :cond_0

    move v1, v2

    .line 1207
    :goto_0
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1209
    invoke-direct {p0, p2}, Ldd;->FH(I)Lcw;

    move-result-object v3

    .line 1210
    invoke-virtual {v0, v1}, Lfd;->FH(I)I

    move-result v4

    invoke-direct {p0, v4}, Ldd;->FH(I)Lcw;

    move-result-object v4

    .line 1211
    invoke-direct {p0, p2}, Ldd;->DW(I)Lby;

    move-result-object v5

    .line 1212
    invoke-virtual {v0, v1}, Lfd;->FH(I)I

    move-result v6

    invoke-direct {p0, v6}, Ldd;->DW(I)Lby;

    move-result-object v6

    .line 1213
    iget-object v7, p0, Ldd;->DW:Lda;

    invoke-static {v7, v3, v5}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v7

    invoke-direct {p0, p2}, Ldd;->j6(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ldb;->VH(I)I

    move-result v7

    .line 1214
    iget-object v8, p0, Ldd;->DW:Lda;

    invoke-static {v8, v4, v6}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v8

    invoke-virtual {v0, v1}, Lfd;->FH(I)I

    move-result v9

    invoke-direct {p0, v9}, Ldd;->j6(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ldb;->VH(I)I

    move-result v8

    .line 1215
    iget-object v9, p0, Ldd;->Zo:Lfu;

    invoke-direct {p0, v3, v5, v7}, Ldd;->FH(Lcw;Lby;I)I

    move-result v3

    invoke-direct {p0, v4, v6, v8}, Ldd;->FH(Lcw;Lby;I)I

    move-result v4

    invoke-virtual {v9, v3, v4}, Lfu;->DW(II)V

    .line 1207
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1221
    :cond_0
    iget v0, p0, Ldd;->QX:I

    if-ne p3, v0, :cond_1

    .line 1223
    iget v0, p0, Ldd;->aM:I

    invoke-virtual {p1, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 1224
    if-eqz v0, :cond_1

    move v1, v2

    .line 1226
    :goto_1
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1228
    invoke-virtual {v0, v1}, Lfd;->FH(I)I

    move-result v3

    invoke-direct {p0, v3, p2}, Ldd;->Hw(II)V

    .line 1226
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1232
    :cond_1
    iget v0, p0, Ldd;->aM:I

    if-ne p3, v0, :cond_2

    .line 1234
    iget v0, p0, Ldd;->QX:I

    invoke-virtual {p1, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 1235
    if-eqz v0, :cond_2

    move v1, v2

    .line 1237
    :goto_2
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1239
    invoke-virtual {v0, v1}, Lfd;->FH(I)I

    move-result v3

    invoke-direct {p0, p2, v3}, Ldd;->Hw(II)V

    .line 1237
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1245
    :cond_2
    iget v0, p0, Ldd;->Ws:I

    if-ne p3, v0, :cond_3

    .line 1247
    iget v0, p0, Ldd;->aM:I

    invoke-virtual {p1, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 1248
    if-eqz v0, :cond_3

    move v1, v2

    .line 1250
    :goto_3
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1252
    invoke-virtual {v0, v1}, Lfd;->FH(I)I

    move-result v3

    invoke-direct {p0, v3, p2}, Ldd;->FH(II)V

    .line 1250
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1256
    :cond_3
    iget v0, p0, Ldd;->aM:I

    if-ne p3, v0, :cond_4

    .line 1258
    iget v0, p0, Ldd;->Ws:I

    invoke-virtual {p1, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 1259
    if-eqz v0, :cond_4

    .line 1261
    :goto_4
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 1263
    invoke-virtual {v0, v2}, Lfd;->FH(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Ldd;->FH(II)V

    .line 1261
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1267
    :cond_4
    return-void
.end method


# virtual methods
.method public DW(Ldr;I)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, -0x1

    .line 700
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 701
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v4

    .line 702
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v5

    .line 703
    new-instance v9, Leq;

    invoke-direct {v9}, Leq;-><init>()V

    .line 704
    invoke-virtual {p0, v4, v5, p2}, Ldd;->j6(Lcw;Lby;I)I

    move-result v0

    .line 705
    new-instance v6, Lfd;

    invoke-direct {v6}, Lfd;-><init>()V

    .line 706
    iget-object v1, p0, Ldd;->FH:Lew;

    invoke-virtual {v1, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew;

    .line 707
    if-eqz v0, :cond_2

    .line 709
    iget-object v1, v0, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->j6()V

    .line 710
    :cond_0
    iget-object v1, v0, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->DW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 712
    iget-object v1, v0, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    move v2, v3

    .line 713
    :goto_0
    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 715
    invoke-virtual {v1, v2}, Lfd;->FH(I)I

    move-result v7

    .line 716
    invoke-direct {p0, v7}, Ldd;->FH(I)Lcw;

    move-result-object v10

    if-ne v10, v4, :cond_1

    invoke-direct {p0, v7}, Ldd;->j6(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lfd;->DW(I)V

    .line 713
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    .line 720
    :goto_1
    invoke-virtual {v6}, Lfd;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 722
    invoke-virtual {v6, v0}, Lfd;->FH(I)I

    move-result v1

    .line 723
    if-eq v1, p2, :cond_3

    iget-object v2, p0, Ldd;->DW:Lda;

    invoke-static {v2, v4, v5}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldb;->EQ(I)I

    move-result v2

    if-eq v2, v11, :cond_3

    iget-object v2, p0, Ldd;->DW:Lda;

    invoke-static {v2, v4, v5}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldb;->u7(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 727
    iget-object v2, p0, Ldd;->DW:Lda;

    invoke-static {v2, v4, v5}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldb;->EQ(I)I

    move-result v2

    iget-object v7, p0, Ldd;->DW:Lda;

    invoke-static {v7, v4, v5}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v7

    invoke-virtual {v7, v1}, Ldb;->tp(I)I

    move-result v1

    invoke-virtual {v9, v2, v1}, Leq;->j6(II)V

    .line 720
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 731
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lfd;->Hw()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 733
    invoke-virtual {v6, v3}, Lfd;->FH(I)I

    move-result v0

    .line 734
    if-eq v0, p2, :cond_5

    iget-object v1, p0, Ldd;->DW:Lda;

    invoke-static {v1, v4, v5}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldb;->EQ(I)I

    move-result v1

    if-eq v1, v11, :cond_5

    iget-object v1, p0, Ldd;->DW:Lda;

    invoke-static {v1, v4, v5}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldb;->EQ(I)I

    move-result v1

    invoke-virtual {v9, v1}, Leq;->DW(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 738
    iget-object v1, p0, Ldd;->DW:Lda;

    invoke-static {v1, v4, v5}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldb;->EQ(I)I

    move-result v1

    iget-object v2, p0, Ldd;->DW:Lda;

    invoke-static {v2, v4, v5}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldb;->tp(I)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Leq;->j6(II)V

    .line 731
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 742
    :cond_6
    iget-object v0, v9, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->j6()V

    .line 743
    :cond_7
    :goto_3
    iget-object v0, v9, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->DW()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 745
    iget-object v0, v9, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->Hw()I

    move-result v6

    .line 746
    if-eq v6, v11, :cond_7

    .line 748
    new-instance v0, Ldz;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, v6}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, v6}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, v6}, Ldr;->ro(I)I

    move-result v5

    invoke-virtual {p1, v6}, Ldr;->gW(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 761
    :cond_8
    return-object v8
.end method

.method public DW(Lcw;Lby;I)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, -0x1

    .line 930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 933
    iget-object v0, p0, Ldd;->tp:Leu;

    invoke-virtual {v0}, Leu;->j6()V

    .line 934
    iget-object v0, p0, Ldd;->EQ:Leu;

    invoke-virtual {v0}, Leu;->j6()V

    .line 935
    iget-object v0, p0, Ldd;->J0:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 936
    iget-object v0, p0, Ldd;->J8:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 937
    iget-object v0, p0, Ldd;->we:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 940
    iget-object v0, p0, Ldd;->gn:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 941
    iget-object v0, p0, Ldd;->Zo:Lfu;

    invoke-virtual {v0}, Lfu;->j6()V

    .line 942
    iget-object v0, p0, Ldd;->FH:Lew;

    invoke-virtual {v0}, Lew;->j6()V

    .line 943
    iget-object v0, p0, Ldd;->Hw:Leq;

    invoke-virtual {v0}, Leq;->j6()V

    .line 944
    iget-object v0, p0, Ldd;->v5:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 945
    if-nez p1, :cond_2

    .line 947
    iget-object v0, p0, Ldd;->j6:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {v0}, Lcx;->Hw()Lga;

    move-result-object v1

    .line 948
    iget-object v0, v1, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 949
    :cond_0
    iget-object v0, v1, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 951
    iget-object v0, v1, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v2

    .line 952
    invoke-virtual {v2}, Lcw;->BT()Lbw;

    move-result-object v0

    .line 953
    if-eqz v0, :cond_0

    .line 955
    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 956
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 958
    invoke-interface {v0}, Lby;->Zo()Lbz;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 960
    invoke-direct {p0, v2, v0}, Ldd;->j6(Lcw;Lby;)V

    goto :goto_0

    .line 968
    :cond_2
    invoke-direct {p0, p1, p2}, Ldd;->j6(Lcw;Lby;)V

    .line 969
    iget-object v0, p0, Ldd;->Hw:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->j6()V

    .line 970
    :cond_3
    :goto_1
    iget-object v0, p0, Ldd;->Hw:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 972
    iget-object v0, p0, Ldd;->Hw:Leq;

    iget-object v0, v0, Leq;->j6:Ler;

    invoke-virtual {v0}, Ler;->FH()I

    move-result v0

    .line 973
    invoke-direct {p0, v0}, Ldd;->j6(I)I

    move-result v1

    .line 974
    invoke-direct {p0, v0}, Ldd;->FH(I)Lcw;

    move-result-object v0

    .line 975
    iget-object v2, p0, Ldd;->Hw:Leq;

    iget-object v2, v2, Leq;->j6:Ler;

    invoke-virtual {v2}, Ler;->Hw()I

    move-result v2

    .line 976
    if-ne v0, p1, :cond_3

    if-eq p3, v11, :cond_4

    if-ne p3, v1, :cond_3

    .line 978
    :cond_4
    iget-object v0, p0, Ldd;->gn:Lgc;

    invoke-virtual {v0, v2}, Lgc;->j6(I)V

    goto :goto_1

    .line 990
    :cond_5
    iget-object v0, p0, Ldd;->VH:Lfu;

    invoke-virtual {v0}, Lfu;->j6()V

    .line 991
    iget-object v0, p0, Ldd;->VH:Lfu;

    iget-object v1, p0, Ldd;->Zo:Lfu;

    invoke-virtual {v0, v1}, Lfu;->j6(Lfu;)V

    .line 992
    iget-object v0, p0, Ldd;->Zo:Lfu;

    invoke-virtual {v0}, Lfu;->j6()V

    .line 995
    if-eqz p1, :cond_6

    invoke-direct {p0}, Ldd;->j6()V

    .line 998
    :cond_6
    iget-object v0, p0, Ldd;->VH:Lfu;

    iget-object v0, v0, Lfu;->j6:Lfv;

    invoke-virtual {v0}, Lfv;->j6()V

    move v0, v4

    .line 999
    :cond_7
    :goto_2
    iget-object v1, p0, Ldd;->VH:Lfu;

    iget-object v1, v1, Lfu;->j6:Lfv;

    invoke-virtual {v1}, Lfv;->DW()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1001
    iget-object v1, p0, Ldd;->VH:Lfu;

    iget-object v1, v1, Lfu;->j6:Lfv;

    invoke-virtual {v1}, Lfv;->FH()I

    move-result v1

    .line 1002
    iget-object v2, p0, Ldd;->VH:Lfu;

    iget-object v2, v2, Lfu;->j6:Lfv;

    invoke-virtual {v2}, Lfv;->Hw()I

    move-result v2

    .line 1003
    iget-object v3, p0, Ldd;->Hw:Leq;

    invoke-virtual {v3, v1}, Leq;->FH(I)I

    move-result v7

    .line 1004
    iget-object v3, p0, Ldd;->Hw:Leq;

    invoke-virtual {v3, v2}, Leq;->FH(I)I

    move-result v8

    .line 1005
    if-eq v7, v8, :cond_7

    if-eq v7, v11, :cond_7

    if-eq v8, v11, :cond_7

    .line 1007
    if-eqz p1, :cond_8

    iget-object v3, p0, Ldd;->gn:Lgc;

    invoke-virtual {v3, v7}, Lgc;->FH(I)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Ldd;->gn:Lgc;

    invoke-virtual {v3, v8}, Lgc;->FH(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1009
    :cond_8
    const/4 v6, 0x1

    .line 1011
    if-eqz p1, :cond_9

    invoke-direct {p0, v1}, Ldd;->FH(I)Lcw;

    move-result-object v0

    invoke-direct {p0, v1}, Ldd;->DW(I)Lby;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldd;->j6(Lcw;Lby;)V

    .line 1012
    :cond_9
    if-eqz p1, :cond_a

    invoke-direct {p0, v2}, Ldd;->FH(I)Lcw;

    move-result-object v0

    invoke-direct {p0, v2}, Ldd;->DW(I)Lby;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldd;->j6(Lcw;Lby;)V

    .line 1014
    :cond_a
    iget-object v0, p0, Ldd;->FH:Lew;

    invoke-virtual {v0, v7}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew;

    .line 1015
    iget-object v1, p0, Ldd;->FH:Lew;

    invoke-virtual {v1, v8}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew;

    .line 1018
    iget-object v2, v0, Lew;->j6:Lex;

    invoke-virtual {v2}, Lex;->j6()V

    .line 1019
    :cond_b
    iget-object v2, v0, Lew;->j6:Lex;

    invoke-virtual {v2}, Lex;->DW()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1021
    iget-object v2, v0, Lew;->j6:Lex;

    invoke-virtual {v2}, Lex;->FH()I

    move-result v5

    .line 1022
    iget-object v2, v0, Lew;->j6:Lex;

    invoke-virtual {v2}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd;

    move v3, v4

    .line 1023
    :goto_3
    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v9

    if-ge v3, v9, :cond_b

    .line 1025
    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v9

    invoke-direct {p0, v1, v9, v5}, Ldd;->j6(Lew;II)V

    .line 1023
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1030
    :cond_c
    iget-object v2, v0, Lew;->j6:Lex;

    invoke-virtual {v2}, Lex;->j6()V

    .line 1031
    :cond_d
    iget-object v2, v0, Lew;->j6:Lex;

    invoke-virtual {v2}, Lex;->DW()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1033
    iget-object v2, v0, Lew;->j6:Lex;

    invoke-virtual {v2}, Lex;->FH()I

    move-result v2

    .line 1034
    invoke-virtual {v1, v2}, Lew;->j6(I)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Lfd;

    invoke-direct {v3}, Lfd;-><init>()V

    invoke-virtual {v1, v2, v3}, Lew;->j6(ILjava/lang/Object;)V

    .line 1035
    :cond_e
    invoke-virtual {v1, v2}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd;

    .line 1036
    iget-object v3, v0, Lew;->j6:Lex;

    invoke-virtual {v3}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd;

    move v5, v4

    .line 1037
    :goto_4
    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v9

    if-ge v5, v9, :cond_d

    .line 1039
    invoke-virtual {v3, v5}, Lfd;->FH(I)I

    move-result v9

    .line 1040
    invoke-virtual {v2, v9}, Lfd;->DW(I)V

    .line 1041
    iget-object v10, p0, Ldd;->Hw:Leq;

    invoke-virtual {v10, v9, v8}, Leq;->j6(II)V

    .line 1037
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1044
    :cond_f
    iget-object v0, p0, Ldd;->gn:Lgc;

    invoke-virtual {v0, v7}, Lgc;->DW(I)V

    .line 1045
    iget-object v0, p0, Ldd;->gn:Lgc;

    invoke-virtual {v0, v8}, Lgc;->j6(I)V

    .line 1046
    iget-object v0, p0, Ldd;->FH:Lew;

    invoke-virtual {v0, v7}, Lew;->DW(I)V

    move v0, v6

    .line 1047
    goto/16 :goto_2

    .line 1051
    :cond_10
    iget-object v3, p0, Ldd;->Zo:Lfu;

    invoke-virtual {v3, v1, v2}, Lfu;->DW(II)V

    goto/16 :goto_2

    .line 1056
    :cond_11
    if-nez v0, :cond_5

    .line 1063
    return-void
.end method

.method public DW(II)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 861
    iget-object v0, p0, Ldd;->FH:Lew;

    invoke-virtual {v0, p1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew;

    .line 862
    if-eqz v0, :cond_0

    .line 864
    iget-object v1, p0, Ldd;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v3, "new"

    invoke-virtual {v1, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    .line 865
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    if-nez v1, :cond_1

    .line 883
    :cond_0
    :goto_0
    return v2

    .line 869
    :cond_1
    invoke-virtual {v0, p2}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 870
    if-eqz v0, :cond_2

    move v1, v2

    .line 872
    :goto_1
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 874
    invoke-virtual {v0, v1}, Lfd;->FH(I)I

    move-result v3

    .line 875
    invoke-direct {p0, v3}, Ldd;->j6(I)I

    move-result v4

    .line 876
    invoke-direct {p0, v3}, Ldd;->FH(I)Lcw;

    move-result-object v5

    .line 877
    invoke-direct {p0, v3}, Ldd;->DW(I)Lby;

    move-result-object v3

    .line 878
    iget-object v6, p0, Ldd;->DW:Lda;

    invoke-static {v6, v5, v3}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v3

    invoke-virtual {v3, v4}, Ldb;->u7(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 872
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 881
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public FH(Ldr;I)Ljava/util/List;
    .locals 8

    .prologue
    .line 766
    invoke-virtual {p1}, Ldr;->we()Lcw;

    .line 767
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 768
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Ldd;->j6(Lcw;Lby;I)I

    move-result v0

    .line 769
    iget-object v1, p0, Ldd;->FH:Lew;

    invoke-virtual {v1, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew;

    iget v1, p0, Ldd;->aM:I

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 770
    if-eqz v0, :cond_1

    .line 772
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 774
    invoke-virtual {v0, v1}, Lfd;->FH(I)I

    move-result v3

    .line 775
    invoke-direct {p0, v3}, Ldd;->j6(I)I

    move-result v4

    .line 776
    iget-object v5, p0, Ldd;->DW:Lda;

    invoke-direct {p0, v3}, Ldd;->FH(I)Lcw;

    move-result-object v6

    invoke-direct {p0, v3}, Ldd;->DW(I)Lby;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldb;->gn(I)Ldf;

    move-result-object v5

    .line 777
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ldf;->gn()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Ldd;->DW:Lda;

    invoke-direct {p0, v3}, Ldd;->FH(I)Lcw;

    move-result-object v7

    invoke-direct {p0, v3}, Ldd;->DW(I)Lby;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v3

    invoke-virtual {v3, v4}, Ldb;->EQ(I)I

    move-result v3

    iget v4, p0, Ldd;->aM:I

    if-ne v3, v4, :cond_0

    .line 781
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 785
    :cond_1
    return-object v2
.end method

.method public Hw(Ldr;I)Ljava/util/List;
    .locals 19

    .prologue
    .line 790
    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v12

    .line 791
    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v13

    .line 792
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 793
    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v2, v3, v1}, Ldd;->j6(Lcw;Lby;I)I

    move-result v2

    .line 794
    new-instance v15, Lfd;

    invoke-direct {v15}, Lfd;-><init>()V

    .line 795
    move-object/from16 v0, p0

    iget-object v3, v0, Ldd;->FH:Lew;

    invoke-virtual {v3, v2}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew;

    move-object/from16 v0, p0

    iget v3, v0, Ldd;->aM:I

    invoke-virtual {v2, v3}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd;

    .line 796
    if-eqz v2, :cond_3

    .line 798
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 800
    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v4

    .line 801
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ldd;->j6(I)I

    move-result v5

    .line 802
    move-object/from16 v0, p0

    iget-object v6, v0, Ldd;->DW:Lda;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ldd;->FH(I)Lcw;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ldd;->DW(I)Lby;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v6

    invoke-virtual {v6, v5}, Ldb;->gn(I)Ldf;

    move-result-object v5

    .line 803
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ldd;->FH(I)Lcw;

    move-result-object v5

    if-ne v5, v12, :cond_0

    .line 805
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ldd;->j6(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lfd;->DW(I)V

    .line 798
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 808
    :cond_1
    if-eqz v15, :cond_3

    .line 810
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    invoke-virtual {v15}, Lfd;->Hw()I

    move-result v2

    if-ge v10, v2, :cond_3

    .line 812
    invoke-virtual {v15, v10}, Lfd;->FH(I)I

    move-result v16

    .line 813
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 814
    move-object/from16 v0, v17

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Ldd;->DW:Lda;

    invoke-static {v2, v12, v13}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ldb;->Hw(I)I

    move-result v18

    .line 816
    const/4 v2, 0x0

    move v11, v2

    :goto_2
    move/from16 v0, v18

    if-ge v11, v0, :cond_2

    .line 818
    move-object/from16 v0, p0

    iget-object v2, v0, Ldd;->DW:Lda;

    invoke-static {v2, v12, v13}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0, v11}, Ldb;->Hw(II)I

    move-result v8

    .line 819
    new-instance v2, Ldz;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->nw(I)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->KD(I)I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->ro(I)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->gW(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_2

    .line 810
    :cond_2
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    .line 834
    :cond_3
    return-object v14
.end method

.method public j6(Lcw;Lby;I)I
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Ldd;->Hw:Leq;

    invoke-direct {p0, p1, p2, p3}, Ldd;->FH(Lcw;Lby;I)I

    move-result v1

    invoke-virtual {v0, v1}, Leq;->FH(I)I

    move-result v0

    return v0
.end method

.method public j6(II)Ldf;
    .locals 6

    .prologue
    .line 839
    iget-object v0, p0, Ldd;->FH:Lew;

    invoke-virtual {v0, p1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew;

    .line 840
    if-eqz v0, :cond_1

    .line 842
    invoke-virtual {v0, p2}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 843
    if-eqz v0, :cond_1

    .line 845
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 847
    invoke-virtual {v0, v1}, Lfd;->FH(I)I

    move-result v2

    .line 848
    invoke-direct {p0, v2}, Ldd;->j6(I)I

    move-result v3

    .line 849
    invoke-direct {p0, v2}, Ldd;->FH(I)Lcw;

    move-result-object v4

    .line 850
    invoke-direct {p0, v2}, Ldd;->DW(I)Lby;

    move-result-object v2

    .line 851
    iget-object v5, p0, Ldd;->DW:Lda;

    invoke-static {v5, v4, v2}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldb;->gn(I)Ldf;

    move-result-object v2

    .line 852
    if-eqz v2, :cond_0

    move-object v0, v2

    .line 856
    :goto_1
    return-object v0

    .line 845
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 856
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public j6(Ldr;I)Lfb;
    .locals 9

    .prologue
    .line 672
    new-instance v3, Lfb;

    iget-object v0, p0, Ldd;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-direct {v3, v0}, Lfb;-><init>(Lcp;)V

    .line 673
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    .line 674
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Ldd;->j6(Lcw;Lby;I)I

    move-result v0

    .line 675
    iget-object v1, p0, Ldd;->FH:Lew;

    invoke-virtual {v1, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew;

    .line 676
    if-eqz v0, :cond_2

    .line 678
    iget-object v1, v0, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->j6()V

    .line 679
    :cond_0
    iget-object v1, v0, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->DW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 681
    iget-object v1, v0, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    .line 682
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 684
    invoke-virtual {v1, v2}, Lfd;->FH(I)I

    move-result v4

    .line 685
    invoke-direct {p0, v4}, Ldd;->j6(I)I

    move-result v5

    .line 686
    iget-object v6, p0, Ldd;->DW:Lda;

    invoke-direct {p0, v4}, Ldd;->FH(I)Lcw;

    move-result-object v7

    invoke-direct {p0, v4}, Ldd;->DW(I)Lby;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v6

    invoke-virtual {v6, v5}, Ldb;->gn(I)Ldf;

    move-result-object v6

    .line 687
    if-eqz v6, :cond_1

    iget-object v7, p0, Ldd;->DW:Lda;

    invoke-direct {p0, v4}, Ldd;->FH(I)Lcw;

    move-result-object v8

    invoke-direct {p0, v4}, Ldd;->DW(I)Lby;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lda;->j6(Lda;Lcw;Lby;)Ldb;

    move-result-object v4

    invoke-virtual {v4, v5}, Ldb;->EQ(I)I

    move-result v4

    iget v5, p0, Ldd;->aM:I

    if-eq v4, v5, :cond_1

    .line 690
    invoke-virtual {v3, v6}, Lfb;->FH(Lco;)V

    .line 682
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 695
    :cond_2
    return-object v3
.end method
