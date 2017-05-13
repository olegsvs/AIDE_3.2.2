.class public Lawj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbap;

.field private EQ:Ljava/util/Set;

.field private FH:Lbkq;

.field private final Hw:Lbjz;

.field private J0:Lasp;

.field private J8:Lbkj;

.field private VH:Ljava/util/Set;

.field private Zo:Ljava/util/Set;

.field private gn:Ljava/util/Set;

.field private final j6:Laxq;

.field private tp:Ljava/util/Set;

.field private u7:Ljava/util/Set;

.field private v5:Ljava/util/Set;

.field private we:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laxq;Ljava/lang/String;Lbjz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object v1, p0, Lawj;->FH:Lbkq;

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawj;->v5:Ljava/util/Set;

    .line 149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawj;->Zo:Ljava/util/Set;

    .line 151
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawj;->VH:Ljava/util/Set;

    .line 153
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawj;->gn:Ljava/util/Set;

    .line 155
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawj;->u7:Ljava/util/Set;

    .line 157
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawj;->tp:Ljava/util/Set;

    .line 159
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawj;->EQ:Ljava/util/Set;

    .line 182
    iput-object p1, p0, Lawj;->j6:Laxq;

    .line 183
    invoke-virtual {p1, p2}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    new-instance v1, Lbaq;

    invoke-direct {v1, p1}, Lbaq;-><init>(Laxq;)V

    invoke-virtual {v1, v0}, Lbaq;->VH(Lavs;)Lbap;

    move-result-object v0

    iput-object v0, p0, Lawj;->DW:Lbap;

    .line 188
    :goto_0
    iput-object p3, p0, Lawj;->Hw:Lbjz;

    .line 189
    return-void

    .line 187
    :cond_0
    iput-object v1, p0, Lawj;->DW:Lbap;

    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/util/Set;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lawj;->v5:Ljava/util/Set;

    return-object v0
.end method

.method public FH()Ljava/util/Set;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lawj;->Zo:Ljava/util/Set;

    return-object v0
.end method

.method public Hw()Ljava/util/Set;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lawj;->VH:Ljava/util/Set;

    return-object v0
.end method

.method public VH()Ljava/util/Set;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lawj;->tp:Ljava/util/Set;

    return-object v0
.end method

.method public Zo()Ljava/util/Set;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lawj;->u7:Ljava/util/Set;

    return-object v0
.end method

.method public gn()Ljava/util/Set;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lawj;->EQ:Ljava/util/Set;

    return-object v0
.end method

