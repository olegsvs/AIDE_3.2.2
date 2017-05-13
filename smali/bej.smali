.class public Lbej;
.super Lbgr;
.source "SourceFile"


# instance fields
.field private VH:Lawq;

.field private gn:I

.field private tp:Lbdy;

.field private u7:I


# direct methods
.method public constructor <init>(Lavs;I)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lbgr;-><init>(Lavs;)V

    .line 116
    shl-int/lit8 v0, p2, 0x5

    iput v0, p0, Lbej;->gn:I

    .line 117
    return-void
.end method

.method public constructor <init>(Lbak;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p1}, Lbak;->v_()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbej;-><init>(Lavs;I)V

    .line 129
    return-void
.end method


# virtual methods
.method DW(I)V
    .locals 2

    .prologue
    .line 215
    shl-int/lit8 v0, p1, 0xc

    iget v1, p0, Lbej;->gn:I

    and-int/lit16 v1, v1, 0xfff

    or-int/2addr v0, v1

    iput v0, p0, Lbej;->gn:I

    .line 216
    return-void
.end method

.method DW(Lawq;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lbej;->VH:Lawq;

    .line 164
    return-void
.end method

.method EQ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, Lbej;->VH:Lawq;

    .line 180
    iget-object v0, p0, Lbej;->tp:Lbdy;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lbej;->tp:Lbdy;

    invoke-virtual {v0}, Lbdy;->clear()V

    .line 182
    iget-object v0, p0, Lbej;->tp:Lbdy;

    invoke-virtual {v0}, Lbdy;->enqueue()Z

    .line 183
    iput-object v1, p0, Lbej;->tp:Lbdy;

    .line 185
    :cond_0
    return-void
.end method

.method FH(I)V
    .locals 0

    .prologue
    .line 342
    invoke-virtual {p0, p1}, Lbej;->Zo(I)V

    .line 343
    return-void
.end method

.method Hw(I)V
    .locals 0

    .prologue
    .line 350
    iput p1, p0, Lbej;->u7:I

    .line 351
    return-void
.end method

.method public J0()Z
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p0}, Lbej;->yS()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J8()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lbej;->gn:I

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method Mr()Z
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lbej;->gn:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method QX()Z
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lbej;->gn:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method U2()Z
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lbej;->gn:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected VH()V
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lbej;->gn:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbej;->gn:I

    .line 247
    return-void
.end method

.method Ws()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lbej;->gn:I

    ushr-int/lit8 v0, v0, 0xc

    return v0
.end method

.method XL()V
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lbej;->gn:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbej;->gn:I

    .line 224
    return-void
.end method

.method a8()V
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lbej;->gn:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbej;->gn:I

    .line 266
    return-void
.end method

.method public aM()Z
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lbej;->gn:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method er()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lbej;->u7:I

    return v0
.end method

.method public gn()Lawq;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lbej;->VH:Lawq;

    return-object v0
.end method

.method j3()V
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lbej;->gn:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbej;->gn:I

    .line 236
    return-void
.end method

.method j6(Lbdy;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lbej;->tp:Lbdy;

    .line 168
    return-void
.end method

.method public j6(Lber;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method j6(Z)V
    .locals 1

    .prologue
    .line 254
    if-eqz p1, :cond_0

    .line 255
    iget v0, p0, Lbej;->gn:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbej;->gn:I

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    iget v0, p0, Lbej;->gn:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbej;->gn:I

    goto :goto_0
.end method

.method lg()I
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lbej;->gW()I

    move-result v0

    return v0
.end method

.method rN()I
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Lbej;->u7:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string/jumbo v1, "ObjectToPack["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p0}, Lbej;->J8()I

    move-result v1

    invoke-static {v1}, Lawf;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {p0}, Lbej;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {p0}, Lbej;->QX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    const-string/jumbo v1, " wantWrite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_0
    invoke-virtual {p0}, Lbej;->aM()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    const-string/jumbo v1, " reuseAsIs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_1
    invoke-virtual {p0}, Lbej;->Mr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    const-string/jumbo v1, " doNotDelta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_2
    invoke-virtual {p0}, Lbej;->U2()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 390
    const-string/jumbo v1, " edge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_3
    invoke-virtual {p0}, Lbej;->Ws()I

    move-result v1

    if-lez v1, :cond_4

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " depth="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbej;->Ws()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_4
    invoke-virtual {p0}, Lbej;->we()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 394
    invoke-virtual {p0}, Lbej;->u7()Lbej;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " base=inpack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbej;->u7()Lbej;

    move-result-object v2

    invoke-virtual {v2}, Lbej;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lbej;->J0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " offset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbej;->yS()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_6
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 397
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " base=edge:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbej;->gn()Lawq;

    move-result-object v2

    invoke-virtual {v2}, Lawq;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method tp()Lbdy;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lbej;->tp:Lbdy;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    const/4 v1, 0x0

    iput-object v1, p0, Lbej;->tp:Lbdy;

    .line 174
    :cond_0
    return-object v0
.end method

.method public u7()Lbej;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lbej;->VH:Lawq;

    instance-of v0, v0, Lbej;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lbej;->VH:Lawq;

    check-cast v0, Lbej;

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method v5(I)V
    .locals 0

    .prologue
    .line 358
    iput p1, p0, Lbej;->u7:I

    .line 359
    return-void
.end method

.method public we()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lbej;->VH:Lawq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
