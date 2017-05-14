.class Lcom/aide/engine/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/engine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/engine/b$b$g;,
        Lcom/aide/engine/b$b$h;,
        Lcom/aide/engine/b$b$j;,
        Lcom/aide/engine/b$b$m;,
        Lcom/aide/engine/b$b$b;,
        Lcom/aide/engine/b$b$l;,
        Lcom/aide/engine/b$b$n;,
        Lcom/aide/engine/b$b$f;,
        Lcom/aide/engine/b$b$o;,
        Lcom/aide/engine/b$b$k;,
        Lcom/aide/engine/b$b$e;,
        Lcom/aide/engine/b$b$i;,
        Lcom/aide/engine/b$b$d;,
        Lcom/aide/engine/b$b$a;,
        Lcom/aide/engine/b$b$p;,
        Lcom/aide/engine/b$b$c;
    }
.end annotation


# instance fields
.field private DW:Lcom/aide/engine/EngineSolution;

.field private EQ:Lcom/aide/engine/b$b$p;

.field private FH:Lat;

.field private Hw:Lcom/aide/engine/b$b$h;

.field private J0:Lcom/aide/engine/b$b$a;

.field private J8:Lcom/aide/engine/b$b$d;

.field private Mr:Z

.field private QX:Lcom/aide/engine/b$b$n;

.field private U2:Z

.field private VH:Lcom/aide/engine/b$b$e;

.field private Ws:Lcom/aide/engine/b$b$o;

.field private XL:Lcom/aide/engine/b$b$f;

.field private Zo:Lcom/aide/engine/b$b$k;

.field private a8:I

.field private aM:Lcom/aide/engine/b$b$g;

.field private er:Ldu;

.field private gW:Z

.field private gn:Lcom/aide/engine/b$b$l;

.field private j3:Lcom/aide/engine/b$b$m;

.field final synthetic j6:Lcom/aide/engine/b;

.field private lg:Ldu;

.field private rN:Ldu;

.field private tp:Lcom/aide/engine/b$b$i;

.field private u7:Lcom/aide/engine/b$b$b;

.field private v5:Lcom/aide/engine/b$b$j;

.field private we:Lcom/aide/engine/b$b$c;

.field private yS:Lda;


# direct methods
.method public constructor <init>(Lcom/aide/engine/b;Z)V
    .locals 0

    .prologue
    .line 1824
    iput-object p1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1825
    return-void
.end method

.method private DW(I)I
    .locals 1

    .prologue
    .line 4444
    sparse-switch p1, :sswitch_data_0

    .line 4500
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4447
    :sswitch_0
    const/16 v0, 0xfb

    goto :goto_0

    .line 4449
    :sswitch_1
    const/16 v0, 0xfa

    goto :goto_0

    .line 4451
    :sswitch_2
    const/16 v0, 0x65

    goto :goto_0

    .line 4453
    :sswitch_3
    const/16 v0, 0x66

    goto :goto_0

    .line 4455
    :sswitch_4
    const/16 v0, 0x67

    goto :goto_0

    .line 4457
    :sswitch_5
    const/16 v0, 0x68

    goto :goto_0

    .line 4459
    :sswitch_6
    const/16 v0, 0x69

    goto :goto_0

    .line 4461
    :sswitch_7
    const/16 v0, 0x6a

    goto :goto_0

    .line 4463
    :sswitch_8
    const/16 v0, 0x6b

    goto :goto_0

    .line 4465
    :sswitch_9
    const/16 v0, 0x6c

    goto :goto_0

    .line 4467
    :sswitch_a
    const/16 v0, 0x6d

    goto :goto_0

    .line 4469
    :sswitch_b
    const/16 v0, 0x6e

    goto :goto_0

    .line 4471
    :sswitch_c
    const/16 v0, 0x70

    goto :goto_0

    .line 4473
    :sswitch_d
    const/16 v0, 0x6f

    goto :goto_0

    .line 4475
    :sswitch_e
    const/16 v0, 0xc8

    goto :goto_0

    .line 4477
    :sswitch_f
    const/16 v0, 0xc9

    goto :goto_0

    .line 4479
    :sswitch_10
    const/16 v0, 0xca

    goto :goto_0

    .line 4481
    :sswitch_11
    const/16 v0, 0xcb

    goto :goto_0

    .line 4483
    :sswitch_12
    const/16 v0, 0xcc

    goto :goto_0

    .line 4485
    :sswitch_13
    const/4 v0, 0x1

    goto :goto_0

    .line 4487
    :sswitch_14
    const/16 v0, 0x12d

    goto :goto_0

    .line 4489
    :sswitch_15
    const/16 v0, 0x12c

    goto :goto_0

    .line 4491
    :sswitch_16
    const/16 v0, 0x12e

    goto :goto_0

    .line 4493
    :sswitch_17
    const/16 v0, 0x1f4

    goto :goto_0

    .line 4495
    :sswitch_18
    const/16 v0, 0x190

    goto :goto_0

    .line 4498
    :sswitch_19
    const/4 v0, 0x2

    goto :goto_0

    .line 4444
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_19
        0x15 -> :sswitch_19
        0x28 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x2b -> :sswitch_8
        0x2c -> :sswitch_9
        0x2d -> :sswitch_a
        0x2e -> :sswitch_b
        0x2f -> :sswitch_2
        0x30 -> :sswitch_3
        0x31 -> :sswitch_4
        0x32 -> :sswitch_c
        0x33 -> :sswitch_d
        0x3c -> :sswitch_1
        0x3d -> :sswitch_0
        0x46 -> :sswitch_13
        0x50 -> :sswitch_f
        0x51 -> :sswitch_e
        0x52 -> :sswitch_11
        0x53 -> :sswitch_10
        0x54 -> :sswitch_12
        0x5a -> :sswitch_14
        0x5b -> :sswitch_15
        0x64 -> :sswitch_16
        0xc8 -> :sswitch_18
        0x12c -> :sswitch_17
    .end sparse-switch
.end method

