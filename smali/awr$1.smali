.class Lawr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawr;->iterator()Ljava/util/Iterator;
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field final synthetic j6:Lawr;

.field private v5:Laws;


# direct methods
.method constructor <init>(Lawr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawr$1;->j6:Lawr;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j6(Laws;)Laws;
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lawr$1;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawr$1;->DW:I

    .line 260
    iget-object v0, p1, Laws;->Zo:Laws;

    iput-object v0, p0, Lawr$1;->v5:Laws;

    .line 261
    return-object p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Lawr$1;->DW:I

    iget-object v1, p0, Lawr$1;->j6:Lawr;

    invoke-static {v1}, Lawr;->j6(Lawr;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Laws;
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lawr$1;->v5:Laws;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lawr$1;->v5:Laws;

    invoke-direct {p0, v0}, Lawr$1;->j6(Laws;)Laws;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 245
    :cond_0
    iget-object v0, p0, Lawr$1;->j6:Lawr;

    invoke-static {v0}, Lawr;->DW(Lawr;)[[Laws;

    move-result-object v0

    iget v1, p0, Lawr$1;->FH:I

    aget-object v0, v0, v1

    .line 246
    const/4 v1, 0x0

    iput v1, p0, Lawr$1;->Hw:I

    .line 249
    :cond_1
    iget v1, p0, Lawr$1;->Hw:I

    array-length v2, v0

    if-lt v1, v2, :cond_3

    .line 241
    :cond_2
    iget-object v0, p0, Lawr$1;->j6:Lawr;

    invoke-static {v0}, Lawr;->DW(Lawr;)[[Laws;

    move-result-object v0

    iget v1, p0, Lawr$1;->FH:I

    aget-object v0, v0, v1

    .line 242
    iget v1, p0, Lawr$1;->Hw:I

    array-length v2, v0

    if-ne v1, v2, :cond_1

    .line 243
    iget v0, p0, Lawr$1;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawr$1;->FH:I

    const/4 v1, 0x1

    iget-object v2, p0, Lawr$1;->j6:Lawr;

    invoke-static {v2}, Lawr;->FH(Lawr;)I

    move-result v2

    shl-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 244
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 250
    :cond_3
    iget v1, p0, Lawr$1;->Hw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lawr$1;->Hw:I

    aget-object v1, v0, v1

    .line 251
    if-eqz v1, :cond_1

    .line 252
    invoke-direct {p0, v1}, Lawr$1;->j6(Laws;)Laws;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lawr$1;->j6()Laws;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 265
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
