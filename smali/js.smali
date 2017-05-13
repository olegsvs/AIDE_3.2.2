.class Ljs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljr;

.field private FH:Ldr;

.field private Hw:Lcp;

.field private j6:Ljt;

.field private v5:Ljw;


# direct methods
.method public constructor <init>(Ljr;Lcp;)V
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    new-instance v0, Ljt;

    invoke-direct {v0, p0, p2}, Ljt;-><init>(Ljs;Lcp;)V

    iput-object v0, p0, Ljs;->j6:Ljt;

    .line 519
    iput-object p1, p0, Ljs;->DW:Ljr;

    .line 520
    return-void
.end method

.method private BT(I)Ldy;
    .locals 3

    .prologue
    .line 3239
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3252
    invoke-direct {p0, p1}, Ljs;->vy(I)Ldy;

    move-result-object v0

    .line 3253
    :goto_0
    return-object v0

    .line 3241
    :sswitch_0
    iget-object v0, p0, Ljs;->v5:Ljw;

    invoke-virtual {v0}, Ljw;->J0()Ldq;

    move-result-object v0

    goto :goto_0

    .line 3242
    :sswitch_1
    iget-object v0, p0, Ljs;->v5:Ljw;

    invoke-virtual {v0}, Ljw;->J8()Ldq;

    move-result-object v0

    goto :goto_0

    .line 3243
    :sswitch_2
    iget-object v0, p0, Ljs;->v5:Ljw;

    invoke-virtual {v0}, Ljw;->u7()Ldq;

    move-result-object v0

    goto :goto_0

    .line 3244
    :sswitch_3
    iget-object v0, p0, Ljs;->v5:Ljw;

    invoke-virtual {v0}, Ljw;->EQ()Ldq;

    move-result-object v0

    goto :goto_0

    .line 3245
    :sswitch_4
    iget-object v0, p0, Ljs;->v5:Ljw;

    invoke-virtual {v0}, Ljw;->we()Ldq;

    move-result-object v0

    goto :goto_0

    .line 3246
    :sswitch_5
    iget-object v0, p0, Ljs;->v5:Ljw;

    invoke-virtual {v0}, Ljw;->j3()Ldq;

    move-result-object v0

    goto :goto_0

    .line 3247
    :sswitch_6
    iget-object v0, p0, Ljs;->v5:Ljw;

    invoke-virtual {v0}, Ljw;->aM()Ldq;

    move-result-object v0

    goto :goto_0

    .line 3248
    :sswitch_7
    iget-object v0, p0, Ljs;->v5:Ljw;

    invoke-virtual {v0}, Ljw;->XL()Ldq;

    move-result-object v0

    goto :goto_0

    .line 3249
    :sswitch_8
    iget-object v0, p0, Ljs;->v5:Ljw;

    invoke-virtual {v0}, Ljw;->QX()Ldq;

    move-result-object v0

    goto :goto_0

    .line 3250
    :sswitch_9
    iget-object v0, p0, Ljs;->v5:Ljw;

    invoke-virtual {v0}, Ljw;->Ws()Ldq;

    move-result-object v0

    goto :goto_0

    .line 3239
    nop

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0x3c -> :sswitch_3
        0x3e -> :sswitch_8
        0x41 -> :sswitch_6
        0x45 -> :sswitch_2
        0x4c -> :sswitch_1
        0x4d -> :sswitch_9
        0x51 -> :sswitch_5
        0x59 -> :sswitch_7
        0x72 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic DW(Ljs;)Ldr;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Ljs;->FH:Ldr;

    return-object v0
.end method

.method private DW(I)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 707
    :goto_0
    return-void

    .line 695
    :sswitch_0
    invoke-direct {p0, p1}, Ljs;->er(I)V

    goto :goto_0

    .line 698
    :sswitch_1
    invoke-direct {p0, p1}, Ljs;->yS(I)V

    goto :goto_0

    .line 701
    :sswitch_2
    invoke-direct {p0, p1}, Ljs;->lg(I)V

    goto :goto_0

    .line 704
    :sswitch_3
    invoke-direct {p0, p1}, Ljs;->rN(I)V

    goto :goto_0

    .line 692
    :sswitch_data_0
    .sparse-switch
        0xd5 -> :sswitch_3
        0xd6 -> :sswitch_2
        0xe1 -> :sswitch_1
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method

.method private DW(ILcf;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 1746
    :try_start_0
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v0

    .line 1747
    iget-object v1, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v1}, Lcp;->gn()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Lcf;->FH(Lcf;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1750
    :cond_0
    iget-object v1, p0, Ljs;->FH:Ldr;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p2, v1}, Ljs;->gn(Lcf;I)V

    .line 1752
    iget-object v1, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v1, v0}, Lcp;->j6(Lcf;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    .line 1755
    :try_start_1
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 1757
    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 1758
    invoke-direct {p0, v1}, Ljs;->gW(I)Lcf;

    move-result-object v1

    .line 1759
    invoke-virtual {v1}, Lcf;->g3()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1761
    iget-object v2, p0, Ljs;->Hw:Lcp;

    iget-object v3, p0, Ljs;->v5:Ljw;

    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcp;->j6(Lcf;Lcf;)V

    .line 1766
    :cond_1
    iget-object v2, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v2, v0, v1}, Lcp;->j6(Lcf;Lcf;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    .line 1780
    :goto_0
    :try_start_2
    iget-object v1, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v1, v0}, Lcp;->DW(Lcf;)V

    .line 1781
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1, v0}, Ljt;->j6(Lcf;)V

    .line 1782
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 1784
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Ljs;->gn(Lcf;I)V

    .line 1786
    :cond_2
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Ljs;->gn(Lcf;I)V

    .line 1787
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->DW()V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    .line 1792
    :cond_3
    :goto_1
    return-void

    .line 1770
    :cond_4
    :try_start_3
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->v5:Ljw;

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcp;->j6(Lcf;Lcf;)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1776
    :catch_0
    move-exception v1

    .line 1778
    :try_start_4
    iget-object v1, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v1, v0}, Lcp;->FH(Lcf;)V
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1790
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private DW(Lcf;I)V
    .locals 6

    .prologue
    const/16 v4, 0x81

    .line 1139
    :try_start_0
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v1

    .line 1140
    invoke-virtual {p1, v1}, Lcf;->FH(Lcf;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1142
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1144
    iget-object v0, p0, Ljs;->j6:Ljt;

    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p2, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ljt;->DW(ILcf;)V

    .line 1149
    :cond_0
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->FH()V

    .line 1150
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v0, p2, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->U2(I)V

    .line 1151
    if-ne v1, p1, :cond_1

    .line 1153
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v0, p2, v2}, Ldr;->Hw(II)I

    move-result v2

    .line 1154
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v2}, Ldr;->lg(I)I

    move-result v3

    .line 1155
    if-nez v3, :cond_3

    .line 1157
    iget-object v0, p0, Ljs;->v5:Ljw;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 1159
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->v5:Ljw;

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->DW(Lcf;Ldy;)V

    .line 1181
    :cond_1
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0, v1}, Ljt;->j6(Lcf;)V

    .line 1182
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljs;->j6(Lcf;I)V

    .line 1183
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->DW()V

    .line 1184
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->Hw()V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1200
    :cond_2
    :goto_0
    return-void

    .line 1167
    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 1171
    :try_start_1
    iget-object v4, p0, Ljs;->Hw:Lcp;

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5, v2, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5}, Ljs;->BT(I)Ldy;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcp;->DW(Lcf;Ldy;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    .line 1167
    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1188
    :cond_4
    :try_start_2
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 1190
    iget-object v0, p0, Ljs;->j6:Ljt;

    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p2, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ljt;->DW(ILcf;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1197
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1176
    :catch_1
    move-exception v4

    goto :goto_2
.end method

.method private DW(Ldf;I)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 2194
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v5}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v2

    .line 2195
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v5}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v3

    .line 2196
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v5}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v4

    .line 2197
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v0

    .line 2198
    invoke-direct {p0, v0}, Ljs;->VH(I)I

    move-result v1

    .line 2203
    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 2205
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v5

    .line 2206
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v6

    .line 2207
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->SI(I)I

    move-result v7

    .line 2208
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v8

    .line 2217
    :goto_0
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    iget-object v9, p0, Ljs;->FH:Ldr;

    invoke-virtual {v9, p2}, Ldr;->aM(I)I

    move-result v9

    invoke-virtual {v1, v9}, Ldr;->sh(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->SI(I)I

    move-result v9

    .line 2218
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    iget-object v10, p0, Ljs;->FH:Ldr;

    invoke-virtual {v10, p2}, Ldr;->aM(I)I

    move-result v10

    invoke-virtual {v1, v10}, Ldr;->sh(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v10

    .line 2219
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->SI(I)I

    move-result v11

    .line 2220
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v12

    .line 2221
    iget-object v0, p0, Ljs;->Hw:Lcp;

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Lcp;->j6(Ldf;IIIIIIIIIII)V

    .line 2228
    return-void

    .line 2212
    :cond_0
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->nw(I)I

    move-result v5

    .line 2213
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->KD(I)I

    move-result v6

    .line 2214
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->nw(I)I

    move-result v7

    .line 2215
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->KD(I)I

    move-result v8

    goto :goto_0
.end method

.method private EQ(I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 2509
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->P8(I)I

    move-result v0

    .line 2510
    const/high16 v1, 0x2000000

    or-int v7, v0, v1

    .line 2511
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v8

    .line 2512
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    iget-object v4, p0, Ljs;->j6:Ljt;

    invoke-virtual {v4}, Ljt;->J0()Ldm;

    move-result-object v4

    iget-object v6, p0, Ljs;->j6:Ljt;

    invoke-virtual {v6}, Ljt;->we()Lcf;

    move-result-object v6

    iget-object v9, p0, Ljs;->FH:Ldr;

    invoke-virtual {v9, v8}, Ldr;->gW(I)I

    move-result v8

    move v9, v5

    invoke-virtual/range {v0 .. v9}, Lcp;->j6(Lcw;Lby;ILdm;ILcf;III)Lcf;

    move-result-object v0

    .line 2523
    invoke-direct {p0, v0, p1}, Ljs;->we(Lcf;I)V

    .line 2524
    return-void
.end method

.method private EQ(Lcf;I)V
    .locals 7

    .prologue
    const/16 v6, 0xde

    const/4 v0, 0x1

    .line 1946
    :try_start_0
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4, p2}, Ldr;->XL(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v1

    .line 1947
    iget-object v2, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v2}, Lcp;->gn()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lcf;->FH(Lcf;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1950
    :cond_0
    iget-object v2, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v2, v1}, Lcp;->j6(Lcf;)V

    .line 1951
    iget-object v2, p0, Ljs;->FH:Ldr;

    const/4 v3, 0x4

    invoke-virtual {v2, p2, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 1952
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->lg(I)I
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_2

    .line 1956
    :try_start_1
    iget-object v2, p0, Ljs;->v5:Ljw;

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 1958
    iget-object v2, p0, Ljs;->Hw:Lcp;

    iget-object v3, p0, Ljs;->v5:Ljw;

    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcp;->j6(Lcf;Lcf;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_3

    .line 1981
    :cond_1
    :goto_0
    :try_start_2
    iget-object v2, p0, Ljs;->FH:Ldr;

    const/4 v3, 0x5

    invoke-virtual {v2, p2, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 1982
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->lg(I)I
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    .line 1983
    :goto_1
    if-ge v0, v3, :cond_4

    .line 1987
    :try_start_3
    iget-object v4, p0, Ljs;->Hw:Lcp;

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5, v2, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5}, Ljs;->gW(I)Lcf;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcp;->j6(Lcf;Lcf;)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_2

    .line 1983
    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1971
    :cond_2
    :try_start_4
    iget-object v3, p0, Ljs;->Hw:Lcp;

    iget-object v4, p0, Ljs;->FH:Ldr;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Ljs;->gW(I)Lcf;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcp;->j6(Lcf;Lcf;)V
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1976
    :catch_0
    move-exception v2

    .line 1978
    :try_start_5
    iget-object v2, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v2, v1}, Lcp;->FH(Lcf;)V

    goto :goto_0

    .line 2018
    :catch_1
    move-exception v0

    .line 2020
    :cond_3
    :goto_3
    return-void

    .line 1995
    :cond_4
    iget-object v0, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v0, v1}, Lcp;->DW(Lcf;)V

    .line 1996
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 1998
    iget-object v0, p0, Ljs;->j6:Ljt;

    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p2, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ljt;->j6(ILcf;)V

    .line 2003
    :cond_5
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0, v1}, Ljt;->j6(Lcf;)V

    .line 2004
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljs;->gn(Lcf;I)V

    .line 2005
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->DW()V

    goto :goto_3

    .line 2009
    :cond_6
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 2011
    iget-object v0, p0, Ljs;->j6:Ljt;

    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p2, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ljt;->j6(ILcf;)V
    :try_end_5
    .catch Lgl; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 1992
    :catch_2
    move-exception v4

    goto :goto_2

    .line 1964
    :catch_3
    move-exception v2

    goto/16 :goto_0
.end method

.method static synthetic FH(Ljs;)Ljw;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Ljs;->v5:Ljw;

    return-object v0
.end method

.method private FH(I)V
    .locals 15

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 711
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->VH()V

    .line 712
    iget-object v1, p0, Ljs;->FH:Ldr;

    move/from16 v0, p1

    invoke-virtual {v1, v0, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->a8(I)V

    .line 715
    :try_start_0
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v5

    iget-object v7, p0, Ljs;->FH:Ldr;

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ldr;->XL(I)I

    move-result v7

    invoke-virtual {v1, v2, v5, v7}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v9

    .line 722
    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x1

    move/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Ldr;->Hw(II)I

    move-result v10

    .line 723
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v10}, Ldr;->lg(I)I

    move-result v11

    move v7, v3

    move v8, v4

    .line 725
    :goto_0
    if-ge v7, v11, :cond_4

    .line 727
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v10, v7}, Ldr;->Hw(II)I
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result v12

    .line 730
    :try_start_1
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v5

    iget-object v13, p0, Ljs;->FH:Ldr;

    invoke-virtual {v13, v12}, Ldr;->XL(I)I

    move-result v13

    invoke-virtual {v1, v2, v5, v13}, Lcp;->Hw(Lcw;Lby;I)Ldi;

    move-result-object v13

    .line 734
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v12}, Ldr;->lg(I)I

    move-result v14

    move v5, v6

    .line 735
    :goto_1
    if-ge v5, v14, :cond_3

    .line 737
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v12, v5}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->BT(I)Ldy;

    move-result-object v2

    .line 738
    invoke-virtual {v2}, Ldy;->cT()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ldy;->n5()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ldy;->q7()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ldy;->Z1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 743
    :cond_0
    invoke-virtual {v2}, Ldy;->Z1()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Ldi;

    move-object v1, v0

    invoke-virtual {v1}, Ldi;->DW()Ldf;

    move-result-object v1

    if-ne v1, v9, :cond_1

    move-object v0, v2

    check-cast v0, Ldi;

    move-object v1, v0

    invoke-virtual {v1}, Ldi;->FH()I

    move-result v1

    if-ge v1, v8, :cond_2

    .line 749
    :cond_1
    iget-object v1, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v1, v13, v2}, Lcp;->j6(Ldi;Ldy;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    .line 735
    :cond_2
    add-int/lit8 v1, v5, 0x2

    move v5, v1

    goto :goto_1

    .line 755
    :catch_0
    move-exception v1

    .line 725
    :cond_3
    add-int/lit8 v1, v7, 0x2

    add-int/lit8 v2, v8, 0x1

    move v7, v1

    move v8, v2

    goto :goto_0

    .line 761
    :cond_4
    :try_start_2
    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x3

    move/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Ldr;->Hw(II)I

    move-result v5

    .line 762
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v5}, Ldr;->lg(I)I

    move-result v7

    .line 763
    if-le v7, v6, :cond_6

    move v2, v3

    move v1, v4

    .line 766
    :goto_2
    add-int/lit8 v6, v7, -0x1

    if-ge v2, v6, :cond_6

    .line 768
    iget-object v6, p0, Ljs;->FH:Ldr;

    invoke-virtual {v6, v5, v2}, Ldr;->Hw(II)I

    move-result v6

    .line 769
    iget-object v8, p0, Ljs;->FH:Ldr;

    invoke-virtual {v8, v6}, Ldr;->rN(I)I
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    move-result v8

    const/16 v10, 0x10

    if-eq v8, v10, :cond_5

    .line 773
    :try_start_3
    iget-object v8, p0, Ljs;->FH:Ldr;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v10}, Ldr;->Hw(II)I

    move-result v8

    invoke-direct {p0, v8}, Ljs;->BT(I)Ldy;

    move-result-object v8

    iget-object v10, p0, Ljs;->FH:Ldr;

    const/4 v11, 0x2

    invoke-virtual {v10, v6, v11}, Ldr;->Hw(II)I

    move-result v10

    invoke-direct {p0, v8, v10}, Ljs;->j6(Ldy;I)Ldy;

    move-result-object v8

    iget-object v10, p0, Ljs;->FH:Ldr;

    const/4 v11, 0x4

    invoke-virtual {v10, v6, v11}, Ldr;->Hw(II)I

    move-result v6

    invoke-direct {p0, v8, v6}, Ljs;->j6(Ldy;I)Ldy;

    move-result-object v6

    .line 782
    iget-object v8, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v8, v9, v6, v1}, Lcp;->DW(Ldf;Ldy;I)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_3

    .line 786
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 766
    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 792
    :cond_6
    :try_start_4
    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x4

    move/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Ldr;->Hw(II)I

    move-result v5

    .line 793
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v5}, Ldr;->lg(I)I
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_1

    move-result v6

    move v1, v3

    move v2, v4

    .line 795
    :goto_4
    if-ge v1, v6, :cond_9

    .line 799
    :try_start_5
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v5, v1}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3}, Ljs;->BT(I)Ldy;

    move-result-object v3

    .line 800
    invoke-virtual {v3}, Ldy;->cT()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ldy;->Z1()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ldy;->q7()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 804
    :cond_7
    iget-object v4, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v4, v9, v3, v2}, Lcp;->j6(Ldf;Ldy;I)V
    :try_end_5
    .catch Lgl; {:try_start_5 .. :try_end_5} :catch_2

    .line 809
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 795
    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 812
    :catch_1
    move-exception v1

    .line 814
    :cond_9
    iget-object v1, p0, Ljs;->FH:Ldr;

    iget-object v2, p0, Ljs;->FH:Ldr;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->j6(I)V

    .line 815
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->gn()V

    .line 816
    return-void

    .line 807
    :catch_2
    move-exception v3

    goto :goto_5

    .line 784
    :catch_3
    move-exception v6

    goto :goto_3
