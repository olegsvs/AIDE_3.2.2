.class public final Ldi;
.super Ldy;
.source "SourceFile"


# instance fields
.field private final DW:Lcp;

.field private EQ:Ldf;

.field private final FH:Lde;

.field private final Hw:Lcx;

.field private J0:Lfb;

.field private J8:Z

.field private VH:I

.field private Zo:I

.field private gn:I

.field private j6:I

.field private tp:I

.field private u7:I

.field private v5:Lcw;

.field private we:I


# direct methods
.method protected constructor <init>(Lcp;Lde;Lcx;)V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x10

    invoke-direct {p0, p3, p1, v0}, Ldy;-><init>(Lcx;Lcp;I)V

    .line 40
    iput-object p1, p0, Ldi;->DW:Lcp;

    .line 41
    iput-object p2, p0, Ldi;->FH:Lde;

    .line 42
    iput-object p3, p0, Ldi;->Hw:Lcx;

    .line 43
    return-void
.end method

.method protected constructor <init>(Lcp;Lde;Lcx;Lcw;Lby;I)V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x10

    invoke-direct {p0, p3, p1, v0}, Ldy;-><init>(Lcx;Lcp;I)V

    .line 49
    iput-object p1, p0, Ldi;->DW:Lcp;

    .line 50
    iput-object p2, p0, Ldi;->FH:Lde;

    .line 51
    iput-object p3, p0, Ldi;->Hw:Lcx;

    .line 52
    invoke-virtual {p1, p0}, Lcp;->DW(Lco;)I

    move-result v0

    iput v0, p0, Ldi;->j6:I

    .line 53
    iput-object p4, p0, Ldi;->v5:Lcw;

    .line 54
    iput p6, p0, Ldi;->Zo:I

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Ldi;->J0:Lfb;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldi;->J8:Z

    .line 57
    invoke-virtual {p0, p5}, Ldi;->j6(Lby;)V

    .line 58
    return-void
.end method

.method private gn()V
    .locals 6

    .prologue
    .line 233
    iget-boolean v0, p0, Ldi;->J8:Z

    if-nez v0, :cond_1

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldi;->J8:Z

    .line 236
    invoke-virtual {p0}, Ldi;->Hw()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->VH()Lcd;

    move-result-object v0

    invoke-interface {v0}, Lcd;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi;->EQ:Ldf;

    invoke-virtual {v0}, Ldf;->cb()Lfy;

    move-result-object v0

    invoke-virtual {v0}, Lfy;->Hw()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    :try_start_0
    iget-object v0, p0, Ldi;->EQ:Ldf;

    invoke-virtual {v0}, Ldf;->cb()Lfy;

    move-result-object v0

    invoke-virtual {v0}, Lfy;->DW()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 241
    invoke-virtual {p0, v0}, Ldi;->j6(Ldf;)Ldi;

    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ldi;->Zo()I

    move-result v3

    .line 243
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 245
    iget-object v4, p0, Ldi;->EQ:Ldf;

    invoke-virtual {v4}, Ldf;->Xa()Lcf;

    move-result-object v4

    invoke-virtual {v4}, Lcf;->j3()Ldy;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ldi;->j6(Ldy;I)Ldy;

    move-result-object v4

    .line 246
    iget-object v5, p0, Ldi;->EQ:Ldf;

    invoke-virtual {v4, v5, v0}, Ldy;->j6(Ldf;Ldf;)Ldy;

    move-result-object v4

    invoke-virtual {p0, v4}, Ldi;->j6(Ldy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Ldi;->DW:Lcp;

    invoke-virtual {p0}, Ldi;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldi;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->VH(Lcw;Lby;)V

    .line 257
    :cond_1
    :goto_1
    return-void

    .line 249
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public CU()Lcf;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldi;->EQ:Ldf;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->CU()Lcf;

    move-result-object v0

    return-object v0
.end method

.method public DW()Ldf;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldi;->EQ:Ldf;

    return-object v0
.end method

.method public DW(Ldf;)Ldi;
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p1}, Ldf;->OW()I

    move-result v0

    iget v1, p0, Ldi;->we:I

    if-gt v0, v1, :cond_0

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 228
    :cond_0
    iget v0, p0, Ldi;->we:I

    invoke-virtual {p1, v0}, Ldf;->gn(I)Ldi;

    move-result-object v0

    return-object v0
.end method

.method public EQ()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Ldi;->Zo:I

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Ldi;->we:I

    return v0
.end method

.method public Xa()Lcf;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ldi;->EQ:Ldf;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    return-object v0
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ldi;->gn()V

    .line 164
    iget-object v0, p0, Ldi;->J0:Lfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi;->J0:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldi;->J0:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    goto :goto_0
.end method

.method public a_()Ldy;
    .locals 3

    .prologue
    .line 194
    invoke-direct {p0}, Ldi;->gn()V

    .line 195
    iget-object v0, p0, Ldi;->J0:Lfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi;->J0:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldi;->J0:Lfb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    .line 196
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldi;->DW:Lcp;

    invoke-virtual {p0}, Ldi;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldi;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->v5(Lcw;Lby;)Lcf;

    move-result-object v0

    goto :goto_0
.end method

.method public aq()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Ldi;->tp:I

    return v0
.end method

.method public er()I
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Ldi;->DW:Lcp;

    invoke-virtual {p0}, Ldi;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldi;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Zo(Lcw;Lby;)V

    .line 126
    iget v0, p0, Ldi;->VH:I

    return v0
.end method

.method public gW()I
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Ldi;->DW:Lcp;

    invoke-virtual {p0}, Ldi;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldi;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Zo(Lcw;Lby;)V

    .line 138
    iget v0, p0, Ldi;->gn:I

    return v0
.end method

