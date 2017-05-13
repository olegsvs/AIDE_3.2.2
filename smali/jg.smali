.class public Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv;


# instance fields
.field private final DW:Ldt;

.field private final FH:Lcp;

.field private final Hw:Lde;

.field private final VH:Ljk;

.field private final Zo:Ljw;

.field private final gn:Lbw;

.field private final j6:Lcx;

.field private final v5:Ldk;


# direct methods
.method public constructor <init>(Ldk;Ljk;Lbw;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljg;->v5:Ldk;

    .line 32
    iget-object v0, p1, Ldk;->cn:Lcx;

    iput-object v0, p0, Ljg;->j6:Lcx;

    .line 33
    iget-object v0, p1, Ldk;->sh:Ldt;

    iput-object v0, p0, Ljg;->DW:Ldt;

    .line 34
    iget-object v0, p1, Ldk;->cb:Lcp;

    iput-object v0, p0, Ljg;->FH:Lcp;

    .line 35
    iget-object v0, p1, Ldk;->ro:Lde;

    iput-object v0, p0, Ljg;->Hw:Lde;

    .line 36
    invoke-virtual {p2}, Ljk;->we()Ljw;

    move-result-object v0

    iput-object v0, p0, Ljg;->Zo:Ljw;

    .line 37
    iput-object p2, p0, Ljg;->VH:Ljk;

    .line 38
    iput-object p3, p0, Ljg;->gn:Lbw;

    .line 39
    return-void
.end method

.method private DW(Ldr;I)Lcf;
    .locals 4

    .prologue
    .line 732
    :goto_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 746
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result p2

    goto :goto_0

    .line 744
    :sswitch_0
    iget-object v0, p0, Ljg;->FH:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v0

    return-object v0

    .line 732
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0xb1 -> :sswitch_0
        0xdc -> :sswitch_0
        0xdd -> :sswitch_0
        0xde -> :sswitch_0
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_0
    .end sparse-switch
.end method

.method private DW(Ldf;)V
    .locals 6

    .prologue
    .line 701
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    invoke-virtual {p1}, Ldf;->I()Z

    move-result v1

    invoke-virtual {p1}, Ldf;->Xa()Lcf;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljg;->j6(Lcf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldf;->eU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Ljg;->j6(Lco;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldf;->lp()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Led;->j6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 709
    return-void
.end method

.method private j6(Ldr;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldf;
    .locals 9

    .prologue
    .line 139
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_2

    .line 143
    :try_start_0
    iget-object v0, p0, Ljg;->FH:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v1

    .line 145
    invoke-virtual {p0, v0}, Ljg;->DW(Lco;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljg;->j6(Lcf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    if-nez p6, :cond_1

    .line 149
    invoke-virtual {p0, v0}, Ljg;->j6(Lco;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    :cond_0
    :goto_0
    return-object v0

    .line 153
    :cond_1
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    invoke-virtual {p0, v0}, Ljg;->j6(Lco;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 171
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "<init>"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    :try_start_1
    iget-object v0, p0, Ljg;->FH:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v1

    .line 177
    invoke-virtual {p0, v1}, Ljg;->j6(Lcf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    invoke-virtual {p0, v0}, Ljg;->j6(Lco;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 185
    :cond_3
    :goto_2
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v8

    .line 186
    const/4 v0, 0x0

    move v7, v0

    :goto_3
    if-ge v7, v8, :cond_5

    .line 188
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ljg;->j6(Ldr;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldf;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 186
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    .line 159
    :cond_4
    :try_start_2
    invoke-virtual {p0, v0}, Ljg;->j6(Lco;)Ljava/lang/String;

    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljg;->j6(Lco;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 191
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 182
    :catch_0
    move-exception v0

    goto :goto_2

    .line 168
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method private j6(Lcw;Ldy;Ldy;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 556
    if-ne p3, p2, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Ljg;->Zo:Ljw;

    invoke-virtual {v0, p2}, Ljw;->j6(Ldy;)Z

    move-result v0

    iget-object v2, p0, Ljg;->Zo:Ljw;

    invoke-virtual {v2, p3}, Ljw;->j6(Ldy;)Z

    move-result v2

    if-ne v0, v2, :cond_0

    .line 558
    iget-object v0, p0, Ljg;->VH:Ljk;

    invoke-virtual {p2, p1, v0, p3}, Ldy;->DW(Lcw;Lby;Ldy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 571
    :goto_1
    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 581
    :goto_2
    :pswitch_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljg;->v5:Ldk;

    iget-object v2, v2, Ldk;->BT:Led;

    invoke-interface {v2, v0, v1}, Led;->j6(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 562
    :pswitch_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 563
    :pswitch_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 564
    :pswitch_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 565
    :pswitch_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 566
    :pswitch_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 567
    :pswitch_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 568
    :pswitch_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 573
    :pswitch_9
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_2

    .line 574
    :pswitch_a
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_2

    .line 575
    :pswitch_b
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_2

    .line 576
    :pswitch_c
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_2

    .line 577
    :pswitch_d
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_2

    .line 578
    :pswitch_e
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_2

    .line 579
    :pswitch_f
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_2

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 571
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private j6(Ldf;)V
    .locals 5

    .prologue
    .line 644
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    invoke-virtual {p1}, Ldf;->I()Z

    move-result v1

    invoke-virtual {p1}, Ldf;->U2()Z

    move-result v2

    invoke-virtual {p1}, Ldf;->Xa()Lcf;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljg;->j6(Lcf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldf;->eU()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Led;->j6(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 651
    return-void
.end method

.method private j6(Ldr;I)V
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 210
    invoke-virtual {p1, p2}, Ldr;->u7(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 551
    :cond_0
    :goto_0
    :pswitch_0
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 215
    :pswitch_1
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    new-instance v1, Ljava/lang/Integer;

    iget-object v2, p0, Ljg;->FH:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcp;->v5(J)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Led;->j6(Ljava/lang/Object;)V

    .line 544
    :goto_1
    return-void

    .line 218
    :pswitch_2
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    new-instance v1, Ljava/lang/Byte;

    iget-object v2, p0, Ljg;->FH:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcp;->v5(J)I

    move-result v2

    int-to-byte v2, v2

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1}, Led;->j6(Ljava/lang/Object;)V

    goto :goto_1

    .line 221
    :pswitch_3
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    new-instance v1, Ljava/lang/Character;

    iget-object v2, p0, Ljg;->FH:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcp;->v5(J)I

    move-result v2

    int-to-char v2, v2

    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v0, v1}, Led;->j6(Ljava/lang/Object;)V

    goto :goto_1

    .line 224
    :pswitch_4
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    new-instance v1, Ljava/lang/Short;

    iget-object v2, p0, Ljg;->FH:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcp;->v5(J)I

    move-result v2

    int-to-short v2, v2

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-interface {v0, v1}, Led;->j6(Ljava/lang/Object;)V

    goto :goto_1

    .line 227
    :pswitch_5
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    new-instance v1, Ljava/lang/Long;

    iget-object v2, p0, Ljg;->FH:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcp;->VH(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Led;->j6(Ljava/lang/Object;)V

    goto :goto_1

    .line 230
    :pswitch_6
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    new-instance v1, Ljava/lang/Float;

    iget-object v2, p0, Ljg;->FH:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcp;->Hw(J)F

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v1}, Led;->j6(Ljava/lang/Object;)V

    goto :goto_1

    .line 233
    :pswitch_7
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    new-instance v1, Ljava/lang/Double;

    iget-object v2, p0, Ljg;->FH:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcp;->FH(J)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v0, v1}, Led;->j6(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 236
    :pswitch_8
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    new-instance v1, Ljava/lang/Boolean;

    iget-object v2, p0, Ljg;->FH:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcp;->DW(J)Z

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v0, v1}, Led;->j6(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 242
    :cond_1
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 261
    :sswitch_0
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldr;->j3(I)[C

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->Mr(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, p2}, Ldr;->U2(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1}, Led;->j6(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 245
    :sswitch_1
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljg;->j6(Ldr;I)V

    goto/16 :goto_1

    .line 248
    :sswitch_2
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljg;->j6(Ldr;I)V

    .line 249
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->we(I)Ldy;

    move-result-object v1

    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ljg;->j6(Lcw;Ldy;Ldy;)V

    goto/16 :goto_1

    .line 255
    :sswitch_3
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ljg;->j6(Ldr;II)V

    goto/16 :goto_1

    .line 258
    :sswitch_4
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    invoke-interface {v0, v5}, Led;->j6(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 267
    :sswitch_5
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 269
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    const-string/jumbo v1, "this"

    invoke-interface {v0, v1}, Led;->FH(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 274
    :cond_2
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-direct {p0, p1, p2, v0}, Ljg;->j6(Ldr;ILcf;)V

    goto/16 :goto_1

    .line 279
    :sswitch_6
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 282
    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 283
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    invoke-direct {p0, v0}, Ljg;->j6(Ldf;)V

    goto/16 :goto_1

    .line 290
    :cond_3
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljg;->j6(Ldr;I)V

    .line 291
    invoke-direct {p0, v0}, Ljg;->j6(Ldf;)V

    goto/16 :goto_1

    .line 299
    :sswitch_7
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 300
    invoke-virtual {p1, v1}, Ldr;->J8(I)I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_0

    .line 302
    invoke-virtual {p1, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 303
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 305
    iget-object v1, p0, Ljg;->v5:Ldk;

    iget-object v1, v1, Ldk;->BT:Led;

    invoke-interface {v1, v5}, Led;->j6(Ljava/lang/Object;)V

    .line 306
    invoke-direct {p0, p1, p2, v0}, Ljg;->j6(Ldr;ILdf;)V

    .line 307
    invoke-direct {p0, v0}, Ljg;->DW(Ldf;)V

    goto/16 :goto_1

    .line 310
    :cond_4
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 312
    invoke-virtual {p1, v1}, Ldr;->EQ(I)Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->a_()Ldy;

    move-result-object v1

    check-cast v1, Lcf;

    invoke-direct {p0, p1, p2, v1}, Ljg;->j6(Ldr;ILcf;)V

    .line 316
    invoke-direct {p0, p1, p2, v0}, Ljg;->j6(Ldr;ILdf;)V

    .line 317
    invoke-direct {p0, v0}, Ljg;->DW(Ldf;)V

    goto/16 :goto_1

    .line 322
    :cond_5
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-direct {p0, p1, p2, v1}, Ljg;->j6(Ldr;II)V

    .line 323
    invoke-direct {p0, p1, p2, v0}, Ljg;->j6(Ldr;ILdf;)V

    .line 324
    invoke-direct {p0, v0}, Ljg;->DW(Ldf;)V

    goto/16 :goto_1

    .line 332
    :sswitch_8
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 333
    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    .line 335
    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 336
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 338
    iget-object v1, p0, Ljg;->v5:Ldk;

    iget-object v1, v1, Ldk;->BT:Led;

    invoke-interface {v1, v5}, Led;->j6(Ljava/lang/Object;)V

    .line 339
    invoke-direct {p0, p1, p2, v0}, Ljg;->j6(Ldr;ILdf;)V

    .line 340
    invoke-direct {p0, v0}, Ljg;->DW(Ldf;)V

    goto/16 :goto_1

    .line 345
    :cond_6
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljg;->j6(Ldr;I)V

    .line 346
    invoke-direct {p0, p1, p2, v0}, Ljg;->j6(Ldr;ILdf;)V

    .line 347
    invoke-direct {p0, v0}, Ljg;->DW(Ldf;)V

    goto/16 :goto_1

    .line 354
    :sswitch_9
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljg;->j6(Ldr;I)V

    .line 355
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljg;->j6(Ldr;I)V

    .line 356
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->we(I)Ldy;

    move-result-object v1

    iget-object v2, p0, Ljg;->Zo:Ljw;

    invoke-virtual {v2}, Ljw;->J0()Ldq;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ljg;->j6(Lcw;Ldy;Ldy;)V

    .line 362
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    invoke-interface {v0}, Led;->j6()V

    goto/16 :goto_1

    .line 365
    :sswitch_a
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 371
    :sswitch_b
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljg;->j6(Ldr;I)V

    .line 372
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->Hw()Lca;

    move-result-object v1

    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lca;->XL(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Led;->j6(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 381
    :sswitch_c
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 382
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 383
    invoke-virtual {p1, v2}, Ldr;->we(I)Ldy;

    move-result-object v3

    .line 384
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v4

    .line 385
    invoke-virtual {p1, v4}, Ldr;->we(I)Ldy;

    move-result-object v5

    .line 386
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_9
    goto/16 :goto_0

    .line 466
    :pswitch_a
    iget-object v0, p0, Ljg;->Zo:Ljw;

    invoke-virtual {v0, v3}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ljg;->Zo:Ljw;

    invoke-virtual {v0, v5}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 468
    invoke-direct {p0, p1, v2}, Ljg;->j6(Ldr;I)V

    .line 469
    invoke-direct {p0, p1, v4}, Ljg;->j6(Ldr;I)V

    .line 470
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->Hw()Lca;

    move-result-object v1

    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lca;->XL(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Led;->DW(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 478
    :cond_7
    iget-object v0, p0, Ljg;->Zo:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    const/16 v6, 0x9

    invoke-virtual {v0, v1, v6, v3, v5}, Ljw;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v0

    .line 479
    invoke-direct {p0, p1, v2}, Ljg;->j6(Ldr;I)V

    .line 480
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-direct {p0, v1, v3, v0}, Ljg;->j6(Lcw;Ldy;Ldy;)V

    .line 481
    invoke-direct {p0, p1, v4}, Ljg;->j6(Ldr;I)V

    .line 482
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-direct {p0, v1, v5, v0}, Ljg;->j6(Lcw;Ldy;Ldy;)V

    .line 483
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->Hw()Lca;

    move-result-object v1

    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lca;->XL(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Led;->DW(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 493
    :pswitch_b
    iget-object v0, p0, Ljg;->Zo:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    const/16 v6, 0xb

    invoke-virtual {v0, v1, v6, v3, v5}, Ljw;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v0

    .line 494
    invoke-direct {p0, p1, v2}, Ljg;->j6(Ldr;I)V

    .line 495
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-direct {p0, v1, v3, v0}, Ljg;->j6(Lcw;Ldy;Ldy;)V

    .line 496
    invoke-direct {p0, p1, v4}, Ljg;->j6(Ldr;I)V

    .line 497
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-direct {p0, v1, v5, v0}, Ljg;->j6(Lcw;Ldy;Ldy;)V

    .line 498
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->Hw()Lca;

    move-result-object v1

    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lca;->XL(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Led;->DW(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 505
    :pswitch_c
    invoke-direct {p0, p1, v2}, Ljg;->j6(Ldr;I)V

    .line 506
    invoke-direct {p0, p1, v4}, Ljg;->j6(Ldr;I)V

    .line 507
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->Hw()Lca;

    move-result-object v1

    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lca;->XL(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Led;->DW(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 523
    :pswitch_d
    invoke-virtual {v1}, Ldy;->Gj()I

    move-result v0

    const/16 v6, 0x10

    if-eq v0, v6, :cond_0

    .line 526
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_e
    move-object v0, v1

    .line 536
    :goto_2
    invoke-direct {p0, p1, v2}, Ljg;->j6(Ldr;I)V

    .line 537
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-direct {p0, v2, v3, v1}, Ljg;->j6(Lcw;Ldy;Ldy;)V

    .line 538
    invoke-direct {p0, p1, v4}, Ljg;->j6(Ldr;I)V

    .line 539
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-direct {p0, v1, v5, v0}, Ljg;->j6(Lcw;Ldy;Ldy;)V

    .line 540
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->Hw()Lca;

    move-result-object v1

    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lca;->XL(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Led;->DW(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 534
    :pswitch_f
    iget-object v0, p0, Ljg;->Zo:Ljw;

    invoke-virtual {v0}, Ljw;->J0()Ldq;

    move-result-object v0

    goto :goto_2

    .line 212
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 242
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x42 -> :sswitch_4
        0x9b -> :sswitch_8
        0x9c -> :sswitch_7
        0x9f -> :sswitch_6
        0xa1 -> :sswitch_3
        0xa5 -> :sswitch_9
        0xa6 -> :sswitch_5
        0xa8 -> :sswitch_1
        0xa9 -> :sswitch_2
        0xaa -> :sswitch_a
        0xac -> :sswitch_c
    .end sparse-switch

    .line 365
    :sswitch_data_1
    .sparse-switch
        0x15 -> :sswitch_b
        0x18 -> :sswitch_b
        0x1b -> :sswitch_b
        0x22 -> :sswitch_b
    .end sparse-switch

    .line 386
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 526
    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method private j6(Ldr;II)V
    .locals 7

    .prologue
    .line 586
    invoke-virtual {p1, p2, p3}, Ldr;->Hw(II)I

    move-result v1

    .line 587
    invoke-virtual {p1, v1}, Ldr;->J8(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 589
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    invoke-virtual {p1, v1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Led;->FH(Ljava/lang/String;)V

    .line 635
    :goto_0
    return-void

    .line 592
    :cond_0
    invoke-virtual {p1, v1}, Ldr;->J8(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 594
    invoke-direct {p0, p1, p2}, Ljg;->DW(Ldr;I)Lcf;

    move-result-object v0

    .line 595
    iget-object v2, p0, Ljg;->v5:Ldk;

    iget-object v2, v2, Ldk;->BT:Led;

    const-string/jumbo v3, "this"

    invoke-interface {v2, v3}, Led;->FH(Ljava/lang/String;)V

    .line 596
    iget-object v2, p0, Ljg;->v5:Ldk;

    iget-object v2, v2, Ldk;->BT:Led;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljg;->j6(Lcf;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "val$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v0, v1}, Led;->j6(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 605
    :cond_1
    if-lez p3, :cond_2

    invoke-virtual {p1, v1}, Ldr;->J8(I)I

    move-result v0

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_2

    .line 607
    add-int/lit8 v0, p3, -0x2

    invoke-direct {p0, p1, p2, v0}, Ljg;->j6(Ldr;II)V

    .line 608
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    invoke-interface {v0}, Led;->DW()V

    goto :goto_0

    .line 613
    :cond_2
    invoke-virtual {p1, v1}, Ldr;->J8(I)I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 615
    invoke-virtual {p1, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 616
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 618
    iget-object v1, p0, Ljg;->v5:Ldk;

    iget-object v1, v1, Ldk;->BT:Led;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Led;->j6(Ljava/lang/Object;)V

    .line 619
    invoke-direct {p0, v0}, Ljg;->j6(Ldf;)V

    goto :goto_0

    .line 622
    :cond_3
    if-nez p3, :cond_4

    .line 624
    invoke-virtual {p1, v1}, Ldr;->EQ(I)Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->a_()Ldy;

    move-result-object v1

    check-cast v1, Lcf;

    invoke-direct {p0, p1, p2, v1}, Ljg;->j6(Ldr;ILcf;)V

    .line 628
    invoke-direct {p0, v0}, Ljg;->j6(Ldf;)V

    goto/16 :goto_0

    .line 633
    :cond_4
    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, p2, v1}, Ljg;->j6(Ldr;II)V

    .line 634
    invoke-direct {p0, v0}, Ljg;->j6(Ldf;)V

    goto/16 :goto_0

    .line 639
    :cond_5
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method private j6(Ldr;ILcf;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 655
    invoke-direct {p0, p1, p2}, Ljg;->DW(Ldr;I)Lcf;

    move-result-object v0

    .line 656
    if-ne p3, v0, :cond_1

    .line 658
    iget-object v0, p0, Ljg;->v5:Ldk;

    iget-object v0, v0, Ldk;->BT:Led;

    const-string/jumbo v1, "this"

    invoke-interface {v0, v1}, Led;->FH(Ljava/lang/String;)V

    .line 685
    :cond_0
    return-void

    .line 662
    :cond_1
    iget-object v1, p0, Ljg;->v5:Ldk;

    iget-object v1, v1, Ldk;->BT:Led;

    const-string/jumbo v2, "this"

    invoke-interface {v1, v2}, Led;->FH(Ljava/lang/String;)V

    .line 663
    iget-object v1, p0, Ljg;->v5:Ldk;

    iget-object v1, v1, Ldk;->BT:Led;

    invoke-virtual {p0, v0}, Ljg;->j6(Lcf;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "this$0"

    invoke-interface {v1, v4, v5, v2, v3}, Led;->j6(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-virtual {v0}, Lcf;->Xa()Lcf;

    move-result-object v0

    .line 672
    :goto_0
    if-eq v0, p3, :cond_0

    invoke-virtual {v0, p3}, Lcf;->FH(Ldy;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcf;->hz()Z

    move-result v1

    if-nez v1, :cond_0

    .line 675
    iget-object v1, p0, Ljg;->v5:Ldk;

    iget-object v1, v1, Ldk;->BT:Led;

    invoke-virtual {p0, v0}, Ljg;->j6(Lcf;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "this$0"

    invoke-interface {v1, v4, v5, v2, v3}, Led;->j6(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-virtual {v0}, Lcf;->Xa()Lcf;

    move-result-object v0

    goto :goto_0
.end method

.method private j6(Ldr;ILdf;)V
    .locals 7

    .prologue
    .line 713
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 714
    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    .line 715
    invoke-virtual {p3}, Ldf;->lp()I

    .line 716
    const/4 v1, 0x0

    .line 717
    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v3

    .line 718
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v0, v4, :cond_0

    .line 720
    invoke-virtual {p1, v2, v0}, Ldr;->Hw(II)I

    move-result v4

    .line 721
    invoke-virtual {p3, v1}, Ldf;->v5(I)Ldy;

    move-result-object v5

    .line 722
    invoke-virtual {p1, v4}, Ldr;->we(I)Ldy;

    move-result-object v6

    .line 723
    invoke-direct {p0, p1, v4}, Ljg;->j6(Ldr;I)V

    .line 724
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-direct {p0, v4, v6, v5}, Ljg;->j6(Lcw;Ldy;Ldy;)V

    .line 718
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 726
    :cond_0
    return-void
.end method


# virtual methods
.method public DW(Lco;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p1}, Lco;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->u7()Lbu;

    move-result-object v0

    check-cast v0, Ljf;

    invoke-virtual {v0, p1}, Ljf;->j6(Lco;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH(Lco;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p1}, Lco;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->u7()Lbu;

    move-result-object v0

    check-cast v0, Ljf;

    invoke-virtual {v0, p1}, Ljf;->Hw(Lco;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hw(Lco;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p1}, Lco;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->u7()Lbu;

    move-result-object v0

    check-cast v0, Ljf;

    invoke-virtual {v0, p1}, Ljf;->FH(Lco;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Lcf;
    .locals 6

    .prologue
    const/16 v5, 0x2e

    const/16 v4, 0x24

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 61
    const-string/jumbo v0, ""

    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 67
    :cond_1
    iget-object v1, p0, Ljg;->FH:Lcp;

    invoke-virtual {v1}, Lcp;->Zo()Ldm;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/util/StringTokenizer;

    const-string/jumbo v3, "."

    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 69
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljg;->Hw:Lde;

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldm;->j6(I)Ldm;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ldm;->gn()Lfh;

    move-result-object v1

    .line 71
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 72
    :cond_3
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 75
    invoke-virtual {v0}, Lcf;->Hw()Lby;

    move-result-object v2

    instance-of v2, v2, Ljk;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcf;->tp()Lcw;

    move-result-object v2

    invoke-virtual {v2}, Lcw;->BT()Lbw;

    move-result-object v2

    iget-object v3, p0, Ljg;->gn:Lbw;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcf;->tp()Lcw;

    move-result-object v2

    invoke-virtual {v2}, Lcw;->BT()Lbw;

    move-result-object v2

    invoke-interface {v2}, Lbw;->tp()Lbv;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Ljg;->j6(Lcf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    return-object v0

    .line 83
    :cond_4
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method public j6(Lcw;II)Ldf;
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Ljg;->DW:Ldt;

    iget-object v1, p0, Ljg;->VH:Ljk;

    invoke-virtual {v0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p2, p3}, Ldr;->QX(II)I

    move-result v1

    .line 45
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 49
    :try_start_0
    iget-object v2, p0, Ljg;->FH:Lcp;

    iget-object v3, p0, Ljg;->VH:Ljk;

    invoke-virtual {v0, v1}, Ldr;->XL(I)I

    move-result v1

    invoke-virtual {v2, p1, v3, v1}, Lcp;->DW(Lcw;Lby;I)Ldf;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    return-object v0

    .line 52
    :catch_0
    move-exception v1

    .line 55
    :cond_0
    iget-object v1, p0, Ljg;->DW:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    .line 56
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldf;
    .locals 7

    .prologue
    const/16 v5, 0x24

    const/4 v0, 0x0

    .line 88
    .line 89
    const-string/jumbo v1, "$0$debug"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string/jumbo v1, "$"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 93
    :cond_0
    const/4 v6, 0x1

    move-object v4, p2

    .line 96
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_1
    invoke-virtual {p0, v0}, Ljg;->j6(Ljava/lang/String;)Lcf;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcf;->tp()Lcw;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcw;->BT()Lbw;

    move-result-object v1

    iget-object v2, p0, Ljg;->gn:Lbw;

    if-ne v1, v2, :cond_1

    .line 101
    iget-object v1, p0, Ljg;->DW:Ldt;

    iget-object v2, p0, Ljg;->VH:Ljk;

    invoke-virtual {v1, v0, v2}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v2

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Ljg;->j6(Ldr;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldf;

    move-result-object v0

    .line 106
    iget-object v2, p0, Ljg;->DW:Ldt;

    invoke-virtual {v2, v1}, Ldt;->j6(Ldr;)V

    .line 107
    if-eqz v0, :cond_1

    return-object v0

    .line 109
    :cond_1
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move v6, v0

    move-object v4, p2

    move-object v3, p1

    goto :goto_0
.end method

.method public j6(Lcf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p1}, Lcf;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->u7()Lbu;

    move-result-object v0

    check-cast v0, Ljf;

    invoke-virtual {v0, p1}, Ljf;->j6(Lcf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lco;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p1}, Lco;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->u7()Lbu;

    move-result-object v0

    check-cast v0, Ljf;

    invoke-virtual {v0, p1}, Ljf;->DW(Lco;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lcw;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 196
    iget-object v0, p0, Ljg;->DW:Ldt;

    iget-object v2, p0, Ljg;->VH:Ljk;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ldt;->j6(Lcw;Lby;IILjava/lang/String;)Ldr;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p2, p3}, Ldr;->J8(II)I

    move-result v1

    .line 200
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 202
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lbr;->FH(Ldr;I)V

    .line 203
    invoke-direct {p0, v0, v1}, Ljg;->j6(Ldr;I)V

    .line 206
    :cond_0
    return-void
.end method
