.class public final Lxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lxf;

.field private final FH:Lakv;

.field private final j6:Lxl;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lxp;

    invoke-direct {v0, p1}, Lxp;-><init>(I)V

    new-instance v1, Lxf;

    invoke-direct {v1, p2}, Lxf;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lxg;-><init>(Lxl;Lxf;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Lxl;Lxf;)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lakv;->j6:Lakv;

    invoke-direct {p0, p1, p2, v0}, Lxg;-><init>(Lxl;Lxf;Lakv;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Lxl;Lxf;Lakv;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "locals == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    if-nez p2, :cond_1

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "stack == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    invoke-virtual {p3}, Lakv;->J0()V

    .line 71
    iput-object p1, p0, Lxg;->j6:Lxl;

    .line 72
    iput-object p2, p0, Lxg;->DW:Lxf;

    .line 73
    iput-object p3, p0, Lxg;->FH:Lakv;

    .line 74
    return-void
.end method

.method private j6(Lakv;)Lakv;
    .locals 6

    .prologue
    .line 243
    iget-object v0, p0, Lxg;->FH:Lakv;

    invoke-virtual {v0, p1}, Lakv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lxg;->FH:Lakv;

    .line 258
    :goto_0
    return-object v0

    .line 247
    :cond_0
    new-instance v0, Lakv;

    invoke-direct {v0}, Lakv;-><init>()V

    .line 249
    iget-object v1, p0, Lxg;->FH:Lakv;

    invoke-virtual {v1}, Lakv;->DW()I

    move-result v2

    .line 250
    invoke-virtual {p1}, Lakv;->DW()I

    move-result v3

    .line 251
    const/4 v1, 0x0

    .line 252
    :goto_1
    if-ge v1, v2, :cond_1

    if-ge v1, v3, :cond_1

    iget-object v4, p0, Lxg;->FH:Lakv;

    invoke-virtual {v4, v1}, Lakv;->DW(I)I

    move-result v4

    invoke-virtual {p1, v1}, Lakv;->DW(I)I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 253
    invoke-virtual {v0, v1}, Lakv;->FH(I)V

    .line 252
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {v0}, Lakv;->l_()V

    goto :goto_0
.end method

.method private static j6(Lxl;Lakv;)Lxl;
    .locals 1

    .prologue
    .line 275
    instance-of v0, p0, Lxm;

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-object p0

    .line 280
    :cond_1
    check-cast p0, Lxm;

    .line 282
    invoke-virtual {p1}, Lakv;->DW()I

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lxm;->DW()Lxp;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public DW(II)Lxg;
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lxg;->FH:Lakv;

    invoke-virtual {v0}, Lakv;->Zo()Lakv;

    move-result-object v0

    .line 383
    invoke-virtual {v0, p1}, Lakv;->FH(I)V

    .line 384
    new-instance v0, Lxg;

    iget-object v1, p0, Lxg;->j6:Lxl;

    invoke-virtual {v1}, Lxl;->DW()Lxp;

    move-result-object v1

    iget-object v2, p0, Lxg;->DW:Lxf;

    invoke-static {p1}, Lakv;->j6(I)Lakv;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lxg;-><init>(Lxl;Lxf;Lakv;)V

    .line 386
    invoke-virtual {v0, p0, p1, p2}, Lxg;->j6(Lxg;II)Lxg;

    move-result-object v0

    return-object v0
.end method

.method public DW()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lxg;->j6:Lxl;

    invoke-virtual {v0}, Lxl;->l_()V

    .line 106
    iget-object v0, p0, Lxg;->DW:Lxf;

    invoke-virtual {v0}, Lxf;->l_()V

    .line 108
    return-void
.end method

.method public FH()Lxl;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lxg;->j6:Lxl;

    return-object v0
.end method

.method public Hw()Lxf;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lxg;->DW:Lxf;

    return-object v0
.end method

.method public j6()Lxg;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lxg;

    iget-object v1, p0, Lxg;->j6:Lxl;

    invoke-virtual {v1}, Lxl;->j6()Lxl;

    move-result-object v1

    iget-object v2, p0, Lxg;->DW:Lxf;

    invoke-virtual {v2}, Lxf;->j6()Lxf;

    move-result-object v2

    iget-object v3, p0, Lxg;->FH:Lakv;

    invoke-direct {v0, v1, v2, v3}, Lxg;-><init>(Lxl;Lxf;Lakv;)V

    return-object v0
.end method

.method public j6(II)Lxg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    .line 183
    iget-object v0, p0, Lxg;->j6:Lxl;

    instance-of v0, v0, Lxm;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lxg;->j6:Lxl;

    check-cast v0, Lxm;

    invoke-virtual {v0, p2}, Lxm;->DW(I)Lxl;

    move-result-object v0

    move-object v2, v0

    .line 189
    :goto_0
    :try_start_0
    iget-object v0, p0, Lxg;->FH:Lakv;

    invoke-virtual {v0}, Lakv;->Zo()Lakv;

    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lakv;->v5()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 192
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "returning from invalid subroutine"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "returning from invalid subroutine"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lakv;->l_()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    if-nez v2, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "can\'t return from non-subroutine"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_1
    new-instance v0, Lxg;

    iget-object v1, p0, Lxg;->DW:Lxf;

    invoke-direct {v0, v2, v1, v3}, Lxg;-><init>(Lxl;Lxf;Lakv;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public j6(Laia;)Lxg;
    .locals 4

    .prologue
    .line 397
    invoke-virtual {p0}, Lxg;->Hw()Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->j6()Lxf;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lxf;->FH()V

    .line 400
    invoke-virtual {v0, p1}, Lxf;->j6(Laih;)V

    .line 402
    new-instance v1, Lxg;

    invoke-virtual {p0}, Lxg;->FH()Lxl;

    move-result-object v2

    iget-object v3, p0, Lxg;->FH:Lakv;

    invoke-direct {v1, v2, v0, v3}, Lxg;-><init>(Lxl;Lxf;Lakv;)V

    return-object v1
.end method

.method public j6(Lxg;)Lxg;
    .locals 4

    .prologue
    .line 217
    invoke-virtual {p0}, Lxg;->FH()Lxl;

    move-result-object v0

    invoke-virtual {p1}, Lxg;->FH()Lxl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl;->j6(Lxl;)Lxl;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lxg;->Hw()Lxf;

    move-result-object v1

    invoke-virtual {p1}, Lxg;->Hw()Lxf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxf;->j6(Lxf;)Lxf;

    move-result-object v1

    .line 219
    iget-object v2, p1, Lxg;->FH:Lakv;

    invoke-direct {p0, v2}, Lxg;->j6(Lakv;)Lakv;

    move-result-object v2

    .line 221
    invoke-static {v0, v2}, Lxg;->j6(Lxl;Lakv;)Lxl;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lxg;->FH()Lxl;

    move-result-object v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lxg;->Hw()Lxf;

    move-result-object v3

    if-ne v1, v3, :cond_0

    iget-object v3, p0, Lxg;->FH:Lakv;

    if-ne v3, v2, :cond_0

    .line 230
    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lxg;

    invoke-direct {p0, v0, v1, v2}, Lxg;-><init>(Lxl;Lxf;Lakv;)V

    goto :goto_0
.end method

.method public j6(Lxg;II)Lxg;
    .locals 10

    .prologue
    .line 317
    invoke-virtual {p0}, Lxg;->FH()Lxl;

    move-result-object v0

    invoke-virtual {p1}, Lxg;->FH()Lxl;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lxl;->j6(Lxl;I)Lxm;

    move-result-object v3

    .line 319
    invoke-virtual {p0}, Lxg;->Hw()Lxf;

    move-result-object v0

    invoke-virtual {p1}, Lxg;->Hw()Lxf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf;->j6(Lxf;)Lxf;

    move-result-object v4

    .line 321
    iget-object v0, p1, Lxg;->FH:Lakv;

    invoke-virtual {v0}, Lakv;->Zo()Lakv;

    move-result-object v0

    .line 322
    invoke-virtual {v0, p2}, Lakv;->FH(I)V

    .line 323
    invoke-virtual {v0}, Lakv;->l_()V

    .line 325
    invoke-virtual {p0}, Lxg;->FH()Lxl;

    move-result-object v1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Lxg;->Hw()Lxf;

    move-result-object v1

    if-ne v4, v1, :cond_0

    iget-object v1, p0, Lxg;->FH:Lakv;

    invoke-virtual {v1, v0}, Lakv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    :goto_0
    return-object p0

    .line 333
    :cond_0
    iget-object v1, p0, Lxg;->FH:Lakv;

    invoke-virtual {v1, v0}, Lakv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    iget-object v1, p0, Lxg;->FH:Lakv;

    .line 365
    :cond_1
    new-instance p0, Lxg;

    invoke-direct {p0, v3, v4, v1}, Lxg;-><init>(Lxl;Lxf;Lakv;)V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v1, p0, Lxg;->FH:Lakv;

    invoke-virtual {v1}, Lakv;->DW()I

    move-result v1

    invoke-virtual {v0}, Lakv;->DW()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 344
    iget-object v1, p0, Lxg;->FH:Lakv;

    .line 351
    :goto_1
    invoke-virtual {v1}, Lakv;->DW()I

    move-result v5

    .line 352
    invoke-virtual {v0}, Lakv;->DW()I

    move-result v6

    .line 354
    add-int/lit8 v2, v6, -0x1

    :goto_2
    if-ltz v2, :cond_1

    .line 355
    invoke-virtual {v0, v2}, Lakv;->DW(I)I

    move-result v7

    sub-int v8, v5, v6

    add-int/2addr v8, v2

    invoke-virtual {v1, v8}, Lakv;->DW(I)I

    move-result v8

    if-eq v7, v8, :cond_4

    .line 358
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Incompatible merged subroutines"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_3
    iget-object v1, p0, Lxg;->FH:Lakv;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    .line 354
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2
.end method

.method public j6(Laif;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 159
    .line 160
    invoke-virtual {p1}, Laif;->m_()I

    move-result v2

    move v1, v0

    .line 162
    :goto_0
    if-ge v0, v2, :cond_0

    .line 163
    invoke-virtual {p1, v0}, Laif;->DW(I)Laig;

    move-result-object v3

    .line 164
    iget-object v4, p0, Lxg;->j6:Lxl;

    invoke-virtual {v4, v1, v3}, Lxl;->j6(ILaih;)V

    .line 165
    invoke-virtual {v3}, Laig;->tp()I

    move-result v3

    add-int/2addr v1, v3

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method

.method public j6(Laig;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lxg;->j6:Lxl;

    invoke-virtual {v0, p1}, Lxl;->j6(Laig;)V

    .line 118
    iget-object v0, p0, Lxg;->DW:Lxf;

    invoke-virtual {v0, p1}, Lxf;->j6(Laig;)V

    .line 119
    return-void
.end method

.method public j6(Lakp;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lxg;->j6:Lxl;

    invoke-virtual {v0, p1}, Lxl;->j6(Lakp;)V

    .line 413
    iget-object v0, p0, Lxg;->DW:Lxf;

    invoke-virtual {v0, p1}, Lxf;->j6(Lakp;)V

    .line 414
    return-void
.end method

.method public v5()Lakv;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lxg;->FH:Lakv;

    return-object v0
.end method
