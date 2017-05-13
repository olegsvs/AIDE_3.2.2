.class Lawx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawx;->iterator()Ljava/util/Iterator;
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field final synthetic j6:Lawx;


# direct methods
.method constructor <init>(Lawx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawx$1;->j6:Lawx;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Lawx$1;->DW:I

    iget-object v1, p0, Lawx$1;->j6:Lawx;

    invoke-static {v1}, Lawx;->j6(Lawx;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Lawq;
    .locals 3

    .prologue
    .line 200
    :cond_0
    iget v0, p0, Lawx$1;->FH:I

    iget-object v1, p0, Lawx$1;->j6:Lawx;

    invoke-static {v1}, Lawx;->DW(Lawx;)[Lawq;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 207
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 201
    :cond_1
    iget-object v0, p0, Lawx$1;->j6:Lawx;

    invoke-static {v0}, Lawx;->DW(Lawx;)[Lawq;

    move-result-object v0

    iget v1, p0, Lawx$1;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lawx$1;->FH:I

    aget-object v0, v0, v1

    .line 202
    if-eqz v0, :cond_0

    .line 203
    iget v1, p0, Lawx$1;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lawx$1;->DW:I

    .line 204
    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lawx$1;->j6()Lawq;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
