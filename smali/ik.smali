.class public Lik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lig;

.field private EQ:Lgx;

.field private final FH:Lih;

.field private final Hw:Lhb;

.field private J0:Lcw;

.field private J8:I

.field private final Mr:I

.field private QX:Ljava/util/Stack;

.field private VH:Lgx;

.field private Ws:I

.field private XL:Lfd;

.field private Zo:Lfk;

.field private aM:Lgc;

.field private gn:Lgx;

.field private final j3:I

.field private final j6:Ldk;

.field private tp:Ldw;

.field private u7:Lfk;

.field private v5:Lfk;

.field private we:Z


# direct methods
.method public constructor <init>(Ldk;Lig;Lih;Lhb;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Lik;->v5:Lfk;

    .line 20
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Lik;->Zo:Lfk;

    .line 24
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Lik;->u7:Lfk;

    .line 33
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lik;->QX:Ljava/util/Stack;

    .line 34
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Lik;->XL:Lfd;

    .line 35
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lik;->aM:Lgc;

    .line 42
    iput-object p1, p0, Lik;->j6:Ldk;

    .line 43
    iput-object p2, p0, Lik;->DW:Lig;

    .line 44
    iput-object p3, p0, Lik;->FH:Lih;

    .line 45
    iput-object p4, p0, Lik;->Hw:Lhb;

    .line 47
    new-instance v0, Lgx;

    invoke-direct {v0, p1}, Lgx;-><init>(Ldk;)V

    iput-object v0, p0, Lik;->VH:Lgx;

    .line 48
    new-instance v0, Lgx;

    invoke-direct {v0, p1}, Lgx;-><init>(Ldk;)V

    iput-object v0, p0, Lik;->gn:Lgx;

    .line 49
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "PUBLIC"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lik;->j3:I

    .line 50
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "SYSTEM"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lik;->Mr:I

    .line 51
    return-void
.end method

.method private DW()V
    .locals 2

    .prologue
    .line 234
    const/4 v0, 0x0

    .line 235
    :goto_0
    iget v1, p0, Lik;->Ws:I

    if-eqz v1, :cond_0

    .line 237
    iget v1, p0, Lik;->Ws:I

    packed-switch v1, :pswitch_data_0

    .line 254
    :pswitch_0
    invoke-direct {p0}, Lik;->gn()V

    goto :goto_0

    .line 240
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 241
    invoke-direct {p0}, Lik;->gn()V

    goto :goto_0

    .line 244
    :pswitch_2
    if-lez v0, :cond_0

    .line 246
    add-int/lit8 v0, v0, -0x1

    .line 247
    goto :goto_0

    .line 258
    :cond_0
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private DW(I)V
    .locals 2

    .prologue
    .line 300
    invoke-direct {p0}, Lik;->gn()V

    .line 301
    invoke-direct {p0}, Lik;->v5()V

    .line 302
    invoke-direct {p0}, Lik;->Hw()V

    .line 303
    iget-object v0, p0, Lik;->u7:Lfk;

    iget-object v1, p0, Lik;->VH:Lgx;

    invoke-virtual {v1}, Lgx;->v5()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lfk;->j6(II)V

    .line 304
    return-void
.end method

.method private FH()V
    .locals 5

    .prologue
    .line 262
    invoke-direct {p0}, Lik;->gn()V

    .line 263
    invoke-direct {p0}, Lik;->v5()V

    .line 264
    iget v0, p0, Lik;->Ws:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-direct {p0}, Lik;->gn()V

    .line 266
    invoke-direct {p0}, Lik;->v5()V

    .line 267
    iget v0, p0, Lik;->Ws:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 268
    invoke-direct {p0}, Lik;->Zo()I

    move-result v0

    .line 269
    invoke-direct {p0}, Lik;->gn()V

    .line 270
    invoke-direct {p0}, Lik;->v5()V

    .line 271
    iget-object v1, p0, Lik;->v5:Lfk;

    invoke-virtual {v1, v0}, Lfk;->FH(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    iget v1, p0, Lik;->Ws:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 276
    :sswitch_0
    invoke-direct {p0}, Lik;->Hw()V

    .line 277
    iget-object v1, p0, Lik;->gn:Lgx;

    invoke-virtual {v1}, Lgx;->FH()I

    move-result v1

    .line 278
    iget-object v2, p0, Lik;->VH:Lgx;

    invoke-virtual {v2}, Lgx;->FH()I

    move-result v2

    .line 279
    iget-object v3, p0, Lik;->gn:Lgx;

    iget-object v4, p0, Lik;->VH:Lgx;

    invoke-virtual {v3, v4}, Lgx;->j6(Lgx;)V

    .line 280
    iget-object v3, p0, Lik;->v5:Lfk;

    invoke-virtual {v3, v0, v1}, Lfk;->j6(II)V

    .line 281
    iget-object v1, p0, Lik;->Zo:Lfk;

    invoke-virtual {v1, v0, v2}, Lfk;->j6(II)V

    goto :goto_0

    .line 284
    :sswitch_1
    iget-object v1, p0, Lik;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    invoke-direct {p0}, Lik;->Zo()I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    .line 285
    iget v2, p0, Lik;->j3:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Lik;->DW(I)V

    goto :goto_0

    .line 286
    :cond_2
    iget v2, p0, Lik;->Mr:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lik;->j6(I)V

    goto :goto_0

    .line 272
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch
.end method

.method private Hw()V
    .locals 6

    .prologue
    .line 308
    iget v0, p0, Lik;->Ws:I

    .line 309
    invoke-direct {p0}, Lik;->gn()V

    .line 310
    iget-object v1, p0, Lik;->VH:Lgx;

    invoke-virtual {v1}, Lgx;->j6()V

    .line 313
    :goto_0
    iget v1, p0, Lik;->Ws:I

    if-ne v1, v0, :cond_0

    .line 315
    invoke-direct {p0}, Lik;->gn()V

    .line 358
    :goto_1
    return-void

    .line 318
    :cond_0
    iget v1, p0, Lik;->Ws:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 353
    :pswitch_1
    invoke-direct {p0}, Lik;->Zo()I

    move-result v1

    .line 354
    iget-object v2, p0, Lik;->VH:Lgx;

    iget-object v3, p0, Lik;->tp:Ldw;

    iget-object v3, v3, Ldw;->VH:[C

    iget-object v4, p0, Lik;->tp:Ldw;

    invoke-virtual {v4, v1}, Ldw;->FH(I)I

    move-result v4

    iget-object v5, p0, Lik;->tp:Ldw;

    invoke-virtual {v5, v1}, Ldw;->DW(I)I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lgx;->j6([CII)V

    .line 355
    invoke-direct {p0}, Lik;->gn()V

    goto :goto_0

    .line 321
    :pswitch_2
    invoke-direct {p0}, Lik;->tp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    invoke-direct {p0}, Lik;->VH()V

    .line 324
    invoke-direct {p0}, Lik;->Zo()I

    move-result v1

    .line 325
    iget-object v2, p0, Lik;->v5:Lfk;

    invoke-virtual {v2, v1}, Lfk;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 327
    iget-object v2, p0, Lik;->v5:Lfk;

    invoke-virtual {v2, v1}, Lfk;->Hw(I)I

    move-result v2

    .line 328
    iget-object v3, p0, Lik;->Zo:Lfk;

    invoke-virtual {v3, v1}, Lfk;->Hw(I)I

    move-result v1

    .line 329
    iget-object v3, p0, Lik;->VH:Lgx;

    iget-object v4, p0, Lik;->gn:Lgx;

    invoke-virtual {v3, v4, v2, v1}, Lgx;->j6(Lgx;II)V

    .line 330
    iget-object v3, p0, Lik;->EQ:Lgx;

    invoke-virtual {v3}, Lgx;->DW()V

    .line 331
    iget-object v3, p0, Lik;->EQ:Lgx;

    iget-object v4, p0, Lik;->gn:Lgx;

    invoke-virtual {v3, v4, v2, v1}, Lgx;->j6(Lgx;II)V

    .line 340
    :goto_2
    invoke-direct {p0}, Lik;->VH()V

    .line 341
    invoke-direct {p0}, Lik;->VH()V

    goto :goto_0

    .line 335
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown entity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lik;->j6:Ldk;

    iget-object v3, v3, Ldk;->ro:Lde;

    invoke-virtual {v3, v1}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lik;->j6(Ljava/lang/String;)V

    goto :goto_2

    .line 345
    :cond_2
    invoke-direct {p0}, Lik;->gn()V

    goto/16 :goto_0

    .line 350
    :pswitch_3
    invoke-direct {p0}, Lik;->gn()V

    goto/16 :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private VH()V
    .locals 2

    .prologue
    .line 388
    iget v0, p0, Lik;->J8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lik;->J8:I

    .line 389
    iget v0, p0, Lik;->J8:I

    iget-object v1, p0, Lik;->tp:Ldw;

    iget-object v1, v1, Ldw;->j6:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 390
    iget-object v0, p0, Lik;->tp:Ldw;

    iget-object v0, v0, Ldw;->j6:[I

    iget v1, p0, Lik;->J8:I

    aget v0, v0, v1

    iput v0, p0, Lik;->Ws:I

    .line 391
    :cond_0
    return-void
.end method

.method private Zo()I
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lik;->tp:Ldw;

    iget-object v0, v0, Ldw;->DW:[I

    iget v1, p0, Lik;->J8:I

    aget v0, v0, v1

    return v0
.end method

.method private gn()V
    .locals 5

    .prologue
    .line 395
    iget v0, p0, Lik;->Ws:I

    packed-switch v0, :pswitch_data_0

    .line 403
    iget-object v0, p0, Lik;->EQ:Lgx;

    iget-object v1, p0, Lik;->tp:Ldw;

    iget-object v1, v1, Ldw;->FH:[I

    iget v2, p0, Lik;->J8:I

    aget v1, v1, v2

    iget-object v2, p0, Lik;->tp:Ldw;

    iget-object v2, v2, Ldw;->v5:[I

    iget v3, p0, Lik;->J8:I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lgx;->j6(II)V

    .line 404
    iget-object v0, p0, Lik;->FH:Lih;

    invoke-virtual {v0}, Lih;->tp()Lil;

    move-result-object v0

    iget v1, p0, Lik;->Ws:I

    invoke-virtual {v0, v1}, Lil;->J8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lik;->tp:Ldw;

    iget-object v0, v0, Ldw;->DW:[I

    iget v1, p0, Lik;->J8:I

    aget v0, v0, v1

    .line 407
    iget-object v1, p0, Lik;->EQ:Lgx;

    iget-object v2, p0, Lik;->tp:Ldw;

    iget-object v2, v2, Ldw;->VH:[C

    iget-object v3, p0, Lik;->tp:Ldw;

    invoke-virtual {v3, v0}, Ldw;->FH(I)I

    move-result v3

    iget-object v4, p0, Lik;->tp:Ldw;

    invoke-virtual {v4, v0}, Ldw;->DW(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lgx;->j6([CII)V

    .line 421
    :goto_0
    invoke-direct {p0}, Lik;->VH()V

    .line 422
    return-void

    .line 398
    :pswitch_0
    iget-object v0, p0, Lik;->EQ:Lgx;

    invoke-virtual {v0}, Lgx;->DW()V

    .line 399
    iget-object v0, p0, Lik;->EQ:Lgx;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lgx;->j6(C)V

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lik;->FH:Lih;

    invoke-virtual {v0}, Lih;->tp()Lil;

    move-result-object v0

    iget v1, p0, Lik;->Ws:I

    invoke-virtual {v0, v1}, Lil;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lik;->tp:Ldw;

    iget-object v0, v0, Ldw;->DW:[I

    iget v1, p0, Lik;->J8:I

    aget v0, v0, v1

    .line 412
    iget-object v1, p0, Lik;->EQ:Lgx;

    invoke-virtual {v1, v0}, Lgx;->j6(I)V

    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lik;->EQ:Lgx;

    iget-object v1, p0, Lik;->FH:Lih;

    invoke-virtual {v1}, Lih;->tp()Lil;

    move-result-object v1

    iget v2, p0, Lik;->Ws:I

    invoke-virtual {v1, v2}, Lil;->XL(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgx;->FH(Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
    .end packed-switch
.end method

.method private j6()V
    .locals 4

    .prologue
    .line 205
    invoke-direct {p0}, Lik;->gn()V

    .line 206
    invoke-direct {p0}, Lik;->v5()V

    .line 207
    invoke-direct {p0}, Lik;->u7()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lik;->tp:Ldw;

    iget-object v0, v0, Ldw;->DW:[I

    iget v1, p0, Lik;->J8:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    .line 210
    iget-object v1, p0, Lik;->v5:Lfk;

    invoke-virtual {v1, v0}, Lfk;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lik;->gn:Lgx;

    const-string/jumbo v2, "IGNORE"

    iget-object v3, p0, Lik;->v5:Lfk;

    invoke-virtual {v3, v0}, Lfk;->Hw(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lgx;->j6(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lik;->EQ:Lgx;

    invoke-virtual {v0}, Lgx;->DW()V

    .line 215
    iget-object v0, p0, Lik;->EQ:Lgx;

    const-string/jumbo v1, "IGNORE"

    invoke-virtual {v0, v1}, Lgx;->FH(Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lik;->VH()V

    .line 217
    invoke-direct {p0}, Lik;->VH()V

    .line 218
    invoke-direct {p0}, Lik;->VH()V

    .line 219
    invoke-direct {p0}, Lik;->DW()V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget v0, p0, Lik;->Ws:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 227
    invoke-direct {p0}, Lik;->gn()V

    .line 228
    invoke-direct {p0}, Lik;->DW()V

    goto :goto_0
.end method

.method private j6(I)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method private j6(Ldw;Lcw;)V
    .locals 2

    .prologue
    .line 191
    if-eqz p2, :cond_1

    .line 193
    iget-object v0, p0, Lik;->aM:Lgc;

    invoke-virtual {p2}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lik;->aM:Lgc;

    invoke-virtual {p2}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 196
    :cond_1
    iget-object v0, p0, Lik;->QX:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lik;->XL:Lfd;

    iget v1, p0, Lik;->J8:I

    invoke-virtual {v0, v1}, Lfd;->j6(I)V

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lik;->J8:I

    .line 199
    iput-object p1, p0, Lik;->tp:Ldw;

    .line 200
    iget-object v0, p0, Lik;->tp:Ldw;

    iget-object v0, v0, Ldw;->j6:[I

    iget v1, p0, Lik;->J8:I

    aget v0, v0, v1

    iput v0, p0, Lik;->Ws:I

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 440
    iget-boolean v0, p0, Lik;->we:Z

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lik;->tp:Ldw;

    iget-object v0, v0, Ldw;->FH:[I

    iget v1, p0, Lik;->J8:I

    aget v3, v0, v1

    .line 443
    iget-object v0, p0, Lik;->tp:Ldw;

    iget-object v0, v0, Ldw;->v5:[I

    iget v1, p0, Lik;->J8:I

    aget v4, v0, v1

    .line 444
    iget-object v0, p0, Lik;->tp:Ldw;

    iget-object v0, v0, Ldw;->Hw:[I

    iget v1, p0, Lik;->J8:I

    aget v5, v0, v1

    .line 445
    iget-object v0, p0, Lik;->tp:Ldw;

    iget-object v0, v0, Ldw;->Zo:[I

    iget v1, p0, Lik;->J8:I

    aget v6, v0, v1

    .line 447
    iget-object v0, p0, Lik;->j6:Ldk;

    iget-object v0, v0, Ldk;->sG:Lcr;

    iget-object v1, p0, Lik;->J0:Lcw;

    iget-object v2, p0, Lik;->FH:Lih;

    const/4 v8, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lcr;->Zo(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 452
    :cond_0
    return-void
.end method

.method private tp()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 433
    iget v1, p0, Lik;->J8:I

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lik;->tp:Ldw;

    iget-object v2, v2, Ldw;->j6:[I

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 434
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lik;->tp:Ldw;

    iget-object v1, v1, Ldw;->j6:[I

    iget v2, p0, Lik;->J8:I

    aget v1, v1, v2

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lik;->tp:Ldw;

    iget-object v1, v1, Ldw;->j6:[I

    iget v2, p0, Lik;->J8:I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private u7()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 426
    iget v1, p0, Lik;->J8:I

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lik;->tp:Ldw;

    iget-object v2, v2, Ldw;->j6:[I

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 427
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lik;->tp:Ldw;

    iget-object v1, v1, Ldw;->j6:[I

    iget v2, p0, Lik;->J8:I

    aget v1, v1, v2

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lik;->tp:Ldw;

    iget-object v1, v1, Ldw;->j6:[I

    iget v2, p0, Lik;->J8:I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private v5()V
    .locals 1

    .prologue
    .line 367
    :goto_0
    iget v0, p0, Lik;->Ws:I

    packed-switch v0, :pswitch_data_0

    .line 376
    :pswitch_0
    return-void

    .line 373
    :pswitch_1
    invoke-direct {p0}, Lik;->gn()V

    goto :goto_0

    .line 367
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public j6(Lcw;Ldw;Lgx;Z)V
    .locals 8

    .prologue
    .line 55
    iput-object p3, p0, Lik;->EQ:Lgx;

    .line 56
    iput-boolean p4, p0, Lik;->we:Z

    .line 57
    iput-object p1, p0, Lik;->J0:Lcw;

    .line 59
    invoke-direct {p0, p2, p1}, Lik;->j6(Ldw;Lcw;)V

    .line 61
    iget-object v0, p0, Lik;->v5:Lfk;

    invoke-virtual {v0}, Lfk;->DW()V

    .line 62
    iget-object v0, p0, Lik;->Zo:Lfk;

    invoke-virtual {v0}, Lfk;->DW()V

    .line 63
    iget-object v0, p0, Lik;->gn:Lgx;

    invoke-virtual {v0}, Lgx;->j6()V

    .line 64
    iget-object v0, p0, Lik;->u7:Lfk;

    invoke-virtual {v0}, Lfk;->DW()V

    .line 68
    :cond_0
    :goto_0
    iget v0, p0, Lik;->Ws:I

    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-direct {p0}, Lik;->gn()V

    goto :goto_0

    .line 71
    :sswitch_0
    iget-object v0, p0, Lik;->QX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 73
    iget-object v0, p0, Lik;->QX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lik;->XL:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    move-result v0

    iput v0, p0, Lik;->J8:I

    .line 75
    iget-object v0, p0, Lik;->QX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw;

    iput-object v0, p0, Lik;->tp:Ldw;

    .line 76
    invoke-direct {p0}, Lik;->VH()V

    .line 77
    iget v0, p0, Lik;->Ws:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lik;->VH()V

    goto :goto_0

    .line 85
    :sswitch_1
    invoke-direct {p0}, Lik;->j6()V

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-direct {p0}, Lik;->FH()V

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-direct {p0}, Lik;->u7()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-direct {p0}, Lik;->VH()V

    .line 94
    invoke-direct {p0}, Lik;->Zo()I

    move-result v0

    .line 95
    iget-object v1, p0, Lik;->v5:Lfk;

    invoke-virtual {v1, v0}, Lfk;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lik;->v5:Lfk;

    invoke-virtual {v1, v0}, Lfk;->Hw(I)I

    move-result v1

    .line 98
    iget-object v2, p0, Lik;->Zo:Lfk;

    invoke-virtual {v2, v0}, Lfk;->Hw(I)I

    move-result v0

    .line 99
    invoke-virtual {p3}, Lgx;->DW()V

    .line 100
    const/16 v2, 0x20

    invoke-virtual {p3, v2}, Lgx;->j6(C)V

    .line 101
    iget-object v2, p0, Lik;->gn:Lgx;

    invoke-virtual {p3, v2, v1, v0}, Lgx;->j6(Lgx;II)V

    .line 102
    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Lgx;->j6(C)V

    .line 136
    :goto_1
    invoke-direct {p0}, Lik;->VH()V

    .line 137
    iget v0, p0, Lik;->Ws:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lik;->VH()V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lik;->u7:Lfk;

    invoke-virtual {v1, v0}, Lfk;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    :try_start_0
    iget-object v1, p0, Lik;->u7:Lfk;

    invoke-virtual {v1, v0}, Lfk;->Hw(I)I

    move-result v0

    .line 109
    iget-object v1, p0, Lik;->DW:Lig;

    iget-object v2, p0, Lik;->j6:Ldk;

    iget-object v2, v2, Ldk;->ro:Lde;

    invoke-virtual {v2, v0}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lig;->v5(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v2

    .line 110
    iget-object v1, p0, Lik;->DW:Lig;

    iget-object v3, p0, Lik;->j6:Ldk;

    iget-object v3, v3, Ldk;->ro:Lde;

    invoke-virtual {v3, v0}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lig;->Hw(Ljava/lang/String;)Lcw;

    move-result-object v1

    .line 111
    if-eqz v2, :cond_2

    .line 113
    iget-object v0, p0, Lik;->j6:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0}, Ldx;->DW()Ldw;

    move-result-object v5

    .line 114
    iget-object v0, p0, Lik;->Hw:Lhb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    const v7, 0x7fffffff

    invoke-virtual/range {v0 .. v7}, Lhb;->j6(Lcw;Ljava/io/Reader;ZZLdw;ZI)V

    .line 115
    invoke-direct {p0, v5, v1}, Lik;->j6(Ldw;Lcw;)V

    goto/16 :goto_0

    .line 126
    :catch_0
    move-exception v0

    goto :goto_1

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Public entity not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lik;->j6:Ldk;

    iget-object v2, v2, Ldk;->ro:Lde;

    invoke-virtual {v2, v0}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lik;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 131
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown entity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lik;->j6:Ldk;

    iget-object v2, v2, Ldk;->ro:Lde;

    invoke-virtual {v2, v0}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lik;->j6(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 141
    :cond_4
    invoke-direct {p0}, Lik;->gn()V

    goto/16 :goto_0

    .line 145
    :sswitch_4
    invoke-direct {p0}, Lik;->tp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    invoke-direct {p0}, Lik;->VH()V

    .line 148
    invoke-direct {p0}, Lik;->Zo()I

    move-result v0

    .line 149
    iget-object v1, p0, Lik;->v5:Lfk;

    invoke-virtual {v1, v0}, Lfk;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    iget-object v1, p0, Lik;->v5:Lfk;

    invoke-virtual {v1, v0}, Lfk;->Hw(I)I

    move-result v1

    .line 152
    iget-object v2, p0, Lik;->Zo:Lfk;

    invoke-virtual {v2, v0}, Lfk;->Hw(I)I

    move-result v0

    .line 153
    invoke-virtual {p3}, Lgx;->DW()V

    .line 154
    iget-object v2, p0, Lik;->gn:Lgx;

    invoke-virtual {p3, v2, v1, v0}, Lgx;->j6(Lgx;II)V

    .line 163
    :goto_2
    invoke-direct {p0}, Lik;->VH()V

    .line 164
    iget v0, p0, Lik;->Ws:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lik;->VH()V

    goto/16 :goto_0

    .line 158
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown entity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lik;->j6:Ldk;

    iget-object v2, v2, Ldk;->ro:Lde;

    invoke-virtual {v2, v0}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lik;->j6(Ljava/lang/String;)V

    goto :goto_2

    .line 168
    :cond_6
    invoke-direct {p0}, Lik;->gn()V

    goto/16 :goto_0

    .line 177
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lik;->tp:Ldw;

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lik;->EQ:Lgx;

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lik;->J0:Lcw;

    .line 180
    :goto_3
    iget-object v0, p0, Lik;->QX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    .line 182
    iget-object v0, p0, Lik;->j6:Ldk;

    iget-object v1, v0, Ldk;->ef:Ldx;

    iget-object v0, p0, Lik;->QX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw;

    invoke-virtual {v1, v0}, Ldx;->j6(Ldw;)V

    goto :goto_3

    .line 184
    :cond_8
    iget-object v0, p0, Lik;->QX:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->setSize(I)V

    .line 185
    iget-object v0, p0, Lik;->XL:Lfd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfd;->Hw(I)V

    .line 186
    iget-object v0, p0, Lik;->aM:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 187
    return-void

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_2
        0x14 -> :sswitch_3
        0x1c -> :sswitch_4
        0x2e -> :sswitch_1
    .end sparse-switch
.end method
