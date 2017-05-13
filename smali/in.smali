.class public Lin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljk;

.field private final FH:Ljw;

.field private Hw:Lfy;

.field private final j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;Ljk;Ljw;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lin;->j6:Ldk;

    .line 68
    iput-object p2, p0, Lin;->DW:Ljk;

    .line 69
    iput-object p3, p0, Lin;->FH:Ljw;

    .line 70
    return-void
.end method

.method private DW(Ldr;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 455
    iget-object v0, p0, Lin;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v5

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 463
    return-void
.end method

.method private FH(Ldr;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 479
    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v0

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v0

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 481
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 483
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    .line 484
    return-void
.end method

.method private Hw(Ldr;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 488
    invoke-virtual {p1, p2}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lin;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 499
    :cond_0
    return-void
.end method

.method private j6(Ldr;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 432
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 433
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 435
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lin;->j6(Ldr;I)V

    .line 433
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 116
    :sswitch_0
    invoke-virtual {p1, p2}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Lin;->j6(Ldr;IILjava/lang/String;)V

    .line 119
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "using"

    invoke-direct {p0, p1, v0, v1}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    .line 439
    :cond_0
    :goto_1
    return-void

    .line 124
    :sswitch_1
    invoke-virtual {p1, p2}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "using"

    invoke-direct {p0, p1, v0, v1}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto :goto_1

    .line 133
    :sswitch_2
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto :goto_1

    .line 141
    :sswitch_3
    :try_start_0
    iget-object v0, p0, Lin;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v1

    .line 142
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lin;->j6(Ldr;I)V

    .line 143
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 144
    const/4 v2, 0x4

    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v2

    .line 145
    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v3

    if-lez v3, :cond_6

    .line 147
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 149
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v3, ","

    invoke-direct {p0, p1, v0, v3}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    .line 151
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v2, ":"

    invoke-direct {p0, p1, v0, v2}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    .line 160
    :cond_2
    :goto_2
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lin;->j6(Ldr;I)V

    .line 161
    const-string/jumbo v0, ""

    .line 162
    invoke-virtual {v1}, Lcf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "public "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_3
    invoke-virtual {v1}, Lcf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->J8(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "public "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_4
    invoke-virtual {v1}, Lcf;->Ev()I

    move-result v1

    invoke-static {v1}, Ldl;->Zo(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sealed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lin;->FH(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 167
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 155
    :cond_6
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v2

    if-lez v2, :cond_2

    .line 157
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v2, ":"

    invoke-direct {p0, p1, v0, v2}, Lin;->Hw(Ldr;ILjava/lang/String;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 173
    :sswitch_4
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    if-le v0, v4, :cond_0

    .line 175
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Lin;->j6(Ldr;IILjava/lang/String;)V

    goto/16 :goto_1

    .line 183
    :sswitch_5
    :try_start_1
    iget-object v0, p0, Lin;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v1

    .line 184
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 185
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lt v0, v4, :cond_7

    .line 187
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lin;->j6(Ldr;I)V

    .line 185
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 189
    :cond_7
    const-string/jumbo v0, ""

    .line 190
    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->J8(I)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "protected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_8
    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->QX(I)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "private "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_9
    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "public "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_a
    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "internal "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_b
    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->u7(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->aM(I)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "const "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_c
    :goto_4
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lin;->FH(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 199
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 195
    :cond_d
    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->u7(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->aM(I)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "readonly "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 196
    :cond_e
    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v1

    invoke-static {v1}, Ldl;->aM(I)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "static "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_4

    .line 206
    :sswitch_6
    :try_start_2
    iget-object v0, p0, Lin;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v1

    .line 207
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 208
    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lt v0, v4, :cond_f

    .line 210
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lin;->j6(Ldr;I)V

    .line 208
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 212
    :cond_f
    const-string/jumbo v0, ""

    .line 213
    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->g3()Z

    move-result v2

    if-nez v2, :cond_15

    .line 215
    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->J8(I)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "protected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_10
    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->QX(I)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "private "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_11
    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "public "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_12
    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "internal "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_13
    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->aM(I)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "static "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_14
    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->XL(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "abstract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_15
    :goto_6
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lin;->FH(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 240
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 226
    :cond_16
    invoke-virtual {v1}, Ldf;->dx()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "override "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 230
    :cond_17
    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->Zo(I)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v2

    invoke-static {v2}, Ldl;->aM(I)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ldf;->Ev()I

    move-result v1

    invoke-static {v1}, Ldl;->QX(I)Z

    move-result v1

    if-nez v1, :cond_15

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "virtual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_6

    .line 247
    :sswitch_7
    :try_start_3
    invoke-virtual {p1, p2}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    iget-object v1, p0, Lin;->FH:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->lg(Lcw;)Lcf;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 250
    const-string/jumbo v0, "string"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 261
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 254
    :cond_18
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 255
    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_0

    .line 257
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lin;->j6(Ldr;I)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_3

    .line 255
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 267
    :sswitch_8
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 273
    :sswitch_9
    const-string/jumbo v0, "bool"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 279
    :sswitch_a
    const-string/jumbo v0, "sbyte"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 284
    :sswitch_b
    invoke-virtual {p1, p2}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const-string/jumbo v0, "base"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 292
    :sswitch_c
    const-string/jumbo v0, "lock"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 298
    :sswitch_d
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 304
    :sswitch_e
    const-string/jumbo v0, "is"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 309
    :sswitch_f
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_19

    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "length"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_19

    .line 312
    const-string/jumbo v0, "Length"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 314
    :cond_19
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "out"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1a

    .line 316
    const-string/jumbo v0, "@out"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 318
    :cond_1a
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "in"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1b

    .line 320
    const-string/jumbo v0, "@in"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 322
    :cond_1b
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "namespace"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1c

    .line 324
    const-string/jumbo v0, "@namespace"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 326
    :cond_1c
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "operator"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1d

    .line 328
    const-string/jumbo v0, "@operator"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 330
    :cond_1d
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "lock"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1e

    .line 332
    const-string/jumbo v0, "@lock"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 334
    :cond_1e
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "string"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1f

    .line 336
    const-string/jumbo v0, "str"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 338
    :cond_1f
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_20

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_20

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_20

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_20

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_20

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_20

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_20

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2a

    :cond_20
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    invoke-virtual {v0}, Lco;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 348
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "Reader"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_21

    .line 350
    const-string/jumbo v0, "TextReader"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 352
    :cond_21
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "ArrayList"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_22

    .line 354
    const-string/jumbo v0, "List"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 356
    :cond_22
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "Vector"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_23

    .line 358
    const-string/jumbo v0, "List"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 360
    :cond_23
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "Map"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_24

    .line 362
    const-string/jumbo v0, "Dictionary"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 364
    :cond_24
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "HashMap"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_25

    .line 366
    const-string/jumbo v0, "Dictionary"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 368
    :cond_25
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "File"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_26

    .line 370
    const-string/jumbo v0, "Path"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 372
    :cond_26
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "Long"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_27

    .line 374
    const-string/jumbo v0, "long"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 376
    :cond_27
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "Integer"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_28

    .line 378
    const-string/jumbo v0, "int"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 380
    :cond_28
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "StringBuffer"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_29

    .line 382
    const-string/jumbo v0, "StringBuilder"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 384
    :cond_29
    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v0

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "InputStream"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 386
    const-string/jumbo v0, "Stream"

    invoke-direct {p0, p1, p2, v0}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 389
    :cond_2a
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2b

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2c

    .line 392
    :cond_2b
    iget-object v0, p0, Lin;->j6:Ldk;

    iget-object v0, v0, Ldk;->ro:Lde;

    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    invoke-direct {p0, p1, p2, v1}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 402
    :cond_2c
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 404
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 405
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lin;->Hw:Lfy;

    invoke-virtual {v1, v0}, Lfy;->FH(Lco;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcf;->eU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin;->DW(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 418
    :sswitch_10
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lin;->j6(Ldr;I)V

    .line 419
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lin;->j6(Ldr;I)V

    .line 420
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "in"

    invoke-direct {p0, p1, v0, v1}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    .line 421
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 422
    add-int/lit8 v0, v0, -0x5

    :goto_8
    if-lt v0, v4, :cond_2d

    .line 424
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lin;->j6(Ldr;I)V

    .line 422
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 426
    :cond_2d
    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "foreach"

    invoke-direct {p0, p1, v0, v1}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x3c -> :sswitch_a
        0x4e -> :sswitch_b
        0x59 -> :sswitch_9
        0x67 -> :sswitch_e
        0x68 -> :sswitch_c
        0x78 -> :sswitch_3
        0x7c -> :sswitch_6
        0x7e -> :sswitch_5
        0xb4 -> :sswitch_7
        0xc3 -> :sswitch_8
        0xd0 -> :sswitch_4
        0xd3 -> :sswitch_10
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0xe1 -> :sswitch_1
        0xe2 -> :sswitch_0
        0xe3 -> :sswitch_3
        0xe6 -> :sswitch_d
    .end sparse-switch
.end method

.method private j6(Ldr;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 467
    iget-object v0, p0, Lin;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p3}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p3}, Ldr;->ro(I)I

    move-result v5

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 475
    return-void
.end method

.method private j6(Ldr;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 443
    iget-object v0, p0, Lin;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 451
    return-void
.end method


# virtual methods
.method public j6(Lcw;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lin;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    iget-object v1, p0, Lin;->DW:Ljk;

    invoke-virtual {v0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v3

    .line 75
    iget-object v0, p0, Lin;->DW:Ljk;

    invoke-virtual {v0}, Ljk;->J0()Lio;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio;->DW(Ldr;)V

    .line 77
    new-instance v0, Lfy;

    iget-object v1, p0, Lin;->j6:Ldk;

    iget-object v1, v1, Ldk;->cb:Lcp;

    invoke-direct {v0, v1}, Lfy;-><init>(Lcp;)V

    iput-object v0, p0, Lin;->Hw:Lfy;

    .line 78
    invoke-virtual {v3}, Ldr;->Ws()I

    move-result v0

    invoke-virtual {v3, v0}, Ldr;->lg(I)I

    move-result v4

    move v1, v2

    .line 79
    :goto_0
    if-ge v1, v4, :cond_1

    .line 81
    invoke-virtual {v3}, Ldr;->Ws()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0xd6

    if-ne v5, v6, :cond_0

    .line 84
    invoke-virtual {v3, v0}, Ldr;->lg(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v3, v0, v5}, Ldr;->Hw(II)I

    move-result v0

    .line 85
    invoke-virtual {v3, v0}, Ldr;->J8(I)I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 87
    invoke-virtual {v3, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 88
    iget-object v5, p0, Lin;->Hw:Lfy;

    invoke-virtual {v5, v0}, Lfy;->j6(Lco;)V

    .line 79
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v3}, Ldr;->Ws()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Ldr;->Hw(II)I

    move-result v0

    .line 94
    invoke-virtual {v3, v0}, Ldr;->lg(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 96
    invoke-virtual {v3}, Ldr;->Ws()I

    move-result v1

    const-string/jumbo v2, "\n}"

    invoke-direct {p0, v3, v1, v2}, Lin;->j6(Ldr;ILjava/lang/String;)V

    .line 99
    :cond_2
    invoke-virtual {v3}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, v3, v1}, Lin;->j6(Ldr;I)V

    .line 101
    invoke-virtual {v3, v0}, Ldr;->lg(I)I

    move-result v1

    if-lez v1, :cond_3

    .line 103
    const-string/jumbo v1, " {\nusing System;\nusing System.IO;\nusing System.Text;\nusing System.Collections.Generic;\n"

    invoke-direct {p0, v3, v0, v1}, Lin;->j6(Ldr;ILjava/lang/String;)V

    .line 104
    invoke-virtual {v3, v0}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v0, v1}, Ldr;->Hw(II)I

    move-result v1

    const-string/jumbo v2, ""

    invoke-direct {p0, v3, v1, v2}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    const-string/jumbo v1, "namespace"

    invoke-direct {p0, v3, v0, v1}, Lin;->Hw(Ldr;ILjava/lang/String;)V

    .line 108
    :cond_3
    iget-object v0, p0, Lin;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, v3}, Ldt;->j6(Ldr;)V

    .line 109
    return-void
.end method
