.class Lblv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field final synthetic j6:Lblt;

.field private v5:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lblt;)V
    .locals 2

    .prologue
    .line 299
    iput-object p1, p0, Lblv;->j6:Lblt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-static {p1}, Lblt;->j6(Lblt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 301
    invoke-static {p1}, Lblt;->DW(Lblt;)Lblr;

    move-result-object v0

    invoke-static {p1}, Lblt;->j6(Lblt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblr;->j6(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iput v0, p0, Lblv;->DW:I

    .line 302
    invoke-static {p1}, Lblt;->FH(Lblt;)Lblr;

    move-result-object v0

    invoke-static {p1}, Lblt;->j6(Lblt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblr;->j6(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iput v0, p0, Lblv;->FH:I

    .line 303
    invoke-static {p1}, Lblt;->Hw(Lblt;)Lblr;

    move-result-object v0

    invoke-static {p1}, Lblt;->j6(Lblt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblr;->j6(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iput v0, p0, Lblv;->Hw:I

    .line 305
    :cond_0
    return-void
.end method

.method private DW(Laxi;)Lblu;
    .locals 2

    .prologue
    .line 362
    invoke-interface {p1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lblv;->j6:Lblt;

    invoke-static {v1}, Lblt;->j6(Lblt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    new-instance v0, Lblu;

    iget-object v1, p0, Lblv;->j6:Lblt;

    invoke-direct {v0, v1, p1}, Lblu;-><init>(Lblt;Laxi;)V

    .line 367
    :goto_0
    return-object v0

    .line 364
    :cond_0
    iget-object v0, p0, Lblv;->j6:Lblt;

    invoke-static {v0}, Lblt;->DW(Lblt;)Lblr;

    move-result-object v0

    invoke-virtual {v0}, Lblr;->FH()I

    move-result v0

    iput v0, p0, Lblv;->DW:I

    .line 365
    iget-object v0, p0, Lblv;->j6:Lblt;

    invoke-static {v0}, Lblt;->FH(Lblt;)Lblr;

    move-result-object v0

    invoke-virtual {v0}, Lblr;->FH()I

    move-result v0

    iput v0, p0, Lblv;->FH:I

    .line 366
    iget-object v0, p0, Lblv;->j6:Lblt;

    invoke-static {v0}, Lblt;->Hw(Lblt;)Lblr;

    move-result-object v0

    invoke-virtual {v0}, Lblr;->FH()I

    move-result v0

    iput v0, p0, Lblv;->Hw:I

    .line 367
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Laxi;)Laxi;
    .locals 2

    .prologue
    .line 346
    iget v0, p0, Lblv;->Hw:I

    iget-object v1, p0, Lblv;->j6:Lblt;

    invoke-static {v1}, Lblt;->Hw(Lblt;)Lblr;

    move-result-object v1

    invoke-virtual {v1}, Lblr;->FH()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Lblv;->j6:Lblt;

    invoke-static {v0}, Lblt;->Hw(Lblt;)Lblr;

    move-result-object v0

    iget v1, p0, Lblv;->Hw:I

    invoke-virtual {v0, v1}, Lblr;->j6(I)Laxi;

    move-result-object v0

    .line 348
    invoke-static {p1, v0}, Laxk;->DW(Laxi;Laxi;)I

    move-result v1

    .line 349
    if-nez v1, :cond_1

    .line 350
    iget v1, p0, Lblv;->Hw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lblv;->Hw:I

    move-object p1, v0

    .line 358
    :cond_0
    return-object p1

    .line 352
    :cond_1
    if-lez v1, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public DW()Ljava/util/Map$Entry;
    .locals 3

    .prologue
    .line 323
    iget v0, p0, Lblv;->DW:I

    iget-object v1, p0, Lblv;->j6:Lblt;

    invoke-static {v1}, Lblt;->DW(Lblt;)Lblr;

    move-result-object v1

    invoke-virtual {v1}, Lblr;->FH()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lblv;->FH:I

    iget-object v1, p0, Lblv;->j6:Lblt;

    invoke-static {v1}, Lblt;->FH(Lblt;)Lblr;

    move-result-object v1

    invoke-virtual {v1}, Lblr;->FH()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 324
    iget-object v0, p0, Lblv;->j6:Lblt;

    invoke-static {v0}, Lblt;->DW(Lblt;)Lblr;

    move-result-object v0

    iget v1, p0, Lblv;->DW:I

    invoke-virtual {v0, v1}, Lblr;->j6(I)Laxi;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lblv;->j6:Lblt;

    invoke-static {v1}, Lblt;->FH(Lblt;)Lblr;

    move-result-object v1

    iget v2, p0, Lblv;->FH:I

    invoke-virtual {v1, v2}, Lblr;->j6(I)Laxi;

    move-result-object v1

    .line 326
    invoke-static {v0, v1}, Laxk;->DW(Laxi;Laxi;)I

    move-result v2

    .line 327
    if-gez v2, :cond_0

    .line 328
    iget v1, p0, Lblv;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lblv;->DW:I

    .line 329
    invoke-direct {p0, v0}, Lblv;->DW(Laxi;)Lblu;

    move-result-object v0

    .line 342
    :goto_0
    return-object v0

    .line 332
    :cond_0
    if-nez v2, :cond_1

    .line 333
    iget v0, p0, Lblv;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lblv;->DW:I

    .line 334
    :cond_1
    iget v0, p0, Lblv;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lblv;->FH:I

    .line 335
    invoke-direct {p0, v1}, Lblv;->j6(Laxi;)Laxi;

    move-result-object v0

    invoke-direct {p0, v0}, Lblv;->DW(Laxi;)Lblu;

    move-result-object v0

    goto :goto_0

    .line 338
    :cond_2
    iget v0, p0, Lblv;->FH:I

    iget-object v1, p0, Lblv;->j6:Lblt;

    invoke-static {v1}, Lblt;->FH(Lblt;)Lblr;

    move-result-object v1

    invoke-virtual {v1}, Lblr;->FH()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 339
    iget-object v0, p0, Lblv;->j6:Lblt;

    invoke-static {v0}, Lblt;->FH(Lblt;)Lblr;

    move-result-object v0

    iget v1, p0, Lblv;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lblv;->FH:I

    invoke-virtual {v0, v1}, Lblr;->j6(I)Laxi;

    move-result-object v0

    invoke-direct {p0, v0}, Lblv;->j6(Laxi;)Laxi;

    move-result-object v0

    invoke-direct {p0, v0}, Lblv;->DW(Laxi;)Lblu;

    move-result-object v0

    goto :goto_0

    .line 340
    :cond_3
    iget v0, p0, Lblv;->DW:I

    iget-object v1, p0, Lblv;->j6:Lblt;

    invoke-static {v1}, Lblt;->DW(Lblt;)Lblr;

    move-result-object v1

    invoke-virtual {v1}, Lblr;->FH()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 341
    iget-object v0, p0, Lblv;->j6:Lblt;

    invoke-static {v0}, Lblt;->DW(Lblt;)Lblr;

    move-result-object v0

    iget v1, p0, Lblv;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lblv;->DW:I

    invoke-virtual {v0, v1}, Lblr;->j6(I)Laxi;

    move-result-object v0

    invoke-direct {p0, v0}, Lblv;->DW(Laxi;)Lblu;

    move-result-object v0

    goto :goto_0

    .line 342
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lblv;->v5:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lblv;->DW()Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, Lblv;->v5:Ljava/util/Map$Entry;

    .line 310
    :cond_0
    iget-object v0, p0, Lblv;->v5:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lblv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lblv;->v5:Ljava/util/Map$Entry;

    .line 316
    invoke-virtual {p0}, Lblv;->DW()Ljava/util/Map$Entry;

    move-result-object v1

    iput-object v1, p0, Lblv;->v5:Ljava/util/Map$Entry;

    .line 317
    return-object v0

    .line 319
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lblv;->j6()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 371
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
