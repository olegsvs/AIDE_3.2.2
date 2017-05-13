.class public final Ldn;
.super Ldy;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Lcf;

.field private Hw:[Ldy;

.field private Zo:Lfy;

.field private j6:Lcp;

.field private v5:[I


# direct methods
.method protected constructor <init>(Lcx;Lcp;)V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Ldy;-><init>(Lcx;Lcp;I)V

    .line 34
    iput-object p2, p0, Ldn;->j6:Lcp;

    .line 35
    return-void
.end method

.method protected constructor <init>(Lcx;Lcp;Lcf;[Ldy;[I)V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Ldy;-><init>(Lcx;Lcp;I)V

    .line 40
    iput-object p2, p0, Ldn;->j6:Lcp;

    .line 41
    invoke-virtual {p2, p0}, Lcp;->DW(Lco;)I

    move-result v0

    iput v0, p0, Ldn;->DW:I

    .line 42
    iput-object p3, p0, Ldn;->FH:Lcf;

    .line 43
    iput-object p4, p0, Ldn;->Hw:[Ldy;

    .line 44
    iput-object p5, p0, Ldn;->v5:[I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ldn;->Zo:Lfy;

    .line 46
    return-void
.end method


# virtual methods
.method public DW()[Ldy;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldn;->Hw:[Ldy;

    return-object v0
.end method

.method public FH()[I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldn;->v5:[I

    return-object v0
.end method

.method public Hw()Lby;
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0}, Ldn;->gn()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->Hw()Lby;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Ldn;->gn()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->I()Z

    move-result v0

    return v0
.end method

.method public Mz()Z
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Ldn;->gn()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->Mz()Z

    move-result v0

    return v0
.end method

.method public Zo()Lfy;
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Ldn;->Zo:Lfy;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lfy;

    iget-object v1, p0, Ldn;->j6:Lcp;

    invoke-direct {v0, v1}, Lfy;-><init>(Lcp;)V

    iput-object v0, p0, Ldn;->Zo:Lfy;

    .line 202
    iget-object v0, p0, Ldn;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->FN()Lfy;

    move-result-object v1

    .line 203
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 204
    :goto_0
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :try_start_0
    iget-object v2, p0, Ldn;->Zo:Lfy;

    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldy;

    invoke-virtual {p0, v0}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfy;->j6(Lco;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Ldn;->Zo:Lfy;

    return-object v0
.end method

.method public ca()Z
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Ldn;->gn()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->ca()Z

    move-result v0

    return v0
.end method

.method public g3()Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Ldn;->gn()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->g3()Z

    move-result v0

    return v0
.end method

.method public gn()Lcf;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Ldn;->FH:Lcf;

    return-object v0
.end method

.method public j6(IZILco;Lcw;Lby;)Ldy;
    .locals 7

    .prologue
    .line 127
    invoke-virtual {p0}, Ldn;->gn()Lcf;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 128
    invoke-virtual/range {v0 .. v6}, Lcf;->j6(IZILco;Lcw;Lby;)Ldy;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->j3()Ldy;

    move-result-object v0

    .line 130
    :cond_0
    invoke-virtual {p0, v0}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ldy;)Ldy;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldn;->j6(Ldy;Z)Ldy;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ldy;Z)Ldy;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p1}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v1, p0, Ldn;->j6:Lcp;

    move-object v0, p1

    check-cast v0, Lce;

    invoke-virtual {v0}, Lce;->FH()Ldy;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    check-cast p1, Lce;

    invoke-virtual {p1}, Lce;->DW()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcp;->j6(Ldy;I)Lce;

    move-result-object p1

    .line 379
    :cond_0
    :goto_0
    return-object p1

    .line 234
    :cond_1
    invoke-virtual {p1}, Ldy;->q7()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 236
    :goto_1
    iget-object v1, p0, Ldn;->Hw:[Ldy;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 240
    :try_start_0
    iget-object v1, p0, Ldn;->FH:Lcf;

    invoke-virtual {v1, v0}, Lcf;->DW(I)Ldo;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 242
    iget-object v1, p0, Ldn;->Hw:[Ldy;

    aget-object p1, v1, v0
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    .line 236
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {p1}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 252
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->DW()[Ldy;

    move-result-object v3

    move-object v0, p1

    .line 253
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->FH()[I

    move-result-object v4

    .line 254
    array-length v0, v3

    new-array v5, v0, [I

    .line 255
    array-length v0, v3

    new-array v6, v0, [Ldy;

    move v0, v1

    .line 256
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_a

    .line 258
    aget-object v7, v3, v0

    move v2, v1

    .line 261
    :goto_3
    iget-object v8, p0, Ldn;->Hw:[Ldy;

    array-length v8, v8

    if-ge v2, v8, :cond_9

    .line 263
    iget-object v8, p0, Ldn;->FH:Lcf;

    invoke-virtual {v8, v2}, Lcf;->DW(I)Ldo;

    move-result-object v8

    if-ne v8, v7, :cond_8

    .line 265
    iget-object v7, p0, Ldn;->FH:Lcf;

    invoke-virtual {v7, v2}, Lcf;->DW(I)Ldo;

    move-result-object v7

    invoke-virtual {v7}, Ldo;->a_()Ldy;

    move-result-object v7

    .line 266
    iget-object v8, p0, Ldn;->Hw:[Ldy;

    aget-object v8, v8, v2

    aput-object v8, v6, v0

    .line 267
    aget v8, v4, v0

    packed-switch v8, :pswitch_data_0

    .line 256
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 271
    :pswitch_0
    if-eqz p2, :cond_5

    .line 273
    iget-object v8, p0, Ldn;->v5:[I

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_1

    goto :goto_4

    .line 282
    :pswitch_1
    aput v10, v5, v0

    .line 283
    iget-object v8, p0, Ldn;->Hw:[Ldy;

    aget-object v2, v8, v2

    if-ne v7, v2, :cond_4

    .line 285
    aput v9, v5, v0

    goto :goto_4

    .line 276
    :pswitch_2
    aput v9, v5, v0

    .line 277
    aput-object v7, v6, v0

    goto :goto_4

    .line 291
    :cond_5
    iget-object v8, p0, Ldn;->v5:[I

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_2

    goto :goto_4

    .line 295
    :pswitch_3
    aput v10, v5, v0

    .line 296
    iget-object v8, p0, Ldn;->Hw:[Ldy;

    aget-object v2, v8, v2

    if-ne v7, v2, :cond_4

    .line 298
    aput v9, v5, v0

    goto :goto_4

    .line 303
    :pswitch_4
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 308
    :pswitch_5
    if-eqz p2, :cond_6

    .line 310
    iget-object v8, p0, Ldn;->v5:[I

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_3

    goto :goto_4

    .line 319
    :pswitch_6
    aput v11, v5, v0

    .line 320
    iget-object v8, p0, Ldn;->Hw:[Ldy;

    aget-object v2, v8, v2

    if-ne v7, v2, :cond_4

    .line 322
    aput v1, v5, v0

    goto :goto_4

    .line 314
    :pswitch_7
    aput v9, v5, v0

    .line 315
    aput-object v7, v6, v0

    goto :goto_4

    .line 328
    :cond_6
    iget-object v8, p0, Ldn;->v5:[I

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_4

    goto :goto_4

    .line 333
    :pswitch_8
    aput v11, v5, v0

    .line 334
    iget-object v8, p0, Ldn;->Hw:[Ldy;

    aget-object v2, v8, v2

    if-ne v7, v2, :cond_4

    .line 336
    aput v1, v5, v0

    goto :goto_4

    .line 340
    :pswitch_9
    aput v1, v5, v0

    .line 341
    aput-object v7, v6, v0

    goto :goto_4

    .line 346
    :pswitch_a
    if-eqz p2, :cond_7

    .line 348
    iget-object v7, p0, Ldn;->v5:[I

    aget v2, v7, v2

    aput v2, v5, v0

    goto :goto_4

    .line 352
    :cond_7
    iget-object v7, p0, Ldn;->v5:[I

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_5

    goto :goto_4

    .line 359
    :pswitch_b
    iget-object v7, p0, Ldn;->v5:[I

    aget v2, v7, v2

    aput v2, v5, v0

    goto :goto_4

    .line 357
    :pswitch_c
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 261
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 368
    :cond_9
    invoke-virtual {p0, v7, p2}, Ldn;->j6(Ldy;Z)Ldy;

    move-result-object v2

    aput-object v2, v6, v0

    .line 369
    aget v2, v4, v0

    aput v2, v5, v0

    goto/16 :goto_4

    .line 371
    :cond_a
    iget-object v0, p0, Ldn;->j6:Lcp;

    check-cast p1, Ldn;

    invoke-virtual {p1}, Ldn;->gn()Lcf;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v5}, Lcp;->j6(Lcf;[Ldy;[I)Ldy;

    move-result-object p1

    goto/16 :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 273
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 291
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 310
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 328
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 352
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public j6([Ldy;[I)Ldy;
    .locals 9

    .prologue
    .line 172
    invoke-virtual {p0}, Ldn;->gn()Lcf;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcf;->XX()I

    move-result v3

    .line 174
    invoke-virtual {v2}, Lcf;->kQ()I

    move-result v4

    .line 175
    if-ge v3, v4, :cond_2

    .line 177
    invoke-virtual {p0}, Ldn;->DW()[Ldy;

    move-result-object v5

    .line 178
    invoke-virtual {p0}, Ldn;->FH()[I

    move-result-object v6

    .line 179
    new-array v0, v4, [Ldy;

    .line 180
    new-array v7, v4, [I

    .line 181
    const/4 v1, 0x0

    :goto_0
    sub-int v8, v4, v3

    if-ge v1, v8, :cond_0

    .line 183
    aget-object v8, v5, v1

    aput-object v8, v0, v1

    .line 184
    aget v8, v6, v1

    aput v8, v7, v1

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_0
    sub-int v1, v4, v3

    :goto_1
    if-ge v1, v4, :cond_1

    .line 188
    sub-int v5, v1, v4

    add-int/2addr v5, v3

    aget-object v5, p1, v5

    aput-object v5, v0, v1

    .line 189
    sub-int v5, v1, v4

    add-int/2addr v5, v3

    aget v5, p2, v5

    aput v5, v7, v1

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 192
    :cond_1
    iget-object p2, p0, Ldn;->v5:[I

    move-object p1, v0

    .line 194
    :cond_2
    iget-object v0, p0, Ldn;->j6:Lcp;

    invoke-virtual {v0, v2, p1, p2}, Lcp;->j6(Lcf;[Ldy;[I)Ldy;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Ldn;->Zo:Lfy;

    .line 82
    return-void
.end method

.method protected j6(Lgg;)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldy;->j6(Lgg;)V

    .line 51
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldn;->DW:I

    .line 52
    iget-object v0, p0, Ldn;->j6:Lcp;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    iput-object v0, p0, Ldn;->FH:Lcf;

    .line 53
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    .line 54
    new-array v1, v0, [Ldy;

    iput-object v1, p0, Ldn;->Hw:[Ldy;

    .line 55
    new-array v0, v0, [I

    iput-object v0, p0, Ldn;->v5:[I

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldn;->Hw:[Ldy;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 58
    iget-object v2, p0, Ldn;->Hw:[Ldy;

    iget-object v0, p0, Ldn;->j6:Lcp;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    aput-object v0, v2, v1

    .line 59
    iget-object v0, p0, Ldn;->v5:[I

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v2

    aput v2, v0, v1

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lfy;

    iget-object v1, p0, Ldn;->j6:Lcp;

    invoke-direct {v0, v1, p1}, Lfy;-><init>(Lcp;Lgg;)V

    iput-object v0, p0, Ldn;->Zo:Lfy;

    .line 62
    :cond_1
    return-void
.end method

.method protected j6(Lgh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-super {p0, p1}, Ldy;->j6(Lgh;)V

    .line 67
    iget v0, p0, Ldn;->DW:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 68
    iget-object v0, p0, Ldn;->j6:Lcp;

    iget-object v2, p0, Ldn;->FH:Lcf;

    invoke-virtual {v0, v2}, Lcp;->j6(Lco;)I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 69
    iget-object v0, p0, Ldn;->Hw:[Ldy;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    move v0, v1

    .line 70
    :goto_0
    iget-object v2, p0, Ldn;->Hw:[Ldy;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 72
    iget-object v2, p0, Ldn;->j6:Lcp;

    iget-object v3, p0, Ldn;->Hw:[Ldy;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcp;->j6(Lco;)I

    move-result v2

    invoke-virtual {p1, v2}, Lgh;->writeInt(I)V

    .line 73
    iget-object v2, p0, Ldn;->v5:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lgh;->writeInt(I)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Ldn;->Zo:Lfy;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lgh;->writeBoolean(Z)V

    .line 76
    iget-object v0, p0, Ldn;->Zo:Lfy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldn;->Zo:Lfy;

    invoke-virtual {v0, p1}, Lfy;->j6(Lgh;)V

    .line 77
    :cond_2
    return-void
.end method

.method public tp()Lcw;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Ldn;->gn()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->tp()Lcw;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 390
    iget v0, p0, Ldn;->DW:I

    return v0
.end method

.method public vJ()Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Ldn;->gn()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->vJ()Z

    move-result v0

    return v0
.end method
