.class Laga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagh;


# instance fields
.field private j6:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const/4 v0, 0x0

    iput v0, p0, Laga;->j6:I

    .line 322
    return-void
.end method

.method private j6(Lagf;)V
    .locals 4

    .prologue
    .line 369
    invoke-virtual {p1}, Lagf;->gn()Lagp;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0, v0}, Laga;->j6(Lagp;)V

    .line 375
    :cond_0
    invoke-virtual {p1}, Lagf;->tp()Lagr;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lagr;->m_()I

    move-result v2

    .line 378
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 379
    invoke-virtual {v1, v0}, Lagr;->DW(I)Lagp;

    move-result-object v3

    invoke-direct {p0, v3}, Laga;->j6(Lagp;)V

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_1
    return-void
.end method

.method private j6(Lagp;)V
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p1}, Lagp;->tp()I

    move-result v0

    .line 391
    iget v1, p0, Laga;->j6:I

    if-le v0, v1, :cond_0

    .line 392
    iput v0, p0, Laga;->j6:I

    .line 394
    :cond_0
    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Laga;->j6:I

    return v0
.end method

.method public j6(Lage;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0, p1}, Laga;->j6(Lagf;)V

    .line 361
    return-void
.end method

.method public j6(Lagm;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Laga;->j6(Lagf;)V

    .line 341
    return-void
.end method

.method public j6(Lagn;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0, p1}, Laga;->j6(Lagf;)V

    .line 336
    return-void
.end method

.method public j6(Lagx;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Laga;->j6(Lagf;)V

    .line 346
    return-void
.end method

.method public j6(Lagy;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Laga;->j6(Lagf;)V

    .line 351
    return-void
.end method

.method public j6(Lagz;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Laga;->j6(Lagf;)V

    .line 356
    return-void
.end method