.method private DW(Ljava/util/List;Ljava/util/List;)Ldu;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/v;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/k;",
            ">;)",
            "Ldu;"
        }
    .end annotation

    .prologue
    .line 4275
    new-instance v2, Ldu;

    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->cn:Lbp;

    invoke-direct {v2, v0}, Ldu;-><init>(Lbp;)V

    .line 4276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/v;

    .line 4278
    iget-object v3, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->cn:Lbp;

    invoke-virtual {v0}, Lcom/aide/engine/v;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v0

    .line 4279
    invoke-virtual {v2, v0}, Ldu;->j6(Lbo;)V

    goto :goto_0

    .line 4281
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/k;

    .line 4283
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->cn:Lbp;

    invoke-virtual {v1}, Lbp;->DW()[Lba;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 4285
    invoke-interface {v6}, Lba;->tp()Laz;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 4289
    :try_start_0
    invoke-interface {v6}, Lba;->tp()Laz;

    move-result-object v6

    invoke-virtual {v0}, Lcom/aide/engine/k;->j6()Ljava/lang/String;

    move-result-object v7

    .line 4290
    invoke-virtual {v0}, Lcom/aide/engine/k;->DW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/aide/engine/k;->FH()Ljava/lang/String;

    move-result-object v9

    .line 4289
    invoke-interface {v6, v7, v8, v9}, Laz;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbs;

    move-result-object v6

    .line 4291
    invoke-virtual {v6}, Lbs;->tp()Lbo;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldu;->j6(Lbo;)V
    :try_end_0
    .catch Lec; {:try_start_0 .. :try_end_0} :catch_0

    .line 4283
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4299
    :cond_3
    return-object v2

    .line 4293
    :catch_0
    move-exception v6

    goto :goto_2
.end method

.method private DW(Lbo;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 4375
    .line 4376
    invoke-virtual {p1}, Lbo;->BT()Lba;

    move-result-object v0

    invoke-interface {v0}, Lba;->Zo()Ljava/util/List;

    move-result-object v4

    .line 4377
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc;

    .line 4379
    iget-object v3, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->sG:Lbn;

    invoke-virtual {v3, p1, v0}, Lbn;->Hw(Lbo;Lbc;)I

    move-result v6

    move v3, v2

    .line 4380
    :goto_0
    if-ge v3, v6, :cond_0

    .line 4382
    invoke-virtual {p1}, Lbo;->DW()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v7, v7, Lat;->sG:Lbn;

    invoke-virtual {v7, p1, v0, v3}, Lbn;->Zo(Lbo;Lbc;I)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/aide/engine/b$b;->j6(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4384
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 4380
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4388
    :cond_3
    invoke-virtual {p1}, Lbo;->BT()Lba;

    move-result-object v0

    invoke-interface {v0}, Lba;->j6()Ljava/lang/String;

    move-result-object v5

    .line 4389
    new-array v6, v1, [Lcom/aide/engine/SyntaxError;

    .line 4391
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc;

    .line 4393
    invoke-interface {v0}, Lbc;->j6()Ljava/lang/String;

    move-result-object v8

    .line 4394
    iget-object v3, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->sG:Lbn;

    invoke-virtual {v3, p1, v0}, Lbn;->Hw(Lbo;Lbc;)I

    move-result v9

    move v4, v2

    .line 4395
    :goto_1
    if-ge v4, v9, :cond_4

    .line 4397
    invoke-virtual {p1}, Lbo;->DW()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->sG:Lbn;

    invoke-virtual {v3, p1, v0, v4}, Lbn;->Zo(Lbo;Lbc;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/aide/engine/b$b;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4399
    :cond_5
    new-instance v3, Lcom/aide/engine/SyntaxError;

    invoke-direct {v3}, Lcom/aide/engine/SyntaxError;-><init>()V

    aput-object v3, v6, v1

    .line 4400
    aget-object v3, v6, v1

    invoke-virtual {p1}, Lbo;->vy()I

    move-result v10

    iput v10, v3, Lcom/aide/engine/SyntaxError;->EQ:I

    .line 4401
    aget-object v3, v6, v1

    iput v4, v3, Lcom/aide/engine/SyntaxError;->we:I

    .line 4402
    aget-object v3, v6, v1

    iget-object v10, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v10, v10, Lat;->cn:Lbp;

    invoke-virtual {v10, v0}, Lbp;->j6(Lbc;)I

    move-result v10

    iput v10, v3, Lcom/aide/engine/SyntaxError;->J8:I

    .line 4403
    aget-object v3, v6, v1

    iput-object v5, v3, Lcom/aide/engine/SyntaxError;->u7:Ljava/lang/String;

    .line 4404
    aget-object v3, v6, v1

    iput-object v8, v3, Lcom/aide/engine/SyntaxError;->tp:Ljava/lang/String;

    .line 4405
    aget-object v3, v6, v1

    iput-boolean v2, v3, Lcom/aide/engine/SyntaxError;->J0:Z

    .line 4406
    aget-object v3, v6, v1

    iget-object v10, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v10, v10, Lat;->sG:Lbn;

    invoke-virtual {v10, p1, v0, v4}, Lbn;->Zo(Lbo;Lbc;I)I

    move-result v10

    invoke-direct {p0, v10}, Lcom/aide/engine/b$b;->DW(I)I

    move-result v10

    iput v10, v3, Lcom/aide/engine/SyntaxError;->j6:I

    .line 4407
    aget-object v3, v6, v1

    iget-object v10, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v10, v10, Lat;->sG:Lbn;

    invoke-virtual {v10, p1, v0, v4}, Lbn;->VH(Lbo;Lbc;I)I

    move-result v10

    iput v10, v3, Lcom/aide/engine/SyntaxError;->DW:I

    .line 4408
    aget-object v3, v6, v1

    iget-object v10, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v10, v10, Lat;->sG:Lbn;

    invoke-virtual {v10, p1, v0, v4}, Lbn;->j6(Lbo;Lbc;I)I

    move-result v10

    iput v10, v3, Lcom/aide/engine/SyntaxError;->FH:I

    .line 4409
    aget-object v3, v6, v1

    iget-object v10, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v10, v10, Lat;->sG:Lbn;

    invoke-virtual {v10, p1, v0, v4}, Lbn;->DW(Lbo;Lbc;I)I

    move-result v10

    iput v10, v3, Lcom/aide/engine/SyntaxError;->Hw:I

    .line 4410
    aget-object v3, v6, v1

    iget-object v10, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v10, v10, Lat;->sG:Lbn;

    invoke-virtual {v10, p1, v0, v4}, Lbn;->FH(Lbo;Lbc;I)I

    move-result v10

    iput v10, v3, Lcom/aide/engine/SyntaxError;->v5:I

    .line 4411
    aget-object v3, v6, v1

    iget-object v10, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v10, v10, Lat;->sG:Lbn;

    invoke-virtual {v10, p1, v0, v4}, Lbn;->Hw(Lbo;Lbc;I)I

    move-result v10

    iput v10, v3, Lcom/aide/engine/SyntaxError;->Zo:I

    .line 4412
    aget-object v3, v6, v1

    iget-object v10, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v10, v10, Lat;->sG:Lbn;

    invoke-virtual {v10, p1, v0, v4}, Lbn;->v5(Lbo;Lbc;I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/aide/engine/SyntaxError;->VH:Ljava/lang/String;

    .line 4413
    iget-object v3, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->sG:Lbn;

    invoke-virtual {v3, p1, v0, v4}, Lbn;->gn(Lbo;Lbc;I)I

    move-result v10

    .line 4414
    if-lez v10, :cond_6

    .line 4416
    aget-object v3, v6, v1

    new-array v11, v10, [Ljava/lang/String;

    iput-object v11, v3, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    move v3, v2

    .line 4417
    :goto_2
    if-ge v3, v10, :cond_6

    .line 4419
    aget-object v11, v6, v1

    iget-object v11, v11, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    iget-object v12, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v12, v12, Lat;->sG:Lbn;

    invoke-virtual {v12, p1, v0, v4, v3}, Lbn;->j6(Lbo;Lbc;II)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    .line 4417
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4422
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 4395
    :cond_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_1

    .line 4426
    :cond_8
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v0

    invoke-virtual {p1}, Lbo;->er()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbo;->FH()Z

    move-result v2

    invoke-interface {v0, v1, v6, v2}, Lcom/aide/engine/d;->j6(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;Z)V

    .line 4427
    return-void
.end method

.method private EQ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2096
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 2097
    iput-object v1, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    .line 2098
    iput-object v1, p0, Lcom/aide/engine/b$b;->rN:Ldu;

    .line 2099
    iput-object v1, p0, Lcom/aide/engine/b$b;->er:Ldu;

    .line 2101
    iput-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    .line 2103
    iput-object v1, p0, Lcom/aide/engine/b$b;->Hw:Lcom/aide/engine/b$b$h;

    .line 2104
    iput-object v1, p0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    .line 2105
    iput-object v1, p0, Lcom/aide/engine/b$b;->u7:Lcom/aide/engine/b$b$b;

    .line 2106
    iput-object v1, p0, Lcom/aide/engine/b$b;->tp:Lcom/aide/engine/b$b$i;

    .line 2107
    iput-object v1, p0, Lcom/aide/engine/b$b;->VH:Lcom/aide/engine/b$b$e;

    .line 2108
    iput-object v1, p0, Lcom/aide/engine/b$b;->Zo:Lcom/aide/engine/b$b$k;

    .line 2109
    iput-object v1, p0, Lcom/aide/engine/b$b;->gn:Lcom/aide/engine/b$b$l;

    .line 2110
    iput-object v1, p0, Lcom/aide/engine/b$b;->EQ:Lcom/aide/engine/b$b$p;

    .line 2111
    iput-object v1, p0, Lcom/aide/engine/b$b;->we:Lcom/aide/engine/b$b$c;

    .line 2112
    iput-object v1, p0, Lcom/aide/engine/b$b;->J0:Lcom/aide/engine/b$b$a;

    .line 2113
    iput-object v1, p0, Lcom/aide/engine/b$b;->J8:Lcom/aide/engine/b$b$d;

    .line 2114
    iput-object v1, p0, Lcom/aide/engine/b$b;->Ws:Lcom/aide/engine/b$b$o;

    .line 2115
    iput-object v1, p0, Lcom/aide/engine/b$b;->QX:Lcom/aide/engine/b$b$n;

    .line 2116
    iput-object v1, p0, Lcom/aide/engine/b$b;->XL:Lcom/aide/engine/b$b$f;

    .line 2117
    iput-object v1, p0, Lcom/aide/engine/b$b;->aM:Lcom/aide/engine/b$b$g;

    .line 2118
    iput-object v1, p0, Lcom/aide/engine/b$b;->j3:Lcom/aide/engine/b$b$m;

    .line 2119
    return-void
.end method

.method private FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1877
    const-string/jumbo v0, ".cgc"

    return-object v0
.end method

.method private Hw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->DW(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".xxxxxxxxxxxx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/aide/engine/b$b;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J0()V
    .locals 32

    .prologue
    .line 2276
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    invoke-virtual {v2}, Lbp;->VH()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2280
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/aide/engine/b;->gn(Lcom/aide/engine/b;Z)Z

    .line 2281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Z)Z

    .line 2282
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2284
    :cond_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2286
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->Hw(Lcom/aide/engine/b;Z)Z

    .line 2287
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2300
    :goto_0
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 2302
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Ws(Lcom/aide/engine/b;)Z

    move-result v6

    .line 2303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->QX(Lcom/aide/engine/b;)Z

    move-result v7

    .line 2304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->j3(Lcom/aide/engine/b;)Z

    move-result v8

    .line 2305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Mr(Lcom/aide/engine/b;)Z

    move-result v9

    .line 2306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->XL(Lcom/aide/engine/b;)Z

    move-result v10

    .line 2307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->aM(Lcom/aide/engine/b;)Z

    move-result v11

    .line 2308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->u7(Lcom/aide/engine/b;Z)Z

    .line 2309
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2310
    if-nez v7, :cond_1

    if-eqz v8, :cond_2

    .line 2311
    :cond_1
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->g3(Lcom/aide/engine/b;)Lcom/aide/engine/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->g3(Lcom/aide/engine/b;)Lcom/aide/engine/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/aide/engine/a;->j6()V

    .line 2316
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 2318
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->yS(Lcom/aide/engine/b;)Z

    move-result v2

    .line 2319
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2320
    if-eqz v2, :cond_5

    .line 2322
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    invoke-virtual {v2}, Lat;->DW()V

    .line 2323
    invoke-direct/range {p0 .. p0}, Lcom/aide/engine/b$b;->gn()V

    .line 2324
    invoke-direct/range {p0 .. p0}, Lcom/aide/engine/b$b;->EQ()V

    .line 2325
    invoke-direct/range {p0 .. p0}, Lcom/aide/engine/b$b;->we()V

    .line 2326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Mz(Lcom/aide/engine/b;)Lcom/aide/engine/c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Mz(Lcom/aide/engine/b;)Lcom/aide/engine/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/aide/engine/c;->DW()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 3367
    :cond_3
    :goto_1
    return-void

    .line 2282
    :catchall_0
    move-exception v2

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    .line 2289
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 2287
    :catchall_1
    move-exception v2

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    .line 3350
    :catch_1
    move-exception v2

    .line 3352
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Mz(Lcom/aide/engine/b;)Lcom/aide/engine/c;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3354
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v3, :cond_69

    .line 3355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Mz(Lcom/aide/engine/b;)Lcom/aide/engine/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/aide/engine/c;->j6()V

    .line 3362
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 3364
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Z)Z

    .line 3365
    monitor-exit v3

    goto :goto_1

    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v2

    .line 2309
    :catchall_3
    move-exception v2

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    .line 2319
    :catchall_4
    move-exception v2

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v2

    .line 2335
    :cond_5
    const/4 v2, 0x0

    .line 2336
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1

    .line 2338
    :try_start_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->I(Lcom/aide/engine/b;)Z

    move-result v3

    .line 2339
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;Z)Z

    .line 2340
    if-eqz v3, :cond_6

    .line 2342
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->Hw(Lcom/aide/engine/b;)Lcom/aide/engine/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/aide/engine/e;->j6()J

    move-result-wide v4

    .line 2343
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v13}, Lcom/aide/engine/b;->ca(Lcom/aide/engine/b;)Lcom/aide/engine/EngineSolution;

    move-result-object v13

    invoke-virtual {v13}, Lcom/aide/engine/EngineSolution;->j6()J

    move-result-wide v14

    xor-long/2addr v14, v4

    .line 2344
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/aide/engine/b$b;->DW:Lcom/aide/engine/EngineSolution;

    if-nez v13, :cond_7

    const-wide/16 v4, 0x0

    .line 2345
    :goto_3
    cmp-long v4, v14, v4

    if-nez v4, :cond_6

    .line 2347
    const/4 v3, 0x0

    .line 2348
    const/4 v2, 0x1

    .line 2351
    :cond_6
    monitor-exit v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 2352
    if-eqz v2, :cond_8

    .line 2354
    :try_start_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1

    .line 2356
    :try_start_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->ca(Lcom/aide/engine/b;)Lcom/aide/engine/EngineSolution;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/aide/engine/b$b;->DW:Lcom/aide/engine/EngineSolution;

    .line 2357
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 2358
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lcom/aide/engine/b$b;->DW()V

    .line 2359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    invoke-virtual {v2}, Lat;->v5()V

    .line 2360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1

    .line 2362
    :try_start_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->EQ(Lcom/aide/engine/b;Z)Z

    .line 2363
    monitor-exit v3

    goto/16 :goto_1

    :catchall_5
    move-exception v2

    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v2
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1

    .line 2344
    :cond_7
    :try_start_18
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/aide/engine/b$b;->DW:Lcom/aide/engine/EngineSolution;

    invoke-virtual {v13}, Lcom/aide/engine/EngineSolution;->j6()J

    move-result-wide v16

    xor-long v4, v4, v16

    goto :goto_3

    .line 2351
    :catchall_6
    move-exception v2

    monitor-exit v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    throw v2
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1

    .line 2357
    :catchall_7
    move-exception v2

    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    throw v2

    .line 2366
    :cond_8
    if-eqz v3, :cond_b

    .line 2369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/aide/engine/d;->FH()V

    .line 2371
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/aide/engine/d;->Hw()V

    .line 2373
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    invoke-virtual {v2}, Lat;->DW()V

    .line 2374
    invoke-direct/range {p0 .. p0}, Lcom/aide/engine/b$b;->gn()V

    .line 2375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_1

    .line 2377
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->ca(Lcom/aide/engine/b;)Lcom/aide/engine/EngineSolution;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/aide/engine/b$b;->DW:Lcom/aide/engine/EngineSolution;

    .line 2378
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 2379
    :try_start_1d
    invoke-direct/range {p0 .. p0}, Lcom/aide/engine/b$b;->u7()V

    .line 2380
    invoke-direct/range {p0 .. p0}, Lcom/aide/engine/b$b;->QX()V

    .line 2381
    invoke-direct/range {p0 .. p0}, Lcom/aide/engine/b$b;->XL()V

    .line 2382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_1

    .line 2384
    :try_start_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->EQ(Lcom/aide/engine/b;Z)Z

    .line 2385
    monitor-exit v3

    goto/16 :goto_1

    :catchall_8
    move-exception v2

    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_1

    .line 2378
    :catchall_9
    move-exception v2

    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :try_start_21
    throw v2

    .line 2391
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_1

    .line 2393
    :try_start_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->er(Lcom/aide/engine/b;)Z

    move-result v2

    .line 2394
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 2395
    if-eqz v2, :cond_c

    .line 2397
    :try_start_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_1

    .line 2399
    :try_start_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->we(Lcom/aide/engine/b;Z)Z

    .line 2400
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 2403
    :try_start_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/aide/engine/d;->FH()V

    .line 2404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/aide/engine/d;->Hw()V

    .line 2405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/aide/engine/d;->FH()V

    .line 2407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/aide/engine/d;->v5()V

    .line 2409
    invoke-direct/range {p0 .. p0}, Lcom/aide/engine/b$b;->VH()V

    .line 2410
    invoke-direct/range {p0 .. p0}, Lcom/aide/engine/b$b;->tp()V

    .line 2411
    invoke-virtual/range {p0 .. p0}, Lcom/aide/engine/b$b;->j6()V

    .line 2412
    invoke-virtual/range {p0 .. p0}, Lcom/aide/engine/b$b;->DW()V

    .line 2416
    :cond_c
    if-eqz v10, :cond_e

    .line 2418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_1

    .line 2420
    :try_start_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->J0(Lcom/aide/engine/b;Z)Z

    .line 2421
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 2422
    :try_start_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    invoke-virtual {v2}, Ldu;->j6()V

    .line 2423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->cn:Lbp;

    invoke-virtual {v3}, Lbp;->Hw()Ldu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldu;->j6(Ldu;)V

    .line 2424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v2, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v2}, Ldu$a;->j6()V

    .line 2425
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v2, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v2}, Ldu$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v2, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v2}, Ldu$a;->FH()Lbo;

    move-result-object v2

    .line 2428
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->dx:Lbk;

    invoke-virtual {v3, v2}, Lbk;->DW(Lbo;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_1

    goto :goto_4

    .line 2394
    :catchall_a
    move-exception v2

    :try_start_28
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :try_start_29
    throw v2
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_1

    .line 2400
    :catchall_b
    move-exception v2

    :try_start_2a
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :try_start_2b
    throw v2
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_1

    .line 2421
    :catchall_c
    move-exception v2

    :try_start_2c
    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :try_start_2d
    throw v2

    .line 2430
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    invoke-virtual {v2}, Ldu;->j6()V

    .line 2431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->cn:Lbp;

    invoke-virtual {v3}, Lbp;->Zo()Ldu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldu;->j6(Ldu;)V

    .line 2432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v2, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v2}, Ldu$a;->j6()V

    .line 2433
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v2, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v2}, Ldu$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v2, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v2}, Ldu$a;->FH()Lbo;

    move-result-object v2

    .line 2436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->dx:Lbk;

    invoke-virtual {v3, v2}, Lbk;->v5(Lbo;)V

    goto :goto_5

    .line 2441
    :cond_e
    if-nez v8, :cond_f

    if-eqz v11, :cond_11

    .line 2443
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_1

    .line 2445
    :try_start_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->J8(Lcom/aide/engine/b;Z)Z

    .line 2446
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 2447
    :try_start_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    invoke-virtual {v2}, Ldu;->j6()V

    .line 2448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->cn:Lbp;

    invoke-virtual {v3}, Lbp;->Hw()Ldu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldu;->j6(Ldu;)V

    .line 2449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v2, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v2}, Ldu$a;->j6()V

    .line 2450
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v2, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v2}, Ldu$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v2, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v2}, Ldu$a;->FH()Lbo;

    move-result-object v2

    .line 2453
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->dx:Lbk;

    invoke-virtual {v3, v2}, Lbk;->j6(Lbo;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_1

    goto :goto_6

    .line 2446
    :catchall_d
    move-exception v2

    :try_start_30
    monitor-exit v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :try_start_31
    throw v2

    .line 2455
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    invoke-virtual {v2}, Ldu;->j6()V

    .line 2456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->cn:Lbp;

    invoke-virtual {v3}, Lbp;->Zo()Ldu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldu;->j6(Ldu;)V

    .line 2457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v2, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v2}, Ldu$a;->j6()V

    .line 2458
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v2, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v2}, Ldu$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v2, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v2}, Ldu$a;->FH()Lbo;

    move-result-object v2

    .line 2461
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->dx:Lbk;

    invoke-virtual {v3, v2}, Lbk;->Hw(Lbo;)V

    goto :goto_7

    .line 2488
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_1

    .line 2490
    :try_start_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->we(Lcom/aide/engine/b;)Z

    move-result v2

    .line 2491
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->J0(Lcom/aide/engine/b;)Z

    move-result v4

    .line 2492
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->U2(Lcom/aide/engine/b;)Z

    move-result v5

    .line 2493
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v10}, Lcom/aide/engine/b;->lg(Lcom/aide/engine/b;)Z

    move-result v10

    .line 2494
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v11}, Lcom/aide/engine/b;->rN(Lcom/aide/engine/b;)Z

    move-result v11

    .line 2495
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v12}, Lcom/aide/engine/b;->a8(Lcom/aide/engine/b;)Z

    move-result v12

    .line 2496
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v13}, Lcom/aide/engine/b;->cb(Lcom/aide/engine/b;)Z

    move-result v13

    .line 2497
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v14}, Lcom/aide/engine/b;->dx(Lcom/aide/engine/b;)Z

    move-result v14

    .line 2498
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v15}, Lcom/aide/engine/b;->sG(Lcom/aide/engine/b;)Z

    move-result v15

    .line 2499
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/aide/engine/b;->ef(Lcom/aide/engine/b;)Z

    move-result v16

    .line 2500
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/aide/engine/b;->Sf(Lcom/aide/engine/b;)Z

    move-result v17

    .line 2501
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/aide/engine/b;->J8(Lcom/aide/engine/b;)Z

    move-result v18

    .line 2502
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/aide/engine/b;->ro(Lcom/aide/engine/b;)Z

    move-result v19

    .line 2503
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/aide/engine/b;->KD(Lcom/aide/engine/b;)Z

    move-result v20

    .line 2504
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/aide/engine/b;->cn(Lcom/aide/engine/b;)Z

    move-result v21

    .line 2505
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/aide/engine/b;->sh(Lcom/aide/engine/b;)Z

    move-result v22

    .line 2506
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/aide/engine/b;->ei(Lcom/aide/engine/b;)Z

    move-result v23

    .line 2507
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/aide/engine/b;->BT(Lcom/aide/engine/b;)Z

    move-result v24

    .line 2508
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/aide/engine/b;->P8(Lcom/aide/engine/b;)Z

    move-result v25

    .line 2509
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/aide/engine/b;->vy(Lcom/aide/engine/b;)Z

    move-result v26

    .line 2510
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Lcom/aide/engine/b;->nw(Lcom/aide/engine/b;)Z

    move-result v27

    .line 2511
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lcom/aide/engine/b;->SI(Lcom/aide/engine/b;)Z

    move-result v28

    .line 2512
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 2515
    :try_start_33
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_1

    .line 2517
    :try_start_34
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    invoke-static/range {v29 .. v30}, Lcom/aide/engine/b;->gn(Lcom/aide/engine/b;Z)Z

    .line 2518
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 2519
    :try_start_35
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_1

    .line 2521
    :try_start_36
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    invoke-static/range {v29 .. v30}, Lcom/aide/engine/b;->Ws(Lcom/aide/engine/b;Z)Z

    .line 2522
    monitor-exit v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    .line 2523
    :try_start_37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->Hw:Lcom/aide/engine/b$b$h;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/aide/engine/b;->x9(Lcom/aide/engine/b;)Ljava/util/Hashtable;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Lcom/aide/engine/b$b$h;->j6(Ljava/util/Hashtable;)V

    .line 2524
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Lat;->DW(Z)V

    .line 2527
    if-eqz v27, :cond_13

    .line 2529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_1

    .line 2531
    :try_start_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->QX(Lcom/aide/engine/b;Z)Z

    .line 2532
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    .line 2534
    :try_start_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Qq(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v3

    .line 2535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->XL:Laq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->sy(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->aj(Lcom/aide/engine/b;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2536
    invoke-static {v6}, Lcom/aide/engine/b;->lp(Lcom/aide/engine/b;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v7}, Lcom/aide/engine/b;->OW(Lcom/aide/engine/b;)I

    move-result v7

    .line 2535
    invoke-virtual/range {v2 .. v7}, Laq;->j6(Lbo;IIII)V

    .line 3338
    :cond_12
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    invoke-virtual {v2}, Lat;->Hw()V

    .line 3341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->gW(Lcom/aide/engine/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->VH()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_39} :catch_1

    .line 3345
    :try_start_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->EQ(Lcom/aide/engine/b;Z)Z

    .line 3346
    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_30

    .line 3347
    const/4 v2, 0x1

    :try_start_3b
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/aide/engine/b$b;->j6(Z)V
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3b} :catch_1

    goto/16 :goto_1

    .line 2512
    :catchall_e
    move-exception v2

    :try_start_3c
    monitor-exit v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    :try_start_3d
    throw v2
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3d} :catch_1

    .line 2518
    :catchall_f
    move-exception v2

    :try_start_3e
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    :try_start_3f
    throw v2
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_3f} :catch_1

    .line 2522
    :catchall_10
    move-exception v2

    :try_start_40
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    :try_start_41
    throw v2
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_41} :catch_1

    .line 2532
    :catchall_11
    move-exception v2

    :try_start_42
    monitor-exit v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_11

    :try_start_43
    throw v2

    .line 2538
    :cond_13
    if-eqz v26, :cond_14

    .line 2540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lat;->FH(Z)V

    .line 2541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->DW()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_43} :catch_1

    .line 2546
    :try_start_44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->XL(Lcom/aide/engine/b;Z)Z

    .line 2547
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_12

    .line 2549
    :try_start_45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->br(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v7

    .line 2550
    invoke-virtual {v7}, Lbo;->FH()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v7}, Lbo;->BT()Lba;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 2552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->Ws:Lar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->XX(Lcom/aide/engine/b;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2553
    invoke-static {v4}, Lcom/aide/engine/b;->kQ(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->yO(Lcom/aide/engine/b;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->XG(Lcom/aide/engine/b;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v8}, Lcom/aide/engine/b;->jJ(Lcom/aide/engine/b;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2554
    invoke-static {v9}, Lcom/aide/engine/b;->wc(Lcom/aide/engine/b;)I

    move-result v9

    .line 2552
    invoke-virtual/range {v2 .. v9}, Lar;->j6(Ljava/util/Map;Ljava/lang/String;IILbo;II)I

    move-result v2

    .line 2557
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_45} :catch_1

    .line 2559
    :try_start_46
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2560
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->XX(Lcom/aide/engine/b;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2561
    monitor-exit v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_13

    .line 2562
    :try_start_47
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->et(Lcom/aide/engine/b;)Lcom/aide/engine/ae;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Lcom/aide/engine/ae;->j6(Ljava/util/Map;I)V
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_47} :catch_1

    goto/16 :goto_8

    .line 2547
    :catchall_12
    move-exception v2

    :try_start_48
    monitor-exit v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    :try_start_49
    throw v2
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_49} :catch_1

    .line 2561
    :catchall_13
    move-exception v2

    :try_start_4a
    monitor-exit v3
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_13

    :try_start_4b
    throw v2

    .line 2565
    :cond_14
    if-eqz v25, :cond_15

    .line 2567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_4b} :catch_1

    .line 2569
    :try_start_4c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->aM(Lcom/aide/engine/b;Z)Z

    .line 2570
    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_14

    .line 2572
    :try_start_4d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->br(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v3

    .line 2573
    invoke-virtual {v3}, Lbo;->BT()Lba;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 2575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->XL:Laq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->CU(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->Xa(Lcom/aide/engine/b;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->Eq(Lcom/aide/engine/b;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2576
    invoke-static {v7}, Lcom/aide/engine/b;->hz(Lcom/aide/engine/b;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v8}, Lcom/aide/engine/b;->aq(Lcom/aide/engine/b;)Z

    move-result v8

    .line 2575
    invoke-virtual/range {v2 .. v8}, Laq;->j6(Lbo;IIIIZ)V
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4d} :catch_1

    goto/16 :goto_8

    .line 2570
    :catchall_14
    move-exception v2

    :try_start_4e
    monitor-exit v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_14

    :try_start_4f
    throw v2

    .line 2579
    :cond_15
    if-eqz v24, :cond_17

    .line 2581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lat;->FH(Z)V

    .line 2582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->DW()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_4f} :catch_1

    .line 2587
    :try_start_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->j3(Lcom/aide/engine/b;Z)Z

    .line 2588
    monitor-exit v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_16

    .line 2590
    :try_start_51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->br(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v4

    .line 2591
    invoke-virtual {v4}, Lbo;->BT()Lba;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 2593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->sh:Lce;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->jJ(Lcom/aide/engine/b;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->wc(Lcom/aide/engine/b;)I

    move-result v5

    invoke-virtual {v2, v4, v3, v5}, Lce;->FH(Lbo;II)Lcc;

    move-result-object v2

    .line 2594
    invoke-virtual {v2}, Lcc;->tp()Lbc;

    move-result-object v3

    invoke-interface {v3}, Lbc;->v5()Lbf;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 2596
    invoke-virtual {v2}, Lcc;->tp()Lbc;

    move-result-object v2

    .line 2597
    invoke-interface {v2}, Lbc;->v5()Lbf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->nw:Lcx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2598
    invoke-static {v5}, Lcom/aide/engine/b;->jJ(Lcom/aide/engine/b;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2599
    invoke-static {v6}, Lcom/aide/engine/b;->wc(Lcom/aide/engine/b;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v7}, Lcom/aide/engine/b;->FN(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v8}, Lcom/aide/engine/b;->jO(Lcom/aide/engine/b;)Ljava/util/List;

    move-result-object v8

    .line 2598
    invoke-interface/range {v2 .. v8}, Lbf;->j6(Lcx;Lbo;IILjava/lang/String;Ljava/util/List;)V

    .line 2603
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->oY(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_51} :catch_1

    .line 2605
    :try_start_52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->oY(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 2606
    monitor-exit v3

    goto/16 :goto_8

    :catchall_15
    move-exception v2

    monitor-exit v3
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_15

    :try_start_53
    throw v2
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_53} :catch_1

    .line 2588
    :catchall_16
    move-exception v2

    :try_start_54
    monitor-exit v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_16

    :try_start_55
    throw v2

    .line 2608
    :cond_17
    if-eqz v12, :cond_1c

    .line 2610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lat;->FH(Z)V

    .line 2611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->DW()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->ko(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v2

    .line 2616
    invoke-virtual {v2}, Lbo;->FH()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 2618
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Ev(Lcom/aide/engine/b;)Lcom/aide/engine/b$a;

    move-result-object v3

    sget-object v4, Lcom/aide/engine/b$a;->Hw:Lcom/aide/engine/b$a;

    if-ne v3, v4, :cond_1a

    .line 2620
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->sh:Lce;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->ye(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->WB(Lcom/aide/engine/b;)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lce;->FH(Lbo;II)Lcc;

    move-result-object v3

    .line 2621
    if-eqz v3, :cond_18

    .line 2622
    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v4

    invoke-interface {v4}, Lbc;->v5()Lbf;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 2623
    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v3

    invoke-interface {v3}, Lbc;->v5()Lbf;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2624
    invoke-static {v4}, Lcom/aide/engine/b;->ye(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->WB(Lcom/aide/engine/b;)I

    move-result v5

    invoke-interface {v3, v2, v4, v5}, Lbf;->FH(Lbo;II)Z

    move-result v3

    if-nez v3, :cond_19

    .line 2626
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->lg:Lck;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->ye(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->WB(Lcom/aide/engine/b;)I

    move-result v5

    invoke-interface {v3, v2, v4, v5}, Lck;->DW(Lbo;II)V

    .line 2645
    :cond_19
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_55} :catch_1

    .line 2647
    :try_start_56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->Mr(Lcom/aide/engine/b;Z)Z

    .line 2648
    monitor-exit v3

    goto/16 :goto_8

    :catchall_17
    move-exception v2

    monitor-exit v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_17

    :try_start_57
    throw v2

    .line 2629
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Ev(Lcom/aide/engine/b;)Lcom/aide/engine/b$a;

    move-result-object v3

    sget-object v4, Lcom/aide/engine/b$a;->v5:Lcom/aide/engine/b$a;

    if-ne v3, v4, :cond_1b

    .line 2631
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->sh:Lce;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->ye(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->WB(Lcom/aide/engine/b;)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lce;->FH(Lbo;II)Lcc;

    move-result-object v3

    .line 2632
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v4

    invoke-interface {v4}, Lbc;->v5()Lbf;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 2633
    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v3

    invoke-interface {v3}, Lbc;->v5()Lbf;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2634
    invoke-static {v4}, Lcom/aide/engine/b;->ye(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->WB(Lcom/aide/engine/b;)I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v3, v2, v4, v5, v6}, Lbf;->j6(Lbo;IIZ)V

    goto :goto_9

    .line 2636
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Ev(Lcom/aide/engine/b;)Lcom/aide/engine/b$a;

    move-result-object v3

    sget-object v4, Lcom/aide/engine/b$a;->Zo:Lcom/aide/engine/b$a;

    if-ne v3, v4, :cond_19

    .line 2638
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->sh:Lce;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->ye(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->WB(Lcom/aide/engine/b;)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lce;->FH(Lbo;II)Lcc;

    move-result-object v3

    .line 2639
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v4

    invoke-interface {v4}, Lbc;->v5()Lbf;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 2640
    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v3

    invoke-interface {v3}, Lbc;->v5()Lbf;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2641
    invoke-static {v4}, Lcom/aide/engine/b;->ye(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->WB(Lcom/aide/engine/b;)I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v3, v2, v4, v5, v6}, Lbf;->j6(Lbo;IIZ)V

    goto/16 :goto_9

    .line 2650
    :cond_1c
    if-eqz v5, :cond_2f

    .line 2652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lat;->FH(Z)V

    .line 2653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->DW()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_57} :catch_1

    .line 2658
    :try_start_58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->DW(Lcom/aide/engine/b;Z)Z

    .line 2659
    monitor-exit v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_18

    .line 2661
    :try_start_59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->mb(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v10

    .line 2663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->jw(Lcom/aide/engine/b;)Lcom/aide/engine/b$a;

    move-result-object v2

    sget-object v3, Lcom/aide/engine/b$a;->DW:Lcom/aide/engine/b$a;

    if-ne v2, v3, :cond_1f

    .line 2665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->sh:Lce;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->fY(Lcom/aide/engine/b;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->qp(Lcom/aide/engine/b;)I

    move-result v4

    invoke-virtual {v2, v10, v3, v4}, Lce;->j6(Lbo;II)Lcc;

    move-result-object v3

    .line 2666
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v2

    invoke-interface {v2}, Lbc;->u7()Lav;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v10}, Lbo;->FH()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2667
    :cond_1d
    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v2

    .line 2668
    invoke-interface {v2}, Lbc;->v5()Lbf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2669
    invoke-static {v4}, Lcom/aide/engine/b;->fY(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->qp(Lcom/aide/engine/b;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2670
    invoke-static {v6}, Lcom/aide/engine/b;->k2(Lcom/aide/engine/b;)I

    move-result v6

    const/4 v7, 0x0

    .line 2669
    invoke-interface/range {v2 .. v7}, Lbf;->j6(Lcc;IIIZ)V

    .line 2743
    :cond_1e
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->J8:Laf;

    invoke-virtual {v2, v10}, Laf;->j6(Lbo;)V
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_59} :catch_1

    goto/16 :goto_8

    .line 2659
    :catchall_18
    move-exception v2

    :try_start_5a
    monitor-exit v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_18

    :try_start_5b
    throw v2

    .line 2672
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->jw(Lcom/aide/engine/b;)Lcom/aide/engine/b$a;

    move-result-object v2

    sget-object v3, Lcom/aide/engine/b$a;->FH:Lcom/aide/engine/b$a;

    if-ne v2, v3, :cond_21

    .line 2674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->sh:Lce;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->fY(Lcom/aide/engine/b;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->qp(Lcom/aide/engine/b;)I

    move-result v4

    invoke-virtual {v2, v10, v3, v4}, Lce;->j6(Lbo;II)Lcc;

    move-result-object v3

    .line 2675
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v2

    invoke-interface {v2}, Lbc;->u7()Lav;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v10}, Lbo;->FH()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2676
    :cond_20
    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v2

    .line 2677
    invoke-interface {v2}, Lbc;->v5()Lbf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2678
    invoke-static {v4}, Lcom/aide/engine/b;->fY(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->qp(Lcom/aide/engine/b;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2679
    invoke-static {v6}, Lcom/aide/engine/b;->k2(Lcom/aide/engine/b;)I

    move-result v6

    const/4 v7, 0x1

    .line 2678
    invoke-interface/range {v2 .. v7}, Lbf;->j6(Lcc;IIIZ)V

    goto :goto_a

    .line 2681
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->jw(Lcom/aide/engine/b;)Lcom/aide/engine/b$a;

    move-result-object v2

    sget-object v3, Lcom/aide/engine/b$a;->gn:Lcom/aide/engine/b$a;

    if-ne v2, v3, :cond_23

    .line 2683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->sh:Lce;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->fY(Lcom/aide/engine/b;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->qp(Lcom/aide/engine/b;)I

    move-result v4

    invoke-virtual {v2, v10, v3, v4}, Lce;->j6(Lbo;II)Lcc;

    move-result-object v3

    .line 2684
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v2

    invoke-interface {v2}, Lbc;->u7()Lav;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v10}, Lbo;->FH()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2685
    :cond_22
    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v2

    .line 2686
    invoke-interface {v2}, Lbc;->v5()Lbf;

    move-result-object v2

    .line 2687
    invoke-virtual {v3}, Lcc;->we()Lbo;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->fY(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2688
    invoke-static {v5}, Lcom/aide/engine/b;->qp(Lcom/aide/engine/b;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->zh(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v7}, Lcom/aide/engine/b;->AL(Lcom/aide/engine/b;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v8}, Lcom/aide/engine/b;->k2(Lcom/aide/engine/b;)I

    move-result v8

    const/4 v9, 0x0

    .line 2687
    invoke-interface/range {v2 .. v9}, Lbf;->j6(Lbo;IILjava/lang/String;IIZ)V

    goto/16 :goto_a

    .line 2691
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->jw(Lcom/aide/engine/b;)Lcom/aide/engine/b$a;

    move-result-object v2

    sget-object v3, Lcom/aide/engine/b$a;->u7:Lcom/aide/engine/b$a;

    if-ne v2, v3, :cond_25

    .line 2693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->sh:Lce;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->fY(Lcom/aide/engine/b;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->qp(Lcom/aide/engine/b;)I

    move-result v4

    invoke-virtual {v2, v10, v3, v4}, Lce;->j6(Lbo;II)Lcc;

    move-result-object v3

    .line 2694
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v2

    invoke-interface {v2}, Lbc;->u7()Lav;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v10}, Lbo;->FH()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2695
    :cond_24
    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v2

    .line 2696
    invoke-interface {v2}, Lbc;->v5()Lbf;

    move-result-object v2

    .line 2697
    invoke-virtual {v3}, Lcc;->we()Lbo;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->fY(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2698
    invoke-static {v5}, Lcom/aide/engine/b;->qp(Lcom/aide/engine/b;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->zh(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v7}, Lcom/aide/engine/b;->AL(Lcom/aide/engine/b;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v8}, Lcom/aide/engine/b;->k2(Lcom/aide/engine/b;)I

    move-result v8

    const/4 v9, 0x1

    .line 2697
    invoke-interface/range {v2 .. v9}, Lbf;->j6(Lbo;IILjava/lang/String;IIZ)V

    goto/16 :goto_a

    .line 2701
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->jw(Lcom/aide/engine/b;)Lcom/aide/engine/b$a;

    move-result-object v2

    sget-object v3, Lcom/aide/engine/b$a;->EQ:Lcom/aide/engine/b$a;

    if-ne v2, v3, :cond_27

    .line 2703
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->sh:Lce;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->fY(Lcom/aide/engine/b;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->qp(Lcom/aide/engine/b;)I

    move-result v4

    invoke-virtual {v2, v10, v3, v4}, Lce;->j6(Lbo;II)Lcc;

    move-result-object v2

    .line 2704
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcc;->tp()Lbc;

    move-result-object v3

    invoke-interface {v3}, Lbc;->u7()Lav;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v10}, Lbo;->FH()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2705
    :cond_26
    invoke-virtual {v2}, Lcc;->tp()Lbc;

    move-result-object v3

    invoke-interface {v3}, Lbc;->v5()Lbf;

    move-result-object v3

    .line 2706
    invoke-virtual {v2}, Lcc;->we()Lbo;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->fY(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->qp(Lcom/aide/engine/b;)I

    move-result v5

    invoke-interface {v3, v2, v4, v5}, Lbf;->v5(Lbo;II)V

    goto/16 :goto_a

    .line 2708
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->jw(Lcom/aide/engine/b;)Lcom/aide/engine/b$a;

    move-result-object v2

    sget-object v3, Lcom/aide/engine/b$a;->tp:Lcom/aide/engine/b$a;

    if-ne v2, v3, :cond_29

    .line 2710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->sh:Lce;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->fY(Lcom/aide/engine/b;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->qp(Lcom/aide/engine/b;)I

    move-result v4

    invoke-virtual {v2, v10, v3, v4}, Lce;->j6(Lbo;II)Lcc;

    move-result-object v2

    .line 2711
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcc;->tp()Lbc;

    move-result-object v3

    invoke-interface {v3}, Lbc;->u7()Lav;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v10}, Lbo;->FH()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2712
    :cond_28
    invoke-virtual {v2}, Lcc;->tp()Lbc;

    move-result-object v3

    invoke-interface {v3}, Lbc;->v5()Lbf;

    move-result-object v3

    .line 2713
    invoke-virtual {v2}, Lcc;->we()Lbo;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->fY(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->qp(Lcom/aide/engine/b;)I

    move-result v5

    invoke-interface {v3, v2, v4, v5}, Lbf;->Hw(Lbo;II)V

    goto/16 :goto_a

    .line 2715
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->jw(Lcom/aide/engine/b;)Lcom/aide/engine/b$a;

    move-result-object v2

    sget-object v3, Lcom/aide/engine/b$a;->VH:Lcom/aide/engine/b$a;

    if-ne v2, v3, :cond_2b

    .line 2717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->sh:Lce;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->fY(Lcom/aide/engine/b;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->qp(Lcom/aide/engine/b;)I

    move-result v4

    invoke-virtual {v2, v10, v3, v4}, Lce;->j6(Lbo;II)Lcc;

    move-result-object v3

    .line 2718
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v2

    invoke-interface {v2}, Lbc;->u7()Lav;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v10}, Lbo;->FH()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2719
    :cond_2a
    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v2

    .line 2720
    invoke-interface {v2}, Lbc;->v5()Lbf;

    move-result-object v2

    .line 2721
    invoke-virtual {v3}, Lcc;->we()Lbo;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->fY(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->qp(Lcom/aide/engine/b;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2722
    invoke-static {v6}, Lcom/aide/engine/b;->zh(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v7}, Lcom/aide/engine/b;->AL(Lcom/aide/engine/b;)I

    move-result v7

    .line 2721
    invoke-interface/range {v2 .. v7}, Lbf;->j6(Lbo;IILjava/lang/String;I)V

    goto/16 :goto_a

    .line 2724
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->jw(Lcom/aide/engine/b;)Lcom/aide/engine/b$a;

    move-result-object v2

    sget-object v3, Lcom/aide/engine/b$a;->j6:Lcom/aide/engine/b$a;

    if-ne v2, v3, :cond_1e

    .line 2728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->sh:Lce;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->fY(Lcom/aide/engine/b;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->qp(Lcom/aide/engine/b;)I

    move-result v4

    invoke-virtual {v2, v10, v3, v4}, Lce;->j6(Lbo;II)Lcc;

    move-result-object v3

    .line 2729
    const/4 v5, 0x0

    .line 2730
    if-eqz v3, :cond_2d

    .line 2731
    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v5

    .line 2734
    :cond_2c
    :goto_b
    if-eqz v5, :cond_2e

    invoke-interface {v5}, Lbc;->v5()Lbf;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v10}, Lbo;->FH()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 2735
    invoke-interface {v5}, Lbc;->v5()Lbf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->fY(Lcom/aide/engine/b;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->qp(Lcom/aide/engine/b;)I

    move-result v7

    move-object v4, v10

    invoke-interface/range {v2 .. v7}, Lbf;->j6(Lcc;Lbo;Lbc;II)V

    goto/16 :goto_a

    .line 2732
    :cond_2d
    invoke-virtual {v10}, Lbo;->BT()Lba;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v10}, Lbo;->BT()Lba;

    move-result-object v2

    invoke-interface {v2}, Lba;->Zo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2c

    .line 2733
    invoke-virtual {v10}, Lbo;->BT()Lba;

    move-result-object v2

    invoke-interface {v2}, Lba;->Zo()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc;

    move-object v5, v2

    goto :goto_b

    .line 2737
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->u7:Lcom/aide/engine/b$b$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->fY(Lcom/aide/engine/b;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->qp(Lcom/aide/engine/b;)I

    move-result v4

    invoke-virtual {v2, v10, v3, v4}, Lcom/aide/engine/b$b$b;->j6(Lbo;II)V

    goto/16 :goto_a

    .line 2745
    :cond_2f
    if-eqz v10, :cond_30

    .line 2747
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lat;->FH(Z)V

    .line 2748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->DW()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2751
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5b} :catch_1

    .line 2753
    :try_start_5c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->U2(Lcom/aide/engine/b;Z)Z

    .line 2754
    monitor-exit v3
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_19

    .line 2755
    :try_start_5d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->FH:Lap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->w9(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->hK(Lcom/aide/engine/b;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lap;->DW(Ljava/lang/String;I)V
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_5d} :catch_1

    goto/16 :goto_8

    .line 2754
    :catchall_19
    move-exception v2

    :try_start_5e
    monitor-exit v3
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_19

    :try_start_5f
    throw v2

    .line 2757
    :cond_30
    if-eqz v11, :cond_31

    .line 2759
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lat;->FH(Z)V

    .line 2760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->DW()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2763
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_5f} :catch_1

    .line 2765
    :try_start_60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->a8(Lcom/aide/engine/b;Z)Z

    .line 2766
    monitor-exit v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1a

    .line 2767
    :try_start_61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->FH:Lap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->w9(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->hK(Lcom/aide/engine/b;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lap;->j6(Ljava/lang/String;I)V
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_61} :catch_1

    goto/16 :goto_8

    .line 2766
    :catchall_1a
    move-exception v2

    :try_start_62
    monitor-exit v3
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1a

    :try_start_63
    throw v2

    .line 2769
    :cond_31
    if-eqz v13, :cond_39

    .line 2771
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lat;->FH(Z)V

    .line 2772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->DW()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->cT(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v4

    .line 2776
    invoke-virtual {v4}, Lbo;->FH()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 2778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->sh:Lce;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->q7(Lcom/aide/engine/b;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->Z1(Lcom/aide/engine/b;)I

    move-result v5

    invoke-virtual {v2, v4, v3, v5}, Lce;->FH(Lbo;II)Lcc;

    move-result-object v9

    .line 2779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->q7(Lcom/aide/engine/b;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Z1(Lcom/aide/engine/b;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->q7(Lcom/aide/engine/b;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->Z1(Lcom/aide/engine/b;)I

    move-result v6

    invoke-virtual {v9, v2, v3, v5, v6}, Lcc;->j6(IIII)I

    move-result v2

    .line 2780
    const/4 v3, -0x1

    if-eq v2, v3, :cond_32

    invoke-virtual {v9}, Lcc;->tp()Lbc;

    move-result-object v3

    invoke-interface {v3}, Lbc;->u7()Lav;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 2781
    invoke-virtual {v9}, Lcc;->tp()Lbc;

    move-result-object v3

    invoke-interface {v3}, Lbc;->u7()Lav;

    move-result-object v3

    invoke-interface {v3, v9, v2}, Lav;->DW(Lcc;I)V

    .line 2783
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->v5:Lag;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->q7(Lcom/aide/engine/b;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->Z1(Lcom/aide/engine/b;)I

    move-result v5

    invoke-virtual {v2, v9, v3, v5}, Lag;->j6(Lcc;II)Lbl;

    move-result-object v3

    .line 2784
    if-eqz v3, :cond_36

    .line 2786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->v5:Lag;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->q7(Lcom/aide/engine/b;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2787
    invoke-static {v6}, Lcom/aide/engine/b;->Z1(Lcom/aide/engine/b;)I

    move-result v6

    .line 2786
    invoke-virtual {v2, v9, v5, v6}, Lag;->DW(Lcc;II)Z

    move-result v2

    .line 2788
    invoke-virtual {v3}, Lbl;->qp()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 2789
    const/4 v2, 0x1

    .line 2790
    :cond_33
    new-instance v8, Lcom/aide/engine/SourceEntity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->FH:Lat;

    invoke-direct {v8, v5, v2, v3}, Lcom/aide/engine/SourceEntity;-><init>(Lbv;ZLbl;)V

    .line 2791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->sh:Lce;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v5, v5, Lat;->cb:Lbm;

    invoke-virtual {v8, v2, v3, v5}, Lcom/aide/engine/SourceEntity;->j6(Lbp;Lce;Lbm;)V

    .line 2792
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 2793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v2

    invoke-virtual {v4}, Lbo;->er()Ljava/lang/String;

    move-result-object v3

    .line 2794
    invoke-virtual {v4}, Lbo;->aM()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->q7(Lcom/aide/engine/b;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v7}, Lcom/aide/engine/b;->Z1(Lcom/aide/engine/b;)I

    move-result v7

    .line 2793
    invoke-interface/range {v2 .. v8}, Lcom/aide/engine/ad;->j6(Ljava/lang/String;JIILcom/aide/engine/SourceEntity;)V

    .line 2817
    :cond_34
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->sh:Lce;

    invoke-virtual {v2, v9}, Lce;->j6(Lcc;)V

    .line 2825
    :cond_35
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_63} :catch_1

    .line 2827
    :try_start_64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->lg(Lcom/aide/engine/b;Z)Z

    .line 2828
    monitor-exit v3

    goto/16 :goto_8

    :catchall_1b
    move-exception v2

    monitor-exit v3
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1b

    :try_start_65
    throw v2

    .line 2798
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->v5:Lag;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->q7(Lcom/aide/engine/b;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2799
    invoke-static {v5}, Lcom/aide/engine/b;->Z1(Lcom/aide/engine/b;)I

    move-result v5

    .line 2798
    invoke-virtual {v2, v9, v3, v5}, Lag;->v5(Lcc;II)Lci;

    move-result-object v2

    .line 2800
    if-eqz v2, :cond_37

    .line 2802
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->v5:Lag;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->q7(Lcom/aide/engine/b;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2803
    invoke-static {v6}, Lcom/aide/engine/b;->Z1(Lcom/aide/engine/b;)I

    move-result v6

    .line 2802
    invoke-virtual {v3, v9, v5, v6}, Lag;->FH(Lcc;II)Z

    move-result v3

    .line 2804
    new-instance v8, Lcom/aide/engine/SourceEntity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->FH:Lat;

    invoke-direct {v8, v5, v3, v2}, Lcom/aide/engine/SourceEntity;-><init>(Lbv;ZLci;)V

    .line 2805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 2806
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v2

    invoke-virtual {v4}, Lbo;->er()Ljava/lang/String;

    move-result-object v3

    .line 2807
    invoke-virtual {v4}, Lbo;->aM()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->q7(Lcom/aide/engine/b;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v7}, Lcom/aide/engine/b;->Z1(Lcom/aide/engine/b;)I

    move-result v7

    .line 2806
    invoke-interface/range {v2 .. v8}, Lcom/aide/engine/ad;->j6(Ljava/lang/String;JIILcom/aide/engine/SourceEntity;)V

    goto/16 :goto_c

    .line 2811
    :cond_37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 2812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v2

    invoke-virtual {v4}, Lbo;->er()Ljava/lang/String;

    move-result-object v3

    .line 2813
    invoke-virtual {v4}, Lbo;->aM()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->q7(Lcom/aide/engine/b;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v7}, Lcom/aide/engine/b;->Z1(Lcom/aide/engine/b;)I

    move-result v7

    .line 2812
    invoke-interface/range {v2 .. v7}, Lcom/aide/engine/ad;->j6(Ljava/lang/String;JII)V

    goto/16 :goto_c

    .line 2821
    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 2822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v2

    invoke-virtual {v4}, Lbo;->er()Ljava/lang/String;

    move-result-object v3

    .line 2823
    invoke-virtual {v4}, Lbo;->aM()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->q7(Lcom/aide/engine/b;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v7}, Lcom/aide/engine/b;->Z1(Lcom/aide/engine/b;)I

    move-result v7

    .line 2822
    invoke-interface/range {v2 .. v7}, Lcom/aide/engine/ad;->j6(Ljava/lang/String;JII)V

    goto/16 :goto_d

    .line 2830
    :cond_39
    if-eqz v14, :cond_4a

    .line 2832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lat;->FH(Z)V

    .line 2833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->DW()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2836
    new-instance v11, Lcom/aide/engine/ac;

    invoke-direct {v11}, Lcom/aide/engine/ac;-><init>()V

    .line 2837
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Q6(Lcom/aide/engine/b;)I

    move-result v4

    .line 2838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->kf(Lcom/aide/engine/b;)I

    move-result v5

    .line 2839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Jl(Lcom/aide/engine/b;)I

    move-result v6

    .line 2840
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->iW(Lcom/aide/engine/b;)I

    move-result v7

    .line 2841
    if-gt v4, v6, :cond_3a

    if-ne v4, v6, :cond_3b

    if-le v5, v7, :cond_3b

    .line 2843
    :cond_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Jl(Lcom/aide/engine/b;)I

    move-result v4

    .line 2844
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->iW(Lcom/aide/engine/b;)I

    move-result v5

    .line 2845
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Q6(Lcom/aide/engine/b;)I

    move-result v6

    .line 2846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->kf(Lcom/aide/engine/b;)I

    move-result v7

    .line 2848
    :cond_3b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->eU(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v12

    .line 2849
    invoke-virtual {v12}, Lbo;->FH()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 2851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->sh:Lce;

    invoke-virtual {v2, v12, v4, v5}, Lce;->FH(Lbo;II)Lcc;

    move-result-object v3

    .line 2852
    invoke-virtual {v3, v4, v5, v6, v7}, Lcc;->j6(IIII)I

    move-result v2

    .line 2853
    const/4 v8, -0x1

    if-eq v2, v8, :cond_3c

    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v8

    invoke-interface {v8}, Lbc;->u7()Lav;

    move-result-object v8

    if-eqz v8, :cond_3c

    .line 2854
    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v8

    invoke-interface {v8}, Lbc;->u7()Lav;

    move-result-object v8

    invoke-interface {v8, v3, v2}, Lav;->DW(Lcc;I)V

    .line 2856
    :cond_3c
    invoke-virtual {v12}, Lbo;->DW()Z

    move-result v2

    iput-boolean v2, v11, Lcom/aide/engine/ac;->j6:Z

    .line 2857
    invoke-virtual {v3}, Lcc;->tp()Lbc;

    move-result-object v2

    invoke-interface {v2}, Lbc;->j6()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/aide/engine/ac;->aM:Ljava/lang/String;

    .line 2859
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->v5:Lag;

    invoke-virtual/range {v2 .. v7}, Lag;->j6(Lcc;IIII)Z

    move-result v2

    iput-boolean v2, v11, Lcom/aide/engine/ac;->XL:Z

    .line 2861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->v5:Lag;

    invoke-virtual/range {v2 .. v7}, Lag;->v5(Lcc;IIII)Z

    move-result v2

    iput-boolean v2, v11, Lcom/aide/engine/ac;->gn:Z

    .line 2863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->v5:Lag;

    invoke-virtual/range {v2 .. v7}, Lag;->DW(Lcc;IIII)Lag$a;

    move-result-object v2

    .line 2865
    iget-boolean v8, v2, Lag$a;->v5:Z

    iput-boolean v8, v11, Lcom/aide/engine/ac;->we:Z

    .line 2866
    iget v8, v2, Lag$a;->j6:I

    iput v8, v11, Lcom/aide/engine/ac;->J0:I

    .line 2867
    iget v8, v2, Lag$a;->DW:I

    iput v8, v11, Lcom/aide/engine/ac;->J8:I

    .line 2868
    iget v8, v2, Lag$a;->FH:I

    iput v8, v11, Lcom/aide/engine/ac;->Ws:I

    .line 2869
    iget v2, v2, Lag$a;->Hw:I

    iput v2, v11, Lcom/aide/engine/ac;->QX:I

    .line 2870
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->v5:Lag;

    invoke-virtual/range {v2 .. v7}, Lag;->FH(Lcc;IIII)Z

    move-result v2

    iput-boolean v2, v11, Lcom/aide/engine/ac;->EQ:Z

    .line 2872
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->v5:Lag;

    invoke-virtual/range {v2 .. v7}, Lag;->Zo(Lcc;IIII)Z

    move-result v2

    iput-boolean v2, v11, Lcom/aide/engine/ac;->u7:Z

    .line 2874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->v5:Lag;

    invoke-virtual/range {v2 .. v7}, Lag;->Hw(Lcc;IIII)Z

    move-result v2

    iput-boolean v2, v11, Lcom/aide/engine/ac;->tp:Z

    .line 2876
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->v5:Lag;

    invoke-virtual/range {v2 .. v7}, Lag;->VH(Lcc;IIII)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 2878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->v5:Lag;

    invoke-virtual {v2, v3, v4, v5}, Lag;->Hw(Lcc;II)Lbl;

    move-result-object v6

    .line 2879
    if-eqz v6, :cond_46

    .line 2881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->v5:Lag;

    invoke-virtual {v2, v3, v4, v5}, Lag;->DW(Lcc;II)Z

    move-result v2

    .line 2883
    const/4 v7, 0x1

    iput-boolean v7, v11, Lcom/aide/engine/ac;->DW:Z

    .line 2884
    iput-boolean v2, v11, Lcom/aide/engine/ac;->FH:Z

    .line 2885
    invoke-virtual {v6}, Lbl;->cT()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 2886
    invoke-virtual {v6}, Lbl;->zh()Z

    move-result v2

    if-eqz v2, :cond_42

    move-object v0, v6

    check-cast v0, Lbs;

    move-object v2, v0

    invoke-virtual {v2}, Lbs;->sy()Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_3d
    const/4 v2, 0x1

    :goto_e
    iput-boolean v2, v11, Lcom/aide/engine/ac;->Zo:Z

    .line 2887
    invoke-virtual {v6}, Lbl;->zh()Z

    move-result v2

    if-eqz v2, :cond_43

    move-object v0, v6

    check-cast v0, Lbs;

    move-object v2, v0

    .line 2888
    invoke-virtual {v2}, Lbs;->gn()Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object v0, v6

    check-cast v0, Lbs;

    move-object v2, v0

    invoke-virtual {v2}, Lbs;->sy()Z

    move-result v2

    if-eqz v2, :cond_3f

    :cond_3e
    move-object v0, v6

    check-cast v0, Lbs;

    move-object v2, v0

    .line 2889
    invoke-virtual {v2}, Lbs;->J0()Z

    move-result v2

    if-nez v2, :cond_3f

    move-object v0, v6

    check-cast v0, Lbs;

    move-object v2, v0

    invoke-virtual {v2}, Lbs;->we()Z

    move-result v2

    if-eqz v2, :cond_43

    :cond_3f
    const/4 v2, 0x1

    :goto_f
    iput-boolean v2, v11, Lcom/aide/engine/ac;->v5:Z

    .line 2890
    invoke-virtual {v6}, Lbl;->tp()Lbo;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 2891
    invoke-virtual {v6}, Lbl;->tp()Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->DW()Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v2, 0x1

    :goto_10
    iput-boolean v2, v11, Lcom/aide/engine/ac;->VH:Z

    .line 2892
    invoke-virtual {v6}, Lbl;->qp()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 2894
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/aide/engine/ac;->FH:Z

    .line 2895
    check-cast v6, Lbx;

    invoke-virtual {v6}, Lbx;->u7()Ldu;

    move-result-object v2

    .line 2896
    iget-object v6, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v6}, Ldu$a;->j6()V

    .line 2897
    :cond_40
    iget-object v6, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v6}, Ldu$a;->DW()Z

    move-result v6

    if-eqz v6, :cond_45

    .line 2899
    iget-object v6, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v6}, Ldu$a;->FH()Lbo;

    move-result-object v6

    .line 2900
    invoke-virtual {v6}, Lbo;->DW()Z

    move-result v6

    if-nez v6, :cond_40

    .line 2925
    :cond_41
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->we:Lan;

    invoke-virtual {v2, v12, v4, v5}, Lan;->j6(Lbo;II)Ljava/util/List;

    move-result-object v2

    .line 2927
    if-eqz v2, :cond_48

    .line 2929
    const/4 v4, 0x1

    iput-boolean v4, v11, Lcom/aide/engine/ac;->j3:Z

    .line 2930
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v11, Lcom/aide/engine/ac;->Mr:Ljava/util/List;

    .line 2931
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan$a;

    .line 2933
    iget-object v14, v11, Lcom/aide/engine/ac;->Mr:Ljava/util/List;

    new-instance v4, Lcom/aide/engine/ac$a;

    iget-boolean v5, v2, Lan$a;->j6:Z

    iget-boolean v6, v2, Lan$a;->DW:Z

    iget v7, v2, Lan$a;->FH:I

    iget v8, v2, Lan$a;->Hw:I

    iget v9, v2, Lan$a;->v5:I

    iget v10, v2, Lan$a;->Zo:I

    invoke-direct/range {v4 .. v10}, Lcom/aide/engine/ac$a;-><init>(ZZIIII)V

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 2886
    :cond_42
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 2889
    :cond_43
    const/4 v2, 0x0

    goto :goto_f

    .line 2891
    :cond_44
    const/4 v2, 0x0

    goto :goto_10

    .line 2903
    :cond_45
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/aide/engine/ac;->VH:Z

    goto :goto_11

    .line 2906
    :cond_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->v5:Lag;

    invoke-virtual {v2, v3, v4, v5}, Lag;->Zo(Lcc;II)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 2908
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->v5:Lag;

    invoke-virtual {v2, v3, v4, v5}, Lag;->FH(Lcc;II)Z

    move-result v2

    .line 2910
    const/4 v6, 0x1

    iput-boolean v6, v11, Lcom/aide/engine/ac;->DW:Z

    .line 2911
    iput-boolean v2, v11, Lcom/aide/engine/ac;->FH:Z

    .line 2912
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/aide/engine/ac;->VH:Z

    .line 2913
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/aide/engine/ac;->Hw:Z

    goto :goto_11

    .line 2915
    :cond_47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->v5:Lag;

    invoke-virtual {v2, v3, v4, v5}, Lag;->VH(Lcc;II)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 2918
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->v5:Lag;

    invoke-virtual {v2, v3, v4, v5}, Lag;->FH(Lcc;II)Z

    move-result v2

    .line 2920
    const/4 v6, 0x1

    iput-boolean v6, v11, Lcom/aide/engine/ac;->DW:Z

    .line 2921
    iput-boolean v2, v11, Lcom/aide/engine/ac;->FH:Z

    .line 2922
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/aide/engine/ac;->VH:Z

    goto/16 :goto_11

    .line 2938
    :cond_48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->sh:Lce;

    invoke-virtual {v2, v3}, Lce;->j6(Lcc;)V

    .line 2940
    :cond_49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v2

    invoke-virtual {v12}, Lbo;->er()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->Q6(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->kf(Lcom/aide/engine/b;)I

    move-result v5

    invoke-interface {v2, v3, v4, v5, v11}, Lcom/aide/engine/ad;->j6(Ljava/lang/String;IILcom/aide/engine/ac;)V

    .line 2941
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_65} :catch_1

    .line 2943
    :try_start_66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->FH(Lcom/aide/engine/b;Z)Z

    .line 2944
    monitor-exit v3

    goto/16 :goto_8

    :catchall_1c
    move-exception v2

    monitor-exit v3
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1c

    :try_start_67
    throw v2

    .line 2946
    :cond_4a
    if-eqz v15, :cond_4b

    .line 2948
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lat;->FH(Z)V

    .line 2949
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->DW()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2953
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_67
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_67} :catch_1

    .line 2955
    :try_start_68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->e3(Lcom/aide/engine/b;)Lcom/aide/engine/SourceEntity;

    move-result-object v2

    .line 2956
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/aide/engine/b;->rN(Lcom/aide/engine/b;Z)Z

    .line 2957
    monitor-exit v3
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1d

    .line 2958
    :try_start_69
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->cn:Lbp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v4, v4, Lat;->sh:Lce;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v5, v5, Lat;->cb:Lbm;

    invoke-virtual {v2, v3, v4, v5}, Lcom/aide/engine/SourceEntity;->j6(Lbp;Lce;Lbm;)V

    .line 2959
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 2960
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/aide/engine/ad;->j6(Lcom/aide/engine/SourceEntity;)V
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_69} :catch_1

    goto/16 :goto_8

    .line 2957
    :catchall_1d
    move-exception v2

    :try_start_6a
    monitor-exit v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1d

    :try_start_6b
    throw v2

    .line 2962
    :cond_4b
    if-eqz v4, :cond_4c

    .line 2964
    invoke-direct/range {p0 .. p0}, Lcom/aide/engine/b$b;->Ws()V

    goto/16 :goto_8

    .line 2966
    :cond_4c
    if-eqz v2, :cond_4d

    .line 2968
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lat;->FH(Z)V

    .line 2969
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->DW()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2972
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_6b} :catch_1

    .line 2974
    :try_start_6c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->er(Lcom/aide/engine/b;Z)Z

    .line 2975
    monitor-exit v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1e

    .line 2976
    :try_start_6d
    invoke-direct/range {p0 .. p0}, Lcom/aide/engine/b$b;->J8()V
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_6d .. :try_end_6d} :catch_1

    goto/16 :goto_8

    .line 2975
    :catchall_1e
    move-exception v2

    :try_start_6e
    monitor-exit v3
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1e

    :try_start_6f
    throw v2

    .line 2978
    :cond_4d
    if-eqz v16, :cond_4e

    .line 2980
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lat;->FH(Z)V

    .line 2981
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->DW()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2984
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_6f} :catch_1

    .line 2986
    :try_start_70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->yS(Lcom/aide/engine/b;Z)Z

    .line 2987
    monitor-exit v3
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1f

    .line 2988
    :try_start_71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sE(Lcom/aide/engine/b;)Lcom/aide/engine/SyntaxError;

    move-result-object v3

    iget v3, v3, Lcom/aide/engine/SyntaxError;->J8:I

    invoke-virtual {v2, v3}, Lbp;->DW(I)Lbc;

    move-result-object v4

    .line 2989
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->sG:Lbn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->cn:Lbp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->sE(Lcom/aide/engine/b;)Lcom/aide/engine/SyntaxError;

    move-result-object v5

    iget v5, v5, Lcom/aide/engine/SyntaxError;->EQ:I

    invoke-virtual {v3, v5}, Lbp;->gn(I)Lbo;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2990
    invoke-static {v5}, Lcom/aide/engine/b;->sE(Lcom/aide/engine/b;)Lcom/aide/engine/SyntaxError;

    move-result-object v5

    iget-boolean v5, v5, Lcom/aide/engine/SyntaxError;->J0:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->sE(Lcom/aide/engine/b;)Lcom/aide/engine/SyntaxError;

    move-result-object v6

    iget v6, v6, Lcom/aide/engine/SyntaxError;->we:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v7}, Lcom/aide/engine/b;->sg(Lcom/aide/engine/b;)I

    move-result v7

    .line 2989
    invoke-virtual/range {v2 .. v7}, Lbn;->j6(Lbo;Lbc;ZII)V
    :try_end_71
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_71} :catch_1

    goto/16 :goto_8

    .line 2987
    :catchall_1f
    move-exception v2

    :try_start_72
    monitor-exit v3
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_1f

    :try_start_73
    throw v2

    .line 2992
    :cond_4e
    if-eqz v17, :cond_4f

    .line 2994
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lat;->FH(Z)V

    .line 2995
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->DW()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_73 .. :try_end_73} :catch_1

    .line 3000
    :try_start_74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->gW(Lcom/aide/engine/b;Z)Z

    .line 3001
    monitor-exit v3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_20

    .line 3002
    :try_start_75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->VH:Lac;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->pO(Lcom/aide/engine/b;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lac;->j6(Ljava/util/List;)V
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_75 .. :try_end_75} :catch_1

    goto/16 :goto_8

    .line 3001
    :catchall_20
    move-exception v2

    :try_start_76
    monitor-exit v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_20

    :try_start_77
    throw v2

    .line 3004
    :cond_4f
    if-eqz v22, :cond_51

    .line 3006
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lat;->FH(Z)V

    .line 3007
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->DW()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3010
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Lcom/aide/engine/k;)Lcom/aide/engine/k;

    .line 3011
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->fN(Lcom/aide/engine/b;)Lcom/aide/engine/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/engine/v;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v2

    .line 3012
    invoke-virtual {v2}, Lbo;->BT()Lba;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v2}, Lbo;->BT()Lba;

    move-result-object v3

    invoke-interface {v3}, Lba;->tp()Laz;
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_77} :catch_1

    move-result-object v3

    if-eqz v3, :cond_50

    .line 3016
    :try_start_78
    invoke-virtual {v2}, Lbo;->BT()Lba;

    move-result-object v3

    invoke-interface {v3}, Lba;->tp()Laz;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3017
    invoke-static {v4}, Lcom/aide/engine/b;->fN(Lcom/aide/engine/b;)Lcom/aide/engine/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aide/engine/v;->j6()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->fN(Lcom/aide/engine/b;)Lcom/aide/engine/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aide/engine/v;->DW()I

    move-result v5

    invoke-interface {v3, v2, v4, v5}, Laz;->j6(Lbo;II)Lbs;

    move-result-object v3

    .line 3018
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    new-instance v5, Lcom/aide/engine/k;

    invoke-virtual {v2}, Lbo;->BT()Lba;

    move-result-object v6

    invoke-interface {v6}, Lba;->tp()Laz;

    move-result-object v6

    .line 3019
    invoke-virtual {v3}, Lbs;->Xa()Lbi;

    move-result-object v7

    invoke-interface {v6, v7}, Laz;->j6(Lbi;)Ljava/lang/String;

    move-result-object v6

    .line 3020
    invoke-virtual {v2}, Lbo;->BT()Lba;

    move-result-object v7

    invoke-interface {v7}, Lba;->tp()Laz;

    move-result-object v7

    invoke-interface {v7, v3}, Laz;->DW(Lbl;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lbo;->BT()Lba;

    move-result-object v2

    .line 3021
    invoke-interface {v2}, Lba;->tp()Laz;

    move-result-object v2

    invoke-interface {v2, v3}, Laz;->j6(Lbl;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Lcom/aide/engine/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3018
    invoke-static {v4, v5}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Lcom/aide/engine/k;)Lcom/aide/engine/k;
    :try_end_78
    .catch Lec; {:try_start_78 .. :try_end_78} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_78 .. :try_end_78} :catch_1

    .line 3027
    :cond_50
    :goto_13
    :try_start_79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_79
    .catch Ljava/lang/Throwable; {:try_start_79 .. :try_end_79} :catch_1

    .line 3029
    :try_start_7a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->BT(Lcom/aide/engine/b;Z)Z

    .line 3030
    monitor-exit v3
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_22

    .line 3031
    :try_start_7b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Gj(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_7b} :catch_1

    .line 3033
    :try_start_7c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Gj(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 3034
    monitor-exit v3

    goto/16 :goto_8

    :catchall_21
    move-exception v2

    monitor-exit v3
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_21

    :try_start_7d
    throw v2
    :try_end_7d
    .catch Ljava/lang/Throwable; {:try_start_7d .. :try_end_7d} :catch_1

    .line 3030
    :catchall_22
    move-exception v2

    :try_start_7e
    monitor-exit v3
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_22

    :try_start_7f
    throw v2

    .line 3036
    :cond_51
    if-eqz v21, :cond_55

    .line 3038
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lat;->FH(Z)V

    .line 3039
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->DW()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3042
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Lcom/aide/engine/v;)Lcom/aide/engine/v;

    .line 3043
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    invoke-virtual {v2}, Lbp;->DW()[Lba;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v4, :cond_52

    aget-object v5, v3, v2

    .line 3045
    invoke-interface {v5}, Lba;->tp()Laz;
    :try_end_7f
    .catch Ljava/lang/Throwable; {:try_start_7f .. :try_end_7f} :catch_1

    move-result-object v6

    if-eqz v6, :cond_54

    .line 3049
    :try_start_80
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->Cz(Lcom/aide/engine/b;)Lcom/aide/engine/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aide/engine/k;->DW()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_53

    .line 3051
    invoke-interface {v5}, Lba;->tp()Laz;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3052
    invoke-static {v6}, Lcom/aide/engine/b;->Cz(Lcom/aide/engine/b;)Lcom/aide/engine/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aide/engine/k;->j6()Ljava/lang/String;

    move-result-object v6

    .line 3051
    invoke-interface {v5, v6}, Laz;->j6(Ljava/lang/String;)Lbi;

    move-result-object v5

    .line 3053
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    new-instance v7, Lcom/aide/engine/v;

    invoke-virtual {v5}, Lbi;->tp()Lbo;

    move-result-object v5

    .line 3054
    invoke-virtual {v5}, Lbo;->er()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct {v7, v5, v8, v9}, Lcom/aide/engine/v;-><init>(Ljava/lang/String;II)V

    .line 3053
    invoke-static {v6, v7}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Lcom/aide/engine/v;)Lcom/aide/engine/v;
    :try_end_80
    .catch Lec; {:try_start_80 .. :try_end_80} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_80 .. :try_end_80} :catch_1

    .line 3071
    :cond_52
    :goto_15
    :try_start_81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_81 .. :try_end_81} :catch_1

    .line 3073
    :try_start_82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->vy(Lcom/aide/engine/b;Z)Z

    .line 3074
    monitor-exit v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_24

    .line 3075
    :try_start_83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Gj(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_83
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_83} :catch_1

    .line 3077
    :try_start_84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Gj(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 3078
    monitor-exit v3

    goto/16 :goto_8

    :catchall_23
    move-exception v2

    monitor-exit v3
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_23

    :try_start_85
    throw v2
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_85 .. :try_end_85} :catch_1

    .line 3058
    :cond_53
    :try_start_86
    invoke-interface {v5}, Lba;->tp()Laz;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->Cz(Lcom/aide/engine/b;)Lcom/aide/engine/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aide/engine/k;->j6()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3059
    invoke-static {v7}, Lcom/aide/engine/b;->Cz(Lcom/aide/engine/b;)Lcom/aide/engine/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/aide/engine/k;->DW()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v8}, Lcom/aide/engine/b;->Cz(Lcom/aide/engine/b;)Lcom/aide/engine/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/aide/engine/k;->FH()Ljava/lang/String;

    move-result-object v8

    .line 3058
    invoke-interface {v5, v6, v7, v8}, Laz;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbs;

    move-result-object v5

    .line 3060
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    new-instance v7, Lcom/aide/engine/v;

    invoke-virtual {v5}, Lbs;->tp()Lbo;

    move-result-object v8

    .line 3061
    invoke-virtual {v8}, Lbo;->er()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lbs;->er()I

    move-result v9

    .line 3062
    invoke-virtual {v5}, Lbs;->gW()I

    move-result v5

    invoke-direct {v7, v8, v9, v5}, Lcom/aide/engine/v;-><init>(Ljava/lang/String;II)V

    .line 3060
    invoke-static {v6, v7}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Lcom/aide/engine/v;)Lcom/aide/engine/v;
    :try_end_86
    .catch Lec; {:try_start_86 .. :try_end_86} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_86 .. :try_end_86} :catch_1

    goto :goto_15

    .line 3066
    :catch_2
    move-exception v5

    .line 3043
    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_14

    .line 3074
    :catchall_24
    move-exception v2

    :try_start_87
    monitor-exit v3
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_24

    :try_start_88
    throw v2

    .line 3080
    :cond_55
    if-eqz v23, :cond_57

    .line 3082
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lat;->FH(Z)V

    .line 3083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->DW()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3086
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    invoke-static {v2, v3}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Ljava/util/Stack;)Ljava/util/Stack;

    .line 3087
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->pN(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v2

    .line 3088
    invoke-virtual {v2}, Lbo;->BT()Lba;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v2}, Lbo;->BT()Lba;

    move-result-object v3

    invoke-interface {v3}, Lba;->tp()Laz;
    :try_end_88
    .catch Ljava/lang/Throwable; {:try_start_88 .. :try_end_88} :catch_1

    move-result-object v3

    if-eqz v3, :cond_56

    .line 3092
    :try_start_89
    invoke-virtual {v2}, Lbo;->BT()Lba;

    move-result-object v3

    .line 3093
    invoke-interface {v3}, Lba;->tp()Laz;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3094
    invoke-static {v4}, Lcom/aide/engine/b;->oy(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->aX(Lcom/aide/engine/b;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3095
    invoke-static {v6}, Lcom/aide/engine/b;->e9(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v6

    .line 3094
    invoke-interface {v3, v2, v4, v5, v6}, Laz;->j6(Lbo;IILjava/lang/String;)V
    :try_end_89
    .catch Lec; {:try_start_89 .. :try_end_89} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_89 .. :try_end_89} :catch_1

    .line 3102
    :cond_56
    :goto_16
    :try_start_8a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_8a
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_8a} :catch_1

    .line 3104
    :try_start_8b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->P8(Lcom/aide/engine/b;Z)Z

    .line 3105
    monitor-exit v3
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_26

    .line 3106
    :try_start_8c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Gj(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_8c
    .catch Ljava/lang/Throwable; {:try_start_8c .. :try_end_8c} :catch_1

    .line 3108
    :try_start_8d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Gj(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 3109
    monitor-exit v3

    goto/16 :goto_8

    :catchall_25
    move-exception v2

    monitor-exit v3
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_25

    :try_start_8e
    throw v2

    .line 3097
    :catch_3
    move-exception v2

    .line 3099
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Ljava/util/Stack;)Ljava/util/Stack;
    :try_end_8e
    .catch Ljava/lang/Throwable; {:try_start_8e .. :try_end_8e} :catch_1

    goto :goto_16

    .line 3105
    :catchall_26
    move-exception v2

    :try_start_8f
    monitor-exit v3
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_26

    :try_start_90
    throw v2

    .line 3111
    :cond_57
    if-eqz v28, :cond_58

    .line 3113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_90
    .catch Ljava/lang/Throwable; {:try_start_90 .. :try_end_90} :catch_1

    .line 3115
    :try_start_91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->ei(Lcom/aide/engine/b;Z)Z

    .line 3116
    monitor-exit v3
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_27

    .line 3118
    :try_start_92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->QO(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v2

    .line 3119
    invoke-virtual {v2}, Lbo;->BT()Lba;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 3121
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->XL:Laq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->sM(Lcom/aide/engine/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->a5(Lcom/aide/engine/b;)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Laq;->FH(Lbo;II)V
    :try_end_92
    .catch Ljava/lang/Throwable; {:try_start_92 .. :try_end_92} :catch_1

    goto/16 :goto_8

    .line 3116
    :catchall_27
    move-exception v2

    :try_start_93
    monitor-exit v3
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_27

    :try_start_94
    throw v2

    .line 3124
    :cond_58
    if-nez v6, :cond_59

    if-nez v7, :cond_59

    if-nez v8, :cond_59

    if-nez v9, :cond_59

    if-nez v20, :cond_59

    if-eqz v19, :cond_12

    .line 3127
    :cond_59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->Hw:Lcom/aide/engine/b$b$h;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$h;->FH()Ldu;

    move-result-object v2

    iget-object v2, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v2}, Ldu$a;->j6()V

    .line 3128
    :goto_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->Hw:Lcom/aide/engine/b$b$h;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$h;->FH()Ldu;

    move-result-object v2

    iget-object v2, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v2}, Ldu$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 3130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->Hw:Lcom/aide/engine/b$b$h;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$h;->FH()Ldu;

    move-result-object v2

    iget-object v2, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v2}, Ldu$a;->FH()Lbo;

    move-result-object v2

    .line 3131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->J8:Laf;

    invoke-virtual {v3, v2}, Laf;->j6(Lbo;)V

    goto :goto_17

    .line 3135
    :cond_5a
    const/4 v2, 0x0

    move v5, v2

    .line 3138
    :goto_18
    const/4 v4, 0x0

    .line 3139
    const/4 v2, 0x0

    .line 3140
    const/4 v3, 0x0

    .line 3141
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_94
    .catch Ljava/lang/Throwable; {:try_start_94 .. :try_end_94} :catch_1

    .line 3143
    :try_start_95
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v10}, Lcom/aide/engine/b;->ys(Lcom/aide/engine/b;)Ljava/util/Stack;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Stack;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5b

    .line 3145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->ys(Lcom/aide/engine/b;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3146
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->IS(Lcom/aide/engine/b;)Ljava/util/Stack;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->gG(Lcom/aide/engine/b;)Ljava/util/Stack;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Reader;

    move/from16 v31, v4

    move-object v4, v2

    move/from16 v2, v31

    .line 3149
    :cond_5b
    monitor-exit v6
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_28

    .line 3150
    if-nez v4, :cond_61

    .line 3174
    if-nez v5, :cond_3

    .line 3180
    :cond_5c
    :goto_19
    const/4 v2, 0x0

    .line 3181
    :try_start_96
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_96
    .catch Ljava/lang/Throwable; {:try_start_96 .. :try_end_96} :catch_1

    .line 3183
    :try_start_97
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->Nh(Lcom/aide/engine/b;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5d

    .line 3185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Nh(Lcom/aide/engine/b;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3187
    :cond_5d
    monitor-exit v3
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2a

    .line 3188
    if-nez v2, :cond_63

    .line 3198
    :try_start_98
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/aide/engine/b$b;->gW:Z

    if-eqz v2, :cond_5e

    .line 3200
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/aide/engine/b$b;->gW:Z

    .line 3201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_98
    .catch Ljava/lang/Throwable; {:try_start_98 .. :try_end_98} :catch_1

    .line 3203
    :try_start_99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 3204
    monitor-exit v3
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_2b

    .line 3205
    :try_start_9a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->VH()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3212
    :cond_5e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lat;->FH(Z)V

    .line 3213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v2}, Lcom/aide/engine/b$b$j;->DW()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_9a
    .catch Ljava/lang/Throwable; {:try_start_9a .. :try_end_9a} :catch_1

    .line 3218
    :try_start_9b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Z)Z

    .line 3219
    monitor-exit v3
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2c

    .line 3220
    :try_start_9c
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v7, v8, v9, v1}, Lcom/aide/engine/b$b;->j6(ZZZZ)V

    .line 3222
    if-eqz v19, :cond_12

    .line 3224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_9c
    .catch Ljava/lang/Throwable; {:try_start_9c .. :try_end_9c} :catch_1

    .line 3231
    :try_start_9d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->BR(Lcom/aide/engine/b;)Ljava/util/List;

    move-result-object v2

    .line 3232
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->AE(Lcom/aide/engine/b;)Ljava/util/List;

    move-result-object v4

    .line 3233
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->Za(Lcom/aide/engine/b;)Ljava/util/List;

    move-result-object v5

    .line 3234
    monitor-exit v3
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_2d

    .line 3236
    :try_start_9e
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/aide/engine/b$b;->j6(Ljava/util/List;Ljava/util/List;)Ldt;

    move-result-object v3

    .line 3238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->DW:Lad;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lad;->DW(Ldt;I)Ldt;

    move-result-object v4

    .line 3239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->DW:Lad;

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v6}, Lad;->j6(Ldt;I)Ldt;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldt;->j6(Ldt;)V

    .line 3240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->DW:Lad;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6}, Lad;->j6(Ldt;I)Ldt;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldt;->j6(Ldt;)V

    .line 3241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->DW:Lad;

    const/16 v6, 0xf

    invoke-virtual {v2, v3, v6}, Lad;->DW(Ldt;I)Ldt;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldt;->j6(Ldt;)V

    .line 3245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->DW:Lad;

    invoke-virtual {v2}, Lad;->Hw()Ldt;

    .line 3249
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2}, Lcom/aide/engine/b$b;->j6(Ljava/util/List;Ljava/util/List;)Ldt;

    move-result-object v2

    .line 3251
    invoke-virtual {v3, v2}, Ldt;->j6(Ldt;)V

    .line 3252
    invoke-virtual {v4, v2}, Ldt;->j6(Ldt;)V

    .line 3254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->An(Lcom/aide/engine/b;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5f

    .line 3256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v5}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Ljava/util/List;)Ljava/util/List;

    .line 3257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->An(Lcom/aide/engine/b;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->An(Lcom/aide/engine/b;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->An(Lcom/aide/engine/b;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3261
    :cond_5f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->An(Lcom/aide/engine/b;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->An(Lcom/aide/engine/b;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->An(Lcom/aide/engine/b;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3264
    iget-object v2, v4, Ldt;->j6:Ldt$a;

    invoke-virtual {v2}, Ldt$a;->j6()V

    .line 3265
    :cond_60
    :goto_1a
    iget-object v2, v4, Ldt;->j6:Ldt$a;

    invoke-virtual {v2}, Ldt$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 3267
    iget-object v2, v4, Ldt;->j6:Ldt$a;

    invoke-virtual {v2}, Ldt$a;->FH()Lbl;

    move-result-object v2

    .line 3268
    invoke-virtual {v2}, Lbl;->tp()Lbo;

    move-result-object v5

    invoke-virtual {v5}, Lbo;->DW()Z

    move-result v5

    if-eqz v5, :cond_60

    .line 3269
    invoke-virtual {v2}, Lbl;->tp()Lbo;

    move-result-object v5

    invoke-virtual {v5}, Lbo;->BT()Lba;

    move-result-object v5

    invoke-interface {v5}, Lba;->tp()Laz;

    move-result-object v5

    if-eqz v5, :cond_60

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v5, v5, Lat;->cn:Lbp;

    .line 3270
    invoke-virtual {v2}, Lbl;->tp()Lbo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbp;->Hw(Lbo;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 3272
    invoke-virtual {v2}, Lbl;->tp()Lbo;

    move-result-object v5

    invoke-virtual {v5}, Lbo;->BT()Lba;

    move-result-object v5

    invoke-interface {v5}, Lba;->tp()Laz;

    move-result-object v5

    .line 3273
    invoke-interface {v5, v2}, Laz;->FH(Lbl;)Ljava/lang/String;

    move-result-object v5

    .line 3274
    invoke-virtual {v2}, Lbl;->tp()Lbo;

    move-result-object v6

    invoke-virtual {v6}, Lbo;->BT()Lba;

    move-result-object v6

    invoke-interface {v6}, Lba;->tp()Laz;

    move-result-object v6

    .line 3275
    invoke-interface {v6, v2}, Laz;->Hw(Lbl;)Ljava/lang/String;

    move-result-object v2

    .line 3276
    new-instance v6, Lcom/aide/engine/w;

    invoke-direct {v6, v5, v2}, Lcom/aide/engine/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->An(Lcom/aide/engine/b;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catch Ljava/lang/Throwable; {:try_start_9e .. :try_end_9e} :catch_1

    goto :goto_1a

    .line 3149
    :catchall_28
    move-exception v2

    :try_start_9f
    monitor-exit v6
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_28

    :try_start_a0
    throw v2
    :try_end_a0
    .catch Ljava/lang/Throwable; {:try_start_a0 .. :try_end_a0} :catch_1

    .line 3154
    :cond_61
    :try_start_a1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v5, v5, Lat;->cn:Lbp;

    invoke-virtual {v5, v4}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v4

    .line 3155
    invoke-virtual {v4}, Lbo;->BT()Lba;

    move-result-object v5

    if-eqz v5, :cond_62

    .line 3157
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v5, v5, Lat;->cn:Lbp;

    invoke-virtual {v5, v3}, Lbp;->j6(Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v3

    .line 3158
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v5, v5, Lat;->J8:Laf;

    invoke-virtual {v5, v4, v2, v3}, Laf;->j6(Lbo;ILjava/io/Reader;)V
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_29

    .line 3165
    :cond_62
    :try_start_a2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_a2 .. :try_end_a2} :catch_1

    .line 3172
    :goto_1b
    const/4 v2, 0x1

    move v5, v2

    .line 3173
    goto/16 :goto_18

    .line 3167
    :catch_4
    move-exception v2

    .line 3169
    :try_start_a3
    invoke-static {v2}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V
    :try_end_a3
    .catch Ljava/lang/Throwable; {:try_start_a3 .. :try_end_a3} :catch_1

    goto :goto_1b

    .line 3163
    :catchall_29
    move-exception v2

    .line 3165
    :try_start_a4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_a4 .. :try_end_a4} :catch_1

    .line 3170
    :goto_1c
    :try_start_a5
    throw v2

    .line 3167
    :catch_5
    move-exception v3

    .line 3169
    invoke-static {v3}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V
    :try_end_a5
    .catch Ljava/lang/Throwable; {:try_start_a5 .. :try_end_a5} :catch_1

    goto :goto_1c

    .line 3187
    :catchall_2a
    move-exception v2

    :try_start_a6
    monitor-exit v3
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_2a

    :try_start_a7
    throw v2

    .line 3190
    :cond_63
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->cn:Lbp;

    invoke-virtual {v3, v2}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v2

    .line 3191
    invoke-virtual {v2}, Lbo;->BT()Lba;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v2}, Lbo;->BT()Lba;

    move-result-object v3

    invoke-interface {v3}, Lba;->EQ()Lbb;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 3193
    invoke-virtual {v2}, Lbo;->BT()Lba;

    move-result-object v3

    invoke-interface {v3}, Lba;->EQ()Lbb;

    move-result-object v3

    invoke-interface {v3, v2}, Lbb;->j6(Lbo;)V
    :try_end_a7
    .catch Ljava/lang/Throwable; {:try_start_a7 .. :try_end_a7} :catch_1

    goto/16 :goto_19

    .line 3204
    :catchall_2b
    move-exception v2

    :try_start_a8
    monitor-exit v3
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_2b

    :try_start_a9
    throw v2
    :try_end_a9
    .catch Ljava/lang/Throwable; {:try_start_a9 .. :try_end_a9} :catch_1

    .line 3219
    :catchall_2c
    move-exception v2

    :try_start_aa
    monitor-exit v3
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_2c

    :try_start_ab
    throw v2
    :try_end_ab
    .catch Ljava/lang/Throwable; {:try_start_ab .. :try_end_ab} :catch_1

    .line 3234
    :catchall_2d
    move-exception v2

    :try_start_ac
    monitor-exit v3
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_2d

    :try_start_ad
    throw v2

    .line 3281
    :cond_64
    iget-object v2, v4, Ldt;->j6:Ldt$a;

    invoke-virtual {v2}, Ldt$a;->j6()V

    .line 3282
    :cond_65
    :goto_1d
    iget-object v2, v4, Ldt;->j6:Ldt$a;

    invoke-virtual {v2}, Ldt$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 3284
    iget-object v2, v4, Ldt;->j6:Ldt$a;

    invoke-virtual {v2}, Ldt$a;->FH()Lbl;

    move-result-object v2

    .line 3285
    invoke-virtual {v2}, Lbl;->tp()Lbo;

    move-result-object v5

    invoke-virtual {v5}, Lbo;->DW()Z

    move-result v5

    if-eqz v5, :cond_65

    .line 3286
    invoke-virtual {v2}, Lbl;->tp()Lbo;

    move-result-object v5

    invoke-virtual {v5}, Lbo;->BT()Lba;

    move-result-object v5

    invoke-interface {v5}, Lba;->tp()Laz;

    move-result-object v5

    if-eqz v5, :cond_65

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v5, v5, Lat;->cn:Lbp;

    .line 3287
    invoke-virtual {v2}, Lbl;->tp()Lbo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbp;->Hw(Lbo;)Z

    move-result v5

    if-eqz v5, :cond_65

    .line 3289
    invoke-virtual {v2}, Lbl;->tp()Lbo;

    move-result-object v5

    invoke-virtual {v5}, Lbo;->BT()Lba;

    move-result-object v5

    invoke-interface {v5}, Lba;->tp()Laz;

    move-result-object v5

    .line 3290
    invoke-interface {v5, v2}, Laz;->FH(Lbl;)Ljava/lang/String;

    move-result-object v5

    .line 3291
    invoke-virtual {v2}, Lbl;->tp()Lbo;

    move-result-object v6

    invoke-virtual {v6}, Lbo;->BT()Lba;

    move-result-object v6

    invoke-interface {v6}, Lba;->tp()Laz;

    move-result-object v6

    .line 3292
    invoke-interface {v6, v2}, Laz;->Hw(Lbl;)Ljava/lang/String;

    move-result-object v2

    .line 3293
    new-instance v6, Lcom/aide/engine/w;

    invoke-direct {v6, v5, v2}, Lcom/aide/engine/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->An(Lcom/aide/engine/b;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 3298
    :cond_66
    iget-object v2, v3, Ldt;->j6:Ldt$a;

    invoke-virtual {v2}, Ldt$a;->j6()V

    .line 3299
    :cond_67
    :goto_1e
    iget-object v2, v3, Ldt;->j6:Ldt$a;

    invoke-virtual {v2}, Ldt$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 3301
    iget-object v2, v3, Ldt;->j6:Ldt$a;

    invoke-virtual {v2}, Ldt$a;->FH()Lbl;

    move-result-object v2

    .line 3302
    invoke-virtual {v2}, Lbl;->tp()Lbo;

    move-result-object v4

    invoke-virtual {v4}, Lbo;->DW()Z

    move-result v4

    if-eqz v4, :cond_67

    .line 3303
    invoke-virtual {v2}, Lbl;->tp()Lbo;

    move-result-object v4

    invoke-virtual {v4}, Lbo;->BT()Lba;

    move-result-object v4

    invoke-interface {v4}, Lba;->tp()Laz;

    move-result-object v4

    if-eqz v4, :cond_67

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v4, v4, Lat;->cn:Lbp;

    .line 3304
    invoke-virtual {v2}, Lbl;->tp()Lbo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbp;->Hw(Lbo;)Z

    move-result v4

    if-eqz v4, :cond_67

    .line 3306
    invoke-virtual {v2}, Lbl;->tp()Lbo;

    move-result-object v4

    invoke-virtual {v4}, Lbo;->BT()Lba;

    move-result-object v4

    invoke-interface {v4}, Lba;->tp()Laz;

    move-result-object v4

    .line 3307
    invoke-interface {v4, v2}, Laz;->FH(Lbl;)Ljava/lang/String;

    move-result-object v4

    .line 3308
    invoke-virtual {v2}, Lbl;->tp()Lbo;

    move-result-object v5

    invoke-virtual {v5}, Lbo;->BT()Lba;

    move-result-object v5

    invoke-interface {v5}, Lba;->tp()Laz;

    move-result-object v5

    .line 3309
    invoke-interface {v5, v2}, Laz;->Hw(Lbl;)Ljava/lang/String;

    move-result-object v2

    .line 3310
    new-instance v5, Lcom/aide/engine/w;

    invoke-direct {v5, v4, v2}, Lcom/aide/engine/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->An(Lcom/aide/engine/b;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 3325
    :cond_68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_ad
    .catch Ljava/lang/Throwable; {:try_start_ad .. :try_end_ad} :catch_1

    .line 3327
    :try_start_ae
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/aide/engine/b;->nw(Lcom/aide/engine/b;Z)Z

    .line 3328
    monitor-exit v3
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_2f

    .line 3329
    :try_start_af
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Gj(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_af
    .catch Ljava/lang/Throwable; {:try_start_af .. :try_end_af} :catch_1

    .line 3331
    :try_start_b0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Gj(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 3332
    monitor-exit v3

    goto/16 :goto_8

    :catchall_2e
    move-exception v2

    monitor-exit v3
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_2e

    :try_start_b1
    throw v2
    :try_end_b1
    .catch Ljava/lang/Throwable; {:try_start_b1 .. :try_end_b1} :catch_1

    .line 3328
    :catchall_2f
    move-exception v2

    :try_start_b2
    monitor-exit v3
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_2f

    :try_start_b3
    throw v2
    :try_end_b3
    .catch Ljava/lang/Throwable; {:try_start_b3 .. :try_end_b3} :catch_1

    .line 3346
    :catchall_30
    move-exception v2

    :try_start_b4
    monitor-exit v3
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_30

    :try_start_b5
    throw v2
    :try_end_b5
    .catch Ljava/lang/Throwable; {:try_start_b5 .. :try_end_b5} :catch_1

    .line 3357
    :cond_69
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Mz(Lcom/aide/engine/b;)Lcom/aide/engine/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/aide/engine/c;->j6(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 3023
    :catch_6
    move-exception v2

    goto/16 :goto_13
.end method

.method private J8()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3371
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Pa(Lcom/aide/engine/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3373
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->Zo:Lau;

    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->ce(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lau;->j6(Ljava/lang/String;)V

    .line 3410
    :cond_0
    :goto_0
    return-void

    .line 3377
    :cond_1
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->cn:Lbp;

    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->Jm(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v0

    .line 3378
    invoke-virtual {v0}, Lbo;->FH()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbo;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3380
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->Bx(Lcom/aide/engine/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3382
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->Zo:Lau;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->oa(Lcom/aide/engine/b;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lau;->j6(Lbo;Z)V

    goto :goto_0

    .line 3384
    :cond_2
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->qP(Lcom/aide/engine/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3386
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->gn:Lab;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->MP(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Of(Lcom/aide/engine/b;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lab;->Hw(Lbo;IIZ)V

    goto :goto_0

    .line 3388
    :cond_3
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->PT(Lcom/aide/engine/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3390
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->gn:Lab;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->MP(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Of(Lcom/aide/engine/b;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lab;->j6(Lbo;II)V

    goto :goto_0

    .line 3392
    :cond_4
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->b1(Lcom/aide/engine/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3394
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->gn:Lab;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->MP(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Of(Lcom/aide/engine/b;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lab;->j6(Lbo;IIZ)V

    goto/16 :goto_0

    .line 3396
    :cond_5
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->AR(Lcom/aide/engine/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3398
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->gn:Lab;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->MP(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Of(Lcom/aide/engine/b;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lab;->FH(Lbo;IIZ)V

    goto/16 :goto_0

    .line 3400
    :cond_6
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->TI(Lcom/aide/engine/b;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3402
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->gn:Lab;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->MP(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Of(Lcom/aide/engine/b;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lab;->DW(Lbo;IIZ)V

    goto/16 :goto_0

    .line 3406
    :cond_7
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->Zo:Lau;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->MP(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Of(Lcom/aide/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->oa(Lcom/aide/engine/b;)Z

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lau;->j6(Lbo;IIZ)V

    goto/16 :goto_0
.end method

.method private QX()V
    .locals 3

    .prologue
    .line 4344
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/d;->FH()V

    .line 4345
    iget-object v0, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    invoke-virtual {v0}, Ldu;->j6()V

    .line 4346
    iget-object v0, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->cn:Lbp;

    invoke-virtual {v1}, Lbp;->Hw()Ldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->j6(Ldu;)V

    .line 4347
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->sG:Lbn;

    invoke-virtual {v0}, Lbn;->j6()Ldu;

    move-result-object v0

    .line 4348
    iget-object v1, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v1}, Ldu$a;->j6()V

    .line 4349
    :cond_0
    :goto_0
    iget-object v1, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v1}, Ldu$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4351
    iget-object v1, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v1}, Ldu$a;->FH()Lbo;

    move-result-object v1

    .line 4352
    iget-object v2, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->sG:Lbn;

    invoke-virtual {v2, v1}, Lbn;->Hw(Lbo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4353
    invoke-direct {p0, v1}, Lcom/aide/engine/b$b;->DW(Lbo;)V

    goto :goto_0

    .line 4355
    :cond_1
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/d;->Hw()V

    .line 4356
    return-void
.end method

.method private VH()V
    .locals 2

    .prologue
    .line 1904
    iget-object v0, p0, Lcom/aide/engine/b$b;->DW:Lcom/aide/engine/EngineSolution;

    if-nez v0, :cond_1

    .line 1910
    :cond_0
    :goto_0
    return-void

    .line 1906
    :cond_1
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1908
    invoke-direct {p0}, Lcom/aide/engine/b$b;->v5()Ljava/lang/String;

    move-result-object v0

    .line 1909
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private Ws()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 3414
    sget-object v1, Lcom/aide/engine/b$1;->j6:[I

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->ct(Lcom/aide/engine/b;)Lcom/aide/engine/b$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/engine/b$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3426
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->J8(Lcom/aide/engine/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lat;->FH(Z)V

    .line 3427
    iget-object v1, p0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v1}, Lcom/aide/engine/b$b$j;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3694
    :cond_0
    :goto_0
    return-void

    .line 3431
    :cond_1
    :pswitch_0
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3433
    :try_start_0
    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/aide/engine/b;->SI(Lcom/aide/engine/b;Z)Z

    .line 3434
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3437
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3439
    :try_start_1
    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->ct(Lcom/aide/engine/b;)Lcom/aide/engine/b$c;

    move-result-object v2

    .line 3440
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Lcom/aide/engine/b$c;)Lcom/aide/engine/b$c;

    .line 3441
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3443
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v1

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v3

    if-gt v1, v3, :cond_2

    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3444
    invoke-static {v1}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v1

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v1

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->E4(Lcom/aide/engine/b;)I

    move-result v3

    if-le v1, v3, :cond_3

    .line 3446
    :cond_2
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v1

    .line 3447
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;I)I

    .line 3448
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3, v1}, Lcom/aide/engine/b;->DW(Lcom/aide/engine/b;I)I

    .line 3449
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v1

    .line 3450
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->E4(Lcom/aide/engine/b;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/aide/engine/b;->FH(Lcom/aide/engine/b;I)I

    .line 3451
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3, v1}, Lcom/aide/engine/b;->Hw(Lcom/aide/engine/b;I)I

    .line 3454
    :cond_3
    sget-object v1, Lcom/aide/engine/b$c;->QX:Lcom/aide/engine/b$c;

    if-ne v2, v1, :cond_4

    .line 3456
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->cn:Lbp;

    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->xg(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v0

    .line 3457
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->u7:Lam;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->hp(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lam;->j6(Lbo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3434
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3441
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 3459
    :cond_4
    sget-object v1, Lcom/aide/engine/b$c;->J8:Lcom/aide/engine/b$c;

    if-ne v2, v1, :cond_6

    .line 3461
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3462
    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->PH(Lcom/aide/engine/b;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 3464
    iget-object v5, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v5, v5, Lat;->cn:Lbp;

    invoke-virtual {v5, v4}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v4

    .line 3465
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3462
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3467
    :cond_5
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->cn:Lbp;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->GK(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v0

    .line 3468
    iget-object v2, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->tp:Lak;

    invoke-virtual {v2, v1, v0}, Lak;->j6(Ljava/util/List;Lbo;)V

    goto/16 :goto_0

    .line 3470
    :cond_6
    sget-object v0, Lcom/aide/engine/b$c;->v5:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_8

    .line 3472
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->rN:Lcr;

    invoke-interface {v0}, Lcr;->DW()V

    .line 3473
    new-instance v0, Ldu;

    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->cn:Lbp;

    invoke-direct {v0, v1}, Ldu;-><init>(Lbp;)V

    .line 3474
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->cn:Lbp;

    invoke-virtual {v1}, Lbp;->Hw()Ldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->j6(Ldu;)V

    .line 3475
    iget-object v1, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v1}, Ldu$a;->j6()V

    .line 3476
    :goto_2
    iget-object v1, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v1}, Ldu$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3478
    iget-object v1, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v1}, Ldu$a;->FH()Lbo;

    move-result-object v1

    .line 3479
    iget-object v2, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->j3:Lal;

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->dW(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lal;->j6(Lbo;Ljava/lang/String;)V

    goto :goto_2

    .line 3481
    :cond_7
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->rN:Lcr;

    invoke-interface {v0}, Lcr;->aM()V

    goto/16 :goto_0

    .line 3485
    :cond_8
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->cn:Lbp;

    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->xg(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v1

    .line 3487
    sget-object v0, Lcom/aide/engine/b$1;->j6:[I

    invoke-virtual {v2}, Lcom/aide/engine/b$c;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 3507
    :pswitch_1
    invoke-virtual {v1}, Lbo;->j6()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3509
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->rN:Lcr;

    invoke-interface {v0}, Lcr;->j6()V

    goto/16 :goto_0

    .line 3496
    :pswitch_2
    invoke-virtual {v1}, Lbo;->BT()Lba;

    move-result-object v0

    if-nez v0, :cond_9

    .line 3498
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0, v5}, Lcom/aide/engine/b;->DW(Lcom/aide/engine/b;Ljava/util/List;)Ljava/util/List;

    .line 3499
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->oY(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3501
    :try_start_4
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->oY(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 3502
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 3514
    :cond_9
    sget-object v0, Lcom/aide/engine/b$c;->Mr:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_a

    .line 3518
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->u7:Lam;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lam;->j6(Lbo;II)V

    goto/16 :goto_0

    .line 3520
    :cond_a
    sget-object v0, Lcom/aide/engine/b$c;->XL:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_b

    .line 3522
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->u7:Lam;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->hp(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lam;->j6(Lbo;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 3524
    :cond_b
    sget-object v0, Lcom/aide/engine/b$c;->U2:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_c

    .line 3526
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->tp:Lak;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lak;->j6(Lbo;II)V

    goto/16 :goto_0

    .line 3528
    :cond_c
    sget-object v0, Lcom/aide/engine/b$c;->a8:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_d

    .line 3530
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->tp:Lak;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->hp(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lak;->j6(Lbo;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 3532
    :cond_d
    sget-object v0, Lcom/aide/engine/b$c;->aM:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_e

    .line 3534
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->we:Lan;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lan;->DW(Lbo;II)V

    goto/16 :goto_0

    .line 3536
    :cond_e
    sget-object v0, Lcom/aide/engine/b$c;->j3:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_f

    .line 3538
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->we:Lan;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3539
    invoke-static {v4}, Lcom/aide/engine/b;->Yi(Lcom/aide/engine/b;)Lcom/aide/engine/x;

    move-result-object v4

    iget-object v4, v4, Lcom/aide/engine/x;->j6:Ljava/util/List;

    iget-object v5, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->Yi(Lcom/aide/engine/b;)Lcom/aide/engine/x;

    move-result-object v5

    iget-object v5, v5, Lcom/aide/engine/x;->DW:Ljava/util/List;

    iget-object v6, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->Yi(Lcom/aide/engine/b;)Lcom/aide/engine/x;

    move-result-object v6

    iget-object v6, v6, Lcom/aide/engine/x;->FH:Ljava/util/List;

    iget-object v7, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3540
    invoke-static {v7}, Lcom/aide/engine/b;->Yi(Lcom/aide/engine/b;)Lcom/aide/engine/x;

    move-result-object v7

    iget-object v7, v7, Lcom/aide/engine/x;->Hw:Ljava/util/List;

    .line 3538
    invoke-virtual/range {v0 .. v7}, Lan;->j6(Lbo;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 3542
    :cond_f
    sget-object v0, Lcom/aide/engine/b$c;->J0:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_10

    .line 3544
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->J0:Lah;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->GT(Lcom/aide/engine/b;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lah;->j6(Lbo;Ljava/util/Hashtable;)V

    goto/16 :goto_0

    .line 3546
    :cond_10
    sget-object v0, Lcom/aide/engine/b$c;->we:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_11

    .line 3548
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v0, Lat;->J0:Lah;

    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->cb:Lbm;

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Hl(Lcom/aide/engine/b;)Lcom/aide/engine/SourceEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/engine/SourceEntity;->VH()I

    move-result v3

    invoke-virtual {v0, v3}, Lbm;->FH(I)Lbl;

    move-result-object v0

    check-cast v0, Lch;

    invoke-virtual {v2, v1, v0}, Lah;->j6(Lbo;Lch;)V

    goto/16 :goto_0

    .line 3550
    :cond_11
    sget-object v0, Lcom/aide/engine/b$c;->er:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_12

    .line 3552
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->j3:Lal;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3553
    invoke-static {v4}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v4

    iget-object v5, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->E4(Lcom/aide/engine/b;)I

    move-result v5

    .line 3552
    invoke-virtual/range {v0 .. v5}, Lal;->v5(Lbo;IIII)V

    goto/16 :goto_0

    .line 3555
    :cond_12
    sget-object v0, Lcom/aide/engine/b$c;->ei:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_13

    .line 3557
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->u7:Lam;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3558
    invoke-static {v4}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v4

    iget-object v5, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->E4(Lcom/aide/engine/b;)I

    move-result v5

    iget-object v6, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->pl(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v7}, Lcom/aide/engine/b;->hp(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v7

    .line 3557
    invoke-virtual/range {v0 .. v7}, Lam;->j6(Lbo;IIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3560
    :cond_13
    sget-object v0, Lcom/aide/engine/b$c;->tp:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_14

    .line 3562
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->cn:Lbp;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->GK(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v2

    .line 3563
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->j3:Lal;

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v4

    iget-object v5, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3564
    invoke-static {v5}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v5

    iget-object v6, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->E4(Lcom/aide/engine/b;)I

    move-result v6

    .line 3563
    invoke-virtual/range {v0 .. v6}, Lal;->j6(Lbo;Lbo;IIII)V

    goto/16 :goto_0

    .line 3566
    :cond_14
    sget-object v0, Lcom/aide/engine/b$c;->u7:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_17

    .line 3568
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v0

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v2

    if-gt v0, v2, :cond_15

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3569
    invoke-static {v0}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v0

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v2

    if-ne v0, v2, :cond_16

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v0

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->E4(Lcom/aide/engine/b;)I

    move-result v2

    if-le v0, v2, :cond_16

    .line 3571
    :cond_15
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v0

    .line 3572
    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v2

    .line 3573
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;I)I

    .line 3574
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->E4(Lcom/aide/engine/b;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/aide/engine/b;->FH(Lcom/aide/engine/b;I)I

    .line 3575
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3, v0}, Lcom/aide/engine/b;->DW(Lcom/aide/engine/b;I)I

    .line 3576
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0, v2}, Lcom/aide/engine/b;->Hw(Lcom/aide/engine/b;I)I

    .line 3578
    :cond_16
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->j3:Lal;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3579
    invoke-static {v4}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v4

    iget-object v5, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->E4(Lcom/aide/engine/b;)I

    move-result v5

    .line 3578
    invoke-virtual/range {v0 .. v5}, Lal;->Hw(Lbo;IIII)V

    goto/16 :goto_0

    .line 3581
    :cond_17
    sget-object v0, Lcom/aide/engine/b$c;->FH:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_18

    .line 3583
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->j3:Lal;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lal;->Hw(Lbo;II)V

    goto/16 :goto_0

    .line 3585
    :cond_18
    sget-object v0, Lcom/aide/engine/b$c;->Hw:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_19

    .line 3587
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->j3:Lal;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lal;->FH(Lbo;II)V

    goto/16 :goto_0

    .line 3589
    :cond_19
    sget-object v0, Lcom/aide/engine/b$c;->VH:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_1c

    .line 3591
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v0

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v2

    if-gt v0, v2, :cond_1a

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3592
    invoke-static {v0}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v0

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v2

    if-ne v0, v2, :cond_1b

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v0

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->E4(Lcom/aide/engine/b;)I

    move-result v2

    if-le v0, v2, :cond_1b

    .line 3594
    :cond_1a
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v0

    .line 3595
    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v2

    .line 3596
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;I)I

    .line 3597
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->E4(Lcom/aide/engine/b;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/aide/engine/b;->FH(Lcom/aide/engine/b;I)I

    .line 3598
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3, v0}, Lcom/aide/engine/b;->DW(Lcom/aide/engine/b;I)I

    .line 3599
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0, v2}, Lcom/aide/engine/b;->Hw(Lcom/aide/engine/b;I)I

    .line 3601
    :cond_1b
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->j3:Lal;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3602
    invoke-static {v4}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v4

    iget-object v5, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->E4(Lcom/aide/engine/b;)I

    move-result v5

    .line 3601
    invoke-virtual/range {v0 .. v5}, Lal;->FH(Lbo;IIII)V

    goto/16 :goto_0

    .line 3604
    :cond_1c
    sget-object v0, Lcom/aide/engine/b$c;->gn:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_1f

    .line 3606
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v0

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v2

    if-gt v0, v2, :cond_1d

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3607
    invoke-static {v0}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v0

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v0

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->E4(Lcom/aide/engine/b;)I

    move-result v2

    if-le v0, v2, :cond_1e

    .line 3609
    :cond_1d
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v0

    .line 3610
    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v2

    .line 3611
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;I)I

    .line 3612
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->E4(Lcom/aide/engine/b;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/aide/engine/b;->FH(Lcom/aide/engine/b;I)I

    .line 3613
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3, v0}, Lcom/aide/engine/b;->DW(Lcom/aide/engine/b;I)I

    .line 3614
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0, v2}, Lcom/aide/engine/b;->Hw(Lcom/aide/engine/b;I)I

    .line 3616
    :cond_1e
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->j3:Lal;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3617
    invoke-static {v4}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v4

    iget-object v5, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->E4(Lcom/aide/engine/b;)I

    move-result v5

    .line 3616
    invoke-virtual/range {v0 .. v5}, Lal;->DW(Lbo;IIII)V

    goto/16 :goto_0

    .line 3619
    :cond_1f
    sget-object v0, Lcom/aide/engine/b$c;->j6:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_20

    .line 3621
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->j3:Lal;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lal;->DW(Lbo;II)V

    goto/16 :goto_0

    .line 3623
    :cond_20
    sget-object v0, Lcom/aide/engine/b$c;->DW:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_21

    .line 3625
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v0, Lat;->j3:Lal;

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v4

    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->cb:Lbm;

    iget-object v5, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3626
    invoke-static {v5}, Lcom/aide/engine/b;->e3(Lcom/aide/engine/b;)Lcom/aide/engine/SourceEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aide/engine/SourceEntity;->VH()I

    move-result v5

    invoke-virtual {v0, v5}, Lbm;->FH(I)Lbl;

    move-result-object v0

    check-cast v0, Lbs;

    .line 3625
    invoke-virtual {v2, v1, v3, v4, v0}, Lal;->j6(Lbo;IILbs;)V

    goto/16 :goto_0

    .line 3628
    :cond_21
    sget-object v0, Lcom/aide/engine/b$c;->lg:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_22

    .line 3630
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->j3:Lal;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lal;->j6(Lbo;II)V

    goto/16 :goto_0

    .line 3632
    :cond_22
    sget-object v0, Lcom/aide/engine/b$c;->rN:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_23

    .line 3634
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->EQ:Laj;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Laj;->j6(Lbo;II)V

    goto/16 :goto_0

    .line 3636
    :cond_23
    sget-object v0, Lcom/aide/engine/b$c;->EQ:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_26

    .line 3638
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v0

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v2

    if-gt v0, v2, :cond_24

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3639
    invoke-static {v0}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v0

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v2

    if-ne v0, v2, :cond_25

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v0

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->E4(Lcom/aide/engine/b;)I

    move-result v2

    if-le v0, v2, :cond_25

    .line 3641
    :cond_24
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v0

    .line 3642
    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v2

    .line 3643
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;I)I

    .line 3644
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->E4(Lcom/aide/engine/b;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/aide/engine/b;->FH(Lcom/aide/engine/b;I)I

    .line 3645
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3, v0}, Lcom/aide/engine/b;->DW(Lcom/aide/engine/b;I)I

    .line 3646
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0, v2}, Lcom/aide/engine/b;->Hw(Lcom/aide/engine/b;I)I

    .line 3648
    :cond_25
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->j3:Lal;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3649
    invoke-static {v4}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v4

    iget-object v5, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->E4(Lcom/aide/engine/b;)I

    move-result v5

    .line 3648
    invoke-virtual/range {v0 .. v5}, Lal;->j6(Lbo;IIII)V

    goto/16 :goto_0

    .line 3651
    :cond_26
    sget-object v0, Lcom/aide/engine/b$c;->yS:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_27

    .line 3653
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->QX:Lae;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->oh(Lcom/aide/engine/b;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lae;->Hw(Lbo;III)V

    goto/16 :goto_0

    .line 3655
    :cond_27
    sget-object v0, Lcom/aide/engine/b$c;->KD:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_28

    .line 3657
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->QX:Lae;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4}, Lcom/aide/engine/b;->oh(Lcom/aide/engine/b;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lae;->FH(Lbo;III)V

    goto/16 :goto_0

    .line 3659
    :cond_28
    sget-object v0, Lcom/aide/engine/b$c;->gW:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_29

    .line 3661
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->QX:Lae;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3662
    invoke-static {v4}, Lcom/aide/engine/b;->oh(Lcom/aide/engine/b;)I

    move-result v4

    .line 3661
    invoke-virtual {v0, v1, v2, v3, v4}, Lae;->v5(Lbo;III)V

    goto/16 :goto_0

    .line 3664
    :cond_29
    sget-object v0, Lcom/aide/engine/b$c;->P8:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_2a

    .line 3666
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->QX:Lae;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->oh(Lcom/aide/engine/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lae;->j6(Lbo;I)V

    goto/16 :goto_0

    .line 3668
    :cond_2a
    sget-object v0, Lcom/aide/engine/b$c;->nw:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_2b

    .line 3670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/engine/b$b;->gW:Z

    .line 3671
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->QX:Lae;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3672
    invoke-static {v4}, Lcom/aide/engine/b;->oh(Lcom/aide/engine/b;)I

    move-result v4

    .line 3671
    invoke-virtual {v0, v1, v2, v3, v4}, Lae;->DW(Lbo;III)V

    goto/16 :goto_0

    .line 3674
    :cond_2b
    sget-object v0, Lcom/aide/engine/b$c;->SI:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_2c

    .line 3676
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->QX:Lae;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->sT(Lcom/aide/engine/b;)I

    move-result v3

    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 3677
    invoke-static {v4}, Lcom/aide/engine/b;->oh(Lcom/aide/engine/b;)I

    move-result v4

    .line 3676
    invoke-virtual {v0, v1, v2, v3, v4}, Lae;->j6(Lbo;III)V

    goto/16 :goto_0

    .line 3679
    :cond_2c
    sget-object v0, Lcom/aide/engine/b$c;->BT:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_2d

    .line 3681
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->XL:Laq;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Laq;->j6(Lbo;II)V

    goto/16 :goto_0

    .line 3683
    :cond_2d
    sget-object v0, Lcom/aide/engine/b$c;->vy:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_2e

    .line 3685
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->XL:Laq;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Fd(Lcom/aide/engine/b;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->Lz(Lcom/aide/engine/b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Laq;->DW(Lbo;II)V

    goto/16 :goto_0

    .line 3687
    :cond_2e
    sget-object v0, Lcom/aide/engine/b$c;->Zo:Lcom/aide/engine/b$c;

    if-ne v2, v0, :cond_0

    .line 3689
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->rN:Lcr;

    invoke-interface {v0}, Lcr;->DW()V

    .line 3690
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->j3:Lal;

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->dW(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lal;->j6(Lbo;Ljava/lang/String;)V

    .line 3691
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->rN:Lcr;

    invoke-interface {v0}, Lcr;->j3()V

    goto/16 :goto_0

    .line 3414
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3487
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private XL()V
    .locals 2

    .prologue
    .line 4360
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/d;->j6()V

    .line 4361
    iget-object v0, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    invoke-virtual {v0}, Ldu;->j6()V

    .line 4362
    iget-object v0, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->cn:Lbp;

    invoke-virtual {v1}, Lbp;->Hw()Ldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->j6(Ldu;)V

    .line 4363
    iget-object v0, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->j6()V

    .line 4364
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4366
    iget-object v0, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->FH()Lbo;

    move-result-object v0

    .line 4367
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->sG:Lbn;

    invoke-virtual {v1, v0}, Lbn;->v5(Lbo;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4368
    invoke-direct {p0, v0}, Lcom/aide/engine/b$b;->j6(Lbo;)V

    goto :goto_0

    .line 4370
    :cond_1
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/d;->DW()V

    .line 4371
    return-void
.end method

.method private Zo()V
    .locals 2

    .prologue
    .line 1893
    iget-object v0, p0, Lcom/aide/engine/b$b;->DW:Lcom/aide/engine/EngineSolution;

    if-nez v0, :cond_1

    .line 1900
    :cond_0
    :goto_0
    return-void

    .line 1895
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/aide/engine/b$b;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1897
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    invoke-virtual {v0}, Lat;->Hw()V

    .line 1898
    invoke-direct {p0}, Lcom/aide/engine/b$b;->gn()V

    goto :goto_0
.end method

.method private gn()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1914
    iget-object v0, p0, Lcom/aide/engine/b$b;->DW:Lcom/aide/engine/EngineSolution;

    if-nez v0, :cond_1

    .line 1967
    :cond_0
    :goto_0
    return-void

    .line 1916
    :cond_1
    const/4 v2, 0x0

    .line 1917
    invoke-direct {p0}, Lcom/aide/engine/b$b;->v5()Ljava/lang/String;

    move-result-object v0

    .line 1920
    :try_start_0
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 1924
    :try_start_1
    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/aide/engine/d;->gn()V

    .line 1926
    iget-boolean v2, p0, Lcom/aide/engine/b$b;->Mr:Z

    if-nez v2, :cond_2

    .line 1928
    new-instance v2, Ljava/util/zip/Deflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 1929
    invoke-direct {p0}, Lcom/aide/engine/b$b;->Hw()Ljava/lang/String;

    move-result-object v3

    .line 1930
    new-instance v4, Ldy;

    invoke-direct {v4, v3, v2}, Ldy;-><init>(Ljava/lang/String;Ljava/util/zip/Deflater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1933
    :try_start_2
    const-string/jumbo v2, "3.0_35"

    invoke-virtual {v4, v2}, Ldy;->writeUTF(Ljava/lang/String;)V

    .line 1934
    iget-object v2, p0, Lcom/aide/engine/b$b;->FH:Lat;

    invoke-virtual {v2, v4}, Lat;->j6(Ldy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1938
    :try_start_3
    invoke-virtual {v4}, Ldy;->close()V

    .line 1942
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1944
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1945
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Delete of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " failed."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1959
    :catch_0
    move-exception v0

    .line 1962
    :goto_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 1965
    :cond_2
    :goto_2
    if-eqz v1, :cond_0

    .line 1966
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/d;->u7()V

    goto :goto_0

    .line 1938
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ldy;->close()V

    throw v0

    .line 1948
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/aide/engine/b$b;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1949
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Rename from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/aide/engine/b$b;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " failed."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1952
    :cond_4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Model stored "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1954
    invoke-direct {p0, v0}, Lcom/aide/engine/b$b;->j6(Ljava/lang/String;)V

    .line 1956
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/engine/b$b;->Mr:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 1959
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_1
.end method

.method static synthetic j6(Lcom/aide/engine/b$b;)Lat;
    .locals 1

    .prologue
    .line 1782
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    return-object v0
.end method

.method private j6(Lbe;I)Lcom/aide/engine/f;
    .locals 1

    .prologue
    .line 4507
    invoke-interface {p1, p2}, Lbe;->U2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4508
    sget-object v0, Lcom/aide/engine/f;->VH:Lcom/aide/engine/f;

    .line 4529
    :goto_0
    return-object v0

    .line 4509
    :cond_0
    invoke-interface {p1, p2}, Lbe;->yS(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4510
    sget-object v0, Lcom/aide/engine/f;->gn:Lcom/aide/engine/f;

    goto :goto_0

    .line 4511
    :cond_1
    invoke-interface {p1, p2}, Lbe;->er(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4512
    sget-object v0, Lcom/aide/engine/f;->v5:Lcom/aide/engine/f;

    goto :goto_0

    .line 4519
    :cond_2
    invoke-interface {p1, p2}, Lbe;->Mr(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4520
    sget-object v0, Lcom/aide/engine/f;->u7:Lcom/aide/engine/f;

    goto :goto_0

    .line 4521
    :cond_3
    invoke-interface {p1, p2}, Lbe;->a8(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4522
    sget-object v0, Lcom/aide/engine/f;->DW:Lcom/aide/engine/f;

    goto :goto_0

    .line 4523
    :cond_4
    invoke-interface {p1, p2}, Lbe;->rN(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4524
    sget-object v0, Lcom/aide/engine/f;->we:Lcom/aide/engine/f;

    goto :goto_0

    .line 4525
    :cond_5
    invoke-interface {p1, p2}, Lbe;->lg(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4526
    sget-object v0, Lcom/aide/engine/f;->EQ:Lcom/aide/engine/f;

    goto :goto_0

    .line 4528
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j6(Lcom/aide/engine/b$b;Lbe;I)Lcom/aide/engine/f;
    .locals 1

    .prologue
    .line 1782
    invoke-direct {p0, p1, p2}, Lcom/aide/engine/b$b;->j6(Lbe;I)Lcom/aide/engine/f;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/util/List;Ljava/util/List;)Ldt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/v;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/k;",
            ">;)",
            "Ldt",
            "<",
            "Lbl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4234
    new-instance v2, Ldt;

    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->cb:Lbm;

    invoke-direct {v2, v0}, Ldt;-><init>(Lbm;)V

    .line 4235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/v;

    .line 4237
    iget-object v3, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->cn:Lbp;

    invoke-virtual {v0}, Lcom/aide/engine/v;->FH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v3

    .line 4238
    invoke-virtual {v3}, Lbo;->BT()Lba;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lbo;->BT()Lba;

    move-result-object v4

    invoke-interface {v4}, Lba;->tp()Laz;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4242
    :try_start_0
    invoke-virtual {v3}, Lbo;->BT()Lba;

    move-result-object v4

    invoke-interface {v4}, Lba;->tp()Laz;

    move-result-object v4

    .line 4243
    invoke-virtual {v0}, Lcom/aide/engine/v;->j6()I

    move-result v5

    invoke-virtual {v0}, Lcom/aide/engine/v;->DW()I

    move-result v0

    invoke-interface {v4, v3, v5, v0}, Laz;->j6(Lbo;II)Lbs;

    move-result-object v0

    .line 4244
    invoke-virtual {v2, v0}, Ldt;->j6(Lbl;)V
    :try_end_0
    .catch Lec; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4246
    :catch_0
    move-exception v0

    goto :goto_0

    .line 4251
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/k;

    .line 4253
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->cn:Lbp;

    invoke-virtual {v1}, Lbp;->DW()[Lba;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 4255
    invoke-interface {v6}, Lba;->tp()Laz;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 4259
    :try_start_1
    invoke-interface {v6}, Lba;->tp()Laz;

    move-result-object v6

    invoke-virtual {v0}, Lcom/aide/engine/k;->j6()Ljava/lang/String;

    move-result-object v7

    .line 4260
    invoke-virtual {v0}, Lcom/aide/engine/k;->DW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/aide/engine/k;->FH()Ljava/lang/String;

    move-result-object v9

    .line 4259
    invoke-interface {v6, v7, v8, v9}, Laz;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbs;

    move-result-object v6

    .line 4261
    invoke-virtual {v2, v6}, Ldt;->j6(Lbl;)V
    :try_end_1
    .catch Lec; {:try_start_1 .. :try_end_1} :catch_1

    .line 4253
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4269
    :cond_4
    return-object v2

    .line 4263
    :catch_1
    move-exception v6

    goto :goto_2
.end method

.method private j6(Lbo;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 4304
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->sG:Lbn;

    invoke-virtual {v0, p1}, Lbn;->v5(Lbo;)I

    move-result v4

    move v2, v1

    move v0, v1

    .line 4306
    :goto_0
    if-ge v2, v4, :cond_2

    .line 4308
    invoke-virtual {p1}, Lbo;->DW()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->sG:Lbn;

    invoke-virtual {v3, p1, v2}, Lbn;->Zo(Lbo;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/aide/engine/b$b;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4310
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4306
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4313
    :cond_2
    new-array v5, v0, [Lcom/aide/engine/SyntaxError;

    move v2, v1

    move v3, v1

    .line 4314
    :goto_1
    if-ge v3, v4, :cond_5

    .line 4316
    invoke-virtual {p1}, Lbo;->DW()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->sG:Lbn;

    invoke-virtual {v0, p1, v3}, Lbn;->Zo(Lbo;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/aide/engine/b$b;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4318
    :cond_3
    new-instance v0, Lcom/aide/engine/SyntaxError;

    invoke-direct {v0}, Lcom/aide/engine/SyntaxError;-><init>()V

    aput-object v0, v5, v3

    .line 4319
    aget-object v0, v5, v2

    invoke-virtual {p1}, Lbo;->vy()I

    move-result v6

    iput v6, v0, Lcom/aide/engine/SyntaxError;->EQ:I

    .line 4320
    aget-object v0, v5, v2

    iput v3, v0, Lcom/aide/engine/SyntaxError;->we:I

    .line 4321
    aget-object v0, v5, v2

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/aide/engine/SyntaxError;->J0:Z

    .line 4322
    aget-object v0, v5, v2

    iget-object v6, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v6, v6, Lat;->sG:Lbn;

    invoke-virtual {v6, p1, v3}, Lbn;->Zo(Lbo;I)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/aide/engine/b$b;->DW(I)I

    move-result v6

    iput v6, v0, Lcom/aide/engine/SyntaxError;->j6:I

    .line 4323
    aget-object v0, v5, v2

    iget-object v6, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v6, v6, Lat;->sG:Lbn;

    invoke-virtual {v6, p1, v3}, Lbn;->j6(Lbo;I)I

    move-result v6

    iput v6, v0, Lcom/aide/engine/SyntaxError;->FH:I

    .line 4324
    aget-object v0, v5, v2

    iget-object v6, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v6, v6, Lat;->sG:Lbn;

    invoke-virtual {v6, p1, v3}, Lbn;->DW(Lbo;I)I

    move-result v6

    iput v6, v0, Lcom/aide/engine/SyntaxError;->Hw:I

    .line 4325
    aget-object v0, v5, v2

    iget-object v6, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v6, v6, Lat;->sG:Lbn;

    invoke-virtual {v6, p1, v3}, Lbn;->FH(Lbo;I)I

    move-result v6

    iput v6, v0, Lcom/aide/engine/SyntaxError;->v5:I

    .line 4326
    aget-object v0, v5, v2

    iget-object v6, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v6, v6, Lat;->sG:Lbn;

    invoke-virtual {v6, p1, v3}, Lbn;->Hw(Lbo;I)I

    move-result v6

    iput v6, v0, Lcom/aide/engine/SyntaxError;->Zo:I

    .line 4327
    aget-object v0, v5, v2

    iget-object v6, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v6, v6, Lat;->sG:Lbn;

    invoke-virtual {v6, p1, v3}, Lbn;->v5(Lbo;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/aide/engine/SyntaxError;->VH:Ljava/lang/String;

    .line 4328
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->sG:Lbn;

    invoke-virtual {v0, p1, v3}, Lbn;->VH(Lbo;I)I

    move-result v6

    .line 4329
    if-lez v6, :cond_4

    .line 4331
    aget-object v0, v5, v2

    new-array v7, v6, [Ljava/lang/String;

    iput-object v7, v0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    move v0, v1

    .line 4332
    :goto_2
    if-ge v0, v6, :cond_4

    .line 4334
    aget-object v7, v5, v2

    iget-object v7, v7, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    iget-object v8, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v8, v8, Lat;->sG:Lbn;

    invoke-virtual {v8, p1, v3, v0}, Lbn;->j6(Lbo;II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 4332
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4314
    :cond_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 4339
    :cond_5
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v0

    invoke-virtual {p1}, Lbo;->er()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/aide/engine/d;->j6(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;)V

    .line 4340
    return-void
.end method

.method private j6(Lbo;ZZZZZ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4124
    iput-boolean v1, p0, Lcom/aide/engine/b$b;->Mr:Z

    .line 4129
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->sh:Lce;

    invoke-virtual {v0, p1}, Lce;->DW(Lbo;)Ljava/util/List;

    move-result-object v3

    .line 4130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    .line 4133
    iget-object v5, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v5, v5, Lat;->sG:Lbn;

    invoke-virtual {v0}, Lcc;->tp()Lbc;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lbn;->j6(Lbo;Lbc;)V

    .line 4134
    invoke-virtual {v0}, Lcc;->tp()Lbc;

    move-result-object v5

    invoke-interface {v5}, Lbc;->u7()Lav;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4136
    invoke-virtual {v0}, Lcc;->tp()Lbc;

    move-result-object v5

    invoke-interface {v5}, Lbc;->u7()Lav;

    move-result-object v5

    invoke-interface {v5, v0}, Lav;->FH(Lcc;)V

    .line 4138
    :cond_0
    iget-object v5, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v5, v5, Lat;->aM:Las;

    invoke-virtual {v5, v0}, Las;->j6(Lcc;)V

    .line 4139
    invoke-virtual {v0}, Lcc;->tp()Lbc;

    move-result-object v5

    invoke-interface {v5}, Lbc;->u7()Lav;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4141
    iget-object v5, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v5, v5, Lat;->Hw:Lao;

    invoke-virtual {v5, v0}, Lao;->j6(Lcc;)V

    .line 4145
    :cond_1
    invoke-virtual {p1}, Lbo;->j3()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/aide/engine/b$b;->Hw:Lcom/aide/engine/b$b$h;

    invoke-virtual {v5}, Lcom/aide/engine/b$b$h;->DW()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4147
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 4149
    :try_start_1
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Z)Z

    .line 4150
    monitor-exit v1

    .line 4229
    :cond_2
    :goto_1
    return-void

    .line 4151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 4210
    :catch_0
    move-exception v0

    .line 4212
    throw v0

    .line 4153
    :cond_3
    :try_start_3
    iget-object v5, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v5}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 4155
    :try_start_4
    iget-object v6, p0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v6}, Lcom/aide/engine/b$b$j;->VH()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4157
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Z)Z

    .line 4158
    monitor-exit v5

    goto :goto_1

    .line 4160
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 4214
    :catch_1
    move-exception v0

    .line 4216
    throw v0

    .line 4160
    :cond_4
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4163
    :try_start_7
    iget-object v5, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v5, v5, Lat;->DW:Lad;

    invoke-virtual {v5, v0}, Lad;->j6(Lcc;)V
    :try_end_7
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 4218
    :catch_2
    move-exception v0

    .line 4220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error compiling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lbo;->er()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/common/e;->FH(Ljava/lang/String;)V

    .line 4221
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->Mz(Lcom/aide/engine/b;)Lcom/aide/engine/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4223
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_c

    .line 4224
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Mz(Lcom/aide/engine/b;)Lcom/aide/engine/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/c;->j6()V

    goto :goto_1

    .line 4167
    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->u7(Lcom/aide/engine/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lbo;->er()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4168
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v4, v0, Lat;->dx:Lbk;

    if-nez p4, :cond_6

    if-nez p5, :cond_6

    if-eqz p6, :cond_a

    :cond_6
    move v0, v2

    :goto_2
    invoke-virtual {v4, p1, v3, p3, v0}, Lbk;->j6(Lbo;Ljava/util/List;ZZ)V

    .line 4169
    if-nez p4, :cond_7

    if-eqz p5, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->dx:Lbk;

    invoke-virtual {v0}, Lbk;->DW()I

    move-result v0

    const v1, 0x30d40

    if-le v0, v1, :cond_8

    .line 4170
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->dx:Lbk;

    invoke-virtual {v0}, Lbk;->Zo()V

    .line 4173
    :cond_8
    if-eqz p2, :cond_9

    .line 4175
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->J8:Laf;

    invoke-virtual {v0, p1, v3}, Laf;->j6(Lbo;Ljava/util/List;)V

    .line 4189
    :cond_9
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->j6:Lai;

    invoke-virtual {v0, p1}, Lai;->j6(Lbo;)V

    .line 4192
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    .line 4194
    iget-object v2, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->sh:Lce;

    invoke-virtual {v2, v0}, Lce;->j6(Lcc;)V

    goto :goto_3

    :cond_a
    move v0, v1

    .line 4168
    goto :goto_2

    .line 4198
    :cond_b
    invoke-direct {p0, p1}, Lcom/aide/engine/b$b;->DW(Lbo;)V

    .line 4201
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    invoke-virtual {v0}, Lat;->FH()V

    .line 4204
    iget v0, p0, Lcom/aide/engine/b$b;->a8:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/aide/engine/b$b;->a8:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 4206
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/engine/b$b;->a8:I

    .line 4207
    invoke-direct {p0}, Lcom/aide/engine/b$b;->gn()V
    :try_end_8
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_1

    .line 4226
    :cond_c
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->Mz(Lcom/aide/engine/b;)Lcom/aide/engine/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/aide/engine/c;->j6(Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method private j6(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1829
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1873
    :cond_0
    :goto_0
    return-void

    .line 1831
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->DW(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1839
    :cond_2
    const/4 v6, 0x0

    .line 1840
    const-wide/16 v2, 0x0

    .line 1841
    const-wide v4, 0x7fffffffffffffffL

    .line 1842
    const-string/jumbo v1, ""

    .line 1843
    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v7}, Lcom/aide/engine/b;->DW(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v10

    .line 1844
    if-eqz v10, :cond_4

    .line 1846
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    array-length v0, v10

    if-ge v9, v0, :cond_3

    .line 1848
    aget-object v0, v10, v9

    invoke-direct {p0}, Lcom/aide/engine/b$b;->FH()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v7}, Lcom/aide/engine/b;->DW(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, v10, v9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1851
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1853
    add-int/lit8 v8, v6, 0x1

    .line 1854
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v6, v2

    .line 1855
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 1856
    cmp-long v11, v2, v4

    if-gez v11, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move-wide v4, v6

    move v1, v8

    .line 1846
    :goto_2
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v1

    move-object v1, v0

    move-wide v12, v4

    move-wide v4, v2

    move-wide v2, v12

    goto :goto_1

    .line 1864
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->FH(Lcom/aide/engine/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 1867
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1868
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1872
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->FH(Lcom/aide/engine/b;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    move-wide v2, v4

    move-wide v4, v6

    move v1, v8

    goto :goto_2

    :cond_6
    move-object v0, v1

    move v1, v6

    move-wide v12, v2

    move-wide v2, v4

    move-wide v4, v12

    goto :goto_2
.end method

.method private j6(Z)V
    .locals 1

    .prologue
    .line 2089
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    invoke-virtual {v0, p1}, Lat;->j6(Z)V

    .line 2090
    if-eqz p1, :cond_0

    .line 2091
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->u7(Lcom/aide/engine/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2092
    :cond_0
    return-void
.end method

.method private j6(ZZZZ)V
    .locals 13

    .prologue
    .line 3702
    :try_start_0
    new-instance v8, Ldh;

    invoke-direct {v8}, Ldh;-><init>()V

    .line 3703
    iget-object v0, p0, Lcom/aide/engine/b$b;->Hw:Lcom/aide/engine/b$b$h;

    invoke-virtual {v0}, Lcom/aide/engine/b$b$h;->FH()Ldu;

    move-result-object v0

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->j6()V

    .line 3704
    :goto_0
    iget-object v0, p0, Lcom/aide/engine/b$b;->Hw:Lcom/aide/engine/b$b$h;

    invoke-virtual {v0}, Lcom/aide/engine/b$b$h;->FH()Ldu;

    move-result-object v0

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3706
    iget-object v0, p0, Lcom/aide/engine/b$b;->Hw:Lcom/aide/engine/b$b$h;

    invoke-virtual {v0}, Lcom/aide/engine/b$b$h;->FH()Ldu;

    move-result-object v0

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->FH()Lbo;

    move-result-object v0

    .line 3707
    invoke-virtual {v0}, Lbo;->vy()I

    move-result v0

    invoke-virtual {v8, v0}, Ldh;->DW(I)V
    :try_end_0
    .catch Leb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4113
    :catch_0
    move-exception v0

    .line 4115
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Z)Z

    .line 4116
    throw v0

    .line 3709
    :cond_0
    const/4 v2, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v8}, Ldh;->Hw()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 3712
    add-int/lit8 v1, v2, 0x1

    move v0, v2

    :goto_2
    invoke-virtual {v8}, Ldh;->Hw()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3714
    iget-object v3, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->cn:Lbp;

    invoke-virtual {v8, v0}, Ldh;->FH(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lbp;->gn(I)Lbo;

    move-result-object v3

    invoke-virtual {v3}, Lbo;->aM()J

    move-result-wide v4

    iget-object v3, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->cn:Lbp;

    .line 3715
    invoke-virtual {v8, v1}, Ldh;->FH(I)I

    move-result v6

    .line 3714
    invoke-virtual {v3, v6}, Lbp;->gn(I)Lbo;

    move-result-object v3

    .line 3715
    invoke-virtual {v3}, Lbo;->aM()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    move v0, v1

    .line 3712
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3720
    :cond_2
    invoke-virtual {v8, v2}, Ldh;->FH(I)I

    move-result v1

    .line 3721
    invoke-virtual {v8, v0}, Ldh;->FH(I)I

    move-result v3

    invoke-virtual {v8, v2, v3}, Ldh;->j6(II)V

    .line 3722
    invoke-virtual {v8, v0, v1}, Ldh;->j6(II)V

    .line 3709
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3724
    :cond_3
    iget-object v0, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    invoke-virtual {v0}, Ldu;->j6()V

    .line 3725
    iget-object v0, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->cn:Lbp;

    invoke-virtual {v1}, Lbp;->Hw()Ldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->j6(Ldu;)V

    .line 3726
    iget-object v0, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v1, p0, Lcom/aide/engine/b$b;->Hw:Lcom/aide/engine/b$b$h;

    invoke-virtual {v1}, Lcom/aide/engine/b$b$h;->FH()Ldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->j6(Ldu;)V

    .line 3731
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Leb; {:try_start_1 .. :try_end_1} :catch_0

    .line 3733
    :try_start_2
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Ej(Lcom/aide/engine/b;)Ljava/util/List;

    move-result-object v0

    .line 3734
    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->T6(Lcom/aide/engine/b;)Ljava/util/List;

    move-result-object v2

    .line 3735
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3736
    :try_start_3
    iget-object v1, p0, Lcom/aide/engine/b$b;->rN:Ldu;

    invoke-virtual {v1}, Ldu;->j6()V

    .line 3737
    if-eqz p4, :cond_6

    .line 3739
    invoke-direct {p0, v2, v0}, Lcom/aide/engine/b$b;->DW(Ljava/util/List;Ljava/util/List;)Ldu;

    move-result-object v0

    .line 3740
    iget-object v1, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v1}, Ldu$a;->j6()V

    .line 3741
    :cond_4
    :goto_3
    iget-object v1, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v1}, Ldu$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3743
    iget-object v1, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v1}, Ldu$a;->FH()Lbo;

    move-result-object v1

    .line 3744
    iget-object v2, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    invoke-virtual {v2, v1}, Lbp;->Hw(Lbo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3746
    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->u7(Lcom/aide/engine/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lbo;->er()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3747
    iget-object v2, p0, Lcom/aide/engine/b$b;->rN:Ldu;

    invoke-virtual {v2, v1}, Ldu;->j6(Lbo;)V
    :try_end_3
    .catch Leb; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 3735
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 3750
    :cond_5
    iget-object v0, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v1, p0, Lcom/aide/engine/b$b;->rN:Ldu;

    invoke-virtual {v0, v1}, Ldu;->j6(Ldu;)V

    .line 3754
    :cond_6
    new-instance v0, Ldv;

    invoke-direct {v0}, Ldv;-><init>()V

    .line 3755
    iget-object v1, p0, Lcom/aide/engine/b$b;->yS:Lda;

    iget-object v1, v1, Lda;->j6:Lda$a;

    invoke-virtual {v1}, Lda$a;->j6()V

    .line 3756
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/aide/engine/b$b;->yS:Lda;

    iget-object v1, v1, Lda;->j6:Lda$a;

    invoke-virtual {v1}, Lda$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3758
    iget-object v1, p0, Lcom/aide/engine/b$b;->yS:Lda;

    iget-object v1, v1, Lda;->j6:Lda$a;

    invoke-virtual {v1}, Lda$a;->FH()I

    move-result v1

    .line 3759
    iget-object v2, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    invoke-virtual {v2, v1}, Lbp;->gn(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->j3()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3760
    invoke-virtual {v0, v1}, Ldv;->j6(I)V

    goto :goto_4

    .line 3762
    :cond_8
    iget-object v1, v0, Ldv;->j6:Ldv$a;

    invoke-virtual {v1}, Ldv$a;->j6()V

    .line 3763
    :goto_5
    iget-object v1, v0, Ldv;->j6:Ldv$a;

    invoke-virtual {v1}, Ldv$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3765
    iget-object v1, p0, Lcom/aide/engine/b$b;->yS:Lda;

    iget-object v2, v0, Ldv;->j6:Ldv$a;

    invoke-virtual {v2}, Ldv$a;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Lda;->j6(I)V

    goto :goto_5

    .line 3769
    :cond_9
    iget-object v0, p0, Lcom/aide/engine/b$b;->er:Ldu;

    invoke-virtual {v0}, Ldu;->j6()V

    .line 3770
    iget-object v0, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->j6()V

    .line 3771
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3773
    iget-object v0, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->FH()Lbo;

    move-result-object v0

    .line 3774
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->DW:Lad;

    invoke-virtual {v1, v0}, Lad;->j6(Lbo;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez p1, :cond_b

    if-eqz p3, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->dx:Lbk;

    .line 3775
    invoke-virtual {v1, v0}, Lbk;->VH(Lbo;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    if-eqz p2, :cond_a

    .line 3776
    invoke-virtual {v0}, Lbo;->BT()Lba;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lbo;->BT()Lba;

    move-result-object v1

    invoke-interface {v1}, Lba;->u7()Lay;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 3778
    :cond_d
    iget-object v1, p0, Lcom/aide/engine/b$b;->er:Ldu;

    invoke-virtual {v1, v0}, Ldu;->j6(Lbo;)V

    goto :goto_6

    .line 3781
    :cond_e
    iget-object v0, p0, Lcom/aide/engine/b$b;->er:Ldu;

    invoke-virtual {v0}, Ldu;->FH()I

    move-result v0

    if-lez v0, :cond_f

    .line 3783
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/d;->FH()V

    .line 3785
    :cond_f
    iget-object v0, p0, Lcom/aide/engine/b$b;->er:Ldu;

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->j6()V

    .line 3786
    :goto_7
    iget-object v0, p0, Lcom/aide/engine/b$b;->er:Ldu;

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3788
    iget-object v0, p0, Lcom/aide/engine/b$b;->er:Ldu;

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->FH()Lbo;

    move-result-object v0

    .line 3789
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v1

    invoke-virtual {v0}, Lbo;->er()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/aide/engine/d;->j6(Ljava/lang/String;)V

    goto :goto_7

    .line 3793
    :cond_10
    if-eqz p2, :cond_11

    .line 3794
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->dx:Lbk;

    invoke-virtual {v0}, Lbk;->FH()V

    .line 3797
    :cond_11
    iget-object v0, p0, Lcom/aide/engine/b$b;->er:Ldu;

    invoke-virtual {v0}, Ldu;->j6()V

    .line 3798
    iget-object v0, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->j6()V

    .line 3799
    const/4 v1, 0x0

    .line 3800
    const/4 v0, 0x0

    move v12, v0

    move-object v0, v1

    move v1, v12

    .line 3804
    :goto_8
    const/4 v2, 0x0

    .line 3805
    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 3806
    :goto_9
    const/4 v4, 0x0

    .line 3809
    invoke-virtual {v8}, Ldh;->Hw()I

    move-result v3

    if-ge v1, v3, :cond_15

    .line 3811
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->cn:Lbp;

    invoke-virtual {v8, v1}, Ldh;->FH(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbp;->gn(I)Lbo;

    move-result-object v0

    .line 3812
    const/4 v2, 0x1

    .line 3813
    add-int/lit8 v1, v1, 0x1

    move v7, v1

    move-object v1, v0

    .line 3854
    :goto_a
    if-nez v1, :cond_1a

    .line 3925
    if-nez p1, :cond_12

    if-eqz p2, :cond_26

    .line 3927
    :cond_12
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v8}, Ldh;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 3929
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, v1, Lat;->cn:Lbp;

    invoke-virtual {v8, v0}, Ldh;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbp;->gn(I)Lbo;

    move-result-object v1

    .line 3930
    iget-object v2, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    invoke-virtual {v2, v1}, Ldu;->FH(Lbo;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 3932
    iget-object v2, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->dx:Lbk;

    invoke-virtual {v2, v1}, Lbk;->gn(Lbo;)V

    .line 3927
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 3805
    :cond_14
    invoke-virtual {v0}, Lbo;->gW()Lbo;

    move-result-object v0

    goto :goto_9

    .line 3816
    :cond_15
    iget-object v3, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->sh:Lce;

    invoke-virtual {v3}, Lce;->FH()Ldu;

    move-result-object v5

    .line 3817
    if-eqz v0, :cond_16

    .line 3819
    invoke-virtual {v5, v0}, Ldu;->FH(Lbo;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/aide/engine/b$b;->er:Ldu;

    invoke-virtual {v3, v0}, Ldu;->FH(Lbo;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    .line 3820
    invoke-virtual {v3, v0}, Ldu;->FH(Lbo;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v7, v1

    move-object v1, v0

    .line 3823
    goto :goto_a

    .line 3826
    :cond_16
    iget-object v3, v5, Ldu;->j6:Ldu$a;

    invoke-virtual {v3}, Ldu$a;->j6()V

    .line 3827
    :cond_17
    iget-object v3, v5, Ldu;->j6:Ldu$a;

    invoke-virtual {v3}, Ldu$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 3829
    iget-object v3, v5, Ldu;->j6:Ldu$a;

    invoke-virtual {v3}, Ldu$a;->FH()Lbo;

    move-result-object v3

    .line 3830
    iget-object v6, p0, Lcom/aide/engine/b$b;->er:Ldu;

    invoke-virtual {v6, v3}, Ldu;->FH(Lbo;)Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    invoke-virtual {v6, v3}, Ldu;->FH(Lbo;)Z

    move-result v6

    if-eqz v6, :cond_17

    move v7, v1

    move-object v1, v3

    .line 3833
    goto :goto_a

    .line 3836
    :cond_18
    if-eqz v0, :cond_19

    .line 3838
    iget-object v3, p0, Lcom/aide/engine/b$b;->er:Ldu;

    invoke-virtual {v3, v0}, Ldu;->FH(Lbo;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    invoke-virtual {v3, v0}, Ldu;->FH(Lbo;)Z

    move-result v3

    if-eqz v3, :cond_19

    move v7, v1

    move-object v1, v0

    .line 3841
    goto/16 :goto_a

    .line 3844
    :cond_19
    iget-object v0, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 3846
    iget-object v0, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->FH()Lbo;

    move-result-object v0

    .line 3847
    iget-object v3, p0, Lcom/aide/engine/b$b;->er:Ldu;

    invoke-virtual {v3, v0}, Ldu;->FH(Lbo;)Z

    move-result v3

    if-nez v3, :cond_19

    move v7, v1

    move-object v1, v0

    .line 3850
    goto/16 :goto_a

    .line 3856
    :cond_1a
    iget-object v0, p0, Lcom/aide/engine/b$b;->er:Ldu;

    invoke-virtual {v0, v1}, Ldu;->j6(Lbo;)V

    .line 3858
    invoke-virtual {v1}, Lbo;->DW()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3861
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->DW:Lad;

    invoke-virtual {v0, v1}, Lad;->j6(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez p1, :cond_1b

    if-eqz p3, :cond_1c

    :cond_1b
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->dx:Lbk;

    .line 3862
    invoke-virtual {v0, v1}, Lbk;->VH(Lbo;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1c
    if-eqz p2, :cond_1d

    .line 3863
    invoke-virtual {v1}, Lbo;->BT()Lba;

    move-result-object v0

    invoke-interface {v0}, Lba;->u7()Lay;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    iget-object v0, p0, Lcom/aide/engine/b$b;->rN:Ldu;

    .line 3864
    invoke-virtual {v0, v1}, Ldu;->FH(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3866
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3867
    iget-object v0, p0, Lcom/aide/engine/b$b;->rN:Ldu;

    invoke-virtual {v0, v1}, Ldu;->FH(Lbo;)Z

    move-result v3

    move-object v0, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/aide/engine/b$b;->j6(Lbo;ZZZZZ)V

    .line 3885
    :cond_1f
    :goto_c
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_5
    .catch Leb; {:try_start_5 .. :try_end_5} :catch_0

    .line 3887
    :try_start_6
    iget-object v0, p0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v0}, Lcom/aide/engine/b$b$j;->VH()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3889
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Z)Z

    .line 3890
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4118
    :goto_d
    return-void

    .line 3874
    :cond_20
    :try_start_7
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->sG:Lbn;

    invoke-virtual {v0, v1}, Lbn;->Hw(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3876
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v0

    invoke-virtual {v1}, Lbo;->er()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/aide/engine/d;->FH(Ljava/lang/String;)V

    .line 3880
    :cond_21
    if-eqz v2, :cond_1f

    .line 3882
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->J8:Laf;

    invoke-virtual {v0, v1}, Laf;->DW(Lbo;)V
    :try_end_7
    .catch Leb; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_c

    .line 3892
    :cond_22
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3895
    if-eqz v2, :cond_23

    .line 3897
    :try_start_9
    iget-object v0, p0, Lcom/aide/engine/b$b;->yS:Lda;

    invoke-virtual {v1}, Lbo;->vy()I

    move-result v2

    invoke-virtual {v0, v2}, Lda;->FH(I)J

    move-result-wide v2

    invoke-virtual {v1}, Lbo;->aM()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    .line 3899
    iget-object v0, p0, Lcom/aide/engine/b$b;->yS:Lda;

    invoke-virtual {v1}, Lbo;->vy()I

    move-result v2

    invoke-virtual {v1}, Lbo;->aM()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lda;->j6(IJ)V

    .line 3900
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->Hw:Lao;

    invoke-virtual {v0, v1}, Lao;->j6(Lbo;)V
    :try_end_9
    .catch Leb; {:try_start_9 .. :try_end_9} :catch_0

    :cond_23
    :goto_e
    move-object v0, v1

    move v1, v7

    .line 3922
    goto/16 :goto_8

    .line 3892
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    .line 3904
    :cond_24
    invoke-virtual {v1}, Lbo;->FH()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3907
    if-eqz v2, :cond_25

    .line 3909
    iget-object v0, p0, Lcom/aide/engine/b$b;->yS:Lda;

    invoke-virtual {v1}, Lbo;->vy()I

    move-result v3

    invoke-virtual {v0, v3}, Lda;->FH(I)J

    move-result-wide v4

    invoke-virtual {v1}, Lbo;->aM()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-eqz v0, :cond_25

    .line 3911
    iget-object v0, p0, Lcom/aide/engine/b$b;->yS:Lda;

    invoke-virtual {v1}, Lbo;->vy()I

    move-result v3

    invoke-virtual {v1}, Lbo;->aM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lda;->j6(IJ)V

    .line 3912
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->Hw:Lao;

    invoke-virtual {v0, v1}, Lao;->j6(Lbo;)V

    .line 3917
    :cond_25
    if-eqz v2, :cond_23

    .line 3919
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->J8:Laf;

    invoke-virtual {v0, v1}, Laf;->DW(Lbo;)V

    goto :goto_e

    .line 3938
    :cond_26
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/d;->Hw()V

    .line 3941
    if-eqz p4, :cond_27

    .line 3943
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_b
    .catch Leb; {:try_start_b .. :try_end_b} :catch_0

    .line 3945
    :try_start_c
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/aide/engine/b;->KD(Lcom/aide/engine/b;Z)Z

    .line 3946
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 3947
    :try_start_d
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Gj(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_d
    .catch Leb; {:try_start_d .. :try_end_d} :catch_0

    .line 3949
    :try_start_e
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Gj(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 3950
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 3954
    :cond_27
    :try_start_f
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/d;->j6()V

    .line 3955
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->DW:Lad;

    invoke-virtual {v0}, Lad;->v5()Ldu;

    move-result-object v0

    .line 3956
    if-eqz v0, :cond_28

    .line 3958
    iget-object v1, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v1}, Ldu$a;->j6()V

    .line 3959
    :goto_f
    iget-object v1, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v1}, Ldu$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 3961
    iget-object v1, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v1}, Ldu$a;->FH()Lbo;

    move-result-object v1

    .line 3962
    invoke-direct {p0, v1}, Lcom/aide/engine/b$b;->j6(Lbo;)V
    :try_end_f
    .catch Leb; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_f

    .line 3946
    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0
    :try_end_11
    .catch Leb; {:try_start_11 .. :try_end_11} :catch_0

    .line 3950
    :catchall_3
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0

    .line 3965
    :cond_28
    iget-object v1, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    invoke-virtual {v1}, Ldu;->j6()V

    .line 3966
    iget-object v1, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v2, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    invoke-virtual {v2}, Lbp;->Hw()Ldu;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldu;->j6(Ldu;)V

    .line 3967
    iget-object v1, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v1, v1, Ldu;->j6:Ldu$a;

    invoke-virtual {v1}, Ldu$a;->j6()V

    .line 3968
    :cond_29
    :goto_10
    iget-object v1, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v1, v1, Ldu;->j6:Ldu$a;

    invoke-virtual {v1}, Ldu$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 3970
    iget-object v1, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v1, v1, Ldu;->j6:Ldu$a;

    invoke-virtual {v1}, Ldu$a;->FH()Lbo;

    move-result-object v1

    .line 3971
    if-eqz v0, :cond_2a

    invoke-virtual {v0, v1}, Ldu;->FH(Lbo;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 3973
    :cond_2a
    iget-object v2, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->sG:Lbn;

    invoke-virtual {v2, v1}, Lbn;->DW(Lbo;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 3975
    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v2

    invoke-virtual {v1}, Lbo;->er()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/aide/engine/d;->DW(Ljava/lang/String;)V

    goto :goto_10

    .line 3979
    :cond_2b
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/d;->DW()V
    :try_end_13
    .catch Leb; {:try_start_13 .. :try_end_13} :catch_0

    .line 3982
    if-eqz p3, :cond_2c

    .line 3986
    :try_start_14
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Leb; {:try_start_14 .. :try_end_14} :catch_0

    .line 3988
    :try_start_15
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/aide/engine/b;->ro(Lcom/aide/engine/b;Z)Z

    .line 3989
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 3990
    :try_start_16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3991
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 3992
    iget-object v2, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->dx:Lbk;

    invoke-virtual {v2, v0, v1}, Lbk;->j6(Ljava/util/Set;Ljava/util/Hashtable;)V

    .line 3993
    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->g3(Lcom/aide/engine/b;)Lcom/aide/engine/a;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 3994
    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->g3(Lcom/aide/engine/b;)Lcom/aide/engine/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/aide/engine/a;->j6(Ljava/util/Set;Ljava/util/Map;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Leb; {:try_start_16 .. :try_end_16} :catch_0

    .line 4008
    :cond_2c
    :goto_11
    if-nez p1, :cond_2d

    if-eqz p2, :cond_2f

    .line 4012
    :cond_2d
    :try_start_17
    iget-object v0, p0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    invoke-virtual {v0}, Lcom/aide/engine/b$b$j;->VH()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 4014
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Z)Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Leb; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_d

    .line 4087
    :catch_1
    move-exception v0

    .line 4091
    :try_start_18
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 4093
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->g3(Lcom/aide/engine/b;)Lcom/aide/engine/a;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 4094
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->g3(Lcom/aide/engine/b;)Lcom/aide/engine/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/aide/engine/a;->j6(Ljava/io/IOException;)V

    .line 4095
    :cond_2e
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->g3(Lcom/aide/engine/b;)Lcom/aide/engine/a;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 4096
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->g3(Lcom/aide/engine/b;)Lcom/aide/engine/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/aide/engine/a;->j6(Z)V

    .line 4101
    :cond_2f
    :goto_12
    iget-boolean v0, p0, Lcom/aide/engine/b$b;->U2:Z

    if-nez v0, :cond_30

    .line 4103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/engine/b$b;->U2:Z

    .line 4104
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/aide/engine/b$b;->j6(Z)V

    .line 4108
    :cond_30
    invoke-direct {p0}, Lcom/aide/engine/b$b;->Zo()V

    .line 4111
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/engine/b$b;->a8:I
    :try_end_18
    .catch Leb; {:try_start_18 .. :try_end_18} :catch_0

    goto/16 :goto_d

    .line 3989
    :catchall_4
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Leb; {:try_start_1a .. :try_end_1a} :catch_0

    .line 3996
    :catch_2
    move-exception v0

    .line 4000
    :try_start_1b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 4002
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->g3(Lcom/aide/engine/b;)Lcom/aide/engine/a;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 4003
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->g3(Lcom/aide/engine/b;)Lcom/aide/engine/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/aide/engine/a;->j6(Ljava/io/IOException;)V
    :try_end_1b
    .catch Leb; {:try_start_1b .. :try_end_1b} :catch_0

    goto :goto_11

    .line 4018
    :cond_31
    :try_start_1c
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Leb; {:try_start_1c .. :try_end_1c} :catch_0

    .line 4020
    :try_start_1d
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/aide/engine/b;->cn(Lcom/aide/engine/b;Z)Z

    .line 4021
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/aide/engine/b;->sh(Lcom/aide/engine/b;Z)Z

    .line 4022
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 4025
    :try_start_1e
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->dx:Lbk;

    invoke-virtual {v0}, Lbk;->j6()V

    .line 4028
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4029
    new-instance v1, Ldv;

    invoke-direct {v1}, Ldv;-><init>()V

    .line 4030
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4031
    iget-object v3, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    invoke-virtual {v3}, Ldu;->j6()V

    .line 4032
    iget-object v3, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v4, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v4, v4, Lat;->cn:Lbp;

    invoke-virtual {v4}, Lbp;->Hw()Ldu;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldu;->j6(Ldu;)V

    .line 4033
    iget-object v3, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v3, v3, Ldu;->j6:Ldu$a;

    invoke-virtual {v3}, Ldu$a;->j6()V

    .line 4034
    :cond_32
    :goto_13
    iget-object v3, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v3, v3, Ldu;->j6:Ldu$a;

    invoke-virtual {v3}, Ldu$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 4036
    iget-object v3, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v3, v3, Ldu;->j6:Ldu$a;

    invoke-virtual {v3}, Ldu$a;->FH()Lbo;

    move-result-object v3

    .line 4037
    iget-object v4, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v4, v4, Lat;->dx:Lbk;

    invoke-virtual {v4, v3}, Lbk;->FH(Lbo;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 4039
    invoke-virtual {v3}, Lbo;->er()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4040
    invoke-virtual {v3}, Lbo;->gn()I

    move-result v3

    invoke-virtual {v1, v3}, Ldv;->j6(I)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Leb; {:try_start_1e .. :try_end_1e} :catch_0

    goto :goto_13

    .line 4022
    :catchall_5
    move-exception v0

    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    throw v0

    .line 4043
    :cond_33
    iget-object v3, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    invoke-virtual {v3}, Ldu;->j6()V

    .line 4044
    iget-object v3, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v4, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v4, v4, Lat;->cn:Lbp;

    invoke-virtual {v4}, Lbp;->Zo()Ldu;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldu;->j6(Ldu;)V

    .line 4045
    iget-object v3, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v3, v3, Ldu;->j6:Ldu$a;

    invoke-virtual {v3}, Ldu$a;->j6()V

    .line 4046
    :cond_34
    :goto_14
    iget-object v3, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v3, v3, Ldu;->j6:Ldu$a;

    invoke-virtual {v3}, Ldu$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 4048
    iget-object v3, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v3, v3, Ldu;->j6:Ldu$a;

    invoke-virtual {v3}, Ldu$a;->FH()Lbo;

    move-result-object v3

    .line 4049
    iget-object v4, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v4, v4, Lat;->dx:Lbk;

    invoke-virtual {v4, v3}, Lbk;->Zo(Lbo;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 4051
    invoke-virtual {v3}, Lbo;->er()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4052
    invoke-virtual {v3}, Lbo;->gn()I

    move-result v3

    invoke-virtual {v1, v3}, Ldv;->j6(I)V

    goto :goto_14

    .line 4055
    :cond_35
    iget-object v3, v1, Ldv;->j6:Ldv$a;

    invoke-virtual {v3}, Ldv$a;->j6()V

    .line 4056
    :goto_15
    iget-object v3, v1, Ldv;->j6:Ldv$a;

    invoke-virtual {v3}, Ldv$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 4058
    iget-object v3, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v3, v3, Lat;->cn:Lbp;

    iget-object v4, v1, Ldv;->j6:Ldv$a;

    .line 4059
    invoke-virtual {v4}, Ldv$a;->FH()I

    move-result v4

    .line 4058
    invoke-virtual {v3, v4}, Lbp;->Zo(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 4061
    :cond_36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4062
    iget-object v3, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    invoke-virtual {v3}, Ldu;->j6()V

    .line 4063
    iget-object v3, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v4, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v4, v4, Lat;->cn:Lbp;

    invoke-virtual {v4}, Lbp;->Hw()Ldu;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldu;->j6(Ldu;)V

    .line 4064
    iget-object v3, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v3, v3, Ldu;->j6:Ldu$a;

    invoke-virtual {v3}, Ldu$a;->j6()V

    .line 4065
    :cond_37
    :goto_16
    iget-object v3, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v3, v3, Ldu;->j6:Ldu$a;

    invoke-virtual {v3}, Ldu$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 4067
    iget-object v3, p0, Lcom/aide/engine/b$b;->lg:Ldu;

    iget-object v3, v3, Ldu;->j6:Ldu$a;

    invoke-virtual {v3}, Ldu$a;->FH()Lbo;

    move-result-object v3

    .line 4068
    iget-object v4, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v4, v4, Lat;->cb:Lbm;

    invoke-virtual {v4, v3}, Lbm;->DW(Lbo;)Ljava/lang/String;

    move-result-object v4

    .line 4069
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_37

    .line 4070
    invoke-virtual {v3}, Lbo;->er()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 4072
    :cond_38
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->g3(Lcom/aide/engine/b;)Lcom/aide/engine/a;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 4073
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->g3(Lcom/aide/engine/b;)Lcom/aide/engine/a;

    move-result-object v3

    invoke-interface {v3, v0, v2, v1}, Lcom/aide/engine/a;->j6(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    .line 4074
    :cond_39
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->dx:Lbk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbk;->j6(Z)Z

    move-result v0

    .line 4075
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->g3(Lcom/aide/engine/b;)Lcom/aide/engine/a;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 4076
    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->g3(Lcom/aide/engine/b;)Lcom/aide/engine/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/aide/engine/a;->j6(Z)V

    .line 4079
    :cond_3a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/engine/b$b;->Mr:Z

    .line 4080
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->dx:Lbk;

    invoke-virtual {v0}, Lbk;->gn()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 4082
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->dx:Lbk;

    invoke-virtual {v0}, Lbk;->VH()V

    .line 4083
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/aide/engine/b$b;->j6(Z)V

    .line 4085
    :cond_3b
    invoke-direct {p0}, Lcom/aide/engine/b$b;->gn()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Leb; {:try_start_20 .. :try_end_20} :catch_0

    goto/16 :goto_12

    :cond_3c
    move v7, v1

    move-object v1, v4

    goto/16 :goto_a
.end method

.method private j6(I)Z
    .locals 1

    .prologue
    .line 4431
    sparse-switch p1, :sswitch_data_0

    .line 4439
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4437
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4431
    nop

    :sswitch_data_0
    .sparse-switch
        0x46 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method private tp()V
    .locals 18

    .prologue
    .line 2038
    invoke-direct/range {p0 .. p0}, Lcom/aide/engine/b$b;->EQ()V

    .line 2039
    invoke-direct/range {p0 .. p0}, Lcom/aide/engine/b$b;->we()V

    .line 2041
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/aide/engine/b$b;->U2:Z

    .line 2043
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 2045
    new-instance v1, Lcom/aide/engine/b$b$h;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/aide/engine/b$b$h;-><init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->Hw:Lcom/aide/engine/b$b$h;

    .line 2046
    new-instance v1, Lcom/aide/engine/b$b$j;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/aide/engine/b$b$j;-><init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    .line 2047
    new-instance v1, Lcom/aide/engine/b$b$e;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/aide/engine/b$b$e;-><init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->VH:Lcom/aide/engine/b$b$e;

    .line 2048
    new-instance v1, Lcom/aide/engine/b$b$k;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/aide/engine/b$b$k;-><init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->Zo:Lcom/aide/engine/b$b$k;

    .line 2049
    new-instance v1, Lcom/aide/engine/b$b$l;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/aide/engine/b$b$l;-><init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->gn:Lcom/aide/engine/b$b$l;

    .line 2050
    new-instance v1, Lcom/aide/engine/b$b$b;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/aide/engine/b$b$b;-><init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->u7:Lcom/aide/engine/b$b$b;

    .line 2051
    new-instance v1, Lcom/aide/engine/b$b$i;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/aide/engine/b$b$i;-><init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->tp:Lcom/aide/engine/b$b$i;

    .line 2052
    new-instance v1, Lcom/aide/engine/b$b$p;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/aide/engine/b$b$p;-><init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->EQ:Lcom/aide/engine/b$b$p;

    .line 2053
    new-instance v1, Lcom/aide/engine/b$b$c;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/aide/engine/b$b$c;-><init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->we:Lcom/aide/engine/b$b$c;

    .line 2054
    new-instance v1, Lcom/aide/engine/b$b$a;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/aide/engine/b$b$a;-><init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->J0:Lcom/aide/engine/b$b$a;

    .line 2055
    new-instance v1, Lcom/aide/engine/b$b$d;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/aide/engine/b$b$d;-><init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->J8:Lcom/aide/engine/b$b$d;

    .line 2056
    new-instance v1, Lcom/aide/engine/b$b$o;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/aide/engine/b$b$o;-><init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->Ws:Lcom/aide/engine/b$b$o;

    .line 2057
    new-instance v1, Lcom/aide/engine/b$b$n;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/aide/engine/b$b$n;-><init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->QX:Lcom/aide/engine/b$b$n;

    .line 2058
    new-instance v1, Lcom/aide/engine/b$b$f;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/aide/engine/b$b$f;-><init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->XL:Lcom/aide/engine/b$b$f;

    .line 2059
    new-instance v1, Lcom/aide/engine/b$b$g;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/aide/engine/b$b$g;-><init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->aM:Lcom/aide/engine/b$b$g;

    .line 2060
    new-instance v1, Lcom/aide/engine/b$b$m;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/aide/engine/b$b$m;-><init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->j3:Lcom/aide/engine/b$b$m;

    .line 2062
    new-instance v1, Lat;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->Hw:Lcom/aide/engine/b$b$h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/engine/b$b;->v5:Lcom/aide/engine/b$b$j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/engine/b$b;->Zo:Lcom/aide/engine/b$b$k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aide/engine/b$b;->VH:Lcom/aide/engine/b$b$e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/aide/engine/b$b;->gn:Lcom/aide/engine/b$b$l;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/aide/engine/b$b;->u7:Lcom/aide/engine/b$b$b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/aide/engine/b$b;->tp:Lcom/aide/engine/b$b$i;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/aide/engine/b$b;->EQ:Lcom/aide/engine/b$b$p;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/aide/engine/b$b;->we:Lcom/aide/engine/b$b$c;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/aide/engine/b$b;->J0:Lcom/aide/engine/b$b$a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/aide/engine/b$b;->J8:Lcom/aide/engine/b$b$d;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/aide/engine/b$b;->Ws:Lcom/aide/engine/b$b$o;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/aide/engine/b$b;->QX:Lcom/aide/engine/b$b$n;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/aide/engine/b$b;->XL:Lcom/aide/engine/b$b$f;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->j3:Lcom/aide/engine/b$b$m;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/engine/b$b;->aM:Lcom/aide/engine/b$b$g;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lat;-><init>(Lcq;Lcs;Lct;Lcn;Lcu;Lck;Lcr;Lcy;Lcl;Lcj;Lcm;Lcx;Lcw;Lco;Lcv;Lcp;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->FH:Lat;

    .line 2067
    new-instance v1, Ldu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    invoke-direct {v1, v2}, Ldu;-><init>(Lbp;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->lg:Ldu;

    .line 2068
    new-instance v1, Ldu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    invoke-direct {v1, v2}, Ldu;-><init>(Lbp;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->rN:Ldu;

    .line 2069
    new-instance v1, Ldu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v2, v2, Lat;->cn:Lbp;

    invoke-direct {v1, v2}, Ldu;-><init>(Lbp;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->er:Ldu;

    .line 2070
    new-instance v1, Lda;

    invoke-direct {v1}, Lda;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/engine/b$b;->yS:Lda;

    .line 2071
    return-void
.end method

.method private u7()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1971
    iput-boolean v2, p0, Lcom/aide/engine/b$b;->Mr:Z

    .line 1973
    const/4 v1, 0x0

    .line 1976
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1978
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "No persistence mode"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2021
    :catch_0
    move-exception v0

    .line 2024
    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 2025
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/d;->FH()V

    .line 2026
    invoke-direct {p0}, Lcom/aide/engine/b$b;->VH()V

    .line 2027
    invoke-direct {p0}, Lcom/aide/engine/b$b;->tp()V

    .line 2028
    invoke-virtual {p0}, Lcom/aide/engine/b$b;->j6()V

    .line 2029
    invoke-virtual {p0}, Lcom/aide/engine/b$b;->DW()V

    move v2, v1

    .line 2032
    :goto_1
    if-eqz v2, :cond_0

    .line 2033
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/d;->VH()V

    .line 2034
    :cond_0
    return-void

    .line 1980
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/aide/engine/b$b;->DW:Lcom/aide/engine/EngineSolution;

    if-nez v0, :cond_2

    .line 1982
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "No solution"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1986
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;)Lcom/aide/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/d;->Zo()V

    .line 1988
    invoke-direct {p0}, Lcom/aide/engine/b$b;->v5()Ljava/lang/String;

    move-result-object v0

    .line 1989
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1991
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Cache file does not exist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2021
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_0

    .line 1994
    :cond_3
    invoke-direct {p0}, Lcom/aide/engine/b$b;->tp()V

    .line 1996
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 1997
    new-instance v3, Ldx;

    invoke-direct {v3, v0, v1}, Ldx;-><init>(Ljava/lang/String;Ljava/util/zip/Inflater;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2000
    :try_start_3
    invoke-virtual {v3}, Ldx;->readUTF()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "3.0_35"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2002
    invoke-virtual {v3}, Ldx;->close()V

    .line 2003
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2012
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ldx;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 2005
    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    invoke-virtual {v1, v3}, Lat;->j6(Ldx;)V

    .line 2008
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Model loaded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2012
    :try_start_6
    invoke-virtual {v3}, Ldx;->close()V

    .line 2016
    invoke-virtual {p0}, Lcom/aide/engine/b$b;->j6()V

    .line 2017
    invoke-virtual {p0}, Lcom/aide/engine/b$b;->DW()V

    .line 2019
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/engine/b$b;->U2:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1
.end method

.method private v5()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1887
    iget-object v0, p0, Lcom/aide/engine/b$b;->DW:Lcom/aide/engine/EngineSolution;

    invoke-virtual {v0}, Lcom/aide/engine/EngineSolution;->j6()J

    move-result-wide v0

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->Hw(Lcom/aide/engine/b;)Lcom/aide/engine/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/aide/engine/e;->j6()J

    move-result-wide v2

    xor-long/2addr v0, v2

    .line 1888
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->DW(Lcom/aide/engine/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/aide/engine/b$b;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private we()V
    .locals 4

    .prologue
    .line 2123
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-float v0, v0

    .line 2124
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-float v1, v2

    sub-float/2addr v0, v1

    .line 2125
    const v1, 0x4c189680    # 4.0E7f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2127
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2129
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2130
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-float v1, v2

    .line 2131
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-float v2, v2

    sub-float v2, v1, v2

    .line 2132
    div-float v1, v2, v1

    .line 2133
    const v2, 0x3e99999a    # 0.3f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 2137
    :cond_0
    return-void

    .line 2127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 4

    .prologue
    .line 2080
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v1, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v1}, Lcom/aide/engine/b;->Zo(Lcom/aide/engine/b;)Lbj;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2}, Lcom/aide/engine/b;->VH(Lcom/aide/engine/b;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3}, Lcom/aide/engine/b;->gn(Lcom/aide/engine/b;)[Z

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lat;->j6(Lbj;[Ljava/lang/String;[Z)V

    .line 2081
    iget-object v0, p0, Lcom/aide/engine/b$b;->DW:Lcom/aide/engine/EngineSolution;

    if-eqz v0, :cond_0

    .line 2082
    iget-object v0, p0, Lcom/aide/engine/b$b;->DW:Lcom/aide/engine/EngineSolution;

    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    invoke-virtual {v0, v1}, Lcom/aide/engine/EngineSolution;->j6(Lbv;)V

    .line 2085
    :goto_0
    return-void

    .line 2084
    :cond_0
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    invoke-virtual {v0}, Lat;->j6()V

    goto :goto_0
.end method

.method public j6()V
    .locals 4

    .prologue
    .line 2075
    iget-object v1, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Hw(Lcom/aide/engine/b;)Lcom/aide/engine/e;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, p0, Lcom/aide/engine/b$b;->DW:Lcom/aide/engine/EngineSolution;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/engine/b$b;->DW:Lcom/aide/engine/EngineSolution;

    iget-object v0, v0, Lcom/aide/engine/EngineSolution;->DW:Ljava/util/List;

    :goto_0
    invoke-interface {v2, v3, v0}, Lcom/aide/engine/e;->j6(Lbv;Ljava/util/List;)[Lba;

    move-result-object v0

    invoke-virtual {v1, v0}, Lat;->j6([Lba;)V

    .line 2076
    return-void

    .line 2075
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 2158
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 2162
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->EQ(Lcom/aide/engine/b;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2163
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 2165
    :catch_0
    move-exception v0

    .line 2168
    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2169
    invoke-direct {p0}, Lcom/aide/engine/b$b;->u7()V

    .line 2175
    :cond_1
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 2178
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2179
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->we(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->J0(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->J8(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Ws(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->QX(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->XL(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2180
    invoke-static {v0}, Lcom/aide/engine/b;->aM(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->j3(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Mr(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->U2(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->a8(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2181
    invoke-static {v0}, Lcom/aide/engine/b;->lg(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->rN(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->er(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->yS(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->gW(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2182
    invoke-static {v0}, Lcom/aide/engine/b;->BT(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->vy(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->P8(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2183
    invoke-static {v0}, Lcom/aide/engine/b;->ei(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->nw(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->SI(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->KD(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2184
    invoke-static {v0}, Lcom/aide/engine/b;->ro(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->cn(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->sh(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2185
    invoke-static {v0}, Lcom/aide/engine/b;->cb(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->dx(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->sG(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->ef(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->Sf(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    .line 2186
    invoke-static {v0}, Lcom/aide/engine/b;->vJ(Lcom/aide/engine/b;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 2190
    :try_start_3
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v6, 0x1388

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2195
    :goto_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 2196
    iget-object v0, p0, Lcom/aide/engine/b$b;->FH:Lat;

    iget-object v0, v0, Lat;->P8:Lcs;

    invoke-interface {v0}, Lcs;->VH()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2198
    iget-boolean v0, p0, Lcom/aide/engine/b$b;->Mr:Z

    if-nez v0, :cond_2

    const-wide/32 v8, 0x493e0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 2200
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/aide/engine/b$b;->j6(Z)V

    .line 2201
    invoke-direct {p0}, Lcom/aide/engine/b$b;->gn()V

    goto/16 :goto_1

    .line 2256
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 2168
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 2209
    :cond_3
    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->EQ(Lcom/aide/engine/b;)I

    move-result v0

    if-lez v0, :cond_4

    .line 2210
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 2212
    :catch_1
    move-exception v0

    .line 2217
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->we(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->J0(Lcom/aide/engine/b;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 2225
    :cond_5
    iget-object v6, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->U2(Lcom/aide/engine/b;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 2226
    iget-object v6, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->dx(Lcom/aide/engine/b;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 2227
    iget-object v6, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->Ws(Lcom/aide/engine/b;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 2228
    iget-object v6, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->vJ(Lcom/aide/engine/b;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 2229
    iget-object v6, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    iget-object v7, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    iget-object v8, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    iget-object v9, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/aide/engine/b;->Hw(Lcom/aide/engine/b;Z)Z

    move-result v9

    invoke-static {v8, v9}, Lcom/aide/engine/b;->FH(Lcom/aide/engine/b;Z)Z

    move-result v8

    invoke-static {v7, v8}, Lcom/aide/engine/b;->DW(Lcom/aide/engine/b;Z)Z

    move-result v7

    invoke-static {v6, v7}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2232
    if-eqz v3, :cond_8

    .line 2233
    :try_start_8
    iget-object v6, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v8, 0x14

    invoke-virtual {v6, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2245
    :cond_6
    :goto_4
    :try_start_9
    iget-object v6, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->Ws(Lcom/aide/engine/b;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->U2(Lcom/aide/engine/b;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->dx(Lcom/aide/engine/b;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->vJ(Lcom/aide/engine/b;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 2246
    iget-object v6, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6, v4}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Z)Z

    .line 2247
    iget-object v4, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v4, v3}, Lcom/aide/engine/b;->DW(Lcom/aide/engine/b;Z)Z

    .line 2248
    iget-object v3, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v3, v2}, Lcom/aide/engine/b;->FH(Lcom/aide/engine/b;Z)Z

    .line 2249
    iget-object v2, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v2, v0}, Lcom/aide/engine/b;->Hw(Lcom/aide/engine/b;Z)Z

    .line 2253
    :cond_7
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/aide/engine/b;->v5(Lcom/aide/engine/b;Z)Z

    .line 2254
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/aide/engine/b;->Zo(Lcom/aide/engine/b;Z)Z

    .line 2255
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/aide/engine/b;->VH(Lcom/aide/engine/b;Z)Z

    .line 2256
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2259
    invoke-direct {p0}, Lcom/aide/engine/b$b;->J0()V

    .line 2262
    iget-object v0, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->yS(Lcom/aide/engine/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2264
    return-void

    .line 2234
    :cond_8
    if-eqz v4, :cond_9

    .line 2235
    :try_start_a
    iget-object v6, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v8, 0x32

    invoke-virtual {v6, v8, v9}, Ljava/lang/Object;->wait(J)V

    goto :goto_4

    .line 2241
    :catch_2
    move-exception v6

    goto :goto_4

    .line 2236
    :cond_9
    if-eqz v2, :cond_a

    .line 2237
    iget-object v6, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v8, 0x32

    invoke-virtual {v6, v8, v9}, Ljava/lang/Object;->wait(J)V

    goto :goto_4

    .line 2238
    :cond_a
    if-eqz v0, :cond_6

    .line 2239
    iget-object v6, p0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v6}, Lcom/aide/engine/b;->tp(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v8, 0x7d0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    .line 2192
    :catch_3
    move-exception v0

    goto/16 :goto_2
.end method
