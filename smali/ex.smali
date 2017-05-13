.class public Lex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private Zo:I

.field final synthetic j6:Lew;

.field private v5:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lew;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 282
    iput-object p1, p0, Lex;->j6:Lew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput v0, p0, Lex;->DW:I

    .line 284
    iput v0, p0, Lex;->FH:I

    .line 285
    return-void
.end method

.method synthetic constructor <init>(Lew;Lew$1;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lex;-><init>(Lew;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 303
    iget v2, p0, Lex;->FH:I

    if-nez v2, :cond_5

    .line 307
    :goto_0
    iget v2, p0, Lex;->DW:I

    iget-object v3, p0, Lex;->j6:Lew;

    invoke-static {v3}, Lew;->DW(Lew;)[I

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 330
    :cond_0
    :goto_1
    return v0

    .line 308
    :cond_1
    iget-object v2, p0, Lex;->j6:Lew;

    invoke-static {v2}, Lew;->DW(Lew;)[I

    move-result-object v2

    iget v3, p0, Lex;->DW:I

    aget v2, v2, v3

    iput v2, p0, Lex;->Hw:I

    .line 309
    iget v2, p0, Lex;->Hw:I

    if-eqz v2, :cond_3

    iget v2, p0, Lex;->Hw:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 311
    iget v2, p0, Lex;->Hw:I

    if-ne v2, v4, :cond_2

    iput v0, p0, Lex;->Hw:I

    .line 312
    :cond_2
    iget-object v0, p0, Lex;->j6:Lew;

    invoke-static {v0}, Lew;->FH(Lew;)[Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lex;->DW:I

    aget-object v0, v0, v2

    iput-object v0, p0, Lex;->v5:Ljava/lang/Object;

    .line 313
    iget v0, p0, Lex;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lex;->DW:I

    move v0, v1

    .line 314
    goto :goto_1

    .line 316
    :cond_3
    iget v2, p0, Lex;->DW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lex;->DW:I

    goto :goto_0

    .line 332
    :cond_4
    iget v2, p0, Lex;->DW:I

    iget v3, p0, Lex;->FH:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lex;->j6:Lew;

    invoke-static {v3}, Lew;->DW(Lew;)[I

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lex;->DW:I

    .line 323
    :cond_5
    iget-object v2, p0, Lex;->j6:Lew;

    invoke-static {v2}, Lew;->DW(Lew;)[I

    move-result-object v2

    iget v3, p0, Lex;->DW:I

    aget v2, v2, v3

    iput v2, p0, Lex;->Hw:I

    .line 324
    iget v2, p0, Lex;->Hw:I

    if-eqz v2, :cond_0

    .line 325
    iget v2, p0, Lex;->Hw:I

    iget v3, p0, Lex;->Zo:I

    if-ne v2, v3, :cond_4

    .line 327
    iget v2, p0, Lex;->Hw:I

    if-ne v2, v4, :cond_6

    iput v0, p0, Lex;->Hw:I

    .line 328
    :cond_6
    iget-object v0, p0, Lex;->j6:Lew;

    invoke-static {v0}, Lew;->FH(Lew;)[Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lex;->DW:I

    aget-object v0, v0, v2

    iput-object v0, p0, Lex;->v5:Ljava/lang/Object;

    .line 329
    iget v0, p0, Lex;->DW:I

    iget v2, p0, Lex;->FH:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lex;->j6:Lew;

    invoke-static {v2}, Lew;->DW(Lew;)[I

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lex;->DW:I

    move v0, v1

    .line 330
    goto :goto_1
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lex;->Hw:I

    return v0
.end method

.method public Hw()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lex;->v5:Ljava/lang/Object;

    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 289
    iput v0, p0, Lex;->DW:I

    .line 290
    iput v0, p0, Lex;->FH:I

    .line 291
    return-void
.end method
