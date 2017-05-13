.class public final Ldo;
.super Ldy;
.source "SourceFile"


# instance fields
.field private final DW:Lcp;

.field private EQ:Lfb;

.field private final FH:Lde;

.field private final Hw:Lcx;

.field private J0:I

.field private J8:Lcf;

.field private VH:I

.field private Zo:I

.field private gn:I

.field private j6:I

.field private tp:Z

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
    iput-object p1, p0, Ldo;->DW:Lcp;

    .line 41
    iput-object p2, p0, Ldo;->FH:Lde;

    .line 42
    iput-object p3, p0, Ldo;->Hw:Lcx;

    .line 43
    return-void
.end method

.method protected constructor <init>(Lcp;Lde;Lcx;Lcw;Lby;I)V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x10

    invoke-direct {p0, p3, p1, v0}, Ldy;-><init>(Lcx;Lcp;I)V

    .line 48
    iput-object p1, p0, Ldo;->DW:Lcp;

    .line 49
    iput-object p2, p0, Ldo;->FH:Lde;

    .line 50
    iput-object p3, p0, Ldo;->Hw:Lcx;

    .line 51
    invoke-virtual {p1, p0}, Lcp;->DW(Lco;)I

    move-result v0

    iput v0, p0, Ldo;->j6:I

    .line 52
    iput-object p4, p0, Ldo;->v5:Lcw;

    .line 53
    iput p6, p0, Ldo;->Zo:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldo;->tp:Z

    .line 55
    invoke-virtual {p0, p5}, Ldo;->j6(Lby;)V

    .line 56
    return-void
.end method

.method private u7()V
    .locals 2

    .prologue
    .line 208
    iget-boolean v0, p0, Ldo;->tp:Z

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo;->tp:Z

    .line 211
    iget-object v0, p0, Ldo;->EQ:Lfb;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ldo;->DW:Lcp;

    iget-object v1, p0, Ldo;->J8:Lcf;

    invoke-virtual {v0, v1}, Lcp;->v5(Lcf;)V

    .line 216
    :cond_0
    return-void
.end method

.method private we()V
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Ldo;->tp:Z

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Ldo;->J8:Lcf;

    invoke-virtual {v0}, Lcf;->FN()Lfy;

    .line 223
    iget-object v0, p0, Ldo;->J8:Lcf;

    invoke-virtual {v0}, Lcf;->yO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0}, Ldo;->u7()V

    .line 228
    :cond_0
    return-void
.end method


# virtual methods
.method public CU()Lcf;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldo;->J8:Lcf;

    invoke-virtual {v0}, Lcf;->CU()Lcf;

    move-result-object v0

    return-object v0
.end method

.method public DW()I
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ldo;->we()V

    .line 162
    iget-object v0, p0, Ldo;->EQ:Lfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo;->EQ:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldo;->EQ:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    goto :goto_0
.end method

.method public EQ()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Ldo;->Zo:I

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Ldo;->J0:I

    return v0
.end method

.method public Xa()Lcf;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldo;->J8:Lcf;

    return-object v0
.end method

.method public Zo()I
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldo;->J8:Lcf;

    invoke-virtual {v0}, Lcf;->kQ()I

    move-result v0

    iget-object v1, p0, Ldo;->J8:Lcf;

    invoke-virtual {v1}, Lcf;->XX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ldo;->FH()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a_()Ldy;
    .locals 3

    .prologue
    .line 186
    invoke-direct {p0}, Ldo;->we()V

    .line 187
    iget-object v0, p0, Ldo;->EQ:Lfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo;->EQ:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldo;->EQ:Lfb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    .line 188
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldo;->DW:Lcp;

    invoke-virtual {p0}, Ldo;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldo;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->v5(Lcw;Lby;)Lcf;

    move-result-object v0

    goto :goto_0
.end method

.method public aq()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Ldo;->we:I

    return v0
.end method

.method public er()I
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Ldo;->DW:Lcp;

    invoke-virtual {p0}, Ldo;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldo;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Zo(Lcw;Lby;)V

    .line 144
    iget v0, p0, Ldo;->VH:I

    return v0
.end method

.method public gW()I
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Ldo;->DW:Lcp;

    invoke-virtual {p0}, Ldo;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldo;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Zo(Lcw;Lby;)V

    .line 156
    iget v0, p0, Ldo;->gn:I

    return v0
.end method

.method public gn()Lcf;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ldo;->J8:Lcf;

    return-object v0
.end method