.method public j6()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v2, v2, v1}, Lawj;->j6(Laxh;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j6(Laxh;IILjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 257
    iget-object v0, p0, Lawj;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->QX()Lasp;

    move-result-object v0

    iput-object v0, p0, Lawj;->J0:Lasp;

    .line 259
    new-instance v4, Lbjy;

    iget-object v0, p0, Lawj;->j6:Laxq;

    invoke-direct {v4, v0}, Lbjy;-><init>(Laxq;)V

    .line 260
    invoke-virtual {v4, v3}, Lbjy;->j6(Z)V

    .line 262
    iget-object v0, p0, Lawj;->DW:Lbap;

    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lawj;->DW:Lbap;

    invoke-virtual {v4, v0}, Lbjy;->DW(Lavs;)I

    .line 266
    :goto_0
    new-instance v0, Lasy;

    iget-object v1, p0, Lawj;->J0:Lasp;

    invoke-direct {v0, v1}, Lasy;-><init>(Lasp;)V

    invoke-virtual {v4, v0}, Lbjy;->j6(Lbjs;)I

    .line 267
    iget-object v0, p0, Lawj;->Hw:Lbjz;

    invoke-virtual {v4, v0}, Lbjy;->j6(Lbjs;)I

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    if-eqz p1, :cond_1

    .line 273
    if-nez p3, :cond_0

    .line 274
    iget-object v1, p0, Lawj;->J0:Lasp;

    invoke-virtual {v1}, Lasp;->tp()I

    move-result p3

    .line 275
    :cond_0
    mul-int/lit8 v1, p3, 0xa

    div-int/lit8 v1, v1, 0x9

    .line 276
    mul-int/lit8 v5, p2, 0xa

    div-int/lit8 v5, v5, 0x9

    .line 275
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 277
    invoke-interface {p1, p4, v1}, Laxh;->j6(Ljava/lang/String;I)V

    .line 278
    new-instance v5, Lawk;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v6}, Lawk;-><init>(Laxh;ILawk;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_1
    iget-object v1, p0, Lawj;->FH:Lbkq;

    if-eqz v1, :cond_2

    .line 282
    iget-object v1, p0, Lawj;->FH:Lbkq;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_2
    new-instance v1, Lbkp;

    invoke-direct {v1, v3}, Lbkp;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v1, Lbkj;

    invoke-direct {v1, v3, v7}, Lbkj;-><init>(II)V

    iput-object v1, p0, Lawj;->J8:Lbkj;

    .line 285
    iget-object v1, p0, Lawj;->J8:Lbkj;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-static {v0}, Lbkg;->j6(Ljava/util/Collection;)Lbkq;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbjy;->j6(Lbkq;)V

    .line 287
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lbjy;->EQ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 346
    if-eqz p1, :cond_4

    .line 347
    invoke-interface {p1}, Laxh;->DW()V

    .line 349
    :cond_4
    iget-object v0, p0, Lawj;->J8:Lbkj;

    invoke-virtual {v0}, Lbkj;->FH()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lawj;->we:Ljava/util/Set;

    .line 350
    iget-object v0, p0, Lawj;->v5:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lawj;->Zo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lawj;->VH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 351
    iget-object v0, p0, Lawj;->gn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lawj;->u7:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 352
    iget-object v0, p0, Lawj;->tp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    .line 355
    :goto_2
    return v0

    .line 265
    :cond_5
    new-instance v0, Lbju;

    invoke-direct {v0}, Lbju;-><init>()V

    invoke-virtual {v4, v0}, Lbjy;->j6(Lbjs;)I

    goto/16 :goto_0

    .line 289
    :cond_6
    const-class v0, Lbjs;

    .line 288
    invoke-virtual {v4, v2, v0}, Lbjy;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v5

    .line 291
    const-class v0, Lasy;

    .line 290
    invoke-virtual {v4, v3, v0}, Lbjy;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v0

    check-cast v0, Lasy;

    .line 293
    const-class v1, Lbjz;

    .line 292
    invoke-virtual {v4, v7, v1}, Lbjy;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v1

    check-cast v1, Lbjz;

    .line 295
    if-eqz v0, :cond_7

    .line 297
    invoke-virtual {v0}, Lasy;->tp()Lasx;

    move-result-object v6

    .line 298
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lasx;->VH()I

    move-result v6

    if-lez v6, :cond_7

    .line 299
    iget-object v0, p0, Lawj;->EQ:Ljava/util/Set;

    invoke-virtual {v4}, Lbjy;->we()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 304
    :cond_7
    if-eqz v5, :cond_b

    .line 305
    if-eqz v0, :cond_a

    .line 306
    invoke-virtual {v5, v0}, Lbjs;->DW(Lbjs;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 307
    invoke-virtual {v5}, Lbjs;->J0()I

    move-result v5

    .line 308
    invoke-virtual {v0}, Lasy;->J0()I

    move-result v6

    .line 307
    if-eq v5, v6, :cond_9

    .line 310
    :cond_8
    iget-object v5, p0, Lawj;->Zo:Ljava/util/Set;

    invoke-virtual {v4}, Lbjy;->we()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_9
    :goto_3
    if-eqz v0, :cond_3

    .line 332
    if-nez v1, :cond_d

    .line 334
    iget-object v0, p0, Lawj;->gn:Ljava/util/Set;

    invoke-virtual {v4}, Lbjy;->we()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 314
    :cond_a
    iget-object v5, p0, Lawj;->VH:Ljava/util/Set;

    invoke-virtual {v4}, Lbjy;->we()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    if-eqz v1, :cond_9

    .line 316
    iget-object v5, p0, Lawj;->tp:Ljava/util/Set;

    invoke-virtual {v4}, Lbjy;->we()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 319
    :cond_b
    if-eqz v0, :cond_c

    .line 321
    iget-object v5, p0, Lawj;->v5:Ljava/util/Set;

    invoke-virtual {v4}, Lbjy;->we()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 324
    :cond_c
    if-eqz v1, :cond_9

    .line 325
    invoke-virtual {v1}, Lbjz;->j3()Z

    move-result v5

    if-nez v5, :cond_9

    .line 326
    iget-object v5, p0, Lawj;->tp:Ljava/util/Set;

    invoke-virtual {v4}, Lbjy;->we()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 337
    :cond_d
    invoke-virtual {v0}, Lasy;->tp()Lasx;

    move-result-object v0

    .line 336
    invoke-virtual {v1, v0, v3}, Lbjz;->j6(Lasx;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p0, Lawj;->u7:Ljava/util/Set;

    invoke-virtual {v4}, Lbjy;->we()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    move v0, v3

    .line 355
    goto/16 :goto_2
.end method

.method public v5()Ljava/util/Set;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lawj;->gn:Ljava/util/Set;

    return-object v0
.end method