.end method

.method private FH(Lcf;I)V
    .locals 6

    .prologue
    const/16 v5, 0x80

    const/4 v0, 0x1

    .line 1206
    :try_start_0
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4, p2}, Ldr;->XL(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v1

    .line 1207
    invoke-virtual {p1, v1}, Lcf;->FH(Lcf;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1209
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2}, Ldr;->rN(I)I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 1211
    iget-object v2, p0, Ljs;->j6:Ljt;

    iget-object v3, p0, Ljs;->FH:Ldr;

    iget-object v4, p0, Ljs;->FH:Ldr;

    const/4 v5, 0x2

    invoke-virtual {v4, p2, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ldr;->gW(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ljt;->DW(ILcf;)V

    .line 1216
    :cond_0
    iget-object v2, p0, Ljs;->j6:Ljt;

    invoke-virtual {v2}, Ljt;->FH()V

    .line 1217
    iget-object v2, p0, Ljs;->FH:Ldr;

    const/4 v3, 0x3

    invoke-virtual {v2, p2, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Ljs;->U2(I)V

    .line 1218
    if-ne v1, p1, :cond_3

    .line 1220
    iget-object v2, p0, Ljs;->FH:Ldr;

    const/4 v3, 0x4

    invoke-virtual {v2, p2, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 1221
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->lg(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 1223
    iget-object v2, p0, Ljs;->v5:Ljw;

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 1225
    iget-object v2, p0, Ljs;->Hw:Lcp;

    iget-object v3, p0, Ljs;->v5:Ljw;

    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcp;->DW(Lcf;Ldy;)V

    .line 1243
    :cond_1
    :goto_0
    iget-object v2, p0, Ljs;->FH:Ldr;

    const/4 v3, 0x5

    invoke-virtual {v2, p2, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 1244
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->lg(I)I
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 1245
    :goto_1
    if-ge v0, v3, :cond_3

    .line 1249
    :try_start_1
    iget-object v4, p0, Ljs;->Hw:Lcp;

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5, v2, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5}, Ljs;->BT(I)Ldy;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcp;->DW(Lcf;Ldy;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_2

    .line 1245
    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1235
    :cond_2
    :try_start_2
    iget-object v3, p0, Ljs;->Hw:Lcp;

    iget-object v4, p0, Ljs;->FH:Ldr;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Ljs;->BT(I)Ldy;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcp;->DW(Lcf;Ldy;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1240
    :catch_0
    move-exception v2

    goto :goto_0

    .line 1259
    :cond_3
    :try_start_3
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0, v1}, Ljt;->j6(Lcf;)V

    .line 1260
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljs;->j6(Lcf;I)V

    .line 1261
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->DW()V

    .line 1262
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->Hw()V

    .line 1277
    :cond_4
    :goto_3
    return-void

    .line 1266
    :cond_5
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 1268
    iget-object v0, p0, Ljs;->j6:Ljt;

    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p2, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ljt;->DW(ILcf;)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 1275
    :catch_1
    move-exception v0

    goto :goto_3

    .line 1254
    :catch_2
    move-exception v4

    goto :goto_2
.end method

.method private FH(Ldf;I)V
    .locals 13

    .prologue
    const/4 v4, 0x2

    .line 2282
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v2

    .line 2283
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v3

    .line 2284
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v4

    .line 2285
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    .line 2286
    invoke-direct {p0, v0}, Ljs;->VH(I)I

    move-result v1

    .line 2291
    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 2293
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v5

    .line 2294
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v6

    .line 2295
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->SI(I)I

    move-result v7

    .line 2296
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v8

    .line 2305
    :goto_0
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->sh(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->SI(I)I

    move-result v9

    .line 2306
    :goto_1
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->sh(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v10

    .line 2307
    :goto_2
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->SI(I)I

    move-result v11

    .line 2308
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->ro(I)I

    move-result v12

    .line 2310
    iget-object v0, p0, Ljs;->Hw:Lcp;

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Lcp;->j6(Ldf;IIIIIIIIIII)V

    .line 2318
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->gn(I)V

    .line 2319
    return-void

    .line 2300
    :cond_0
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->nw(I)I

    move-result v5

    .line 2301
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->KD(I)I

    move-result v6

    .line 2302
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->nw(I)I

    move-result v7

    .line 2303
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->KD(I)I

    move-result v8

    goto :goto_0

    .line 2305
    :cond_1
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->nw(I)I

    move-result v9

    goto :goto_1

    .line 2306
    :cond_2
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->KD(I)I

    move-result v10

    goto :goto_2
.end method

.method private Hw(I)V
    .locals 8

    .prologue
    .line 820
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->VH()V

    .line 823
    :try_start_0
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->BT(I)Ldy;

    move-result-object v0

    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljs;->j6(Ldy;I)Ldy;

    move-result-object v1

    .line 828
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v2

    .line 829
    const/4 v0, 0x3

    :goto_0
    if-ge v0, v2, :cond_0

    .line 831
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1, v0}, Ldr;->Hw(II)I
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 834
    :try_start_1
    iget-object v4, p0, Ljs;->Hw:Lcp;

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5}, Ldr;->we()Lcw;

    move-result-object v5

    iget-object v6, p0, Ljs;->FH:Ldr;

    invoke-virtual {v6}, Ldr;->tp()Lby;

    move-result-object v6

    iget-object v7, p0, Ljs;->FH:Ldr;

    invoke-virtual {v7, v3}, Ldr;->XL(I)I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v4

    .line 838
    iget-object v5, p0, Ljs;->Hw:Lcp;

    iget-object v6, p0, Ljs;->FH:Ldr;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v7}, Ldr;->Hw(II)I

    move-result v6

    invoke-direct {p0, v1, v6}, Ljs;->j6(Ldy;I)Ldy;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcp;->j6(Ldf;Ldy;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    .line 845
    :goto_1
    :try_start_2
    invoke-direct {p0, v3}, Ljs;->j6(I)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    .line 829
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 848
    :catch_0
    move-exception v0

    .line 850
    :cond_0
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->gn()V

    .line 851
    return-void

    .line 843
    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method private Hw(Lcf;I)V
    .locals 6

    .prologue
    const/16 v5, 0xde

    const/4 v0, 0x1

    .line 1283
    :try_start_0
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4, p2}, Ldr;->XL(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v1

    .line 1284
    invoke-virtual {p1, v1}, Lcf;->FH(Lcf;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1286
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2}, Ldr;->rN(I)I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 1288
    iget-object v2, p0, Ljs;->j6:Ljt;

    iget-object v3, p0, Ljs;->FH:Ldr;

    iget-object v4, p0, Ljs;->FH:Ldr;

    const/4 v5, 0x2

    invoke-virtual {v4, p2, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ldr;->gW(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ljt;->DW(ILcf;)V

    .line 1293
    :cond_0
    iget-object v2, p0, Ljs;->j6:Ljt;

    invoke-virtual {v2}, Ljt;->FH()V

    .line 1294
    iget-object v2, p0, Ljs;->FH:Ldr;

    const/4 v3, 0x3

    invoke-virtual {v2, p2, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Ljs;->U2(I)V

    .line 1295
    if-ne v1, p1, :cond_3

    .line 1297
    iget-object v2, p0, Ljs;->FH:Ldr;

    const/4 v3, 0x4

    invoke-virtual {v2, p2, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 1298
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->lg(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 1300
    iget-object v2, p0, Ljs;->v5:Ljw;

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 1302
    iget-object v2, p0, Ljs;->Hw:Lcp;

    iget-object v3, p0, Ljs;->v5:Ljw;

    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcp;->DW(Lcf;Ldy;)V

    .line 1320
    :cond_1
    :goto_0
    iget-object v2, p0, Ljs;->FH:Ldr;

    const/4 v3, 0x5

    invoke-virtual {v2, p2, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 1321
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->lg(I)I
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 1322
    :goto_1
    if-ge v0, v3, :cond_3

    .line 1326
    :try_start_1
    iget-object v4, p0, Ljs;->Hw:Lcp;

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5, v2, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5}, Ljs;->BT(I)Ldy;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcp;->DW(Lcf;Ldy;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_2

    .line 1322
    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1312
    :cond_2
    :try_start_2
    iget-object v3, p0, Ljs;->Hw:Lcp;

    iget-object v4, p0, Ljs;->FH:Ldr;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Ljs;->BT(I)Ldy;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcp;->DW(Lcf;Ldy;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1317
    :catch_0
    move-exception v2

    goto :goto_0

    .line 1336
    :cond_3
    :try_start_3
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0, v1}, Ljt;->j6(Lcf;)V

    .line 1337
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljs;->j6(Lcf;I)V

    .line 1338
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->DW()V

    .line 1339
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->Hw()V

    .line 1354
    :cond_4
    :goto_3
    return-void

    .line 1343
    :cond_5
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 1345
    iget-object v0, p0, Ljs;->j6:Ljt;

    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p2, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ljt;->DW(ILcf;)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 1352
    :catch_1
    move-exception v0

    goto :goto_3

    .line 1331
    :catch_2
    move-exception v4

    goto :goto_2
.end method

.method private J0(I)V
    .locals 13

    .prologue
    .line 2546
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->P8(I)I

    move-result v5

    .line 2547
    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_0

    or-int/lit8 v5, v5, 0x20

    .line 2548
    :cond_0
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0, v5}, Ljt;->j6(I)V

    .line 2549
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    .line 2551
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v10

    .line 2552
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v10}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v7, 0x0

    .line 2554
    :goto_0
    const/4 v8, 0x0

    .line 2555
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v10}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 2557
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v10}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v10, v1}, Ldr;->Hw(II)I

    move-result v0

    .line 2558
    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ldr;->Hw(II)I

    move-result v0

    .line 2559
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->lg(I)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Ljs;->FH:Ldr;

    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v0}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v0, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v8, v0

    .line 2562
    :cond_1
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v11

    .line 2563
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v11}, Ldr;->lg(I)I

    move-result v12

    .line 2564
    add-int/lit8 v0, v12, -0x1

    div-int/lit8 v6, v0, 0x2

    .line 2565
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    iget-object v4, p0, Ljs;->j6:Ljt;

    invoke-virtual {v4}, Ljt;->we()Lcf;

    move-result-object v4

    invoke-virtual/range {v0 .. v9}, Lcp;->j6(Lcw;Lby;ILcf;IIIZI)Ldf;

    move-result-object v4

    .line 2576
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v10}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    .line 2578
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v10}, Ldr;->lg(I)I

    move-result v2

    .line 2579
    const/4 v1, 0x0

    .line 2580
    const/4 v0, 0x1

    :goto_2
    if-ge v0, v2, :cond_4

    .line 2582
    const/4 v3, 0x0

    .line 2583
    iget-object v5, p0, Ljs;->FH:Ldr;

    iget-object v6, p0, Ljs;->FH:Ldr;

    iget-object v7, p0, Ljs;->FH:Ldr;

    invoke-virtual {v7, v10, v0}, Ldr;->Hw(II)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v8}, Ldr;->Hw(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ldr;->gW(I)I

    move-result v5

    .line 2584
    iget-object v6, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v6, v4, v3, v5, v1}, Lcp;->j6(Ldf;III)V

    .line 2580
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2553
    :cond_2
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v10}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v7, v0, 0x2

    goto/16 :goto_0

    .line 2559
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 2587
    :cond_4
    const/4 v5, 0x0

    .line 2588
    const/4 v0, 0x1

    move v7, v0

    :goto_3
    if-ge v7, v12, :cond_6

    .line 2590
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v11, v7}, Ldr;->Hw(II)I

    move-result v6

    .line 2592
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v6}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 2594
    :goto_4
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v6}, Ldr;->XL(I)I

    move-result v3

    iget-object v8, p0, Ljs;->FH:Ldr;

    iget-object v9, p0, Ljs;->FH:Ldr;

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v10}, Ldr;->Hw(II)I

    move-result v6

    invoke-virtual {v8, v6}, Ldr;->gW(I)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcp;->j6(Lcw;Lby;ILdf;II)V

    .line 2602
    add-int/lit8 v5, v5, 0x1

    .line 2588
    add-int/lit8 v0, v7, 0x2

    move v7, v0

    goto :goto_3

    .line 2593
    :cond_5
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v6}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 2604
    :cond_6
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->tp(I)V

    .line 2605
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->v5()V

    .line 2606
    invoke-direct {p0, v4, p1}, Ljs;->FH(Ldf;I)V

    .line 2607
    return-void
.end method

