.class public Lakb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Z

.field private final FH:Lajx;

.field private final j6:Lajq;


# direct methods
.method private constructor <init>(Lajq;Z)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean p2, p0, Lakb;->DW:Z

    .line 82
    iput-object p1, p0, Lakb;->j6:Lajq;

    .line 83
    invoke-static {p1}, Lajy;->j6(Lajq;)Lajx;

    move-result-object v0

    iput-object v0, p0, Lakb;->FH:Lajx;

    .line 85
    return-void
.end method

.method private DW(Lajk;)Lafx;
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 299
    invoke-virtual {p1}, Lajk;->J8()Lakv;

    move-result-object v3

    .line 300
    invoke-virtual {p1}, Lajk;->we()I

    move-result v2

    .line 305
    iget-object v0, p0, Lakb;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->Zo()Lajk;

    move-result-object v0

    .line 306
    if-nez v0, :cond_0

    move v0, v1

    .line 308
    :goto_0
    invoke-virtual {v3, v0}, Lakv;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {v3}, Lakv;->DW()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 310
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Exit predecessor must have no other successors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lajk;->Zo()I

    move-result v2

    invoke-static {v2}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    invoke-virtual {v0}, Lajk;->Zo()I

    move-result v0

    goto :goto_0

    .line 314
    :cond_1
    sget-object v0, Lakv;->j6:Lakv;

    .line 317
    invoke-direct {p0, p1}, Lakb;->j6(Lajk;)V

    .line 321
    :goto_1
    invoke-virtual {v0}, Lakv;->l_()V

    .line 323
    new-instance v2, Lafx;

    invoke-virtual {p1}, Lajk;->Zo()I

    move-result v3

    invoke-virtual {p1}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Lakb;->j6(Ljava/util/ArrayList;)Lagi;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v1}, Lafx;-><init>(ILagi;Lakv;I)V

    .line 328
    return-object v2

    :cond_2
    move v1, v2

    move-object v0, v3

    goto :goto_1
.end method

.method private DW()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lakb;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lakb;->j6:Lajq;

    const/4 v2, 0x0

    new-instance v3, Lakb$1;

    invoke-direct {v3, p0, v0}, Lakb$1;-><init>(Lakb;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Lajq;->j6(ZLajm;)V

    .line 159
    return-void
.end method

.method private FH()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lakb;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 171
    new-instance v3, Lakc;

    invoke-direct {v3, v1}, Lakc;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lajk;->j6(Lajf;)V

    .line 174
    invoke-virtual {v0}, Lajk;->DW()V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 182
    invoke-virtual {v0}, Lajk;->Mr()V

    goto :goto_1

    .line 184
    :cond_1
    return-void
.end method

.method private Hw()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 218
    iget-object v0, p0, Lakb;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->gn()I

    move-result v1

    .line 219
    new-instance v2, Laij;

    iget-object v0, p0, Lakb;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->VH()I

    move-result v0

    invoke-direct {v2, v0}, Laij;-><init>(I)V

    .line 221
    iget-object v0, p0, Lakb;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->VH()I

    move-result v3

    .line 223
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 224
    if-ge v0, v1, :cond_0

    .line 225
    sub-int v4, v3, v1

    add-int/2addr v4, v0

    invoke-virtual {v2, v0, v4, v5}, Laij;->j6(III)V

    .line 223
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_0
    sub-int v4, v0, v1

    invoke-virtual {v2, v0, v4, v5}, Laij;->j6(III)V

    goto :goto_1

    .line 236
    :cond_1
    iget-object v0, p0, Lakb;->j6:Lajq;

    invoke-virtual {v0, v2}, Lajq;->j6(Lajh;)V

    .line 237
    return-void
.end method

.method private j6(Ljava/util/ArrayList;)Lagi;
    .locals 4

    .prologue
    .line 338
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 339
    new-instance v3, Lagi;

    invoke-direct {v3, v2}, Lagi;-><init>(I)V

    .line 341
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 342
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    invoke-virtual {v0}, Lajo;->FH()Lagf;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lagi;->j6(ILagf;)V

    .line 341
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {v3}, Lagi;->l_()V

    .line 347
    return-object v3
.end method

.method private j6()Lagu;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Laju;

    iget-object v1, p0, Lakb;->j6:Lajq;

    iget-object v2, p0, Lakb;->FH:Lajx;

    iget-boolean v3, p0, Lakb;->DW:Z

    invoke-direct {v0, v1, v2, v3}, Laju;-><init>(Lajq;Lajx;Z)V

    .line 105
    invoke-virtual {v0}, Laka;->DW()Lajh;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lakb;->j6:Lajq;

    invoke-virtual {v2}, Lajq;->QX()V

    .line 114
    iget-object v2, p0, Lakb;->j6:Lajq;

    invoke-virtual {v2, v1}, Lajq;->j6(Lajh;)V

    .line 116
    invoke-direct {p0}, Lakb;->FH()V

    .line 118
    invoke-virtual {v0}, Laka;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lakb;->Hw()V

    .line 122
    :cond_0
    invoke-direct {p0}, Lakb;->DW()V

    .line 124
    new-instance v0, Lagu;

    invoke-direct {p0}, Lakb;->v5()Lafz;

    move-result-object v1

    iget-object v2, p0, Lakb;->j6:Lajq;

    iget-object v3, p0, Lakb;->j6:Lajq;

    invoke-virtual {v3}, Lajq;->FH()I

    move-result v3

    invoke-virtual {v2, v3}, Lajq;->j6(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lagu;-><init>(Lafz;I)V

    .line 126
    new-instance v1, Lajw;

    invoke-direct {v1, v0}, Lajw;-><init>(Lagu;)V

    invoke-virtual {v1}, Lajw;->j6()Lagu;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method public static j6(Lajq;Z)Lagu;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lakb;

    invoke-direct {v0, p0, p1}, Lakb;-><init>(Lajq;Z)V

    invoke-direct {v0}, Lakb;->j6()Lagu;

    move-result-object v0

    return-object v0
.end method

.method private j6(Lajk;)V
    .locals 3

    .prologue
    .line 281
    invoke-virtual {p1}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajo;

    .line 283
    invoke-virtual {v0}, Lajo;->v5()Lagt;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lagt;->Hw()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lagv;->GK:Lagt;

    if-eq v0, v1, :cond_0

    .line 287
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Exit predecessor must end in valid exit statement."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    return-void
.end method

.method private v5()Lafz;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lakb;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v2

    .line 246
    iget-object v0, p0, Lakb;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->Zo()Lajk;

    move-result-object v3

    .line 248
    iget-object v0, p0, Lakb;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->we()V

    .line 249
    iget-object v0, p0, Lakb;->j6:Lajq;

    invoke-virtual {v0}, Lajq;->EQ()I

    move-result v4

    .line 252
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lajk;->j3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v4, v0

    .line 254
    new-instance v4, Lafz;

    invoke-direct {v4, v0}, Lafz;-><init>(I)V

    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 259
    invoke-virtual {v0}, Lajk;->j3()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq v0, v3, :cond_0

    .line 260
    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v0}, Lakb;->DW(Lajk;)Lafx;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lafz;->j6(ILafx;)V

    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 252
    goto :goto_0

    .line 265
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lajk;->FH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Exit block must have no insns when leaving SSA form"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_3
    return-object v4
.end method
