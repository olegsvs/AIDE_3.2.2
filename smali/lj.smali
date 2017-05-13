.class public Llj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb;


# instance fields
.field private final DW:Llc;

.field private final FH:Llb;

.field private final Hw:Lkz;

.field private final j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;Llf;Z)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llj;->j6:Ldk;

    .line 22
    new-instance v0, Llc;

    invoke-direct {v0, p1, p2}, Llc;-><init>(Ldk;Llf;)V

    iput-object v0, p0, Llj;->DW:Llc;

    .line 23
    new-instance v0, Llb;

    invoke-direct {v0, p1, p2, p3}, Llb;-><init>(Ldk;Llf;Z)V

    iput-object v0, p0, Llj;->FH:Llb;

    .line 24
    new-instance v0, Lkz;

    invoke-direct {v0, p1, p2}, Lkz;-><init>(Ldk;Llf;)V

    iput-object v0, p0, Llj;->Hw:Lkz;

    .line 25
    return-void
.end method

.method private DW(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private DW(Ldr;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 151
    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v0

    .line 152
    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    .line 153
    invoke-virtual {p1, v1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 154
    invoke-direct {p0, p1, v0, v1}, Llj;->DW(Ldr;II)V

    .line 155
    return-void
.end method

.method private DW(Ldr;II)V
    .locals 10

    .prologue
    .line 159
    invoke-virtual {p1, p2}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Llj;->j6:Ldk;

    iget-object v0, v0, Ldk;->vy:Len;

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

    invoke-virtual {p1, p3}, Ldr;->nw(I)I

    move-result v6

    invoke-virtual {p1, p3}, Ldr;->KD(I)I

    move-result v7

    invoke-virtual {p1, p3}, Ldr;->SI(I)I

    move-result v8

    invoke-virtual {p1, p3}, Ldr;->ro(I)I

    move-result v9

    invoke-interface/range {v0 .. v9}, Len;->j6(Lcw;IIIIIIII)V

    .line 168
    :cond_0
    return-void
.end method

.method private FH(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 84
    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public DW(Ldr;Lds;III)Lew;
    .locals 6

    .prologue
    .line 225
    iget-object v0, p0, Llj;->DW:Llc;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Llc;->DW(Ldr;Lds;III)Lew;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ldm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    return-object v0
.end method

.method public DW(Lcw;II)V
    .locals 7

    .prologue
    .line 60
    invoke-virtual {p1, p2}, Lcw;->DW(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Llj;->DW(Ljava/lang/String;)I

    move-result v3

    .line 63
    iget-object v0, p0, Llj;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    const-string/jumbo v6, "<!--"

    move-object v1, p1

    move v2, p2

    move v4, p2

    move v5, v3

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 65
    invoke-virtual {p1, p3}, Lcw;->DW(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Llj;->FH(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 68
    if-ne p2, p3, :cond_0

    .line 69
    add-int/lit8 v3, v3, 0x4

    .line 70
    :cond_0
    iget-object v0, p0, Llj;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    const-string/jumbo v6, "-->"

    move-object v1, p1

    move v2, p3

    move v4, p3

    move v5, v3

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 71
    return-void
.end method

.method public DW(Lcw;IIII)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public DW(Ldr;Lds;II)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public FH(Ldr;Lds;III)Lew;
    .locals 6

    .prologue
    .line 234
    iget-object v0, p0, Llj;->DW:Llc;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Llc;->j6(Ldr;Lds;III)Lew;

    move-result-object v0

    return-object v0
.end method

.method public FH(Ldm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    return-object v0
.end method

.method public FH(Lcw;IIII)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public FH(Lcw;II)Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public FH(Ldr;Lds;II)[I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Llj;->DW:Llc;

    invoke-virtual {v0, p1, p2, p3, p4}, Llc;->j6(Ldr;Lds;II)[I

    move-result-object v0

    return-object v0
.end method

.method public Hw(Lcw;II)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public Hw(Lcw;IIII)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public VH(Lcw;II)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public Zo(Lcw;II)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public gn(Lcw;II)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public j6(Ldr;Lds;III)Lew;
    .locals 6

    .prologue
    .line 216
    iget-object v0, p0, Llj;->DW:Llc;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Llc;->FH(Ldr;Lds;III)Lew;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public j6(Ldm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;IILdy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;IILfy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;IILfy;Lfy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;Lff;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;Lff;Lfy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;I)Ljava/util/Set;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Llj;->DW:Llc;

    invoke-virtual {v0, p1, p2}, Llc;->j6(Ldr;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lcw;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public j6(Lcw;II)V
    .locals 7

    .prologue
    .line 43
    invoke-virtual {p1, p3}, Lcw;->DW(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-direct {p0, v0}, Llj;->FH(Ljava/lang/String;)I

    move-result v1

    .line 47
    iget-object v0, p0, Llj;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    add-int/lit8 v3, v1, -0x2

    add-int/lit8 v5, v1, 0x1

    const-string/jumbo v6, ""

    move-object v1, p1

    move v2, p3

    move v4, p3

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 50
    :cond_0
    invoke-virtual {p1, p2}, Lcw;->DW(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<!--"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-direct {p0, v0}, Llj;->DW(Ljava/lang/String;)I

    move-result v3

    .line 54
    iget-object v0, p0, Llj;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    add-int/lit8 v5, v3, 0x4

    const-string/jumbo v6, ""

    move-object v1, p1

    move v2, p2

    move v4, p2

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method

.method public j6(Lcw;IIII)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public j6(Lcw;IIIILdy;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public j6(Lcw;IIIILdy;[I[Ldy;[I)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public j6(Lcw;IIILdy;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public j6(Lcw;IILdf;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public j6(Lcw;IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public j6(Lcw;IILjava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public j6(Lcw;IIZ)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public j6(Lcw;Lcw;IIII)V
    .locals 7

    .prologue
    .line 396
    iget-object v0, p0, Llj;->Hw:Lkz;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lkz;->j6(Lcw;Lcw;IIII)V

    .line 397
    return-void
.end method

.method public j6(Lcw;Ldf;Lfd;Lfd;Lfd;Lfd;Lfd;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public j6(Lcw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public j6(Ldr;II)V
    .locals 3

    .prologue
    .line 95
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->EQ(II)I

    move-result v0

    .line 96
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 98
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 145
    :cond_0
    :goto_0
    :sswitch_0
    iget-object v0, p0, Llj;->j6:Ldk;

    iget-object v0, v0, Ldk;->vy:Len;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-interface {v0, v1}, Len;->j6(Lcw;)V

    .line 146
    :goto_1
    return-void

    .line 103
    :sswitch_1
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Llj;->DW(Ldr;I)V

    goto :goto_1

    .line 115
    :sswitch_3
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Llj;->DW(Ldr;I)V

    goto :goto_1

    .line 130
    :sswitch_4
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v1

    .line 131
    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Llj;->DW(Ldr;II)V

    goto :goto_1

    .line 138
    :sswitch_5
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v1

    .line 139
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Llj;->DW(Ldr;II)V

    goto :goto_1

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_5
        0x19 -> :sswitch_1
        0x31 -> :sswitch_1
        0x46 -> :sswitch_4
        0x47 -> :sswitch_4
        0x48 -> :sswitch_4
        0x49 -> :sswitch_4
        0x4a -> :sswitch_4
        0x4c -> :sswitch_5
        0x64 -> :sswitch_4
    .end sparse-switch

    .line 104
    :sswitch_data_1
    .sparse-switch
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_0
        0xcf -> :sswitch_3
    .end sparse-switch
.end method

.method public j6(Ldr;IIIZ)V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Llj;->FH:Llb;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Llb;->j6(Ldr;IIIZ)V

    .line 186
    return-void
.end method

.method public j6(Ldr;Lcw;Lby;II)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Llj;->FH:Llb;

    invoke-virtual {v0, p1, p4, p5}, Llb;->j6(Ldr;II)V

    .line 196
    return-void
.end method

.method public j6(Ldr;Lds;II)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Llj;->DW:Llc;

    invoke-virtual {v0, p1, p2, p3, p4}, Llc;->DW(Ldr;Lds;II)V

    .line 252
    return-void
.end method

.method public j6(Leo;Lcw;IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public j6(Ldf;Lfd;Lfd;Lfd;Lfd;Lfd;)Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public u7(Lcw;II)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public v5(Lcw;II)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public v5(Lcw;IIII)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method