.method private J0(Lcf;I)V
    .locals 13

    .prologue
    const/4 v4, 0x2

    .line 2232
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v2

    .line 2233
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v3

    .line 2234
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v4

    .line 2235
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    .line 2236
    invoke-direct {p0, v0}, Ljs;->VH(I)I

    move-result v1

    .line 2241
    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 2243
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v5

    .line 2244
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v6

    .line 2245
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->SI(I)I

    move-result v7

    .line 2246
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v8

    .line 2255
    :goto_0
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->sh(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->SI(I)I

    move-result v9

    .line 2256
    :goto_1
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->sh(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v10

    .line 2257
    :goto_2
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->SI(I)I

    move-result v11

    .line 2258
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->ro(I)I

    move-result v12

    .line 2259
    iget-object v0, p0, Ljs;->Hw:Lcp;

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Lcp;->j6(Lcf;IIIIIIIIIII)V

    .line 2266
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x3

    invoke-virtual {v0, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->u7(I)V

    .line 2267
    return-void

    .line 2250
    :cond_0
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->nw(I)I

    move-result v5

    .line 2251
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->KD(I)I

    move-result v6

    .line 2252
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->nw(I)I

    move-result v7

    .line 2253
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->KD(I)I

    move-result v8

    goto :goto_0

    .line 2255
    :cond_1
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->nw(I)I

    move-result v9

    goto :goto_1

    .line 2256
    :cond_2
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->KD(I)I

    move-result v10

    goto :goto_2
.end method

.method private J8(I)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    .line 2611
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1, v8}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->P8(I)I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    .line 2612
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->we()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->g3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2614
    or-int/lit16 v0, v0, 0x241

    .line 2616
    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x20

    .line 2617
    :cond_1
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1, v0}, Ljt;->j6(I)V

    .line 2618
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v12

    .line 2619
    const/4 v1, 0x3

    move v11, v1

    :goto_0
    if-ge v11, v12, :cond_4

    .line 2621
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1, v11}, Ldr;->Hw(II)I

    move-result v13

    .line 2622
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v13}, Ldr;->lg(I)I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    const/4 v7, 0x1

    .line 2623
    :goto_1
    if-eqz v7, :cond_3

    and-int/lit16 v5, v0, -0x101

    .line 2625
    :goto_2
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v13}, Ldr;->XL(I)I

    move-result v3

    iget-object v4, p0, Ljs;->j6:Ljt;

    invoke-virtual {v4}, Ljt;->we()Lcf;

    move-result-object v4

    iget-object v6, p0, Ljs;->FH:Ldr;

    iget-object v9, p0, Ljs;->FH:Ldr;

    invoke-virtual {v9, v13, v8}, Ldr;->Hw(II)I

    move-result v9

    invoke-virtual {v6, v9}, Ldr;->gW(I)I

    move-result v6

    move v9, v8

    move v10, v8

    invoke-virtual/range {v0 .. v10}, Lcp;->j6(Lcw;Lby;ILcf;IIZZZZ)Ldf;

    move-result-object v0

    .line 2637
    invoke-direct {p0, v0, v13}, Ljs;->DW(Ldf;I)V

    .line 2638
    invoke-direct {p0, v13}, Ljs;->tp(I)V

    .line 2619
    add-int/lit8 v0, v11, 0x2

    move v11, v0

    move v0, v5

    goto :goto_0

    :cond_2
    move v7, v8

    .line 2622
    goto :goto_1

    .line 2624
    :cond_3
    and-int/lit16 v5, v0, -0x201

    goto :goto_2

    .line 2640
    :cond_4
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->v5()V

    .line 2641
    return-void
.end method

.method private J8(Lcf;I)V
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2271
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v2

    .line 2272
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v3

    .line 2273
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v4

    .line 2274
    iget-object v0, p0, Ljs;->Hw:Lcp;

    move-object v1, p1

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    invoke-virtual/range {v0 .. v12}, Lcp;->j6(Lcf;IIIIIIIIIII)V

    .line 2278
    return-void
.end method

.method private Mr(I)V
    .locals 7

    .prologue
    .line 2882
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 2883
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 2885
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 2886
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xdc

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x79

    if-ne v3, v4, :cond_1

    .line 2892
    :cond_0
    :try_start_0
    iget-object v3, p0, Ljs;->Hw:Lcp;

    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v5

    iget-object v6, p0, Ljs;->FH:Ldr;

    invoke-virtual {v6, v2}, Ldr;->XL(I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v3

    .line 2893
    iget-object v4, p0, Ljs;->FH:Ldr;

    const/4 v5, 0x2

    invoke-virtual {v4, v2, v5}, Ldr;->Hw(II)I

    move-result v2

    .line 2894
    iget-object v4, p0, Ljs;->j6:Ljt;

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5, v2}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v4, v2, v3}, Ljt;->Hw(ILcf;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 2883
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2900
    :cond_2
    return-void

    .line 2896
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private P8(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3480
    .line 3481
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v4

    move v2, v1

    move v3, v1

    .line 3482
    :goto_0
    if-ge v2, v4, :cond_0

    .line 3484
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    .line 3486
    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5, v0}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 3501
    :goto_1
    or-int/2addr v3, v0

    .line 3482
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3488
    :sswitch_0
    const/16 v0, 0x4000

    goto :goto_1

    .line 3489
    :sswitch_1
    const/16 v0, 0x380

    goto :goto_1

    .line 3490
    :sswitch_2
    const/4 v0, 0x1

    goto :goto_1

    .line 3491
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_1

    .line 3492
    :sswitch_4
    const/16 v0, 0x8

    goto :goto_1

    .line 3493
    :sswitch_5
    const/16 v0, 0x40

    goto :goto_1

    .line 3494
    :sswitch_6
    const/16 v0, 0x2000

    goto :goto_1

    .line 3495
    :sswitch_7
    const/high16 v0, 0x80000

    goto :goto_1

    .line 3496
    :sswitch_8
    const/16 v0, 0x1000

    goto :goto_1

    .line 3497
    :sswitch_9
    const/16 v0, 0x400

    goto :goto_1

    .line 3498
    :sswitch_a
    const/16 v0, 0x800

    goto :goto_1

    .line 3499
    :sswitch_b
    const/high16 v0, 0x20000000

    goto :goto_1

    .line 3503
    :cond_0
    return v3

    .line 3486
    nop

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_1
        0x53 -> :sswitch_7
        0x54 -> :sswitch_2
        0x56 -> :sswitch_5
        0x5e -> :sswitch_3
        0x5f -> :sswitch_0
        0x61 -> :sswitch_6
        0x62 -> :sswitch_9
        0x64 -> :sswitch_4
        0x65 -> :sswitch_8
        0x68 -> :sswitch_a
        0x73 -> :sswitch_b
    .end sparse-switch
.end method

.method private QX(I)V
    .locals 17

    .prologue
    .line 2719
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    const/4 v3, 0x2

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->Hw(II)I

    move-result v10

    .line 2720
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->Hw(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljs;->P8(I)I

    move-result v2

    and-int/lit16 v2, v2, -0x301

    .line 2721
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xe4

    if-ne v3, v4, :cond_3

    const v3, 0x8000040

    or-int/2addr v2, v3

    .line 2723
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->j6:Ljt;

    invoke-virtual {v3}, Ljt;->we()Lcf;

    move-result-object v3

    invoke-virtual {v3}, Lcf;->g3()Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x41

    .line 2724
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->j6:Ljt;

    invoke-virtual {v3}, Ljt;->we()Lcf;

    move-result-object v3

    invoke-virtual {v3}, Lcf;->Mz()Z

    move-result v3

    if-eqz v3, :cond_9

    or-int/lit8 v9, v2, 0x40

    .line 2725
    :goto_1
    and-int/lit8 v2, v9, 0x1

    if-nez v2, :cond_2

    and-int/lit8 v2, v9, 0x4

    if-nez v2, :cond_2

    or-int/lit8 v9, v9, 0x20

    .line 2726
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    const/4 v3, 0x3

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->Hw(II)I

    move-result v12

    .line 2727
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    invoke-virtual {v2, v12}, Ldr;->lg(I)I

    move-result v13

    .line 2729
    if-nez v13, :cond_4

    const/4 v7, 0x0

    .line 2732
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->Hw:Lcp;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->tp()Lby;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ljs;->FH:Ldr;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ldr;->XL(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ljs;->j6:Ljt;

    invoke-virtual {v6}, Ljt;->J0()Ldm;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ljs;->j6:Ljt;

    invoke-virtual {v8}, Ljt;->we()Lcf;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v11, v0, Ljs;->FH:Ldr;

    invoke-virtual {v11, v10}, Ldr;->gW(I)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Ljs;->FH:Ldr;

    move-object/from16 v0, p0

    iget-object v14, v0, Ljs;->FH:Ldr;

    const/4 v15, 0x4

    move/from16 v0, p1

    invoke-virtual {v14, v0, v15}, Ldr;->Hw(II)I

    move-result v14

    invoke-virtual {v11, v14}, Ldr;->lg(I)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v14, v0, Ljs;->FH:Ldr;

    move-object/from16 v0, p0

    iget-object v15, v0, Ljs;->FH:Ldr;

    const/16 v16, 0x5

    move/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Ldr;->Hw(II)I

    move-result v15

    invoke-virtual {v14, v15}, Ldr;->lg(I)I

    move-result v14

    add-int/2addr v11, v14

    if-lez v11, :cond_6

    const/4 v11, 0x1

    :goto_3
    invoke-virtual/range {v2 .. v11}, Lcp;->j6(Lcw;Lby;ILdm;ILcf;IIZ)Lcf;

    move-result-object v6

    .line 2743
    const/4 v7, 0x0

    .line 2744
    const/4 v2, 0x1

    move v9, v2

    :goto_4
    if-ge v9, v13, :cond_8

    .line 2746
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    invoke-virtual {v2, v12, v9}, Ldr;->Hw(II)I

    move-result v5

    .line 2747
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v8

    .line 2749
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    invoke-virtual {v2, v5}, Ldr;->lg(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 2751
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->Hw:Lcp;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->tp()Lby;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v10, v0, Ljs;->FH:Ldr;

    invoke-virtual {v10, v5}, Ldr;->XL(I)I

    move-result v5

    add-int/lit8 v10, v7, 0x1

    invoke-virtual/range {v2 .. v8}, Lcp;->j6(Lcw;Lby;ILcf;II)V

    .line 2744
    add-int/lit8 v2, v9, 0x2

    move v9, v2

    move v7, v10

    goto :goto_4

    .line 2722
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xdd

    if-ne v3, v4, :cond_0

    const v3, 0x10000040

    or-int/2addr v2, v3

    goto/16 :goto_0

    .line 2730
    :cond_4
    const/4 v2, 0x3

    if-ne v13, v2, :cond_5

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 2731
    :cond_5
    add-int/lit8 v2, v13, -0x1

    div-int/lit8 v7, v2, 0x2

    goto/16 :goto_2

    .line 2732
    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    .line 2750
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    invoke-virtual {v2, v5}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 2760
    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v6, v1}, Ljs;->J0(Lcf;I)V

    .line 2761
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->j6:Ljt;

    invoke-virtual {v2, v6}, Ljt;->j6(Lcf;)V

    .line 2762
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    const/4 v3, 0x6

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->Hw(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljs;->tp(I)V

    .line 2763
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->j6:Ljt;

    invoke-virtual {v2}, Ljt;->DW()V

    .line 2764
    return-void

    :cond_9
    move v9, v2

    goto/16 :goto_1
.end method

.method private U2(I)V
    .locals 8

    .prologue
    .line 2904
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 2905
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2907
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 2908
    iget-object v3, p0, Ljs;->FH:Ldr;

    iget-object v4, p0, Ljs;->FH:Ldr;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ldr;->gW(I)I

    move-result v3

    .line 2911
    :try_start_0
    iget-object v4, p0, Ljs;->Hw:Lcp;

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5}, Ldr;->we()Lcw;

    move-result-object v5

    iget-object v6, p0, Ljs;->FH:Ldr;

    invoke-virtual {v6}, Ldr;->tp()Lby;

    move-result-object v6

    iget-object v7, p0, Ljs;->FH:Ldr;

    invoke-virtual {v7, v2}, Ldr;->XL(I)I

    move-result v2

    invoke-virtual {v4, v5, v6, v2}, Lcp;->FH(Lcw;Lby;I)Ldo;

    move-result-object v2

    .line 2915
    iget-object v4, p0, Ljs;->j6:Ljt;

    invoke-virtual {v4, v3, v2}, Ljt;->j6(ILdy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 2905
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2920
    :cond_0
    return-void

    .line 2917
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private VH(I)I
    .locals 4

    .prologue
    .line 2180
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v2

    .line 2181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2183
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    .line 2184
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v0}, Ldr;->rN(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 2181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2189
    :cond_0
    const/4 v0, -0x1

    :sswitch_0
    return v0

    .line 2184
    nop

    :sswitch_data_0
    .sparse-switch
        0x54 -> :sswitch_0
        0x5e -> :sswitch_0
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method private VH(Lcf;I)V
    .locals 13

    .prologue
    const/16 v6, 0x80

    const/4 v4, 0x2

    .line 1569
    :try_start_0
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5, p2}, Ldr;->XL(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v5}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v7

    .line 1570
    invoke-virtual {p1, v7}, Lcf;->FH(Lcf;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1572
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->rN(I)I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 1574
    iget-object v1, p0, Ljs;->j6:Ljt;

    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    const/4 v5, 0x2

    invoke-virtual {v3, p2, v5}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2, v7}, Ljt;->DW(ILcf;)V

    .line 1579
    :cond_0
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->FH()V

    .line 1580
    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->U2(I)V

    .line 1581
    if-ne v7, p1, :cond_5

    .line 1583
    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v2}, Ldr;->Hw(II)I

    move-result v8

    .line 1584
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v8}, Ldr;->lg(I)I
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result v9

    .line 1585
    const/4 v2, 0x0

    .line 1586
    const/4 v1, 0x1

    move v5, v1

    move v6, v2

    :goto_0
    if-ge v5, v9, :cond_5

    .line 1590
    :try_start_1
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v8, v5}, Ldr;->Hw(II)I

    move-result v10

    .line 1591
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v11, p0, Ljs;->FH:Ldr;

    invoke-virtual {v11, v10}, Ldr;->XL(I)I

    move-result v11

    invoke-virtual {v1, v2, v3, v11}, Lcp;->FH(Lcw;Lby;I)Ldo;

    move-result-object v11

    .line 1595
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v10}, Ldr;->lg(I)I

    move-result v12

    move v3, v4

    .line 1596
    :goto_1
    if-ge v3, v12, :cond_4

    .line 1598
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v10, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->BT(I)Ldy;

    move-result-object v2

    .line 1599
    invoke-virtual {v2}, Ldy;->cT()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ldy;->n5()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ldy;->q7()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ldy;->Z1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1604
    :cond_1
    invoke-virtual {v2}, Ldy;->q7()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Ldo;

    move-object v1, v0

    invoke-virtual {v1}, Ldo;->gn()Lcf;

    move-result-object v1

    if-ne v1, v7, :cond_2

    move-object v0, v2

    check-cast v0, Ldo;

    move-object v1, v0

    invoke-virtual {v1}, Ldo;->FH()I

    move-result v1

    if-ge v1, v6, :cond_3

    .line 1610
    :cond_2
    iget-object v1, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v1, v11, v2}, Lcp;->j6(Ldo;Ldy;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    .line 1596
    :cond_3
    add-int/lit8 v1, v3, 0x2

    move v3, v1

    goto :goto_1

    .line 1616
    :catch_0
    move-exception v1

    .line 1586
    :cond_4
    add-int/lit8 v1, v5, 0x2

    add-int/lit8 v2, v6, 0x1

    move v5, v1

    move v6, v2

    goto :goto_0

    .line 1620
    :cond_5
    :try_start_2
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1, v7}, Ljt;->j6(Lcf;)V

    .line 1621
    iget-object v1, p0, Ljs;->FH:Ldr;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p2, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljs;->v5(Lcf;I)V

    .line 1622
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->DW()V

    .line 1623
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->Hw()V

    .line 1638
    :cond_6
    :goto_2
    return-void

    .line 1627
    :cond_7
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->rN(I)I

    move-result v1

    if-ne v1, v6, :cond_6

    .line 1629
    iget-object v1, p0, Ljs;->j6:Ljt;

    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p2, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2, v7}, Ljt;->DW(ILcf;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1636
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private Ws(I)V
    .locals 19

    .prologue
    .line 2645
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->Hw(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljs;->P8(I)I

    move-result v2

    and-int/lit16 v2, v2, -0x301

    .line 2646
    invoke-static {v2}, Ldl;->aM(I)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x18000

    or-int/2addr v2, v3

    .line 2647
    :cond_0
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_1

    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_1

    or-int/lit8 v2, v2, 0x20

    .line 2648
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->j6:Ljt;

    invoke-virtual {v3, v2}, Ljt;->j6(I)V

    .line 2649
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->j6:Ljt;

    invoke-virtual {v3}, Ljt;->we()Lcf;

    move-result-object v3

    invoke-virtual {v3}, Lcf;->g3()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2651
    or-int/lit16 v7, v2, 0x4001

    .line 2653
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->Hw(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljs;->ei(I)I

    move-result v14

    .line 2654
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    const/4 v4, 0x7

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->lg(I)I

    move-result v2

    div-int/lit8 v13, v2, 0x2

    .line 2656
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    const/4 v3, 0x5

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->Hw(II)I

    move-result v15

    .line 2657
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    invoke-virtual {v2, v15}, Ldr;->lg(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v10, 0x0

    .line 2659
    :goto_1
    const/4 v11, 0x0

    .line 2660
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    invoke-virtual {v2, v15}, Ldr;->lg(I)I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    .line 2662
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v15}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v15, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 2663
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Ldr;->Hw(II)I

    move-result v2

    .line 2664
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->lg(I)I

    move-result v3

    if-lez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljs;->FH:Ldr;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljs;->FH:Ldr;

    invoke-virtual {v5, v2}, Ldr;->lg(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v2, v5}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v3, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :goto_2
    move v11, v2

    .line 2667
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    const/4 v3, 0x1

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->Hw(II)I

    move-result v16

    .line 2668
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ldr;->lg(I)I

    move-result v17

    .line 2669
    add-int/lit8 v2, v17, -0x1

    div-int/lit8 v9, v2, 0x2

    .line 2670
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->Hw:Lcp;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->tp()Lby;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ljs;->FH:Ldr;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ldr;->XL(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ljs;->j6:Ljt;

    invoke-virtual {v6}, Ljt;->we()Lcf;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ljs;->FH:Ldr;

    move-object/from16 v0, p0

    iget-object v12, v0, Ljs;->FH:Ldr;

    const/16 v18, 0x4

    move/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Ldr;->Hw(II)I

    move-result v12

    invoke-virtual {v8, v12}, Ldr;->gW(I)I

    move-result v8

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v13}, Lcp;->j6(Lcw;Lby;ILcf;IIIIZZI)Ldf;

    move-result-object v6

    .line 2683
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->Hw:Lcp;

    invoke-virtual {v2, v6, v14}, Lcp;->j6(Ldf;I)V

    .line 2684
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    invoke-virtual {v2, v15}, Ldr;->lg(I)I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_5

    .line 2686
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    invoke-virtual {v2, v15}, Ldr;->lg(I)I

    move-result v4

    .line 2687
    const/4 v3, 0x0

    .line 2688
    const/4 v2, 0x1

    :goto_3
    if-ge v2, v4, :cond_5

    .line 2690
    const/4 v5, 0x0

    .line 2691
    move-object/from16 v0, p0

    iget-object v7, v0, Ljs;->FH:Ldr;

    move-object/from16 v0, p0

    iget-object v8, v0, Ljs;->FH:Ldr;

    move-object/from16 v0, p0

    iget-object v9, v0, Ljs;->FH:Ldr;

    invoke-virtual {v9, v15, v2}, Ldr;->Hw(II)I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v8, v9, v10}, Ldr;->Hw(II)I

    move-result v8

    invoke-virtual {v7, v8}, Ldr;->gW(I)I

    move-result v7

    .line 2692
    move-object/from16 v0, p0

    iget-object v8, v0, Ljs;->Hw:Lcp;

    invoke-virtual {v8, v6, v5, v7, v3}, Lcp;->j6(Ldf;III)V

    .line 2688
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2658
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    invoke-virtual {v2, v15}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v10, v2, 0x2

    goto/16 :goto_1

    .line 2664
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2695
    :cond_5
    const/4 v7, 0x0

    .line 2696
    const/4 v2, 0x1

    move v9, v2

    :goto_4
    move/from16 v0, v17

    if-ge v9, v0, :cond_7

    .line 2698
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    move/from16 v0, v16

    invoke-virtual {v2, v0, v9}, Ldr;->Hw(II)I

    move-result v8

    .line 2700
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    invoke-virtual {v2, v8}, Ldr;->lg(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 2702
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->Hw:Lcp;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->tp()Lby;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ljs;->FH:Ldr;

    invoke-virtual {v5, v8}, Ldr;->XL(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v10, v0, Ljs;->FH:Ldr;

    move-object/from16 v0, p0

    iget-object v11, v0, Ljs;->FH:Ldr;

    const/4 v12, 0x0

    invoke-virtual {v11, v8, v12}, Ldr;->Hw(II)I

    move-result v8

    invoke-virtual {v10, v8}, Ldr;->gW(I)I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcp;->j6(Lcw;Lby;ILdf;II)V

    .line 2710
    add-int/lit8 v7, v7, 0x1

    .line 2696
    add-int/lit8 v2, v9, 0x2

    move v9, v2

    goto :goto_4

    .line 2701
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    invoke-virtual {v2, v8}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 2712
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->FH:Ldr;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldr;->Hw(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljs;->tp(I)V

    .line 2713
    move-object/from16 v0, p0

    iget-object v2, v0, Ljs;->j6:Ljt;

    invoke-virtual {v2}, Ljt;->v5()V

    .line 2714
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v6, v1}, Ljs;->j6(Ldf;I)V

    .line 2715
    return-void

    :cond_8
    move v7, v2

    goto/16 :goto_0
.end method

.method private XL(I)V
    .locals 14

    .prologue
    .line 2768
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v7

    .line 2769
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->P8(I)I

    move-result v0

    and-int/lit16 v6, v0, -0x301

    .line 2770
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x79

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x8000000

    or-int/2addr v6, v0

    .line 2772
    :cond_0
    :goto_0
    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_1

    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_1

    or-int/lit8 v6, v6, 0x20

    .line 2773
    :cond_1
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v11

    .line 2774
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v11}, Ldr;->lg(I)I

    move-result v12

    .line 2776
    if-nez v12, :cond_3

    const/4 v5, 0x0

    .line 2779
    :goto_1
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    iget-object v4, p0, Ljs;->j6:Ljt;

    invoke-virtual {v4}, Ljt;->J0()Ldm;

    move-result-object v4

    iget-object v8, p0, Ljs;->FH:Ldr;

    invoke-virtual {v8, v7}, Ldr;->gW(I)I

    move-result v7

    iget-object v8, p0, Ljs;->FH:Ldr;

    iget-object v9, p0, Ljs;->FH:Ldr;

    const/4 v10, 0x4

    invoke-virtual {v9, p1, v10}, Ldr;->Hw(II)I

    move-result v9

    invoke-virtual {v8, v9}, Ldr;->lg(I)I

    move-result v8

    iget-object v9, p0, Ljs;->FH:Ldr;

    iget-object v10, p0, Ljs;->FH:Ldr;

    const/4 v13, 0x5

    invoke-virtual {v10, p1, v13}, Ldr;->Hw(II)I

    move-result v10

    invoke-virtual {v9, v10}, Ldr;->lg(I)I

    move-result v9

    add-int/2addr v8, v9

    if-lez v8, :cond_5

    const/4 v8, 0x1

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcp;->j6(Lcw;Lby;ILdm;IIIZZZ)Lcf;

    move-result-object v4

    .line 2791
    const/4 v5, 0x0

    .line 2792
    const/4 v0, 0x1

    move v7, v0

    :goto_3
    if-ge v7, v12, :cond_7

    .line 2794
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v11, v7}, Ldr;->Hw(II)I

    move-result v3

    .line 2795
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->gW(I)I

    move-result v6

    .line 2797
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v3}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 2799
    :goto_4
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v8, p0, Ljs;->FH:Ldr;

    invoke-virtual {v8, v3}, Ldr;->XL(I)I

    move-result v3

    add-int/lit8 v8, v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcp;->j6(Lcw;Lby;ILcf;II)V

    .line 2792
    add-int/lit8 v0, v7, 0x2

    move v7, v0

    move v5, v8

    goto :goto_3

    .line 2771
    :cond_2
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x10000000

    or-int/2addr v6, v0

    goto/16 :goto_0

    .line 2777
    :cond_3
    const/4 v0, 0x3

    if-ne v12, v0, :cond_4

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 2778
    :cond_4
    add-int/lit8 v0, v12, -0x1

    div-int/lit8 v5, v0, 0x2

    goto/16 :goto_1

    .line 2779
    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    .line 2798
    :cond_6
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v3}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 2808
    :cond_7
    invoke-direct {p0, v4, p1}, Ljs;->J0(Lcf;I)V

    .line 2810
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0, v4}, Ljt;->j6(Lcf;)V

    .line 2811
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->tp(I)V

    .line 2812
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->DW()V

    .line 2813
    return-void
