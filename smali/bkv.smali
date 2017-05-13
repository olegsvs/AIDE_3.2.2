.class Lbkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field final synthetic j6:Lbku;

.field private v5:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lbku;)V
    .locals 2

    .prologue
    .line 303
    iput-object p1, p0, Lbkv;->j6:Lbku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    invoke-static {p1}, Lbku;->DW(Lbku;)[[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lbkv;->v5:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lbku;Lbkv;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lbkv;-><init>(Lbku;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 313
    iget v0, p0, Lbkv;->DW:I

    iget-object v1, p0, Lbkv;->j6:Lbku;

    invoke-static {v1}, Lbku;->FH(Lbku;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lbkv;->j6:Lbku;

    invoke-static {v0}, Lbku;->FH(Lbku;)I

    move-result v0

    iget v1, p0, Lbkv;->DW:I

    if-gt v0, v1, :cond_0

    .line 318
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 320
    :cond_0
    iget-object v0, p0, Lbkv;->v5:[Ljava/lang/Object;

    iget v1, p0, Lbkv;->Hw:I

    aget-object v0, v0, v1

    .line 321
    iget v1, p0, Lbkv;->Hw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbkv;->Hw:I

    const/16 v2, 0x400

    if-ne v1, v2, :cond_1

    .line 322
    iget v1, p0, Lbkv;->FH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbkv;->FH:I

    iget-object v2, p0, Lbkv;->j6:Lbku;

    invoke-static {v2}, Lbku;->DW(Lbku;)[[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 323
    iget-object v1, p0, Lbkv;->j6:Lbku;

    invoke-static {v1}, Lbku;->DW(Lbku;)[[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lbkv;->FH:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lbkv;->v5:[Ljava/lang/Object;

    .line 326
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lbkv;->Hw:I

    .line 328
    :cond_1
    iget v1, p0, Lbkv;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbkv;->DW:I

    .line 329
    return-object v0

    .line 325
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lbkv;->v5:[Ljava/lang/Object;

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 333
    iget v0, p0, Lbkv;->DW:I

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 336
    :cond_0
    iget-object v0, p0, Lbkv;->j6:Lbku;

    iget v1, p0, Lbkv;->DW:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbkv;->DW:I

    invoke-virtual {v0, v1}, Lbku;->remove(I)Ljava/lang/Object;

    .line 338
    iget v0, p0, Lbkv;->DW:I

    invoke-static {v0}, Lbku;->j6(I)I

    move-result v0

    iput v0, p0, Lbkv;->FH:I

    .line 339
    iget v0, p0, Lbkv;->DW:I

    invoke-static {v0}, Lbku;->DW(I)I

    move-result v0

    iput v0, p0, Lbkv;->Hw:I

    .line 340
    iget-object v0, p0, Lbkv;->j6:Lbku;

    invoke-static {v0}, Lbku;->DW(Lbku;)[[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbkv;->FH:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lbkv;->v5:[Ljava/lang/Object;

    .line 341
    return-void
.end method
