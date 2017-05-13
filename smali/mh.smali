.class Lmh;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lmg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme$1;)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Lmh;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lmh;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method FH()V
    .locals 3

    .prologue
    .line 425
    invoke-virtual {p0}, Lmh;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 427
    invoke-virtual {p0, v1}, Lmh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 429
    invoke-interface {v0}, Lmg;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 432
    invoke-virtual {p0, v1}, Lmh;->remove(I)Ljava/lang/Object;

    .line 425
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 434
    :cond_1
    instance-of v0, v0, Lmh;

    if-nez v0, :cond_0

    .line 439
    :cond_2
    return-void
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x2

    return v0
.end method

.method public j6(Lmg;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 443
    if-nez p1, :cond_1

    .line 445
    invoke-virtual {p0}, Lmh;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 478
    :goto_0
    return v0

    .line 449
    :cond_0
    invoke-virtual {p0, v3}, Lmh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 450
    invoke-interface {v0, v2}, Lmg;->j6(Lmg;)I

    move-result v0

    goto :goto_0

    .line 452
    :cond_1
    invoke-interface {p1}, Lmg;->j6()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 481
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :pswitch_0
    const/4 v0, -0x1

    goto :goto_0

    .line 458
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 461
    :pswitch_2
    invoke-virtual {p0}, Lmh;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 462
    check-cast p1, Lmh;

    invoke-virtual {p1}, Lmh;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 464
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 466
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    move-object v1, v0

    .line 467
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 470
    :goto_2
    if-nez v1, :cond_7

    if-nez v0, :cond_6

    move v0, v3

    .line 472
    :goto_3
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 466
    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 467
    goto :goto_2

    .line 470
    :cond_6
    invoke-interface {v0, v1}, Lmg;->j6(Lmg;)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    invoke-interface {v1, v0}, Lmg;->j6(Lmg;)I

    move-result v0

    goto :goto_3

    :cond_8
    move v0, v3

    .line 478
    goto :goto_0

    .line 452
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    invoke-virtual {p0}, Lmh;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 493
    instance-of v1, v0, Lmh;

    if-eqz v1, :cond_1

    const/16 v1, 0x2d

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 493
    :cond_1
    const/16 v1, 0x2e

    goto :goto_1

    .line 497
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