.end method

.method private Zo(I)V
    .locals 4

    .prologue
    .line 2037
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2093
    :goto_0
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 2094
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 2096
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Ljs;->Zo(I)V

    .line 2094
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2042
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 2043
    invoke-direct {p0, v0, p1}, Ljs;->j6(Ldf;I)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2045
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2051
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 2052
    invoke-direct {p0, v0, p1}, Ljs;->DW(Ldf;I)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2054
    :catch_1
    move-exception v0

    goto :goto_0

    .line 2060
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 2061
    invoke-direct {p0, v0, p1}, Ljs;->FH(Ldf;I)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 2063
    :catch_2
    move-exception v0

    goto :goto_0

    .line 2077
    :sswitch_3
    :try_start_3
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v0

    .line 2078
    invoke-direct {p0, v0, p1}, Ljs;->J0(Lcf;I)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 2080
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 2086
    :sswitch_4
    :try_start_4
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v0

    .line 2087
    invoke-direct {p0, v0, p1}, Ljs;->J8(Lcf;I)V
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 2089
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 2098
    :cond_0
    return-void

    .line 2037
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_3
        0x79 -> :sswitch_3
        0x7b -> :sswitch_2
        0x7c -> :sswitch_0
        0x80 -> :sswitch_3
        0x81 -> :sswitch_3
        0xb1 -> :sswitch_4
        0xc2 -> :sswitch_1
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xe3 -> :sswitch_3
        0xe4 -> :sswitch_3
    .end sparse-switch
.end method

