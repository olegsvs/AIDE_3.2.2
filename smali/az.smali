.class public Laz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Lbp;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laz;->j6:Lbp;

    .line 26
    return-void
.end method


# virtual methods
.method public DW(Ldr;IIII)Lba;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    if-ne p3, p5, :cond_0

    if-ne p2, p4, :cond_0

    new-instance v0, Lba;

    invoke-direct {v0, p0}, Lba;-><init>(Laz;)V

    .line 66
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Ldr;->gn(IIII)I

    move-result v1

    .line 41
    invoke-virtual {p1, p2, p3, p4, p5}, Ldr;->v5(IIII)I

    move-result v0

    .line 42
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_1

    .line 44
    new-instance v0, Lba;

    invoke-direct {v0, p0}, Lba;-><init>(Laz;)V

    .line 45
    iput-boolean v4, v0, Lba;->v5:Z

    .line 46
    invoke-virtual {p1, v1}, Ldr;->nw(I)I

    move-result v2

    iput v2, v0, Lba;->j6:I

    .line 47
    invoke-virtual {p1, v1}, Ldr;->KD(I)I

    move-result v2

    iput v2, v0, Lba;->DW:I

    .line 48
    invoke-virtual {p1, v1}, Ldr;->SI(I)I

    move-result v2

    iput v2, v0, Lba;->FH:I

    .line 49
    invoke-virtual {p1, v1}, Ldr;->ro(I)I

    move-result v1

    iput v1, v0, Lba;->Hw:I

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p5}, Ldr;->DW(IIII)Lfd;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    new-instance v0, Lba;

    invoke-direct {v0, p0}, Lba;-><init>(Laz;)V

    .line 58
    iput-boolean v4, v0, Lba;->v5:Z

    .line 59
    invoke-virtual {v1, v3}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->nw(I)I

    move-result v2

    iput v2, v0, Lba;->j6:I

    .line 60
    invoke-virtual {v1, v3}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->KD(I)I

    move-result v2

    iput v2, v0, Lba;->DW:I

    .line 61
    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->SI(I)I

    move-result v2

    iput v2, v0, Lba;->FH:I

    .line 62
    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lfd;->FH(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->ro(I)I

    move-result v1

    iput v1, v0, Lba;->Hw:I

    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lba;

    invoke-direct {v0, p0}, Lba;-><init>(Laz;)V

    goto :goto_0
.end method

.method public DW(Ldr;II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 204
    invoke-virtual {p1, p2, p3}, Ldr;->gn(II)I

    move-result v0

    .line 205
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 207
    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v2

    .line 208
    sparse-switch v2, :sswitch_data_0

    .line 218
    packed-switch v2, :pswitch_data_0

    .line 226
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    move v0, v1

    .line 216
    goto :goto_0

    .line 221
    :pswitch_0
    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 222
    iget-object v2, p0, Laz;->j6:Lbp;

    iget-object v2, v2, Lbp;->cn:Lcx;

    invoke-virtual {v0}, Ldf;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcx;->v5(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 223
    goto :goto_0

    .line 208
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xb -> :sswitch_0
        0xd -> :sswitch_0
        0xf -> :sswitch_0
        0x13 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch

    .line 218
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public FH(Ldr;II)Z
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p1, p2, p3}, Ldr;->gn(II)I

    move-result v0

    .line 232
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 234
    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v0

    .line 235
    sparse-switch v0, :sswitch_data_0

    .line 243
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 239
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 235
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public FH(Ldr;IIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    if-ne p3, p5, :cond_0

    if-eq p2, p4, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p5}, Ldr;->gn(IIII)I

    move-result v1

    .line 79
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ldr;->Qq(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public Hw(Ldr;II)Lco;
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p1, p2, p3}, Ldr;->gn(II)I

    move-result v0

    .line 249
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 251
    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v1

    .line 252
    packed-switch v1, :pswitch_data_0

    .line 278
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 273
    :pswitch_1
    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    goto :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public Hw(Ldr;IIII)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 88
    if-ne p3, p5, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    move v0, v2

    .line 127
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p5}, Ldr;->Zo(IIII)I

    move-result v0

    .line 90
    if-eq v0, v4, :cond_7

    .line 92
    invoke-virtual {p1, p2, p3, p4, p5}, Ldr;->v5(IIII)I

    move-result v3

    .line 93
    if-eq v3, v4, :cond_2

    invoke-virtual {p1, v0, v3}, Ldr;->Zo(II)Z

    move-result v3

    if-nez v3, :cond_7

    .line 98
    :cond_2
    :try_start_0
    iget-object v3, p0, Laz;->j6:Lbp;

    iget-object v3, v3, Lbp;->cb:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->XL(I)I

    move-result v0

    invoke-virtual {v3, v4, v5, v0}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcf;->lp()Lfh;

    move-result-object v4

    .line 100
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 101
    :cond_3
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 104
    invoke-virtual {v0}, Ldf;->Ev()I

    move-result v5

    .line 105
    invoke-static {v5}, Ldl;->XL(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v3}, Lcf;->sy()Lfh;

    move-result-object v4

    .line 111
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 112
    :cond_5
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, v4, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 115
    invoke-virtual {v0}, Ldf;->Ev()I

    move-result v5

    .line 116
    invoke-static {v5}, Ldl;->XL(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v5

    if-eq v5, v3, :cond_5

    invoke-virtual {v0}, Ldf;->J0()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Ldf;->we()Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    :cond_7
    move v0, v2

    .line 127
    goto/16 :goto_0
.end method

.method public VH(Ldr;II)Z
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p1, p2, p3}, Ldr;->gn(II)I

    move-result v0

    .line 341
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 343
    invoke-virtual {p1, v0}, Ldr;->gW(I)I

    .line 344
    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v0

    .line 345
    sparse-switch v0, :sswitch_data_0

    .line 356
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 352
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 345
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public VH(Ldr;IIII)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 170
    invoke-virtual {p1, p2, p3}, Ldr;->u7(II)I

    move-result v1

    .line 171
    invoke-virtual {p1, p4, p5}, Ldr;->gn(II)I

    move-result v2

    .line 172
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-eq v2, v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo(Ldr;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 312
    invoke-virtual {p1, p2, p3}, Ldr;->gn(II)I

    move-result v2

    .line 313
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 315
    invoke-virtual {p1, v2}, Ldr;->gW(I)I

    .line 316
    invoke-virtual {p1, v2}, Ldr;->J8(I)I

    move-result v3

    .line 317
    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 335
    :cond_1
    :goto_0
    return v0

    .line 323
    :pswitch_0
    invoke-virtual {p1, v2}, Ldr;->Ws(I)I

    move-result v2

    .line 324
    invoke-virtual {p1, v2}, Ldr;->J8(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    move v0, v1

    .line 330
    goto :goto_0

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Zo(Ldr;IIII)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, p2, p3, p4, p5}, Ldr;->VH(IIII)Lfd;

    move-result-object v3

    .line 142
    if-eqz v3, :cond_0

    .line 144
    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    move v0, v1

    .line 146
    :goto_1
    invoke-virtual {v3, v2}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ldr;->lg(I)I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 148
    invoke-virtual {v3, v2}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {p1, v4, v0}, Ldr;->Hw(II)I

    move-result v4

    .line 149
    invoke-virtual {p1, v4}, Ldr;->x9(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 153
    :try_start_0
    iget-object v5, p0, Laz;->j6:Lbp;

    iget-object v5, v5, Lbp;->cb:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v7

    invoke-virtual {p1, v4}, Ldr;->XL(I)I

    move-result v4

    invoke-virtual {v5, v6, v7, v4}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ldf;->J0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ldf;->we()Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_1

    .line 156
    const/4 v1, 0x1

    .line 165
    :cond_0
    return v1

    .line 159
    :catch_0
    move-exception v4

    .line 146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method public j6(Ldr;II)Lco;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 178
    invoke-virtual {p1, p2, p3}, Ldr;->gn(II)I

    move-result v0

    .line 179
    if-ne v0, v1, :cond_1

    .line 181
    invoke-virtual {p1, p2, p3}, Ldr;->tp(II)I

    move-result v0

    .line 182
    if-eq v0, v1, :cond_0

    .line 184
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    :goto_0
    return-object v0

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Laz;->Hw(Ldr;II)Lco;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Ldr;IIII)Z
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1, p2, p3, p4, p5}, Ldr;->Zo(IIII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5(Ldr;II)Ldz;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 283
    invoke-virtual {p1, p2, p3}, Ldr;->gn(II)I

    move-result v8

    .line 284
    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    .line 286
    invoke-virtual {p1, v8}, Ldr;->gW(I)I

    move-result v6

    .line 287
    invoke-virtual {p1, v8}, Ldr;->J8(I)I

    move-result v0

    .line 288
    sparse-switch v0, :sswitch_data_0

    :cond_0
    move-object v0, v7

    .line 307
    :goto_0
    return-object v0

    .line 294
    :sswitch_0
    invoke-virtual {p1, v8}, Ldr;->Ws(I)I

    move-result v5

    .line 295
    new-instance v0, Ldz;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, v5}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, v5}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, v5}, Ldr;->ro(I)I

    move-result v5

    invoke-virtual {p1, v8}, Ldr;->J0(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p1, v8}, Ldr;->we(I)Ldy;

    move-result-object v7

    :cond_1
    invoke-direct/range {v0 .. v7}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    goto :goto_0

    .line 288
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public v5(Ldr;IIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 132
    if-ne p3, p5, :cond_1

    if-ne p2, p4, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p5}, Ldr;->tp(IIII)I

    move-result v1

    .line 135
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->aj(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
