.class public final Lajd;
.super Lajo;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/ArrayList;

.field private FH:Lagr;

.field private final j6:I


# direct methods
.method public constructor <init>(ILajk;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Laig;->u7:Laig;

    invoke-static {p1, v0}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lajo;-><init>(Lagp;Lajk;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajd;->DW:Ljava/util/ArrayList;

    .line 72
    iput p1, p0, Lajd;->j6:I

    .line 73
    return-void
.end method

.method public constructor <init>(Lagp;Lajk;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lajo;-><init>(Lagp;Lajk;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajd;->DW:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1}, Lagp;->VH()I

    move-result v0

    iput v0, p0, Lajd;->j6:I

    .line 58
    return-void
.end method


# virtual methods
.method public DW()Lagr;
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lajd;->FH:Lagr;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lajd;->FH:Lagr;

    .line 224
    :goto_0
    return-object v0

    .line 209
    :cond_0
    iget-object v0, p0, Lajd;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 211
    sget-object v0, Lagr;->j6:Lagr;

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lajd;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 215
    new-instance v0, Lagr;

    invoke-direct {v0, v2}, Lagr;-><init>(I)V

    iput-object v0, p0, Lajd;->FH:Lagr;

    .line 217
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 218
    iget-object v0, p0, Lajd;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    .line 220
    iget-object v3, p0, Lajd;->FH:Lagr;

    iget-object v0, v0, Laje;->j6:Lagp;

    invoke-virtual {v3, v1, v0}, Lagr;->j6(ILagp;)V

    .line 217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 223
    :cond_2
    iget-object v0, p0, Lajd;->FH:Lagr;

    invoke-virtual {v0}, Lagr;->l_()V

    .line 224
    iget-object v0, p0, Lajd;->FH:Lagr;

    goto :goto_0
.end method

.method public EQ()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public FH()Lagf;
    .locals 2

    .prologue
    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot convert phi insns to rop form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajd;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 317
    invoke-static {}, Lajb;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajd;->VH()Lagp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic J8()Lajo;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lajd;->j6()Lajd;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Lagf;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lajd;->j6()Lajd;

    move-result-object v0

    return-object v0
.end method

.method public gn()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lajd;->j6:I

    return v0
.end method

.method public j6(I)I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lajd;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    iget v0, v0, Laje;->DW:I

    return v0
.end method

.method public j6()Lajd;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t clone phi"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 339
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x50

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 341
    sget-object v0, Lagw;->j6:Lagw;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 342
    const-string/jumbo v0, ": phi"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    if-eqz p1, :cond_0

    .line 345
    const-string/jumbo v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    :cond_0
    invoke-virtual {p0}, Lajd;->Ws()Lagp;

    move-result-object v0

    .line 352
    if-nez v0, :cond_2

    .line 353
    const-string/jumbo v0, " ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    :goto_0
    const-string/jumbo v0, " <-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    invoke-virtual {p0}, Lajd;->DW()Lagr;

    move-result-object v0

    invoke-virtual {v0}, Lagr;->m_()I

    move-result v3

    .line 362
    if-nez v3, :cond_3

    .line 363
    const-string/jumbo v0, " ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 355
    :cond_2
    const-string/jumbo v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    invoke-virtual {v0}, Lagp;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 365
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 366
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lajd;->FH:Lagr;

    invoke-virtual {v4, v1}, Lagr;->DW(I)Lagp;

    move-result-object v4

    invoke-virtual {v4}, Lagp;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "[b="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lajd;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    iget v0, v0, Laje;->FH:I

    invoke-static {v0}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 365
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public j6(ILajq;)Ljava/util/List;
    .locals 4

    .prologue
    .line 297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    iget-object v0, p0, Lajd;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    .line 300
    iget-object v3, v0, Laje;->j6:Lagp;

    invoke-virtual {v3}, Lagp;->VH()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 301
    invoke-virtual {p2}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v3

    iget v0, v0, Laje;->DW:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_1
    return-object v1
.end method

.method public j6(Lagp;)V
    .locals 5

    .prologue
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v0, p0, Lajd;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    .line 145
    iget-object v3, v0, Laje;->j6:Lagp;

    invoke-virtual {v3}, Lagp;->VH()I

    move-result v3

    invoke-virtual {p1}, Lagp;->VH()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lajd;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lajd;->FH:Lagr;

    .line 154
    return-void
.end method

.method public j6(Lagp;Lajk;)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lajd;->DW:Ljava/util/ArrayList;

    new-instance v1, Laje;

    invoke-virtual {p2}, Lajk;->v5()I

    move-result v2

    invoke-virtual {p2}, Lajk;->Zo()I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Laje;-><init>(Lagp;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lajd;->FH:Lagr;

    .line 135
    return-void
.end method

.method public j6(Laih;Lagj;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lajd;->Ws()Lagp;

    move-result-object v0

    invoke-virtual {v0}, Lagp;->VH()I

    move-result v0

    invoke-static {v0, p1, p2}, Lagp;->DW(ILaih;Lagj;)Lagp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajd;->DW(Lagp;)V

    .line 111
    return-void
.end method

.method public final j6(Lajh;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lajd;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    .line 267
    iget-object v2, v0, Laje;->j6:Lagp;

    .line 268
    invoke-virtual {p1, v2}, Lajh;->j6(Lagp;)Lagp;

    move-result-object v3

    iput-object v3, v0, Laje;->j6:Lagp;

    .line 269
    iget-object v3, v0, Laje;->j6:Lagp;

    if-eq v2, v3, :cond_0

    .line 270
    invoke-virtual {p0}, Lajd;->QX()Lajk;

    move-result-object v3

    invoke-virtual {v3}, Lajk;->Ws()Lajq;

    move-result-object v3

    iget-object v0, v0, Laje;->j6:Lagp;

    invoke-virtual {v3, p0, v2, v0}, Lajq;->j6(Lajo;Lagp;Lagp;)V

    goto :goto_0

    .line 273
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lajd;->FH:Lagr;

    .line 274
    return-void
.end method

.method public j6(Lajp;)V
    .locals 0

    .prologue
    .line 323
    invoke-interface {p1, p0}, Lajp;->j6(Lajd;)V

    .line 324
    return-void
.end method

.method public j6(Lajq;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lajd;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    .line 92
    iget-object v2, v0, Laje;->j6:Lagp;

    invoke-virtual {v2}, Lagp;->VH()I

    move-result v2

    invoke-virtual {p1, v2}, Lajq;->FH(I)Lajo;

    move-result-object v2

    invoke-virtual {v2}, Lajo;->Ws()Lagp;

    move-result-object v2

    .line 96
    iget-object v3, v0, Laje;->j6:Lagp;

    invoke-virtual {v2}, Lagp;->j6()Laig;

    move-result-object v2

    invoke-virtual {v3, v2}, Lagp;->j6(Laih;)Lagp;

    move-result-object v2

    iput-object v2, v0, Laje;->j6:Lagp;

    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajd;->FH:Lagr;

    .line 100
    return-void
.end method

.method public v5()Lagt;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method public we()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    return v0
.end method