.method private Zo(Lcf;I)V
    .locals 13

    .prologue
    const/16 v6, 0x81

    const/4 v4, 0x2

    .line 1493
    :try_start_0
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5, p2}, Ldr;->XL(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v5}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v7

    .line 1494
    invoke-virtual {p1, v7}, Lcf;->FH(Lcf;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1496
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->rN(I)I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 1498
    iget-object v1, p0, Ljs;->j6:Ljt;

    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    const/4 v5, 0x2

    invoke-virtual {v3, p2, v5}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2, v7}, Ljt;->DW(ILcf;)V

    .line 1503
    :cond_0
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->FH()V

    .line 1504
    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->U2(I)V

    .line 1505
    if-ne v7, p1, :cond_5

    .line 1507
    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v2}, Ldr;->Hw(II)I

    move-result v8

    .line 1508
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v8}, Ldr;->lg(I)I
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result v9

    .line 1509
    const/4 v2, 0x0

    .line 1510
    const/4 v1, 0x1

    move v5, v1

    move v6, v2

    :goto_0
    if-ge v5, v9, :cond_5

    .line 1514
    :try_start_1
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v8, v5}, Ldr;->Hw(II)I

    move-result v10

    .line 1515
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v11, p0, Ljs;->FH:Ldr;

    invoke-virtual {v11, v10}, Ldr;->XL(I)I

    move-result v11

    invoke-virtual {v1, v2, v3, v11}, Lcp;->FH(Lcw;Lby;I)Ldo;

    move-result-object v11

    .line 1519
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v10}, Ldr;->lg(I)I

    move-result v12

    move v3, v4

    .line 1520
    :goto_1
    if-ge v3, v12, :cond_4

    .line 1522
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v10, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->BT(I)Ldy;

    move-result-object v2

    .line 1523
    invoke-virtual {v2}, Ldy;->cT()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ldy;->n5()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ldy;->q7()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ldy;->Z1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1528
    :cond_1
    invoke-virtual {v2}, Ldy;->q7()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Ldo;

    move-object v1, v0

    invoke-virtual {v1}, Ldo;->gn()Lcf;

    move-result-object v1

    if-ne v1, v7, :cond_2

    move-object v0, v2

    check-cast v0, Ldo;

    move-object v1, v0

    invoke-virtual {v1}, Ldo;->FH()I

    move-result v1

    if-ge v1, v6, :cond_3

    .line 1534
    :cond_2
    iget-object v1, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v1, v11, v2}, Lcp;->j6(Ldo;Ldy;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    .line 1520
    :cond_3
    add-int/lit8 v1, v3, 0x2

    move v3, v1

    goto :goto_1

    .line 1540
    :catch_0
    move-exception v1

    .line 1510
    :cond_4
    add-int/lit8 v1, v5, 0x2

    add-int/lit8 v2, v6, 0x1

    move v5, v1

    move v6, v2

    goto :goto_0

    .line 1544
    :cond_5
    :try_start_2
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1, v7}, Ljt;->j6(Lcf;)V

    .line 1545
    iget-object v1, p0, Ljs;->FH:Ldr;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p2, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljs;->v5(Lcf;I)V

    .line 1546
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->DW()V

    .line 1547
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->Hw()V

    .line 1563
    :cond_6
    :goto_2
    return-void

    .line 1551
    :cond_7
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->rN(I)I

    move-result v1

    if-ne v1, v6, :cond_6

    .line 1553
    iget-object v1, p0, Ljs;->j6:Ljt;

    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p2, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2, v7}, Ljt;->DW(ILcf;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1560
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private a8(I)V
    .locals 8

    .prologue
    .line 2924
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 2925
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2927
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 2928
    iget-object v3, p0, Ljs;->FH:Ldr;

    iget-object v4, p0, Ljs;->FH:Ldr;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ldr;->gW(I)I

    move-result v3

    .line 2931
    :try_start_0
    iget-object v4, p0, Ljs;->Hw:Lcp;

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5}, Ldr;->we()Lcw;

    move-result-object v5

    iget-object v6, p0, Ljs;->FH:Ldr;

    invoke-virtual {v6}, Ldr;->tp()Lby;

    move-result-object v6

    iget-object v7, p0, Ljs;->FH:Ldr;

    invoke-virtual {v7, v2}, Ldr;->XL(I)I

    move-result v2

    invoke-virtual {v4, v5, v6, v2}, Lcp;->Hw(Lcw;Lby;I)Ldi;

    move-result-object v2

    .line 2935
    iget-object v4, p0, Ljs;->j6:Ljt;

    invoke-virtual {v4, v3, v2}, Ljt;->j6(ILdy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 2925
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2940
    :cond_0
    return-void

    .line 2937
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private aM(I)V
    .locals 19

    .prologue
    .line 2817
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    const/4 v4, 0x2

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v11

    .line 2818
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ljs;->P8(I)I

    move-result v3

    and-int/lit16 v10, v3, -0x301

    .line 2819
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x81

    if-ne v3, v4, :cond_1

    const/high16 v3, 0x8000000

    or-int/2addr v10, v3

    .line 2821
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    const/4 v4, 0x3

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v14

    .line 2822
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v14}, Ldr;->lg(I)I

    move-result v15

    .line 2824
    if-nez v15, :cond_2

    const/4 v8, 0x0

    .line 2827
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->Hw:Lcp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ljs;->FH:Ldr;

    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ljs;->FH:Ldr;

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ldr;->XL(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ljs;->j6:Ljt;

    invoke-virtual {v7}, Ljt;->J0()Ldm;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Ljs;->j6:Ljt;

    invoke-virtual {v9}, Ljt;->we()Lcf;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v12, v0, Ljs;->FH:Ldr;

    invoke-virtual {v12, v11}, Ldr;->gW(I)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Ljs;->j6:Ljt;

    invoke-virtual {v12}, Ljt;->Zo()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ljs;->FH:Ldr;

    move-object/from16 v0, p0

    iget-object v0, v0, Ljs;->FH:Ldr;

    move-object/from16 v16, v0

    const/16 v17, 0x4

    move-object/from16 v0, v16

    move/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ldr;->Hw(II)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ldr;->lg(I)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Ljs;->FH:Ldr;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ljs;->FH:Ldr;

    move-object/from16 v17, v0

    const/16 v18, 0x5

    move-object/from16 v0, v17

    move/from16 v1, p1

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ldr;->Hw(II)I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ldr;->lg(I)I

    move-result v16

    add-int v13, v13, v16

    if-lez v13, :cond_4

    const/4 v13, 0x1

    :goto_2
    invoke-virtual/range {v3 .. v13}, Lcp;->j6(Lcw;Lby;ILdm;ILcf;IIZZ)Lcf;

    move-result-object v7

    .line 2839
    const/4 v8, 0x0

    .line 2840
    const/4 v3, 0x1

    move v10, v3

    :goto_3
    if-ge v10, v15, :cond_6

    .line 2842
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v14, v10}, Ldr;->Hw(II)I

    move-result v6

    .line 2843
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljs;->FH:Ldr;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Ldr;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ldr;->gW(I)I

    move-result v9

    .line 2845
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v6}, Ldr;->lg(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 2847
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->Hw:Lcp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ljs;->FH:Ldr;

    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v11, v0, Ljs;->FH:Ldr;

    invoke-virtual {v11, v6}, Ldr;->XL(I)I

    move-result v6

    add-int/lit8 v11, v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcp;->j6(Lcw;Lby;ILcf;II)V

    .line 2840
    add-int/lit8 v3, v10, 0x2

    move v10, v3

    move v8, v11

    goto :goto_3

    .line 2820
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xde

    if-ne v3, v4, :cond_0

    const v3, 0x10000040

    or-int/2addr v10, v3

    goto/16 :goto_0

    .line 2825
    :cond_2
    const/4 v3, 0x3

    if-ne v15, v3, :cond_3

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 2826
    :cond_3
    add-int/lit8 v3, v15, -0x1

    div-int/lit8 v8, v3, 0x2

    goto/16 :goto_1

    .line 2827
    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    .line 2846
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v6}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 2856
    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v7, v1}, Ljs;->J0(Lcf;I)V

    .line 2857
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->j6:Ljt;

    invoke-virtual {v3, v7}, Ljt;->j6(Lcf;)V

    .line 2858
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->FH:Ldr;

    const/4 v4, 0x6

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ldr;->Hw(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ljs;->tp(I)V

    .line 2859
    move-object/from16 v0, p0

    iget-object v3, v0, Ljs;->j6:Ljt;

    invoke-virtual {v3}, Ljt;->DW()V

    .line 2860
    return-void
.end method

.method private ei(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3508
    .line 3509
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v2

    move v1, v0

    .line 3510
    :goto_0
    if-ge v1, v2, :cond_0

    .line 3512
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1, v1}, Ldr;->Hw(II)I

    move-result v3

    .line 3513
    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4, v3}, Ldr;->rN(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3510
    :goto_1
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3522
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_1

    .line 3525
    :cond_0
    return v0

    .line 3513
    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private er(I)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    .line 3063
    iget-object v2, p0, Ljs;->v5:Ljw;

    invoke-virtual {v2}, Ljw;->Mr()Ldm;

    move-result-object v2

    .line 3064
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->lg(I)I

    move-result v11

    move v10, v1

    move-object v1, v2

    .line 3065
    :goto_0
    add-int/lit8 v2, v11, -0x2

    if-ge v10, v2, :cond_1

    .line 3067
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v10}, Ldr;->Hw(II)I

    move-result v2

    .line 3068
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->gW(I)I

    move-result v2

    .line 3071
    :try_start_0
    invoke-virtual {v1}, Lco;->cT()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3073
    check-cast v1, Lcf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ljs;->j6:Ljt;

    invoke-virtual {v5}, Ljt;->J0()Ldm;

    move-result-object v5

    iget-object v6, p0, Ljs;->FH:Ldr;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v7, p0, Ljs;->FH:Ldr;

    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcf;->DW(IZILco;Lcw;Lby;)Lcf;

    move-result-object v1

    .line 3065
    :goto_1
    add-int/lit8 v2, v10, 0x2

    move v10, v2

    goto :goto_0

    .line 3084
    :cond_0
    move-object v0, v1

    check-cast v0, Ldm;

    move-object v3, v0

    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    check-cast v0, Ldm;

    move-object v9, v0

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Ldm;->j6(Lcw;Lby;IZILdm;)Lco;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 3103
    :cond_1
    invoke-virtual {v1}, Lco;->cT()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljs;->j6:Ljt;

    check-cast v1, Lcf;

    invoke-virtual {v2, v1}, Ljt;->FH(Lcf;)V

    .line 3105
    :goto_2
    return-void

    .line 3104
    :cond_2
    iget-object v2, p0, Ljs;->j6:Ljt;

    check-cast v1, Ldm;

    invoke-virtual {v2, v1}, Ljt;->DW(Ldm;)V

    goto :goto_2

    .line 3098
    :catch_0
    move-exception v1

    goto :goto_2

    .line 3094
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private gW(I)Lcf;
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3160
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1, v4}, Ldr;->Hw(II)I

    move-result v1

    .line 3161
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, v1}, Ldr;->gW(I)I

    move-result v1

    .line 3162
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 3163
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    div-int/lit8 v2, v2, 0x3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3167
    :try_start_0
    iget-object v2, p0, Ljs;->j6:Ljt;

    invoke-virtual {v2, v1, v4}, Ljt;->DW(II)Lco;
    :try_end_0
    .catch Lgi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 3182
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v13

    .line 3183
    const/4 v1, 0x3

    move v12, v1

    move-object v1, v2

    :goto_0
    if-ge v12, v13, :cond_1

    .line 3185
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v12}, Ldr;->Hw(II)I

    move-result v2

    .line 3186
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->gW(I)I

    move-result v2

    .line 3187
    iget-object v3, p0, Ljs;->FH:Ldr;

    add-int/lit8 v5, v12, 0x1

    invoke-virtual {v3, p1, v5}, Ldr;->Hw(II)I

    .line 3191
    :try_start_1
    invoke-virtual {v1}, Lco;->cT()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3193
    check-cast v1, Lcf;

    const/4 v3, 0x1

    iget-object v5, p0, Ljs;->j6:Ljt;

    invoke-virtual {v5}, Ljt;->EQ()Lco;

    move-result-object v5

    iget-object v6, p0, Ljs;->FH:Ldr;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v7, p0, Ljs;->FH:Ldr;

    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcf;->DW(IZILco;Lcw;Lby;)Lcf;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lgi; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    .line 3183
    :goto_1
    add-int/lit8 v2, v12, 0x3

    move v12, v2

    goto :goto_0

    .line 3169
    :catch_0
    move-exception v1

    .line 3171
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcp;->FH(Lcw;Lby;)V

    .line 3172
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 3175
    :catch_1
    move-exception v1

    .line 3177
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcp;->FH(Lcw;Lby;)V

    .line 3178
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 3204
    :cond_0
    :try_start_2
    move-object v0, v1

    check-cast v0, Ldm;

    move-object v5, v0

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v7

    const/4 v9, 0x1

    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->J0()Ldm;

    move-result-object v11

    move v8, v2

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Ldm;->j6(Lcw;Lby;IZILdm;)Lco;
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lgi; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    goto :goto_1

    .line 3214
    :catch_2
    move-exception v1

    .line 3216
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcp;->FH(Lcw;Lby;)V

    .line 3217
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 3219
    :catch_3
    move-exception v1

    .line 3221
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcp;->FH(Lcw;Lby;)V

    .line 3222
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 3225
    :cond_1
    invoke-virtual {v1}, Lco;->cT()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3227
    check-cast v1, Lcf;

    .line 3228
    return-object v1

    .line 3232
    :cond_2
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcp;->FH(Lcw;Lby;)V

    .line 3233
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1
.end method

.method private gn(I)V
    .locals 8

    .prologue
    .line 2323
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 2324
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2328
    :try_start_0
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 2329
    iget-object v3, p0, Ljs;->Hw:Lcp;

    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v5

    iget-object v6, p0, Ljs;->FH:Ldr;

    invoke-virtual {v6, v2}, Ldr;->XL(I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcp;->Hw(Lcw;Lby;I)Ldi;

    move-result-object v3

    .line 2334
    iget-object v4, p0, Ljs;->Hw:Lcp;

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5, v2}, Ldr;->nw(I)I

    move-result v5

    iget-object v6, p0, Ljs;->FH:Ldr;

    invoke-virtual {v6, v2}, Ldr;->KD(I)I

    move-result v6

    iget-object v7, p0, Ljs;->FH:Ldr;

    invoke-virtual {v7, v2}, Ldr;->ro(I)I

    move-result v2

    invoke-virtual {v4, v3, v5, v6, v2}, Lcp;->j6(Ldi;III)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 2324
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2345
    :cond_0
    return-void

    .line 2342
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private gn(Lcf;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1658
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2}, Ldr;->rN(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1731
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1732
    :goto_0
    if-ge v0, v1, :cond_3

    .line 1734
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljs;->gn(Lcf;I)V

    .line 1732
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1662
    :sswitch_0
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->j3(I)Ldm;

    .line 1663
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->lg(I)I

    move-result v2

    move v0, v1

    .line 1664
    :goto_1
    if-ge v0, v2, :cond_0

    .line 1666
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p2, v0}, Ldr;->Hw(II)I

    move-result v3

    .line 1667
    invoke-direct {p0, v3}, Ljs;->DW(I)V

    .line 1664
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1669
    :cond_0
    invoke-direct {p0, p2}, Ljs;->Mr(I)V

    move v0, v1

    .line 1670
    :goto_2
    if-ge v0, v2, :cond_3

    .line 1672
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 1673
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v1}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v1}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xdc

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v3, 0x79

    if-ne v1, v3, :cond_2

    .line 1677
    :cond_1
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljs;->gn(Lcf;I)V

    .line 1670
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1686
    :sswitch_1
    invoke-direct {p0, p1, p2}, Ljs;->EQ(Lcf;I)V

    .line 1739
    :cond_3
    :goto_3
    return-void

    .line 1692
    :sswitch_2
    invoke-direct {p0, p1, p2}, Ljs;->tp(Lcf;I)V

    goto :goto_3

    .line 1698
    :sswitch_3
    invoke-direct {p0, p1, p2}, Ljs;->u7(Lcf;I)V

    goto :goto_3

    .line 1702
    :sswitch_4
    invoke-direct {p0, p2, p1}, Ljs;->DW(ILcf;)V

    goto :goto_3

    .line 1707
    :sswitch_5
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->VH()V

    .line 1708
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1709
    :goto_4
    if-ge v0, v1, :cond_4

    .line 1711
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljs;->gn(Lcf;I)V

    .line 1709
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1713
    :cond_4
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->gn()V

    goto :goto_3

    .line 1719
    :sswitch_6
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->u7()V

    .line 1720
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1721
    :goto_5
    if-ge v0, v1, :cond_5

    .line 1723
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljs;->gn(Lcf;I)V

    .line 1721
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1725
    :cond_5
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->tp()V

    goto :goto_3

    .line 1658
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_2
        0x79 -> :sswitch_3
        0x7b -> :sswitch_5
        0x7c -> :sswitch_5
        0x7e -> :sswitch_5
        0x7f -> :sswitch_5
        0x80 -> :sswitch_2
        0x81 -> :sswitch_3
        0x85 -> :sswitch_6
        0xb1 -> :sswitch_4
        0xdc -> :sswitch_1
        0xdd -> :sswitch_1
        0xde -> :sswitch_1
        0xdf -> :sswitch_0
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_3
    .end sparse-switch
.end method

.method private j3(I)Ldm;
    .locals 5

    .prologue
    .line 2869
    iget-object v0, p0, Ljs;->v5:Ljw;

    invoke-virtual {v0}, Ljw;->Mr()Ldm;

    move-result-object v1

    .line 2870
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v2

    .line 2871
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_0

    .line 2873
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1, v0}, Ldr;->Hw(II)I

    move-result v3

    .line 2874
    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4, v3}, Ldr;->gW(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ldm;->j6(I)Ldm;

    move-result-object v1

    .line 2871
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2876
    :cond_0
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0, v1}, Ljt;->j6(Ldm;)V

    .line 2877
    return-object v1
.end method