.method public j6(I)Ldy;
    .locals 3

    .prologue
    .line 179
    invoke-direct {p0}, Ldo;->we()V

    .line 180
    iget-object v0, p0, Ldo;->EQ:Lfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo;->EQ:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldo;->EQ:Lfb;

    invoke-virtual {v0, p1}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    .line 181
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldo;->DW:Lcp;

    invoke-virtual {p0}, Ldo;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldo;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->v5(Lcw;Lby;)Lcf;

    move-result-object v0

    goto :goto_0
.end method

.method protected j6()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldo;->EQ:Lfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo;->EQ:Lfb;

    invoke-virtual {v0}, Lfb;->j6()V

    .line 94
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldo;->tp:Z

    .line 95
    return-void
.end method

.method protected j6(III)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Ldo;->VH:I

    .line 100
    iput p2, p0, Ldo;->gn:I

    .line 101
    iput p3, p0, Ldo;->u7:I

    .line 102
    return-void
.end method

.method protected j6(ILcf;I)V
    .locals 2

    .prologue
    .line 106
    iput p3, p0, Ldo;->J0:I

    .line 107
    iput p1, p0, Ldo;->we:I

    .line 108
    iput-object p2, p0, Ldo;->J8:Lcf;

    .line 109
    iget-object v0, p0, Ldo;->EQ:Lfb;

    if-nez v0, :cond_0

    new-instance v0, Lfb;

    iget-object v1, p0, Ldo;->DW:Lcp;

    invoke-direct {v0, v1}, Lfb;-><init>(Lcp;)V

    iput-object v0, p0, Ldo;->EQ:Lfb;

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Ldo;->EQ:Lfb;

    invoke-virtual {v0}, Lfb;->j6()V

    goto :goto_0
.end method

.method protected j6(Ldy;)V
    .locals 1

    .prologue
    .line 114
    if-eq p1, p0, :cond_0

    .line 116
    iget-object v0, p0, Ldo;->EQ:Lfb;

    invoke-virtual {v0, p1}, Lfb;->FH(Lco;)V

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo;->tp:Z

    .line 119
    return-void
.end method

.method protected j6(Lgg;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Ldy;->j6(Lgg;)V

    .line 61
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldo;->VH:I

    .line 62
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldo;->gn:I

    .line 63
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldo;->u7:I

    .line 64
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldo;->j6:I

    .line 65
    iget-object v0, p0, Ldo;->Hw:Lcx;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v0

    iput-object v0, p0, Ldo;->v5:Lcw;

    .line 66
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldo;->Zo:I

    .line 67
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldo;->J0:I

    .line 68
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldo;->we:I

    .line 69
    iget-object v0, p0, Ldo;->DW:Lcp;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    iput-object v0, p0, Ldo;->J8:Lcf;

    .line 70
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Ldo;->tp:Z

    .line 71
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfb;

    iget-object v1, p0, Ldo;->DW:Lcp;

    invoke-direct {v0, v1, p1}, Lfb;-><init>(Lcp;Lgg;)V

    iput-object v0, p0, Ldo;->EQ:Lfb;

    .line 72
    :cond_0
    return-void
.end method

.method protected j6(Lgh;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Ldy;->j6(Lgh;)V

    .line 77
    iget v0, p0, Ldo;->VH:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 78
    iget v0, p0, Ldo;->gn:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 79
    iget v0, p0, Ldo;->u7:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 80
    iget v0, p0, Ldo;->j6:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 81
    iget-object v0, p0, Ldo;->v5:Lcw;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 82
    iget v0, p0, Ldo;->Zo:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 83
    iget v0, p0, Ldo;->J0:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 84
    iget v0, p0, Ldo;->we:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 85
    iget-object v0, p0, Ldo;->DW:Lcp;

    iget-object v1, p0, Ldo;->J8:Lcf;

    invoke-virtual {v0, v1}, Lcp;->j6(Lco;)I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 86
    iget-boolean v0, p0, Ldo;->tp:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 87
    iget-object v0, p0, Ldo;->EQ:Lfb;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 88
    iget-object v0, p0, Ldo;->EQ:Lfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo;->EQ:Lfb;

    invoke-virtual {v0, p1}, Lfb;->j6(Lgh;)V

    .line 89
    :cond_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tp()Lcw;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldo;->v5:Lcw;

    return-object v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Ldo;->j6:I

    return v0
.end method

.method public yS()I
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ldo;->DW:Lcp;

    invoke-virtual {p0}, Ldo;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldo;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Zo(Lcw;Lby;)V

    .line 150
    iget v0, p0, Ldo;->u7:I

    return v0
.end method
