.class public final Lyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Laib;

.field private final FH:[I

.field private Hw:I

.field private final j6:Lakg;

.field private v5:Lyv;


# direct methods
.method public constructor <init>(Lakg;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lakg;->Zo(I)I

    move-result v0

    .line 80
    iput-object p1, p0, Lyb;->j6:Lakg;

    .line 81
    new-instance v1, Laib;

    invoke-direct {v1, v0}, Laib;-><init>(I)V

    iput-object v1, p0, Lyb;->DW:Laib;

    .line 82
    new-array v0, v0, [I

    iput-object v0, p0, Lyb;->FH:[I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lyb;->Hw:I

    .line 84
    return-void
.end method

.method private FH()V
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lyb;->Hw:I

    if-gez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lyb;->Hw()V

    .line 123
    :cond_0
    return-void
.end method

.method private Hw()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 129
    invoke-direct {p0}, Lyb;->v5()V

    .line 131
    iget-object v0, p0, Lyb;->v5:Lyv;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lyb;->v5:Lyv;

    iget-object v2, p0, Lyb;->j6:Lakg;

    const/16 v3, 0x8

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "constant_pool_count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lyb;->FH:[I

    array-length v6, v6

    invoke-static {v6}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 134
    iget-object v0, p0, Lyb;->v5:Lyv;

    iget-object v2, p0, Lyb;->j6:Lakg;

    const/16 v3, 0xa

    const-string/jumbo v4, "\nconstant_pool:"

    invoke-interface {v0, v2, v3, v7, v4}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 135
    iget-object v0, p0, Lyb;->v5:Lyv;

    invoke-interface {v0, v1}, Lyv;->j6(I)V

    .line 142
    :cond_0
    new-instance v4, Ljava/util/BitSet;

    iget-object v0, p0, Lyb;->FH:[I

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    move v0, v1

    .line 144
    :goto_0
    iget-object v2, p0, Lyb;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 145
    iget-object v2, p0, Lyb;->FH:[I

    aget v2, v2, v0

    .line 146
    if-eqz v2, :cond_1

    iget-object v2, p0, Lyb;->DW:Laib;

    invoke-virtual {v2, v0}, Laib;->FH(I)Lahb;

    move-result-object v2

    if-nez v2, :cond_1

    .line 147
    invoke-direct {p0, v0, v4}, Lyb;->j6(ILjava/util/BitSet;)Lahb;

    .line 144
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lyb;->v5:Lyv;

    if-eqz v0, :cond_7

    .line 152
    :goto_1
    iget-object v0, p0, Lyb;->FH:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 153
    iget-object v0, p0, Lyb;->DW:Laib;

    invoke-virtual {v0, v1}, Laib;->FH(I)Lahb;

    move-result-object v5

    .line 154
    if-nez v5, :cond_3

    .line 152
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, p0, Lyb;->FH:[I

    aget v6, v0, v1

    .line 158
    iget v3, p0, Lyb;->Hw:I

    .line 159
    add-int/lit8 v0, v1, 0x1

    :goto_3
    iget-object v2, p0, Lyb;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 160
    iget-object v2, p0, Lyb;->FH:[I

    aget v2, v2, v0

    .line 161
    if-eqz v2, :cond_4

    move v0, v2

    .line 166
    :goto_4
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": utf8{\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lahb;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\"}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    :goto_5
    iget-object v3, p0, Lyb;->v5:Lyv;

    iget-object v5, p0, Lyb;->j6:Lakg;

    sub-int/2addr v0, v6

    invoke-interface {v3, v5, v6, v0, v2}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 166
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 172
    :cond_6
    iget-object v0, p0, Lyb;->v5:Lyv;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lyv;->j6(I)V

    .line 173
    iget-object v0, p0, Lyb;->v5:Lyv;

    iget-object v1, p0, Lyb;->j6:Lakg;

    iget v2, p0, Lyb;->Hw:I

    const-string/jumbo v3, "end constant_pool"

    invoke-interface {v0, v1, v2, v7, v3}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 175
    :cond_7
    return-void

    :cond_8
    move v0, v3

    goto :goto_4
.end method

.method private j6(ILjava/util/BitSet;)Lahb;
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lyb;->DW:Laib;

    invoke-virtual {v0, p1}, Laib;->FH(I)Lahb;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 329
    :goto_0
    return-object v0

    .line 243
    :cond_0
    iget-object v1, p0, Lyb;->FH:[I

    aget v3, v1, p1

    .line 246
    :try_start_0
    iget-object v1, p0, Lyb;->j6:Lakg;

    invoke-virtual {v1, v3}, Lakg;->v5(I)I
    :try_end_0
    .catch Lyu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 247
    packed-switch v1, :pswitch_data_0

    .line 328
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lyb;->DW:Laib;

    invoke-virtual {v1, p1, v0}, Laib;->j6(ILahb;)V

    goto :goto_0

    .line 249
    :pswitch_1
    :try_start_1
    invoke-direct {p0, v3}, Lyb;->j6(I)Lahz;

    move-result-object v0

    .line 250
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V
    :try_end_1
    .catch Lyu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "...while parsing cst "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyu;->j6(Ljava/lang/String;)V

    .line 320
    throw v0

    .line 254
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lyb;->j6:Lakg;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lakg;->FH(I)I

    move-result v0

    .line 255
    invoke-static {v0}, Laho;->j6(I)Laho;

    move-result-object v0

    goto :goto_1

    .line 259
    :pswitch_3
    iget-object v0, p0, Lyb;->j6:Lakg;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lakg;->FH(I)I

    move-result v0

    .line 260
    invoke-static {v0}, Lahn;->j6(I)Lahn;

    move-result-object v0

    goto :goto_1

    .line 264
    :pswitch_4
    iget-object v0, p0, Lyb;->j6:Lakg;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lakg;->Hw(I)J

    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, Lahu;->j6(J)Lahu;

    move-result-object v0

    goto :goto_1

    .line 269
    :pswitch_5
    iget-object v0, p0, Lyb;->j6:Lakg;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lakg;->Hw(I)J

    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Lahk;->j6(J)Lahk;

    move-result-object v0

    goto :goto_1

    .line 274
    :pswitch_6
    iget-object v0, p0, Lyb;->j6:Lakg;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lakg;->Zo(I)I

    move-result v0

    .line 275
    invoke-direct {p0, v0, p2}, Lyb;->j6(ILjava/util/BitSet;)Lahb;

    move-result-object v0

    check-cast v0, Lahz;

    .line 276
    new-instance v1, Laia;

    invoke-virtual {v0}, Lahz;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laig;->FH(Ljava/lang/String;)Laig;

    move-result-object v0

    invoke-direct {v1, v0}, Laia;-><init>(Laig;)V

    move-object v0, v1

    .line 277
    goto/16 :goto_1

    .line 280
    :pswitch_7
    iget-object v0, p0, Lyb;->j6:Lakg;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lakg;->Zo(I)I

    move-result v0

    .line 281
    invoke-direct {p0, v0, p2}, Lyb;->j6(ILjava/util/BitSet;)Lahb;

    move-result-object v0

    goto/16 :goto_1

    .line 285
    :pswitch_8
    iget-object v0, p0, Lyb;->j6:Lakg;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lakg;->Zo(I)I

    move-result v0

    .line 286
    invoke-direct {p0, v0, p2}, Lyb;->j6(ILjava/util/BitSet;)Lahb;

    move-result-object v0

    check-cast v0, Laia;

    .line 287
    iget-object v1, p0, Lyb;->j6:Lakg;

    add-int/lit8 v2, v3, 0x3

    invoke-virtual {v1, v2}, Lakg;->Zo(I)I

    move-result v1

    .line 288
    invoke-direct {p0, v1, p2}, Lyb;->j6(ILjava/util/BitSet;)Lahb;

    move-result-object v1

    check-cast v1, Lahx;

    .line 289
    new-instance v2, Lahm;

    invoke-direct {v2, v0, v1}, Lahm;-><init>(Laia;Lahx;)V

    move-object v0, v2

    .line 290
    goto/16 :goto_1

    .line 293
    :pswitch_9
    iget-object v0, p0, Lyb;->j6:Lakg;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lakg;->Zo(I)I

    move-result v0

    .line 294
    invoke-direct {p0, v0, p2}, Lyb;->j6(ILjava/util/BitSet;)Lahb;

    move-result-object v0

    check-cast v0, Laia;

    .line 295
    iget-object v1, p0, Lyb;->j6:Lakg;

    add-int/lit8 v2, v3, 0x3

    invoke-virtual {v1, v2}, Lakg;->Zo(I)I

    move-result v1

    .line 296
    invoke-direct {p0, v1, p2}, Lyb;->j6(ILjava/util/BitSet;)Lahb;

    move-result-object v1

    check-cast v1, Lahx;

    .line 297
    new-instance v2, Lahw;

    invoke-direct {v2, v0, v1}, Lahw;-><init>(Laia;Lahx;)V

    move-object v0, v2

    .line 298
    goto/16 :goto_1

    .line 301
    :pswitch_a
    iget-object v0, p0, Lyb;->j6:Lakg;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lakg;->Zo(I)I

    move-result v0

    .line 302
    invoke-direct {p0, v0, p2}, Lyb;->j6(ILjava/util/BitSet;)Lahb;

    move-result-object v0

    check-cast v0, Laia;

    .line 303
    iget-object v1, p0, Lyb;->j6:Lakg;

    add-int/lit8 v2, v3, 0x3

    invoke-virtual {v1, v2}, Lakg;->Zo(I)I

    move-result v1

    .line 304
    invoke-direct {p0, v1, p2}, Lyb;->j6(ILjava/util/BitSet;)Lahb;

    move-result-object v1

    check-cast v1, Lahx;

    .line 305
    new-instance v2, Lahp;

    invoke-direct {v2, v0, v1}, Lahp;-><init>(Laia;Lahx;)V

    move-object v0, v2

    .line 306
    goto/16 :goto_1

    .line 309
    :pswitch_b
    iget-object v0, p0, Lyb;->j6:Lakg;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lakg;->Zo(I)I

    move-result v0

    .line 310
    invoke-direct {p0, v0, p2}, Lyb;->j6(ILjava/util/BitSet;)Lahb;

    move-result-object v0

    check-cast v0, Lahz;

    .line 311
    iget-object v1, p0, Lyb;->j6:Lakg;

    add-int/lit8 v2, v3, 0x3

    invoke-virtual {v1, v2}, Lakg;->Zo(I)I

    move-result v1

    .line 312
    invoke-direct {p0, v1, p2}, Lyb;->j6(ILjava/util/BitSet;)Lahb;

    move-result-object v1

    check-cast v1, Lahz;

    .line 313
    new-instance v2, Lahx;

    invoke-direct {v2, v0, v1}, Lahx;-><init>(Lahz;Lahz;)V
    :try_end_2
    .catch Lyu; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v2

    .line 314
    goto/16 :goto_1

    .line 321
    :catch_1
    move-exception v0

    .line 322
    new-instance v1, Lyu;

    invoke-direct {v1, v0}, Lyu;-><init>(Ljava/lang/Throwable;)V

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "...while parsing cst "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " at offset "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyu;->j6(Ljava/lang/String;)V

    .line 325
    throw v1

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private j6(I)Lahz;
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lyb;->j6:Lakg;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lakg;->Zo(I)I

    move-result v0

    .line 341
    add-int/lit8 v1, p1, 0x3

    .line 343
    iget-object v2, p0, Lyb;->j6:Lakg;

    add-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Lakg;->j6(II)Lakg;

    move-result-object v0

    .line 346
    :try_start_0
    new-instance v1, Lahz;

    invoke-direct {v1, v0}, Lahz;-><init>(Lakg;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 347
    :catch_0
    move-exception v0

    .line 349
    new-instance v1, Lyu;

    invoke-direct {v1, v0}, Lyu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private v5()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 181
    const/16 v0, 0xa

    move v2, v0

    move v0, v1

    .line 184
    :goto_0
    iget-object v3, p0, Lyb;->FH:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 185
    iget-object v3, p0, Lyb;->FH:[I

    aput v2, v3, v0

    .line 186
    iget-object v3, p0, Lyb;->j6:Lakg;

    invoke-virtual {v3, v2}, Lakg;->v5(I)I

    move-result v3

    .line 187
    packed-switch v3, :pswitch_data_0

    .line 216
    :pswitch_0
    new-instance v1, Lyu;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unknown tag byte: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Laks;->v5(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lyu;-><init>(Ljava/lang/String;)V

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "...while preparsing cst "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " at offset "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyu;->j6(Ljava/lang/String;)V

    .line 220
    throw v1

    .line 195
    :pswitch_1
    add-int/lit8 v2, v2, 0x5

    move v3, v1

    .line 184
    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    .line 200
    :pswitch_2
    const/4 v3, 0x2

    .line 201
    add-int/lit8 v2, v2, 0x9

    .line 202
    goto :goto_1

    .line 207
    :pswitch_3
    add-int/lit8 v2, v2, 0x3

    move v3, v1

    .line 208
    goto :goto_1

    .line 212
    :pswitch_4
    iget-object v3, p0, Lyb;->j6:Lakg;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lakg;->Zo(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    move v3, v1

    .line 213
    goto :goto_1

    .line 225
    :cond_0
    iput v2, p0, Lyb;->Hw:I

    .line 226
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public DW()Laib;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lyb;->FH()V

    .line 113
    iget-object v0, p0, Lyb;->DW:Laib;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lyb;->FH()V

    .line 103
    iget v0, p0, Lyb;->Hw:I

    return v0
.end method

.method public j6(Lyv;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lyb;->v5:Lyv;

    .line 93
    return-void
.end method