.method private j6(Lco;I)Lco;
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3338
    invoke-virtual {p1}, Lco;->n5()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    .line 3340
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v1

    .line 3341
    invoke-virtual {v1}, Lcf;->hz()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcf;->J0()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3348
    :goto_0
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->lg(I)I

    move-result v5

    .line 3349
    if-nez v5, :cond_2

    .line 3351
    invoke-virtual {v1}, Lco;->n5()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3458
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 3357
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    .line 3358
    invoke-virtual {v0}, Lcf;->XX()I

    move-result v2

    .line 3359
    if-eqz v2, :cond_0

    move-object v1, v0

    .line 3360
    goto :goto_1

    .line 3383
    :cond_2
    if-eq v5, v4, :cond_0

    .line 3387
    add-int/lit8 v0, v5, -0x1

    div-int/lit8 v4, v0, 0x4

    .line 3388
    invoke-virtual {v1}, Lco;->cT()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lco;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3391
    :cond_3
    invoke-virtual {v1}, Lco;->n5()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    .line 3393
    :goto_2
    invoke-virtual {v0}, Lcf;->XX()I

    move-result v6

    if-ne v4, v6, :cond_0

    .line 3395
    new-array v6, v4, [Ldy;

    .line 3396
    new-array v7, v4, [I

    move v4, v2

    move v2, v3

    .line 3398
    :goto_3
    if-ge v2, v5, :cond_7

    .line 3402
    :try_start_0
    iget-object v8, p0, Ljs;->FH:Ldr;

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v8, p2, v9}, Ldr;->Hw(II)I

    move-result v8

    invoke-direct {p0, v8}, Ljs;->BT(I)Ldy;

    move-result-object v8

    iget-object v9, p0, Ljs;->FH:Ldr;

    add-int/lit8 v10, v2, 0x2

    invoke-virtual {v9, p2, v10}, Ldr;->Hw(II)I

    move-result v9

    invoke-direct {p0, v8, v9}, Ljs;->j6(Ldy;I)Ldy;

    move-result-object v8

    aput-object v8, v6, v4

    .line 3407
    const/4 v8, 0x0

    aput v8, v7, v4

    .line 3408
    iget-object v8, p0, Ljs;->FH:Ldr;

    invoke-virtual {v8, p2, v2}, Ldr;->Hw(II)I

    move-result v8

    .line 3409
    iget-object v9, p0, Ljs;->FH:Ldr;

    invoke-virtual {v9, v8}, Ldr;->lg(I)I

    move-result v9

    if-lez v9, :cond_4

    .line 3411
    iget-object v9, p0, Ljs;->FH:Ldr;

    invoke-virtual {v9, v8}, Ldr;->lg(I)I

    move-result v9

    if-ne v9, v3, :cond_6

    .line 3413
    const/4 v8, 0x1

    aput v8, v7, v4

    .line 3414
    invoke-virtual {v0, v4}, Lcf;->j6(I)Ldo;

    move-result-object v8

    invoke-virtual {v8}, Ldo;->a_()Ldy;

    move-result-object v8

    invoke-virtual {v8}, Ldy;->a_()Ldy;

    move-result-object v8

    aput-object v8, v6, v4

    .line 3437
    :cond_4
    :goto_4
    iget-object v8, p0, Ljs;->v5:Ljw;

    aget-object v9, v6, v4

    invoke-virtual {v8, v9}, Ljw;->DW(Ldy;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_0

    .line 3446
    add-int/lit8 v4, v4, 0x1

    .line 3398
    add-int/lit8 v2, v2, 0x4

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 3392
    check-cast v0, Lcf;

    goto :goto_2

    .line 3418
    :cond_6
    :try_start_1
    iget-object v9, p0, Ljs;->FH:Ldr;

    iget-object v10, p0, Ljs;->FH:Ldr;

    const/4 v11, 0x1

    invoke-virtual {v10, v8, v11}, Ldr;->Hw(II)I

    move-result v8

    invoke-virtual {v9, v8}, Ldr;->rN(I)I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_4

    .line 3428
    :sswitch_0
    const/4 v8, 0x3

    aput v8, v7, v4

    .line 3429
    invoke-virtual {v0, v4}, Lcf;->j6(I)Ldo;

    move-result-object v8

    invoke-virtual {v8}, Ldo;->a_()Ldy;

    move-result-object v8

    aget-object v9, v6, v4

    if-ne v8, v9, :cond_4

    .line 3431
    const/4 v8, 0x0

    aput v8, v7, v4

    goto :goto_4

    .line 3442
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 3421
    :sswitch_1
    const/4 v8, 0x2

    aput v8, v7, v4

    .line 3422
    invoke-virtual {v0, v4}, Lcf;->j6(I)Ldo;

    move-result-object v8

    invoke-virtual {v8}, Ldo;->a_()Ldy;

    move-result-object v8

    aget-object v9, v6, v4

    if-ne v8, v9, :cond_4

    .line 3424
    const/4 v8, 0x1

    aput v8, v7, v4
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 3448
    :cond_7
    invoke-virtual {v1}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v1, Lcf;

    invoke-virtual {v1, v6, v7}, Lcf;->j6([Ldy;[I)Ldy;

    move-result-object v1

    goto/16 :goto_1

    .line 3449
    :cond_8
    check-cast v1, Ldn;

    invoke-virtual {v1, v6, v7}, Ldn;->j6([Ldy;[I)Ldy;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    move-object v1, p1

    goto/16 :goto_0

    .line 3418
    nop

    :sswitch_data_0
    .sparse-switch
        0x4e -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch
.end method

.method private j6(Ldy;I)Ldy;
    .locals 4

    .prologue
    .line 3464
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->lg(I)I

    move-result v0

    .line 3465
    if-lez v0, :cond_0

    iget-object v1, p0, Ljs;->FH:Ldr;

    iget-object v2, p0, Ljs;->FH:Ldr;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, p2, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_0

    .line 3467
    add-int/lit8 v0, v0, -0x1

    .line 3468
    iget-object v1, p0, Ljs;->Hw:Lcp;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcp;->j6(Ldy;I)Lce;

    move-result-object p1

    .line 3470
    :cond_0
    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 3472
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 3473
    iget-object v2, p0, Ljs;->Hw:Lcp;

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, p1, v1}, Lcp;->j6(Ldy;I)Lce;

    move-result-object p1

    .line 3470
    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 3475
    :cond_1
    return-object p1
.end method

.method static synthetic j6(Ljs;)Ljt;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Ljs;->j6:Ljt;

    return-object v0
.end method

.method private j6(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 539
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->rN(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 680
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    .line 681
    :goto_0
    if-ge v0, v1, :cond_3

    .line 683
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Ljs;->j6(I)V

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 543
    :sswitch_0
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->j3(I)Ldm;

    .line 544
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v2

    move v0, v1

    .line 545
    :goto_1
    if-ge v0, v2, :cond_0

    .line 547
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1, v0}, Ldr;->Hw(II)I

    move-result v3

    .line 548
    invoke-direct {p0, v3}, Ljs;->DW(I)V

    .line 545
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 550
    :cond_0
    invoke-direct {p0, p1}, Ljs;->Mr(I)V

    move v0, v1

    .line 551
    :goto_2
    if-ge v0, v2, :cond_3

    .line 553
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 554
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v1}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v1}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xdc

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v1}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xf5

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v3, 0x79

    if-ne v1, v3, :cond_2

    .line 559
    :cond_1
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->j6(I)V

    .line 551
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 569
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v0

    .line 570
    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->BT(I)Ldy;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljs;->j6(Ldy;I)Ldy;

    move-result-object v1

    .line 571
    iget-object v2, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v2, v0, v1}, Lcp;->j6(Lcf;Ldy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_3

    .line 688
    :cond_3
    :goto_3
    return-void

    .line 586
    :sswitch_2
    :try_start_1
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v0

    .line 587
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->FH()V

    .line 588
    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->U2(I)V

    .line 589
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1, v0}, Ljt;->j6(Lcf;)V

    .line 591
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->j6(I)V

    .line 592
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->DW()V

    .line 593
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->Hw()V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 595
    :catch_0
    move-exception v0

    goto :goto_3

    .line 606
    :sswitch_3
    :try_start_2
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v0

    .line 607
    iget-object v1, p0, Ljs;->j6:Ljt;

    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljt;->DW(ILcf;)V

    .line 611
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->FH()V

    .line 612
    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->U2(I)V

    .line 613
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1, v0}, Ljt;->j6(Lcf;)V

    .line 615
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->j6(I)V

    .line 616
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->DW()V

    .line 617
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->Hw()V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 619
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 628
    :sswitch_4
    :try_start_3
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->j6(I)V

    .line 630
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v0

    .line 631
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1, v0}, Ljt;->j6(Lcf;)V

    .line 633
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->j6(I)V

    .line 634
    :cond_4
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->j6(I)V

    .line 635
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->DW()V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    .line 637
    :catch_2
    move-exception v0

    goto/16 :goto_3

    .line 643
    :sswitch_5
    invoke-direct {p0, p1}, Ljs;->v5(I)V

    goto/16 :goto_3

    .line 647
    :sswitch_6
    invoke-direct {p0, p1}, Ljs;->FH(I)V

    goto/16 :goto_3

    .line 652
    :sswitch_7
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->VH()V

    .line 653
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    .line 654
    :goto_4
    if-ge v0, v1, :cond_5

    .line 656
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Ljs;->j6(I)V

    .line 654
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 658
    :cond_5
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->gn()V

    goto/16 :goto_3

    .line 663
    :sswitch_8
    invoke-direct {p0, p1}, Ljs;->Hw(I)V

    goto/16 :goto_3

    .line 668
    :sswitch_9
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->u7()V

    .line 669
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    .line 670
    :goto_5
    if-ge v0, v1, :cond_6

    .line 672
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Ljs;->j6(I)V

    .line 670
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 674
    :cond_6
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->tp()V

    goto/16 :goto_3

    .line 573
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 539
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x7b -> :sswitch_6
        0x7c -> :sswitch_5
        0x7e -> :sswitch_8
        0x7f -> :sswitch_7
        0x80 -> :sswitch_3
        0x81 -> :sswitch_3
        0x85 -> :sswitch_9
        0xb1 -> :sswitch_4
        0xdc -> :sswitch_2
        0xdd -> :sswitch_2
        0xde -> :sswitch_3
        0xdf -> :sswitch_0
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_2
        0xf5 -> :sswitch_1
        0xf6 -> :sswitch_1
    .end sparse-switch
.end method

.method private j6(ILcf;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 1090
    :try_start_0
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v0

    .line 1091
    invoke-virtual {p2, v0}, Lcf;->FH(Lcf;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1093
    iget-object v1, p0, Ljs;->FH:Ldr;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p2, v1}, Ljs;->j6(Lcf;I)V

    .line 1095
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1, v0}, Ljt;->j6(Lcf;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    .line 1096
    if-ne v0, p2, :cond_1

    .line 1100
    :try_start_1
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 1102
    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->BT(I)Ldy;

    move-result-object v1

    .line 1103
    invoke-virtual {v1}, Ldy;->g3()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1105
    iget-object v2, p0, Ljs;->Hw:Lcp;

    iget-object v3, p0, Ljs;->v5:Ljw;

    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcp;->DW(Lcf;Ldy;)V

    .line 1110
    :cond_0
    iget-object v2, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v2, v0, v1}, Lcp;->DW(Lcf;Ldy;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    .line 1123
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 1125
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Ljs;->j6(Lcf;I)V

    .line 1127
    :cond_2
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Ljs;->j6(Lcf;I)V

    .line 1128
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->DW()V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    .line 1133
    :cond_3
    :goto_1
    return-void

    .line 1114
    :cond_4
    :try_start_3
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->v5:Ljw;

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcp;->DW(Lcf;Ldy;)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1120
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1131
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private j6(Lcf;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 990
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2}, Ldr;->rN(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1076
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1077
    :goto_0
    if-ge v0, v1, :cond_3

    .line 1079
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljs;->j6(Lcf;I)V

    .line 1077
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 994
    :sswitch_0
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->j3(I)Ldm;

    .line 995
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->lg(I)I

    move-result v2

    move v0, v1

    .line 996
    :goto_1
    if-ge v0, v2, :cond_0

    .line 998
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p2, v0}, Ldr;->Hw(II)I

    move-result v3

    .line 999
    invoke-direct {p0, v3}, Ljs;->DW(I)V

    .line 996
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1001
    :cond_0
    invoke-direct {p0, p2}, Ljs;->Mr(I)V

    move v0, v1

    .line 1002
    :goto_2
    if-ge v0, v2, :cond_3

    .line 1004
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 1005
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v1}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v1}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xdc

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v3, 0x79

    if-ne v1, v3, :cond_2

    .line 1009
    :cond_1
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljs;->j6(Lcf;I)V

    .line 1002
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1018
    :sswitch_1
    invoke-direct {p0, p1, p2}, Ljs;->Hw(Lcf;I)V

    .line 1084
    :cond_3
    :goto_3
    return-void

    .line 1024
    :sswitch_2
    invoke-direct {p0, p1, p2}, Ljs;->FH(Lcf;I)V

    goto :goto_3

    .line 1030
    :sswitch_3
    invoke-direct {p0, p1, p2}, Ljs;->DW(Lcf;I)V

    goto :goto_3

    .line 1034
    :sswitch_4
    invoke-direct {p0, p2, p1}, Ljs;->j6(ILcf;)V

    goto :goto_3

    .line 1039
    :sswitch_5
    iget-object v2, p0, Ljs;->j6:Ljt;

    invoke-virtual {v2}, Ljt;->VH()V

    .line 1040
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->a8(I)V

    .line 1041
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1042
    :goto_4
    if-ge v0, v1, :cond_4

    .line 1044
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljs;->j6(Lcf;I)V

    .line 1042
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1046
    :cond_4
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->gn()V

    goto :goto_3

    .line 1052
    :sswitch_6
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->VH()V

    .line 1053
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1054
    :goto_5
    if-ge v0, v1, :cond_5

    .line 1056
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljs;->j6(Lcf;I)V

    .line 1054
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1058
    :cond_5
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->gn()V

    goto :goto_3

    .line 1064
    :sswitch_7
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->u7()V

    .line 1065
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1066
    :goto_6
    if-ge v0, v1, :cond_6

    .line 1068
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljs;->j6(Lcf;I)V

    .line 1066
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1070
    :cond_6
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->tp()V

    goto :goto_3

    .line 990
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_2
        0x79 -> :sswitch_3
        0x7b -> :sswitch_5
        0x7c -> :sswitch_5
        0x7e -> :sswitch_6
        0x7f -> :sswitch_6
        0x80 -> :sswitch_2
        0x81 -> :sswitch_3
        0x85 -> :sswitch_7
        0xb1 -> :sswitch_4
        0xdc -> :sswitch_1
        0xdd -> :sswitch_1
        0xde -> :sswitch_1
        0xdf -> :sswitch_0
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_3
    .end sparse-switch
.end method

.method private j6(Ldf;I)V
    .locals 13

    .prologue
    const/4 v4, 0x4

    .line 2102
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v2

    .line 2103
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v3

    .line 2104
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v4

    .line 2105
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    .line 2106
    invoke-direct {p0, v0}, Ljs;->VH(I)I

    move-result v1

    .line 2111
    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 2113
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v5

    .line 2114
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v6

    .line 2115
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->SI(I)I

    move-result v7

    .line 2116
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v8

    .line 2125
    :goto_0
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->sh(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->SI(I)I

    move-result v9

    .line 2126
    :goto_1
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->sh(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v10

    .line 2127
    :goto_2
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->SI(I)I

    move-result v11

    .line 2128
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->ro(I)I

    move-result v12

    .line 2129
    iget-object v0, p0, Ljs;->Hw:Lcp;

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Lcp;->j6(Ldf;IIIIIIIIIII)V

    .line 2137
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->gn(I)V

    .line 2138
    return-void

    .line 2120
    :cond_0
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->nw(I)I

    move-result v5

    .line 2121
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->KD(I)I

    move-result v6

    .line 2122
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->nw(I)I

    move-result v7

    .line 2123
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->KD(I)I

    move-result v8

    goto :goto_0

    .line 2125
    :cond_1
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->nw(I)I

    move-result v9

    goto :goto_1

    .line 2126
    :cond_2
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->KD(I)I

    move-result v10

    goto :goto_2
.end method

.method private lg(I)V
    .locals 12

    .prologue
    .line 2944
    iget-object v1, p0, Ljs;->v5:Ljw;

    invoke-virtual {v1}, Ljw;->Mr()Ldm;

    move-result-object v2

    .line 2945
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v11

    .line 2946
    const/4 v1, 0x2

    move v10, v1

    move-object v1, v2

    :goto_0
    add-int/lit8 v2, v11, -0x2

    if-ge v10, v2, :cond_1

    .line 2948
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v10}, Ldr;->Hw(II)I

    move-result v2

    .line 2949
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->gW(I)I

    move-result v2

    .line 2952
    :try_start_0
    invoke-virtual {v1}, Lco;->cT()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2954
    check-cast v1, Lcf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ljs;->j6:Ljt;

    invoke-virtual {v5}, Ljt;->J0()Ldm;

    move-result-object v5

    iget-object v6, p0, Ljs;->FH:Ldr;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v7, p0, Ljs;->FH:Ldr;

    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcf;->DW(IZILco;Lcw;Lby;)Lcf;

    move-result-object v1

    .line 2946
    :goto_1
    add-int/lit8 v2, v10, 0x2

    move v10, v2

    goto :goto_0

    .line 2965
    :cond_0
    move-object v0, v1

    check-cast v0, Ldm;

    move-object v3, v0

    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    check-cast v0, Ldm;

    move-object v9, v0

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Ldm;->j6(Lcw;Lby;IZILdm;)Lco;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 2984
    :cond_1
    invoke-virtual {v1}, Lco;->cT()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2986
    iget-object v2, p0, Ljs;->j6:Ljt;

    check-cast v1, Lcf;

    invoke-virtual {v2, v1}, Ljt;->DW(Lcf;)V

    .line 2988
    :cond_2
    :goto_2
    return-void

    .line 2979
    :catch_0
    move-exception v1

    goto :goto_2

    .line 2975
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private rN(I)V
    .locals 12

    .prologue
    .line 2992
    iget-object v1, p0, Ljs;->v5:Ljw;

    invoke-virtual {v1}, Ljw;->Mr()Ldm;

    move-result-object v2

    .line 2993
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v11, v1, -0x2

    .line 2994
    const/4 v1, 0x2

    move v10, v1

    move-object v1, v2

    :goto_0
    if-ge v10, v11, :cond_1

    .line 2996
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v10}, Ldr;->Hw(II)I

    move-result v2

    .line 2997
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->gW(I)I

    move-result v2

    .line 3000
    :try_start_0
    invoke-virtual {v1}, Lco;->cT()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3002
    check-cast v1, Lcf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ljs;->j6:Ljt;

    invoke-virtual {v5}, Ljt;->J0()Ldm;

    move-result-object v5

    iget-object v6, p0, Ljs;->FH:Ldr;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v7, p0, Ljs;->FH:Ldr;

    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcf;->DW(IZILco;Lcw;Lby;)Lcf;

    move-result-object v1

    .line 2994
    :goto_1
    add-int/lit8 v2, v10, 0x2

    move v10, v2

    goto :goto_0

    .line 3013
    :cond_0
    move-object v0, v1

    check-cast v0, Ldm;

    move-object v3, v0

    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    check-cast v0, Ldm;

    move-object v9, v0

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Ldm;->j6(Lcw;Lby;IZILdm;)Lco;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lgi; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    goto :goto_1

    .line 3032
    :cond_1
    invoke-virtual {v1}, Lco;->cT()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3034
    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 3035
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->gW(I)I

    move-result v2

    .line 3038
    :try_start_1
    check-cast v1, Lcf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ljs;->j6:Ljt;

    invoke-virtual {v5}, Ljt;->J0()Ldm;

    move-result-object v5

    iget-object v6, p0, Ljs;->FH:Ldr;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v7, p0, Ljs;->FH:Ldr;

    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcf;->DW(IZILco;Lcw;Lby;)Lcf;

    move-result-object v1

    .line 3046
    invoke-virtual {v1}, Lcf;->Ws()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3048
    iget-object v3, p0, Ljs;->j6:Ljt;

    invoke-virtual {v3, v2, v1}, Ljt;->j6(ILco;)V
    :try_end_1
    .catch Lgi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    .line 3059
    :cond_2
    :goto_2
    return-void

    .line 3055
    :catch_0
    move-exception v1

    goto :goto_2

    .line 3052
    :catch_1
    move-exception v1

    goto :goto_2

    .line 3027
    :catch_2
    move-exception v1

    goto :goto_2

    .line 3023
    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method private tp(I)V
    .locals 8

    .prologue
    const/16 v4, 0x40

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 2391
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2497
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    .line 2498
    :goto_0
    if-ge v0, v1, :cond_0

    .line 2500
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 2501
    invoke-direct {p0, v2}, Ljs;->tp(I)V

    .line 2498
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2395
    :sswitch_0
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->j3(I)Ldm;

    move-result-object v0

    .line 2396
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcp;->j6(Ldm;Lcw;Lby;)Ldm;

    .line 2397
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v0

    .line 2398
    :goto_1
    if-ge v7, v0, :cond_0

    .line 2400
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1, v7}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->tp(I)V

    .line 2398
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2406
    :sswitch_1
    invoke-direct {p0, p1}, Ljs;->we(I)V

    .line 2505
    :cond_0
    :goto_2
    return-void

    .line 2410
    :sswitch_2
    invoke-direct {p0, p1}, Ljs;->EQ(I)V

    goto :goto_2

    .line 2416
    :sswitch_3
    invoke-direct {p0, p1}, Ljs;->aM(I)V

    goto :goto_2

    .line 2422
    :sswitch_4
    invoke-direct {p0, p1}, Ljs;->XL(I)V

    goto :goto_2

    .line 2428
    :sswitch_5
    invoke-direct {p0, p1}, Ljs;->QX(I)V

    goto :goto_2

    .line 2433
    :sswitch_6
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->tp(I)V

    .line 2435
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    iget-object v4, p0, Ljs;->j6:Ljt;

    invoke-virtual {v4}, Ljt;->J0()Ldm;

    move-result-object v4

    iget-object v5, p0, Ljs;->j6:Ljt;

    invoke-virtual {v5}, Ljt;->we()Lcf;

    move-result-object v5

    iget-object v6, p0, Ljs;->j6:Ljt;

    invoke-virtual {v6}, Ljt;->Zo()Z

    move-result v6

    invoke-virtual/range {v0 .. v7}, Lcp;->j6(Lcw;Lby;ILdm;Lcf;ZZ)Lcf;

    move-result-object v0

    .line 2444
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1, v0}, Ljt;->j6(Lcf;)V

    .line 2448
    invoke-direct {p0, v0, p1}, Ljs;->J8(Lcf;I)V

    .line 2449
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->tp(I)V

    .line 2450
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->DW()V

    goto :goto_2

    .line 2455
    :sswitch_7
    invoke-direct {p0, p1}, Ljs;->Ws(I)V

    goto :goto_2

    .line 2459
    :sswitch_8
    invoke-direct {p0, p1}, Ljs;->J0(I)V

    goto :goto_2

    .line 2463
    :sswitch_9
    invoke-direct {p0, p1}, Ljs;->J8(I)V

    goto :goto_2

    .line 2468
    :sswitch_a
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->P8(I)I

    move-result v0

    .line 2469
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1, v0}, Ljt;->j6(I)V

    .line 2470
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->tp(I)V

    .line 2471
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->v5()V

    goto/16 :goto_2

    .line 2476
    :sswitch_b
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0, v4}, Ljt;->j6(I)V

    .line 2477
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->tp(I)V

    .line 2478
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->v5()V

    goto/16 :goto_2

    .line 2482
    :sswitch_c
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1, v4}, Ljt;->j6(I)V

    .line 2483
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 2485
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->tp(I)V

    .line 2492
    :goto_3
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->v5()V

    goto/16 :goto_2

    .line 2489
    :cond_1
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->tp(I)V

    .line 2490
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->tp(I)V

    goto :goto_3

    .line 2391
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_4
        0x79 -> :sswitch_4
        0x7b -> :sswitch_8
        0x7c -> :sswitch_7
        0x7e -> :sswitch_9
        0x7f -> :sswitch_a
        0x80 -> :sswitch_3
        0x81 -> :sswitch_3
        0xa3 -> :sswitch_b
        0xa4 -> :sswitch_c
        0xb1 -> :sswitch_6
        0xdc -> :sswitch_4
        0xdd -> :sswitch_5
        0xde -> :sswitch_3
        0xdf -> :sswitch_0
        0xe3 -> :sswitch_5
        0xe4 -> :sswitch_5
        0xf5 -> :sswitch_1
        0xf6 -> :sswitch_2
    .end sparse-switch
