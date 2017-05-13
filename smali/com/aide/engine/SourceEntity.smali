.class public Lcom/aide/engine/SourceEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private BT:Z

.field private DW:Z

.field private EQ:I

.field private FH:Z

.field private Hw:Ljava/lang/String;

.field private J0:I

.field private J8:I

.field private Mr:I

.field private QX:I

.field private U2:Z

.field private VH:Ljava/lang/String;

.field private Ws:I

.field private XL:I

.field private Zo:Ljava/lang/String;

.field private a8:Z

.field private aM:Ljava/lang/String;

.field private er:Ljava/lang/String;

.field private gW:Ljava/lang/String;

.field private gn:Ljava/util/List;

.field private j3:I

.field private j6:Lcom/aide/engine/ax;

.field private lg:Z

.field private rN:Ljava/lang/String;

.field private tp:Ljava/util/List;

.field private u7:Z

.field private v5:Ljava/lang/String;

.field private we:I

.field private yS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/aide/engine/SourceEntity$1;

    invoke-direct {v0}, Lcom/aide/engine/SourceEntity$1;-><init>()V

    sput-object v0, Lcom/aide/engine/SourceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {}, Lcom/aide/engine/ax;->values()[Lcom/aide/engine/ax;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/aide/engine/SourceEntity;->DW:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/aide/engine/SourceEntity;->FH:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->gW:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->v5:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->Zo:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/aide/engine/SourceEntity;->u7:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/aide/engine/SourceEntity;->BT:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->EQ:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->we:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->J0:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->J8:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->Ws:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->QX:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->XL:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->aM:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->j3:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/aide/engine/SourceEntity;->U2:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/aide/engine/SourceEntity;->a8:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    iput-boolean v1, p0, Lcom/aide/engine/SourceEntity;->lg:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->rN:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->er:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->yS:Ljava/lang/String;

    .line 104
    return-void

    :cond_0
    move v0, v2

    .line 76
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 77
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 83
    goto :goto_2

    :cond_3
    move v0, v2

    .line 84
    goto :goto_3

    :cond_4
    move v0, v2

    .line 94
    goto :goto_4

    :cond_5
    move v0, v2

    .line 95
    goto :goto_5

    :cond_6
    move v1, v2

    .line 96
    goto :goto_6
.end method

.method public constructor <init>(Lbp;Lcw;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    sget-object v0, Lcom/aide/engine/ax;->QX:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    .line 433
    invoke-virtual {p2}, Lcw;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    .line 434
    iput v1, p0, Lcom/aide/engine/SourceEntity;->EQ:I

    .line 435
    iput v1, p0, Lcom/aide/engine/SourceEntity;->we:I

    .line 436
    iput v1, p0, Lcom/aide/engine/SourceEntity;->J0:I

    .line 437
    invoke-virtual {p2}, Lcw;->er()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->aM:Ljava/lang/String;

    .line 438
    iput-boolean v1, p0, Lcom/aide/engine/SourceEntity;->DW:Z

    .line 439
    invoke-virtual {p2}, Lcw;->u7()Lcw;

    move-result-object v0

    iget-object v1, p1, Lbp;->cn:Lcx;

    invoke-virtual {p2}, Lcw;->gn()I

    move-result v2

    invoke-virtual {v1, v2}, Lcx;->v5(I)Lcw;

    move-result-object v1

    invoke-virtual {v1}, Lcw;->u7()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcw;->DW(Lcw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->er:Ljava/lang/String;

    .line 441
    return-void
.end method

.method protected constructor <init>(Ldk;Lby;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    sget-object v0, Lcom/aide/engine/ax;->EQ:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    .line 168
    invoke-interface {p2}, Lby;->j6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    .line 169
    iput-object p3, p0, Lcom/aide/engine/SourceEntity;->gn:Ljava/util/List;

    .line 170
    return-void
.end method

.method protected constructor <init>(Ldk;Lco;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-virtual {p2}, Lco;->v5()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->j3:I

    .line 294
    invoke-virtual {p2}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->u7()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 296
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    sget-object v0, Lcom/aide/engine/ax;->FH:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    .line 302
    :goto_0
    invoke-virtual {p2}, Lco;->eU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    .line 311
    invoke-virtual {p2}, Lco;->Ev()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->Mr:I

    move-object v0, p2

    .line 312
    check-cast v0, Ldf;

    invoke-direct {p0, p1, v0}, Lcom/aide/engine/SourceEntity;->j6(Ldk;Ldf;)V

    .line 313
    invoke-direct {p0, p2}, Lcom/aide/engine/SourceEntity;->j6(Lco;)V

    .line 379
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p2

    .line 298
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->we()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    sget-object v0, Lcom/aide/engine/ax;->Hw:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    goto :goto_0

    .line 301
    :cond_2
    sget-object v0, Lcom/aide/engine/ax;->DW:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    goto :goto_0

    .line 315
    :cond_3
    invoke-virtual {p2}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 317
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->sy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    sget-object v0, Lcom/aide/engine/ax;->Ws:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    .line 323
    :goto_2
    invoke-virtual {p2}, Lco;->eU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    move-object v0, p2

    .line 324
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->lp()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/aide/engine/SourceEntity;->u7:Z

    .line 333
    invoke-virtual {p2}, Lco;->Ev()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->Mr:I

    move-object v0, p2

    .line 334
    check-cast v0, Ldf;

    invoke-direct {p0, p1, v0}, Lcom/aide/engine/SourceEntity;->j6(Ldk;Ldf;)V

    .line 335
    invoke-direct {p0, p2}, Lcom/aide/engine/SourceEntity;->j6(Lco;)V

    goto :goto_1

    :cond_4
    move-object v0, p2

    .line 319
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->J8()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 320
    sget-object v0, Lcom/aide/engine/ax;->FH:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    goto :goto_2

    .line 322
    :cond_5
    sget-object v0, Lcom/aide/engine/ax;->j6:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    goto :goto_2

    :cond_6
    move v0, v1

    .line 324
    goto :goto_3

    .line 337
    :cond_7
    invoke-virtual {p2}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 339
    sget-object v0, Lcom/aide/engine/ax;->v5:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    move-object v0, p2

    .line 340
    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->br()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    move-object v0, p2

    .line 341
    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->hz()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 342
    iput v1, p0, Lcom/aide/engine/SourceEntity;->Mr:I

    :goto_4
    move-object v0, p2

    .line 345
    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->hz()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 347
    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->rN()Ldm;

    .line 351
    :cond_8
    invoke-direct {p0, p2}, Lcom/aide/engine/SourceEntity;->j6(Lco;)V

    goto/16 :goto_1

    .line 344
    :cond_9
    invoke-virtual {p2}, Lco;->Ev()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->Mr:I

    goto :goto_4

    .line 353
    :cond_a
    invoke-virtual {p2}, Lco;->n5()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 355
    sget-object v0, Lcom/aide/engine/ax;->v5:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    move-object v0, p2

    .line 356
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    .line 357
    invoke-virtual {p2}, Lco;->eU()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    .line 358
    invoke-virtual {v0}, Lcf;->hz()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 359
    iput v1, p0, Lcom/aide/engine/SourceEntity;->Mr:I

    .line 362
    :goto_5
    invoke-virtual {v0}, Lcf;->hz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    invoke-virtual {v0}, Lcf;->rN()Ldm;

    goto/16 :goto_1

    .line 361
    :cond_b
    invoke-virtual {v0}, Lcf;->Ev()I

    move-result v1

    iput v1, p0, Lcom/aide/engine/SourceEntity;->Mr:I

    goto :goto_5

    .line 369
    :cond_c
    invoke-virtual {p2}, Lco;->qp()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 371
    sget-object v0, Lcom/aide/engine/ax;->VH:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    .line 372
    invoke-virtual {p2}, Lco;->eU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    goto/16 :goto_1

    .line 376
    :cond_d
    sget-object v0, Lcom/aide/engine/ax;->Zo:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    .line 377
    invoke-virtual {p2}, Lco;->eU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected constructor <init>(Ldk;Lco;I)V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0, p1, p2}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;)V

    .line 274
    invoke-virtual {p2}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lcom/aide/engine/ax;->v5:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    .line 277
    invoke-virtual {p2}, Lco;->eU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    .line 278
    invoke-virtual {p2}, Lco;->EQ()I

    move-result v0

    if-nez v0, :cond_1

    .line 279
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->Mr:I

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-virtual {p2}, Lco;->Ev()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->Mr:I

    goto :goto_0
.end method

.method protected constructor <init>(Ldk;Lco;IIIIIII)V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;)V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/engine/SourceEntity;->DW:Z

    .line 223
    iput p8, p0, Lcom/aide/engine/SourceEntity;->J8:I

    .line 224
    iput p9, p0, Lcom/aide/engine/SourceEntity;->Ws:I

    .line 225
    iput p6, p0, Lcom/aide/engine/SourceEntity;->QX:I

    .line 226
    iput p7, p0, Lcom/aide/engine/SourceEntity;->XL:I

    .line 227
    iput p3, p0, Lcom/aide/engine/SourceEntity;->EQ:I

    .line 228
    iput p4, p0, Lcom/aide/engine/SourceEntity;->we:I

    .line 229
    iput p5, p0, Lcom/aide/engine/SourceEntity;->J0:I

    .line 230
    return-void
.end method

.method protected constructor <init>(Ldk;Lco;IIIIIIILjava/util/List;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct/range {p0 .. p9}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;IIIIIII)V

    .line 215
    iput-object p10, p0, Lcom/aide/engine/SourceEntity;->gn:Ljava/util/List;

    .line 216
    return-void
.end method

.method protected constructor <init>(Ldk;Lco;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0, p1, p2}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;)V

    .line 288
    iput-object p3, p0, Lcom/aide/engine/SourceEntity;->gW:Ljava/lang/String;

    .line 289
    return-void
.end method

.method protected constructor <init>(Ldk;Lco;Z)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1, p2}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;)V

    .line 255
    iput-boolean p3, p0, Lcom/aide/engine/SourceEntity;->U2:Z

    .line 256
    return-void