.method public j6(Ldf;)Ldi;
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p1}, Ldf;->OW()I

    move-result v0

    iget v1, p0, Ldi;->we:I

    if-gt v0, v1, :cond_0

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 222
    :cond_0
    iget v0, p0, Ldi;->we:I

    invoke-virtual {p1, v0}, Ldf;->gn(I)Ldi;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Ldy;
    .locals 3

    .prologue
    .line 187
    invoke-direct {p0}, Ldi;->gn()V

    .line 188
    iget-object v0, p0, Ldi;->J0:Lfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi;->J0:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldi;->J0:Lfb;

    invoke-virtual {v0, p1}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    .line 189
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldi;->DW:Lcp;

    invoke-virtual {p0}, Ldi;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldi;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->v5(Lcw;Lby;)Lcf;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Ldy;I)Ldy;
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0, p2}, Ldi;->j6(I)Ldy;

    move-result-object v1

    .line 170
    invoke-virtual {p1}, Ldy;->cT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    check-cast p1, Lcf;

    iget-object v0, p0, Ldi;->EQ:Ldf;

    invoke-virtual {p1, v0}, Lcf;->DW(Ldf;)Ldy;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ldy;->n5()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Ldn;

    invoke-virtual {v0, v1}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 174
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 178
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    iget-object v2, p0, Ldi;->EQ:Ldf;

    invoke-virtual {v0, v2}, Lcf;->DW(Ldf;)Ldy;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ldy;->n5()Z

    move-result v2

    if-nez v2, :cond_2

    check-cast p1, Ldn;

    invoke-virtual {p1, v1}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_2
    check-cast p1, Ldn;

    check-cast v0, Ldn;

    invoke-virtual {v0, v1}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    goto :goto_0
.end method

.method protected j6()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldi;->J0:Lfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi;->J0:Lfb;

    invoke-virtual {v0}, Lfb;->j6()V

    .line 96
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldi;->J8:Z

    .line 97
    return-void
.end method

.method protected j6(III)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Ldi;->VH:I

    .line 111
    iput p2, p0, Ldi;->gn:I

    .line 112
    iput p3, p0, Ldi;->u7:I

    .line 113
    return-void
.end method

.method protected j6(ILdf;I)V
    .locals 2

    .prologue
    .line 117
    iput p1, p0, Ldi;->tp:I

    .line 118
    iput-object p2, p0, Ldi;->EQ:Ldf;

    .line 119
    iput p3, p0, Ldi;->we:I

    .line 120
    iget-object v0, p0, Ldi;->J0:Lfb;

    if-nez v0, :cond_0

    new-instance v0, Lfb;

    iget-object v1, p0, Ldi;->DW:Lcp;

    invoke-direct {v0, v1}, Lfb;-><init>(Lcp;)V

    iput-object v0, p0, Ldi;->J0:Lfb;

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Ldi;->J0:Lfb;

    invoke-virtual {v0}, Lfb;->j6()V

    goto :goto_0
.end method

.method protected j6(Ldy;)V
    .locals 1

    .prologue
    .line 101
    if-eq p1, p0, :cond_0

    .line 103
    iget-object v0, p0, Ldi;->J0:Lfb;

    invoke-virtual {v0, p1}, Lfb;->FH(Lco;)V

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldi;->J8:Z

    .line 106
    return-void
.end method

.method protected j6(Lgg;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Ldy;->j6(Lgg;)V

    .line 63
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldi;->VH:I

    .line 64
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldi;->gn:I

    .line 65
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldi;->u7:I

    .line 66
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldi;->j6:I

    .line 67
    iget-object v0, p0, Ldi;->Hw:Lcx;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v0

    iput-object v0, p0, Ldi;->v5:Lcw;

    .line 68
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldi;->Zo:I

    .line 69
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldi;->tp:I

    .line 70
    iget-object v0, p0, Ldi;->DW:Lcp;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    iput-object v0, p0, Ldi;->EQ:Ldf;

    .line 71
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldi;->we:I

    .line 72
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Ldi;->J8:Z

    .line 73
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfb;

    iget-object v1, p0, Ldi;->DW:Lcp;

    invoke-direct {v0, v1, p1}, Lfb;-><init>(Lcp;Lgg;)V

    iput-object v0, p0, Ldi;->J0:Lfb;

    .line 74
    :cond_0
    return-void
.end method

.method protected j6(Lgh;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Ldy;->j6(Lgh;)V

    .line 79
    iget v0, p0, Ldi;->VH:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 80
    iget v0, p0, Ldi;->gn:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 81
    iget v0, p0, Ldi;->u7:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 82
    iget v0, p0, Ldi;->j6:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 83
    iget-object v0, p0, Ldi;->v5:Lcw;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 84
    iget v0, p0, Ldi;->Zo:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 85
    iget v0, p0, Ldi;->tp:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 86
    iget-object v0, p0, Ldi;->DW:Lcp;

    iget-object v1, p0, Ldi;->EQ:Ldf;

    invoke-virtual {v0, v1}, Lcp;->j6(Lco;)I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 87
    iget v0, p0, Ldi;->we:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 88
    iget-boolean v0, p0, Ldi;->J8:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 89
    iget-object v0, p0, Ldi;->J0:Lfb;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 90
    iget-object v0, p0, Ldi;->J0:Lfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi;->J0:Lfb;

    invoke-virtual {v0, p1}, Lfb;->j6(Lgh;)V

    .line 91
    :cond_0
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tp()Lcw;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldi;->v5:Lcw;

    return-object v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Ldi;->j6:I

    return v0
.end method

.method public yS()I
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Ldi;->DW:Lcp;

    invoke-virtual {p0}, Ldi;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldi;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Zo(Lcw;Lby;)V

    .line 132
    iget v0, p0, Ldi;->u7:I

    return v0
.end method