.end method

.method private tp(Lcf;I)V
    .locals 7

    .prologue
    const/16 v6, 0x80

    const/4 v0, 0x1

    .line 1866
    :try_start_0
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4, p2}, Ldr;->XL(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v1

    .line 1867
    iget-object v2, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v2}, Lcp;->gn()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lcf;->FH(Lcf;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1870
    :cond_0
    iget-object v2, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v2, v1}, Lcp;->j6(Lcf;)V

    .line 1871
    iget-object v2, p0, Ljs;->FH:Ldr;

    const/4 v3, 0x4

    invoke-virtual {v2, p2, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 1872
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->lg(I)I
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_2

    .line 1876
    :try_start_1
    iget-object v2, p0, Ljs;->v5:Ljw;

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 1878
    iget-object v2, p0, Ljs;->Hw:Lcp;

    iget-object v3, p0, Ljs;->v5:Ljw;

    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcp;->j6(Lcf;Lcf;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_3

    .line 1901
    :cond_1
    :goto_0
    :try_start_2
    iget-object v2, p0, Ljs;->FH:Ldr;

    const/4 v3, 0x5

    invoke-virtual {v2, p2, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 1902
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->lg(I)I
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    .line 1903
    :goto_1
    if-ge v0, v3, :cond_4

    .line 1907
    :try_start_3
    iget-object v4, p0, Ljs;->Hw:Lcp;

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5, v2, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5}, Ljs;->gW(I)Lcf;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcp;->j6(Lcf;Lcf;)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_2

    .line 1903
    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1891
    :cond_2
    :try_start_4
    iget-object v3, p0, Ljs;->Hw:Lcp;

    iget-object v4, p0, Ljs;->FH:Ldr;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Ljs;->gW(I)Lcf;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcp;->j6(Lcf;Lcf;)V
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1896
    :catch_0
    move-exception v2

    .line 1898
    :try_start_5
    iget-object v2, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v2, v1}, Lcp;->FH(Lcf;)V

    goto :goto_0

    .line 1938
    :catch_1
    move-exception v0

    .line 1940
    :cond_3
    :goto_3
    return-void

    .line 1915
    :cond_4
    iget-object v0, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v0, v1}, Lcp;->DW(Lcf;)V

    .line 1916
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 1918
    iget-object v0, p0, Ljs;->j6:Ljt;

    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p2, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ljt;->j6(ILcf;)V

    .line 1923
    :cond_5
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0, v1}, Ljt;->j6(Lcf;)V

    .line 1924
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljs;->gn(Lcf;I)V

    .line 1925
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->DW()V

    goto :goto_3

    .line 1929
    :cond_6
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 1931
    iget-object v0, p0, Ljs;->j6:Ljt;

    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p2, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ljt;->j6(ILcf;)V
    :try_end_5
    .catch Lgl; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 1912
    :catch_2
    move-exception v4

    goto :goto_2

    .line 1884
    :catch_3
    move-exception v2

    goto/16 :goto_0
.end method

.method private u7(I)V
    .locals 8

    .prologue
    .line 2349
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1}, Ldr;->lg(I)I

    move-result v1

    .line 2350
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2354
    :try_start_0
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 2355
    iget-object v3, p0, Ljs;->Hw:Lcp;

    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v5

    iget-object v6, p0, Ljs;->FH:Ldr;

    invoke-virtual {v6, v2}, Ldr;->XL(I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcp;->FH(Lcw;Lby;I)Ldo;

    move-result-object v3

    .line 2360
    iget-object v4, p0, Ljs;->Hw:Lcp;

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5, v2}, Ldr;->nw(I)I

    move-result v5

    iget-object v6, p0, Ljs;->FH:Ldr;

    invoke-virtual {v6, v2}, Ldr;->KD(I)I

    move-result v6

    iget-object v7, p0, Ljs;->FH:Ldr;

    invoke-virtual {v7, v2}, Ldr;->ro(I)I

    move-result v2

    invoke-virtual {v4, v3, v5, v6, v2}, Lcp;->j6(Ldo;III)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 2350
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2371
    :cond_0
    return-void

    .line 2368
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private u7(Lcf;I)V
    .locals 7

    .prologue
    const/16 v6, 0x81

    .line 1798
    :try_start_0
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v1

    .line 1799
    iget-object v0, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v0}, Lcp;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcf;->FH(Lcf;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1802
    :cond_0
    iget-object v0, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v0, v1}, Lcp;->j6(Lcf;)V

    .line 1803
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x4

    invoke-virtual {v0, p2, v2}, Ldr;->Hw(II)I

    move-result v2

    .line 1804
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v2}, Ldr;->lg(I)I
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 1805
    if-eqz v3, :cond_2

    .line 1807
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v3, :cond_2

    .line 1811
    :try_start_1
    iget-object v4, p0, Ljs;->Hw:Lcp;

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5, v2, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5}, Ljs;->gW(I)Lcf;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcp;->j6(Lcf;Lcf;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    .line 1807
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1816
    :catch_0
    move-exception v4

    .line 1818
    :try_start_2
    iget-object v4, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v4, v1}, Lcp;->FH(Lcf;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1857
    :catch_1
    move-exception v0

    .line 1860
    :cond_1
    :goto_2
    return-void

    .line 1824
    :cond_2
    :try_start_3
    iget-object v0, p0, Ljs;->v5:Ljw;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v0

    if-eq v1, v0, :cond_3

    .line 1826
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->v5:Ljw;

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->j6(Lcf;Lcf;)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_2

    .line 1834
    :cond_3
    :goto_3
    :try_start_4
    iget-object v0, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v0, v1}, Lcp;->DW(Lcf;)V

    .line 1835
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 1837
    iget-object v0, p0, Ljs;->j6:Ljt;

    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p2, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ljt;->j6(ILcf;)V

    .line 1842
    :cond_4
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0, v1}, Ljt;->j6(Lcf;)V

    .line 1843
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljs;->gn(Lcf;I)V

    .line 1844
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->DW()V

    goto :goto_2

    .line 1848
    :cond_5
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 1850
    iget-object v0, p0, Ljs;->j6:Ljt;

    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    const/4 v4, 0x2

    invoke-virtual {v3, p2, v4}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ljt;->j6(ILcf;)V
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 1832
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private v5(I)V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 855
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->VH()V

    .line 856
    iget-object v1, p0, Ljs;->FH:Ldr;

    move/from16 v0, p1

    invoke-virtual {v1, v0, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->a8(I)V

    .line 860
    :try_start_0
    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x2

    move/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->BT(I)Ldy;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    const/4 v5, 0x3

    move/from16 v0, p1

    invoke-virtual {v2, v0, v5}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljs;->j6(Ldy;I)Ldy;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    const/4 v5, 0x6

    move/from16 v0, p1

    invoke-virtual {v2, v0, v5}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljs;->j6(Ldy;I)Ldy;

    move-result-object v1

    .line 869
    iget-object v2, p0, Ljs;->Hw:Lcp;

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5}, Ldr;->we()Lcw;

    move-result-object v5

    iget-object v7, p0, Ljs;->FH:Ldr;

    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v7

    iget-object v8, p0, Ljs;->FH:Ldr;

    move/from16 v0, p1

    invoke-virtual {v8, v0}, Ldr;->XL(I)I

    move-result v8

    invoke-virtual {v2, v5, v7, v8}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v9

    .line 873
    iget-object v2, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v2, v9, v1}, Lcp;->j6(Ldf;Ldy;)V

    .line 877
    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x1

    move/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Ldr;->Hw(II)I

    move-result v10

    .line 878
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v10}, Ldr;->lg(I)I

    move-result v11

    move v7, v3

    move v8, v4

    .line 880
    :goto_0
    if-ge v7, v11, :cond_4

    .line 882
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v10, v7}, Ldr;->Hw(II)I
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result v12

    .line 885
    :try_start_1
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v5

    iget-object v13, p0, Ljs;->FH:Ldr;

    invoke-virtual {v13, v12}, Ldr;->XL(I)I

    move-result v13

    invoke-virtual {v1, v2, v5, v13}, Lcp;->Hw(Lcw;Lby;I)Ldi;

    move-result-object v13

    .line 889
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v12}, Ldr;->lg(I)I

    move-result v14

    move v5, v6

    .line 890
    :goto_1
    if-ge v5, v14, :cond_3

    .line 892
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v12, v5}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->BT(I)Ldy;

    move-result-object v2

    .line 893
    invoke-virtual {v2}, Ldy;->cT()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ldy;->n5()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ldy;->q7()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ldy;->Z1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 898
    :cond_0
    invoke-virtual {v2}, Ldy;->Z1()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Ldi;

    move-object v1, v0

    invoke-virtual {v1}, Ldi;->DW()Ldf;

    move-result-object v1

    if-ne v1, v9, :cond_1

    move-object v0, v2

    check-cast v0, Ldi;

    move-object v1, v0

    invoke-virtual {v1}, Ldi;->FH()I

    move-result v1

    if-ge v1, v8, :cond_2

    .line 904
    :cond_1
    iget-object v1, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v1, v13, v2}, Lcp;->j6(Ldi;Ldy;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    .line 890
    :cond_2
    add-int/lit8 v1, v5, 0x2

    move v5, v1

    goto :goto_1

    .line 910
    :catch_0
    move-exception v1

    .line 880
    :cond_3
    add-int/lit8 v1, v7, 0x2

    add-int/lit8 v2, v8, 0x1

    move v7, v1

    move v8, v2

    goto :goto_0

    .line 916
    :cond_4
    :try_start_2
    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x5

    move/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Ldr;->Hw(II)I

    move-result v5

    .line 917
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v5}, Ldr;->lg(I)I

    move-result v7

    .line 918
    if-le v7, v6, :cond_6

    move v2, v3

    move v1, v4

    .line 921
    :goto_2
    add-int/lit8 v6, v7, -0x1

    if-ge v2, v6, :cond_6

    .line 923
    iget-object v6, p0, Ljs;->FH:Ldr;

    invoke-virtual {v6, v5, v2}, Ldr;->Hw(II)I

    move-result v6

    .line 924
    iget-object v8, p0, Ljs;->FH:Ldr;

    invoke-virtual {v8, v6}, Ldr;->rN(I)I
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    move-result v8

    const/16 v10, 0x10

    if-eq v8, v10, :cond_5

    .line 928
    :try_start_3
    iget-object v8, p0, Ljs;->FH:Ldr;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v10}, Ldr;->Hw(II)I

    move-result v8

    invoke-direct {p0, v8}, Ljs;->BT(I)Ldy;

    move-result-object v8

    iget-object v10, p0, Ljs;->FH:Ldr;

    const/4 v11, 0x2

    invoke-virtual {v10, v6, v11}, Ldr;->Hw(II)I

    move-result v10

    invoke-direct {p0, v8, v10}, Ljs;->j6(Ldy;I)Ldy;

    move-result-object v8

    iget-object v10, p0, Ljs;->FH:Ldr;

    const/4 v11, 0x4

    invoke-virtual {v10, v6, v11}, Ldr;->Hw(II)I

    move-result v6

    invoke-direct {p0, v8, v6}, Ljs;->j6(Ldy;I)Ldy;

    move-result-object v6

    .line 937
    iget-object v8, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v8, v9, v6, v1}, Lcp;->DW(Ldf;Ldy;I)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_3

    .line 941
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 921
    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 947
    :cond_6
    :try_start_4
    iget-object v1, p0, Ljs;->FH:Ldr;

    const/4 v2, 0x7

    move/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Ldr;->Hw(II)I

    move-result v5

    .line 948
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v5}, Ldr;->lg(I)I
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_1

    move-result v6

    move v1, v3

    move v2, v4

    .line 950
    :goto_4
    if-ge v1, v6, :cond_9

    .line 954
    :try_start_5
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v5, v1}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3}, Ljs;->BT(I)Ldy;

    move-result-object v3

    .line 955
    invoke-virtual {v3}, Ldy;->cT()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ldy;->Z1()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ldy;->q7()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 959
    :cond_7
    iget-object v4, p0, Ljs;->Hw:Lcp;

    invoke-virtual {v4, v9, v3, v2}, Lcp;->j6(Ldf;Ldy;I)V
    :try_end_5
    .catch Lgl; {:try_start_5 .. :try_end_5} :catch_2

    .line 964
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 950
    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 967
    :catch_1
    move-exception v1

    .line 969
    :cond_9
    iget-object v1, p0, Ljs;->FH:Ldr;

    iget-object v2, p0, Ljs;->FH:Ldr;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->j6(I)V

    .line 970
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->gn()V

    .line 971
    return-void

    .line 962
    :catch_2
    move-exception v3

    goto :goto_5

    .line 939
    :catch_3
    move-exception v6

    goto :goto_3