.end method

.method private constructor <init>(Ldk;Ljava/lang/String;Ldy;I)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    sget-object v0, Lcom/aide/engine/ax;->we:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    .line 181
    iput-object p2, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    .line 182
    iput p4, p0, Lcom/aide/engine/SourceEntity;->Mr:I

    .line 187
    return-void
.end method

.method protected constructor <init>(Ldk;Ljava/lang/String;ZIIIIIIILjava/util/List;)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    if-eqz p3, :cond_0

    .line 237
    sget-object v0, Lcom/aide/engine/ax;->tp:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    .line 240
    :goto_0
    iput-object p2, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/engine/SourceEntity;->DW:Z

    .line 242
    iput p9, p0, Lcom/aide/engine/SourceEntity;->J8:I

    .line 243
    iput p10, p0, Lcom/aide/engine/SourceEntity;->Ws:I

    .line 244
    iput p7, p0, Lcom/aide/engine/SourceEntity;->QX:I

    .line 245
    iput p8, p0, Lcom/aide/engine/SourceEntity;->XL:I

    .line 246
    iput p4, p0, Lcom/aide/engine/SourceEntity;->EQ:I

    .line 247
    iput p5, p0, Lcom/aide/engine/SourceEntity;->we:I

    .line 248
    iput p6, p0, Lcom/aide/engine/SourceEntity;->J0:I

    .line 249
    iput-object p11, p0, Lcom/aide/engine/SourceEntity;->gn:Ljava/util/List;

    .line 250
    return-void

    .line 239
    :cond_0
    sget-object v0, Lcom/aide/engine/ax;->u7:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    goto :goto_0