.end method

.method private v5(Lcf;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1374
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2}, Ldr;->rN(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1479
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1480
    :goto_0
    if-ge v0, v1, :cond_3

    .line 1482
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljs;->v5(Lcf;I)V

    .line 1480
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1378
    :sswitch_0
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->j3(I)Ldm;

    .line 1379
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->lg(I)I

    move-result v2

    move v0, v1

    .line 1380
    :goto_1
    if-ge v0, v2, :cond_0

    .line 1382
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p2, v0}, Ldr;->Hw(II)I

    move-result v3

    .line 1383
    invoke-direct {p0, v3}, Ljs;->DW(I)V

    .line 1380
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1385
    :cond_0
    invoke-direct {p0, p2}, Ljs;->Mr(I)V

    move v0, v1

    .line 1386
    :goto_2
    if-ge v0, v2, :cond_3

    .line 1388
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 1389
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v1}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v1}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xdc

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v3, 0x79

    if-ne v1, v3, :cond_2

    .line 1393
    :cond_1
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljs;->v5(Lcf;I)V

    .line 1386
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1407
    :sswitch_1
    invoke-direct {p0, p1, p2}, Ljs;->VH(Lcf;I)V

    .line 1487
    :cond_3
    :goto_3
    :sswitch_2
    return-void

    .line 1413
    :sswitch_3
    invoke-direct {p0, p1, p2}, Ljs;->Zo(Lcf;I)V

    goto :goto_3

    .line 1420
    :sswitch_4
    :try_start_0
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljs;->v5(Lcf;I)V

    .line 1422
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v0

    .line 1423
    invoke-virtual {p1, v0}, Lcf;->FH(Lcf;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1425
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1, v0}, Ljt;->j6(Lcf;)V

    .line 1426
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 1428
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljs;->v5(Lcf;I)V

    .line 1430
    :cond_4
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljs;->v5(Lcf;I)V

    .line 1431
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->DW()V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1434
    :catch_0
    move-exception v0

    goto :goto_3

    .line 1442
    :sswitch_5
    iget-object v2, p0, Ljs;->j6:Ljt;

    invoke-virtual {v2}, Ljt;->VH()V

    .line 1443
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Ljs;->a8(I)V

    .line 1444
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1445
    :goto_4
    if-ge v0, v1, :cond_5

    .line 1447
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljs;->v5(Lcf;I)V

    .line 1445
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1449
    :cond_5
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->gn()V

    goto/16 :goto_3

    .line 1455
    :sswitch_6
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->VH()V

    .line 1456
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1457
    :goto_5
    if-ge v0, v1, :cond_6

    .line 1459
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljs;->v5(Lcf;I)V

    .line 1457
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1461
    :cond_6
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->gn()V

    goto/16 :goto_3

    .line 1467
    :sswitch_7
    iget-object v1, p0, Ljs;->j6:Ljt;

    invoke-virtual {v1}, Ljt;->u7()V

    .line 1468
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1469
    :goto_6
    if-ge v0, v1, :cond_7

    .line 1471
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljs;->v5(Lcf;I)V

    .line 1469
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1473
    :cond_7
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->tp()V

    goto/16 :goto_3

    .line 1374
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_1
        0x79 -> :sswitch_3
        0x7b -> :sswitch_5
        0x7c -> :sswitch_5
        0x7e -> :sswitch_6
        0x7f -> :sswitch_6
        0x80 -> :sswitch_1
        0x81 -> :sswitch_3
        0x85 -> :sswitch_7
        0xb1 -> :sswitch_4
        0xdc -> :sswitch_2
        0xdd -> :sswitch_2
        0xde -> :sswitch_2
        0xdf -> :sswitch_0
        0xe3 -> :sswitch_1
        0xe4 -> :sswitch_3
    .end sparse-switch
.end method

.method private vy(I)Ldy;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v4, 0x1

    .line 3260
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1, v12}, Ldr;->Hw(II)I

    move-result v1

    .line 3261
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, v1}, Ldr;->gW(I)I

    move-result v1

    .line 3262
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v4}, Ldr;->Hw(II)I

    move-result v2

    .line 3263
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    div-int/lit8 v2, v2, 0x3

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3267
    :try_start_0
    iget-object v3, p0, Ljs;->j6:Ljt;

    invoke-virtual {v3, v1, v2}, Ljt;->j6(II)Lco;
    :try_end_0
    .catch Lgi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 3282
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v4}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljs;->j6(Lco;I)Lco;

    move-result-object v2

    .line 3285
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p1}, Ldr;->lg(I)I

    move-result v11

    .line 3286
    const/4 v1, 0x3

    move v10, v1

    move-object v1, v2

    :goto_0
    if-ge v10, v11, :cond_1

    .line 3288
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v10}, Ldr;->Hw(II)I

    move-result v2

    .line 3289
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->gW(I)I

    move-result v4

    .line 3290
    iget-object v2, p0, Ljs;->FH:Ldr;

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 3291
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    div-int/lit8 v2, v2, 0x3

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3294
    :try_start_1
    invoke-virtual {v1}, Lco;->qp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3296
    check-cast v1, Ldm;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v7, p0, Ljs;->j6:Ljt;

    invoke-virtual {v7}, Ljt;->J0()Ldm;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Ldm;->j6(Lcw;Lby;IZILdm;)Lco;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lgi; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    .line 3321
    :goto_1
    iget-object v2, p0, Ljs;->FH:Ldr;

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljs;->j6(Lco;I)Lco;

    move-result-object v2

    .line 3286
    add-int/lit8 v1, v10, 0x3

    move v10, v1

    move-object v1, v2

    goto :goto_0

    .line 3269
    :catch_0
    move-exception v1

    .line 3271
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcp;->FH(Lcw;Lby;)V

    .line 3272
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 3275
    :catch_1
    move-exception v1

    .line 3277
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcp;->FH(Lcw;Lby;)V

    .line 3278
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 3300
    :cond_0
    :try_start_2
    move-object v0, v1

    check-cast v0, Ldy;

    move-object v3, v0

    const/4 v5, 0x1

    iget-object v2, p0, Ljs;->j6:Ljt;

    invoke-virtual {v2}, Ljt;->EQ()Lco;

    move-result-object v7

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v8

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Ldy;->j6(IZILco;Lcw;Lby;)Ldy;

    move-result-object v3

    .line 3301
    if-nez v6, :cond_3

    move-object v0, v1

    check-cast v0, Ldy;

    move-object v2, v0

    invoke-virtual {v2}, Ldy;->cT()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->XX()I

    move-result v1

    if-lez v1, :cond_3

    .line 3303
    invoke-virtual {v3}, Ldy;->a_()Ldy;
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lgi; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    goto :goto_1

    .line 3309
    :catch_2
    move-exception v1

    .line 3311
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcp;->FH(Lcw;Lby;)V

    .line 3312
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 3314
    :catch_3
    move-exception v1

    .line 3316
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcp;->FH(Lcw;Lby;)V

    .line 3317
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 3325
    :cond_1
    invoke-virtual {v1}, Lco;->qp()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3327
    check-cast v1, Ldy;

    return-object v1

    .line 3331
    :cond_2
    iget-object v1, p0, Ljs;->Hw:Lcp;

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcp;->FH(Lcw;Lby;)V

    .line 3332
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    :cond_3
    move-object v1, v3

    goto/16 :goto_1
.end method

.method private we(I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 2528
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p1, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->P8(I)I

    move-result v0

    .line 2529
    const/high16 v1, 0x2000000

    or-int v6, v0, v1

    .line 2530
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ldr;->Hw(II)I

    move-result v7

    .line 2531
    iget-object v0, p0, Ljs;->Hw:Lcp;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->XL(I)I

    move-result v3

    iget-object v4, p0, Ljs;->j6:Ljt;

    invoke-virtual {v4}, Ljt;->J0()Ldm;

    move-result-object v4

    iget-object v8, p0, Ljs;->FH:Ldr;

    invoke-virtual {v8, v7}, Ldr;->gW(I)I

    move-result v7

    move v8, v5

    invoke-virtual/range {v0 .. v8}, Lcp;->j6(Lcw;Lby;ILdm;IIII)Lcf;

    move-result-object v0

    .line 2541
    invoke-direct {p0, v0, p1}, Ljs;->we(Lcf;I)V

    .line 2542
    return-void
.end method

.method private we(Lcf;I)V
    .locals 13

    .prologue
    const/4 v4, 0x4

    .line 2142
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v2

    .line 2143
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v3

    .line 2144
    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v4

    .line 2145
    iget-object v0, p0, Ljs;->FH:Ldr;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    .line 2146
    invoke-direct {p0, v0}, Ljs;->VH(I)I

    move-result v1

    .line 2151
    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 2153
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v5

    .line 2154
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v6

    .line 2155
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->SI(I)I

    move-result v7

    .line 2156
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v8

    .line 2165
    :goto_0
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->sh(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->SI(I)I

    move-result v9

    .line 2166
    :goto_1
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljs;->FH:Ldr;

    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, p2}, Ldr;->sh(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v10

    .line 2167
    :goto_2
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->SI(I)I

    move-result v11

    .line 2168
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->ro(I)I

    move-result v12

    .line 2169
    iget-object v0, p0, Ljs;->Hw:Lcp;

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Lcp;->j6(Lcf;IIIIIIIIIII)V

    .line 2176
    return-void

    .line 2160
    :cond_0
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->nw(I)I

    move-result v5

    .line 2161
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->KD(I)I

    move-result v6

    .line 2162
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->nw(I)I

    move-result v7

    .line 2163
    iget-object v1, p0, Ljs;->FH:Ldr;

    invoke-virtual {v1, v0}, Ldr;->KD(I)I

    move-result v8

    goto :goto_0

    .line 2165
    :cond_1
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->nw(I)I

    move-result v9

    goto :goto_1

    .line 2166
    :cond_2
    iget-object v0, p0, Ljs;->FH:Ldr;

    invoke-virtual {v0, p2}, Ldr;->KD(I)I

    move-result v10

    goto :goto_2
.end method

.method private yS(I)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    .line 3109
    iget-object v2, p0, Ljs;->v5:Ljw;

    invoke-virtual {v2}, Ljw;->Mr()Ldm;

    move-result-object v2

    .line 3110
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->lg(I)I

    move-result v11

    move v10, v1

    move-object v1, v2

    .line 3111
    :goto_0
    if-ge v10, v11, :cond_1

    .line 3113
    iget-object v2, p0, Ljs;->FH:Ldr;

    invoke-virtual {v2, p1, v10}, Ldr;->Hw(II)I

    move-result v2

    .line 3114
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->gW(I)I

    move-result v2

    .line 3117
    :try_start_0
    invoke-virtual {v1}, Lco;->cT()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3119
    check-cast v1, Lcf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ljs;->j6:Ljt;

    invoke-virtual {v5}, Ljt;->J0()Ldm;

    move-result-object v5

    iget-object v6, p0, Ljs;->FH:Ldr;

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v7, p0, Ljs;->FH:Ldr;

    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcf;->DW(IZILco;Lcw;Lby;)Lcf;

    move-result-object v1

    .line 3111
    :goto_1
    add-int/lit8 v2, v10, 0x2

    move v10, v2

    goto :goto_0

    .line 3130
    :cond_0
    move-object v0, v1

    check-cast v0, Ldm;

    move-object v3, v0

    iget-object v4, p0, Ljs;->FH:Ldr;

    invoke-virtual {v4}, Ldr;->we()Lcw;

    move-result-object v4

    iget-object v5, p0, Ljs;->FH:Ldr;

    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    check-cast v0, Ldm;

    move-object v9, v0

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Ldm;->j6(Lcw;Lby;IZILdm;)Lco;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 3149
    :cond_1
    invoke-virtual {v1}, Lco;->cT()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3151
    iget-object v2, p0, Ljs;->FH:Ldr;

    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, p1}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, p1, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 3152
    iget-object v3, p0, Ljs;->FH:Ldr;

    invoke-virtual {v3, v2}, Ldr;->gW(I)I

    move-result v2

    .line 3153
    iget-object v3, p0, Ljs;->j6:Ljt;

    check-cast v1, Lcf;

    invoke-virtual {v3, v2, v1}, Ljt;->FH(ILcf;)V

    .line 3155
    :cond_2
    :goto_2
    return-void

    .line 3144
    :catch_0
    move-exception v1

    goto :goto_2

    .line 3140
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public DW(Lcp;Ljw;Lcf;Ldr;)V
    .locals 1

    .prologue
    .line 1363
    iput-object p1, p0, Ljs;->Hw:Lcp;

    .line 1364
    iput-object p4, p0, Ljs;->FH:Ldr;

    .line 1365
    iput-object p2, p0, Ljs;->v5:Ljw;

    .line 1366
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->j6()V

    .line 1367
    invoke-virtual {p4}, Ldr;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p3, v0}, Ljs;->v5(Lcf;I)V

    .line 1368
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljs;->FH:Ldr;

    .line 1369
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->j6()V

    .line 1370
    return-void
.end method

.method protected DW(Lcp;Ljw;Ldr;)V
    .locals 1

    .prologue
    .line 2380
    iput-object p1, p0, Ljs;->Hw:Lcp;

    .line 2381
    iput-object p3, p0, Ljs;->FH:Ldr;

    .line 2382
    iput-object p2, p0, Ljs;->v5:Ljw;

    .line 2383
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->j6()V

    .line 2384
    invoke-virtual {p3}, Ldr;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->tp(I)V

    .line 2385
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljs;->FH:Ldr;

    .line 2386
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->j6()V

    .line 2387
    return-void
.end method

.method public FH(Lcp;Ljw;Lcf;Ldr;)V
    .locals 2

    .prologue
    .line 1647
    iput-object p1, p0, Ljs;->Hw:Lcp;

    .line 1648
    iput-object p4, p0, Ljs;->FH:Ldr;

    .line 1649
    iput-object p2, p0, Ljs;->v5:Ljw;

    .line 1650
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->j6()V

    .line 1651
    invoke-virtual {p4}, Ldr;->Ws()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p4}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p3, v0}, Ljs;->gn(Lcf;I)V

    .line 1652
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljs;->FH:Ldr;

    .line 1653
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->j6()V

    .line 1654
    return-void
.end method

.method protected j6(Lcp;Ldr;)V
    .locals 1

    .prologue
    .line 2029
    iput-object p1, p0, Ljs;->Hw:Lcp;

    .line 2030
    iput-object p2, p0, Ljs;->FH:Ldr;

    .line 2031
    invoke-virtual {p2}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->Zo(I)V

    .line 2032
    const/4 v0, 0x0

    iput-object v0, p0, Ljs;->FH:Ldr;

    .line 2033
    return-void
.end method

.method public j6(Lcp;Ljw;Lcf;Ldr;)V
    .locals 1

    .prologue
    .line 979
    iput-object p1, p0, Ljs;->Hw:Lcp;

    .line 980
    iput-object p4, p0, Ljs;->FH:Ldr;

    .line 981
    iput-object p2, p0, Ljs;->v5:Ljw;

    .line 982
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->j6()V

    .line 983
    invoke-virtual {p4}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p3, v0}, Ljs;->j6(Lcf;I)V

    .line 984
    const/4 v0, 0x0

    iput-object v0, p0, Ljs;->FH:Ldr;

    .line 985
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->j6()V

    .line 986
    return-void
.end method

.method public j6(Lcp;Ljw;Ldr;)V
    .locals 1

    .prologue
    .line 528
    iput-object p1, p0, Ljs;->Hw:Lcp;

    .line 529
    iput-object p2, p0, Ljs;->v5:Ljw;

    .line 530
    iput-object p3, p0, Ljs;->FH:Ldr;

    .line 531
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->j6()V

    .line 532
    invoke-virtual {p3}, Ldr;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Ljs;->j6(I)V

    .line 533
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljs;->FH:Ldr;

    .line 534
    iget-object v0, p0, Ljs;->j6:Ljt;

    invoke-virtual {v0}, Ljt;->j6()V

    .line 535
    return-void
.end method