.end method

.method protected constructor <init>(Ldk;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    sget-object v0, Lcom/aide/engine/ax;->j6:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/engine/SourceEntity;->FH:Z

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->v5:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->Zo:Ljava/lang/String;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->tp:Ljava/util/List;

    .line 159
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    .line 161
    iget-object v2, p0, Lcom/aide/engine/SourceEntity;->tp:Ljava/util/List;

    new-instance v3, Lcom/aide/engine/SourceEntity;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v0}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;ZLdz;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method protected constructor <init>(Ldk;ZLco;)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1, p3}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Lco;)V

    .line 268
    iput-boolean p2, p0, Lcom/aide/engine/SourceEntity;->a8:Z

    .line 269
    return-void
.end method

.method protected constructor <init>(Ldk;ZLdz;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    sget-object v0, Lcom/aide/engine/ax;->gn:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    .line 192
    iput-boolean p2, p0, Lcom/aide/engine/SourceEntity;->a8:Z

    .line 193
    iget-object v0, p1, Ldk;->ro:Lde;

    invoke-virtual {p3}, Ldz;->VH()I

    move-result v1

    invoke-virtual {v0, v1}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    .line 198
    invoke-virtual {p3}, Ldz;->FH()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->er()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->aM:Ljava/lang/String;

    .line 199
    invoke-virtual {p3}, Ldz;->Hw()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->EQ:I

    .line 200
    invoke-virtual {p3}, Ldz;->Zo()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->J0:I

    .line 201
    invoke-virtual {p3}, Ldz;->v5()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->we:I

    .line 202
    iput-boolean v2, p0, Lcom/aide/engine/SourceEntity;->DW:Z

    .line 203
    invoke-virtual {p3}, Ldz;->DW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->Zo:Ljava/lang/String;

    .line 204
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->v5:Ljava/lang/String;

    .line 205
    iput-boolean v2, p0, Lcom/aide/engine/SourceEntity;->FH:Z

    .line 206
    invoke-virtual {p3}, Ldz;->gn()Ldy;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ldz;->gn()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->eU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    .line 207
    return-void

    .line 206
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    sget-object v0, Lcom/aide/engine/ax;->J0:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    .line 146
    iput-object p1, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/engine/SourceEntity;->FH:Z

    .line 148
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->v5:Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<code><b><font color=\"#2A50D0\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font></b></code>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->Zo:Ljava/lang/String;

    .line 150
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    sget-object v0, Lcom/aide/engine/ax;->J8:Lcom/aide/engine/ax;

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    .line 175
    iput-object p1, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    .line 176
    return-void
.end method

.method private j6(Lcx;Lcp;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 650
    iget v0, p0, Lcom/aide/engine/SourceEntity;->j3:I

    invoke-virtual {p2, v0}, Lcp;->FH(I)Lco;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lco;->n5()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    .line 652
    :cond_0
    invoke-virtual {v0}, Lco;->jw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method private j6(Lco;)V
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p1}, Lco;->mb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->yS:Ljava/lang/String;

    .line 396
    return-void
.end method

.method private j6(Ldk;Ldf;)V
    .locals 4

    .prologue
    .line 400
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    .line 401
    invoke-virtual {p2}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    .line 404
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ldf;->lp()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 406
    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    .line 409
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2, v0}, Ldf;->v5(I)Ldy;

    move-result-object v2

    invoke-virtual {v2}, Ldy;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldk;->ro:Lde;

    invoke-virtual {p2, v0}, Ldf;->Zo(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :catch_0
    move-exception v1

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    goto :goto_1

    .line 417
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    .line 421
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Ldf;->Mz()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ldf;->Mz()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->eU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    .line 428
    :cond_3
    :goto_2
    return-void

    .line 424
    :catch_1
    move-exception v0

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public DW()Lcom/aide/engine/ax;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    return-object v0
.end method

.method protected DW(Ldk;)V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p1, Ldk;->cb:Lcp;

    iget v1, p0, Lcom/aide/engine/SourceEntity;->j3:I

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v1

    .line 603
    invoke-virtual {v1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->u7()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v0

    .line 642
    :goto_0
    invoke-virtual {v0}, Lco;->iW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aide/engine/SourceEntity;->rN:Ljava/lang/String;

    .line 644
    invoke-virtual {v0}, Lco;->tp()Lcw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lco;->tp()Lcw;

    move-result-object v1

    invoke-virtual {v1}, Lcw;->Hw()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 645
    invoke-virtual {v0}, Lco;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->rN:Ljava/lang/String;

    .line 646
    :cond_0
    :goto_1
    return-void

    .line 607
    :cond_1
    invoke-virtual {v1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 609
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->sy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 611
    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lcf;->hz()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 614
    invoke-virtual {v0}, Lcf;->rN()Ldm;

    goto :goto_1

    .line 621
    :cond_2
    invoke-virtual {v0}, Lcf;->Xa()Lcf;

    move-result-object v0

    goto :goto_0

    .line 626
    :cond_3
    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v0

    goto :goto_0

    .line 629
    :cond_4
    invoke-virtual {v1}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->hz()Z

    move-result v0

    if-nez v0, :cond_5

    .line 631
    invoke-virtual {v1}, Lco;->Xa()Lcf;

    move-result-object v0

    goto :goto_0

    .line 634
    :cond_5
    invoke-virtual {v1}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->hz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->rN()Ldm;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected DW(Ldk;Ldy;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 528
    iget-object v1, p1, Ldk;->cb:Lcp;

    iget v2, p0, Lcom/aide/engine/SourceEntity;->j3:I

    invoke-virtual {v1, v2}, Lcp;->FH(I)Lco;

    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lco;->zh()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->gn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 531
    if-eqz p2, :cond_1

    .line 535
    :try_start_0
    invoke-virtual {p2}, Ldy;->Z1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ldy;->a_()Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 536
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ldy;->q7()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ldy;->a_()Ldy;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :cond_0
    move-object p2, v1

    :cond_1
    :goto_1
    move-object v1, v2

    .line 542
    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->lp()I

    move-result v7

    .line 543
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/aide/engine/SourceEntity;->tp:Ljava/util/List;

    move-object v1, v2

    .line 545
    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->cn()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v5, v1

    .line 546
    :goto_2
    if-ge v5, v7, :cond_3

    .line 548
    iget-object v4, p1, Ldk;->ro:Lde;

    move-object v1, v2

    check-cast v1, Ldf;

    invoke-virtual {v1, v5}, Ldf;->Zo(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v2

    .line 549
    check-cast v1, Ldf;

    invoke-virtual {v1, v5}, Ldf;->VH(I)I

    move-result v4

    .line 550
    add-int/lit8 v1, v7, -0x1

    if-ne v5, v1, :cond_2

    move-object v1, v2

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->sh()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->OW()I

    move-result v1

    if-nez v1, :cond_2

    .line 553
    const/high16 v1, 0x400000

    or-int/2addr v1, v4

    move v4, v1

    .line 558
    :cond_2
    if-eqz p2, :cond_4

    :try_start_2
    move-object v0, v2

    check-cast v0, Ldf;

    move-object v1, v0

    invoke-virtual {v1, p2, v5}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v1

    .line 559
    :goto_3
    iget-object v9, p0, Lcom/aide/engine/SourceEntity;->tp:Ljava/util/List;

    new-instance v10, Lcom/aide/engine/SourceEntity;

    invoke-direct {v10, p1, v8, v1, v4}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Ljava/lang/String;Ldy;I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    .line 546
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 538
    :catch_0
    move-exception v1

    move-object v1, p2

    :goto_5
    move-object p2, v1

    goto :goto_1

    .line 561
    :catch_1
    move-exception v1

    .line 563
    iget-object v1, p0, Lcom/aide/engine/SourceEntity;->tp:Ljava/util/List;

    new-instance v4, Lcom/aide/engine/SourceEntity;

    invoke-direct {v4, p1, v8, v3, v6}, Lcom/aide/engine/SourceEntity;-><init>(Ldk;Ljava/lang/String;Ldy;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 567
    :cond_3
    return-void

    .line 538
    :catch_2
    move-exception v4

    goto :goto_5

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    move v5, v6

    goto :goto_2

    :cond_6
    move-object v1, p2

    goto/16 :goto_0
.end method

.method public declared-synchronized EQ()I
    .locals 1

    .prologue
    .line 701
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/aide/engine/SourceEntity;->J0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/aide/engine/SourceEntity;->BT:Z

    return v0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/aide/engine/SourceEntity;->a8:Z

    return v0
.end method

.method public declared-synchronized J0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 721
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->aM:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J8()Ljava/lang/String;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public QX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->yS:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->yS:Ljava/lang/String;

    const-string/jumbo v1, "java/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->yS:Ljava/lang/String;

    const-string/jumbo v1, "javax/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->yS:Ljava/lang/String;

    const-string/jumbo v1, "org/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->yS:Ljava/lang/String;

    const-string/jumbo v1, "android/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->yS:Ljava/lang/String;

    .line 806
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected VH()I
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lcom/aide/engine/SourceEntity;->j3:I

    return v0
.end method

.method public Ws()Ljava/lang/String;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->er:Ljava/lang/String;

    return-object v0
.end method

.method public XL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/aide/engine/SourceEntity;->U2:Z

    return v0
.end method

.method public aM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->gW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->gW:Ljava/lang/String;

    .line 822
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/aide/engine/SourceEntity;->j3()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 796
    instance-of v1, p1, Lcom/aide/engine/SourceEntity;

    if-nez v1, :cond_1

    .line 798
    :cond_0
    :goto_0
    return v0

    .line 797
    :cond_1
    iget v1, p0, Lcom/aide/engine/SourceEntity;->j3:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/aide/engine/SourceEntity;->j3:I

    check-cast p1, Lcom/aide/engine/SourceEntity;

    iget v2, p1, Lcom/aide/engine/SourceEntity;->j3:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 686
    iget-boolean v0, p0, Lcom/aide/engine/SourceEntity;->u7:Z

    return v0
.end method

.method public j3()Ljava/lang/String;
    .locals 3

    .prologue
    .line 827
    invoke-virtual {p0}, Lcom/aide/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object v0

    .line 828
    invoke-virtual {p0}, Lcom/aide/engine/SourceEntity;->DW()Lcom/aide/engine/ax;

    move-result-object v1

    sget-object v2, Lcom/aide/engine/ax;->j6:Lcom/aide/engine/ax;

    if-ne v1, v2, :cond_0

    .line 830
    invoke-virtual {p0}, Lcom/aide/engine/SourceEntity;->gn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 835
    :cond_0
    :goto_0
    return-object v0

    .line 833
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/engine/SourceEntity;->lg:Z

    .line 384
    return-void
.end method

.method protected declared-synchronized j6(Lcx;Ldt;Lcp;)V
    .locals 2

    .prologue
    .line 572
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/aide/engine/SourceEntity;->j3:I

    invoke-virtual {p3, v0}, Lcp;->FH(I)Lco;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {v0}, Lco;->n5()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    move-object v1, v0

    .line 576
    :goto_0
    invoke-virtual {v1}, Lco;->qp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/engine/SourceEntity;->FH:Z

    .line 579
    invoke-direct {p0, p1, p3}, Lcom/aide/engine/SourceEntity;->j6(Lcx;Lcp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->Zo:Ljava/lang/String;

    .line 580
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->v5:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 584
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/aide/engine/SourceEntity;->FH:Z

    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/engine/SourceEntity;->DW:Z

    .line 586
    invoke-direct {p0, p1, p3}, Lcom/aide/engine/SourceEntity;->j6(Lcx;Lcp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->Zo:Ljava/lang/String;

    .line 587
    invoke-virtual {v1}, Lco;->x9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->v5:Ljava/lang/String;

    .line 588
    invoke-virtual {v1}, Lco;->tp()Lcw;

    move-result-object v0

    .line 589
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, p0, Lcom/aide/engine/SourceEntity;->aM:Ljava/lang/String;

    .line 590
    invoke-virtual {v1}, Lco;->er()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->EQ:I

    .line 591
    invoke-virtual {v1}, Lco;->gW()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->we:I

    .line 592
    invoke-virtual {v1}, Lco;->yS()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->J0:I

    .line 593
    invoke-virtual {v1}, Lco;->SI()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->J8:I

    .line 594
    invoke-virtual {v1}, Lco;->nw()I

    move-result v0

    iput v0, p0, Lcom/aide/engine/SourceEntity;->Ws:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 589
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcw;->er()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public j6(Ldk;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 388
    invoke-virtual {p0, p1}, Lcom/aide/engine/SourceEntity;->DW(Ldk;)V

    .line 389
    iput-boolean v0, p0, Lcom/aide/engine/SourceEntity;->BT:Z

    .line 390
    iput-boolean v0, p0, Lcom/aide/engine/SourceEntity;->U2:Z

    .line 391
    return-void
.end method

.method protected j6(Ldk;Ldy;)V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p1, Ldk;->cb:Lcp;

    iget v1, p0, Lcom/aide/engine/SourceEntity;->j3:I

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v1

    .line 486
    invoke-virtual {v1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->u7()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    :try_start_0
    invoke-virtual {p2}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p1, Ldk;->cb:Lcp;

    invoke-virtual {v1}, Lco;->tp()Lcw;

    move-result-object v2

    invoke-virtual {v1}, Lco;->Hw()Lby;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcp;->v5(Lcw;Lby;)Lcf;

    move-result-object v0

    .line 494
    :goto_0
    invoke-virtual {v0}, Ldy;->Z1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    invoke-virtual {v0}, Ldy;->a_()Ldy;

    move-result-object v0

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p2}, Ldy;->w9()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 493
    iget-object v0, p1, Ldk;->cb:Lcp;

    invoke-virtual {v1}, Lco;->tp()Lcw;

    move-result-object v2

    invoke-virtual {v1}, Lco;->Hw()Lby;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcp;->v5(Lcw;Lby;)Lcf;

    move-result-object v0

    goto :goto_0

    .line 496
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ldy;->q7()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 497
    invoke-virtual {v0}, Ldy;->a_()Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_1

    .line 505
    :cond_2
    invoke-virtual {v1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 509
    :try_start_1
    invoke-virtual {p2}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p1, Ldk;->cb:Lcp;

    invoke-virtual {v1}, Lco;->tp()Lcw;

    move-result-object v2

    invoke-virtual {v1}, Lco;->Hw()Lby;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcp;->v5(Lcw;Lby;)Lcf;

    move-result-object v0

    .line 513
    :goto_2
    invoke-virtual {v0}, Ldy;->Z1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 514
    invoke-virtual {v0}, Ldy;->a_()Ldy;

    move-result-object v0

    goto :goto_2

    .line 511
    :cond_3
    invoke-virtual {p2}, Ldy;->w9()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 512
    iget-object v0, p1, Ldk;->cb:Lcp;

    invoke-virtual {v1}, Lco;->tp()Lcw;

    move-result-object v2

    invoke-virtual {v1}, Lco;->Hw()Lby;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcp;->v5(Lcw;Lby;)Lcf;

    move-result-object v0

    goto :goto_2

    .line 515
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ldy;->q7()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 516
    invoke-virtual {v0}, Ldy;->a_()Ldy;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 519
    :catch_0
    move-exception v0

    .line 524
    :cond_5
    :goto_4
    return-void

    .line 500
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v0, p2

    goto :goto_2

    :cond_7
    move-object v0, p2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized tp()I
    .locals 1

    .prologue
    .line 696
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/aide/engine/SourceEntity;->we:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u7()I
    .locals 1

    .prologue
    .line 691
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/aide/engine/SourceEntity;->EQ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/aide/engine/SourceEntity;->lg:Z

    return v0
.end method

.method public we()Ljava/lang/String;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->rN:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->j6:Lcom/aide/engine/ax;

    invoke-virtual {v0}, Lcom/aide/engine/ax;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-boolean v0, p0, Lcom/aide/engine/SourceEntity;->DW:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-boolean v0, p0, Lcom/aide/engine/SourceEntity;->FH:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->Hw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->gW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->v5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->Zo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-boolean v0, p0, Lcom/aide/engine/SourceEntity;->u7:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean v0, p0, Lcom/aide/engine/SourceEntity;->BT:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget v0, p0, Lcom/aide/engine/SourceEntity;->EQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget v0, p0, Lcom/aide/engine/SourceEntity;->we:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget v0, p0, Lcom/aide/engine/SourceEntity;->J0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget v0, p0, Lcom/aide/engine/SourceEntity;->J8:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget v0, p0, Lcom/aide/engine/SourceEntity;->Ws:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget v0, p0, Lcom/aide/engine/SourceEntity;->QX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget v0, p0, Lcom/aide/engine/SourceEntity;->XL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->aM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lcom/aide/engine/SourceEntity;->j3:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-boolean v0, p0, Lcom/aide/engine/SourceEntity;->U2:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-boolean v0, p0, Lcom/aide/engine/SourceEntity;->a8:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-boolean v0, p0, Lcom/aide/engine/SourceEntity;->lg:Z

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->rN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->er:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/aide/engine/SourceEntity;->yS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    return-void

    :cond_0
    move v0, v2

    .line 115
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 116
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 122
    goto :goto_2

    :cond_3
    move v0, v2

    .line 123
    goto :goto_3

    :cond_4
    move v0, v2

    .line 133
    goto :goto_4

    :cond_5
    move v0, v2

    .line 134
    goto :goto_5

    :cond_6
    move v1, v2

    .line 135
    goto :goto_6
.end method
