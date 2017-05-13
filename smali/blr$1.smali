.class Lblr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblr;->iterator()Ljava/util/Iterator;
.end annotation


# instance fields
.field private DW:I

.field final synthetic j6:Lblr;


# direct methods
.method constructor <init>(Lblr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblr$1;->j6:Lblr;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lblr$1;->DW:I

    iget-object v1, p0, Lblr$1;->j6:Lblr;

    invoke-static {v1}, Lblr;->j6(Lblr;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Laxi;
    .locals 3

    .prologue
    .line 112
    iget v0, p0, Lblr$1;->DW:I

    iget-object v1, p0, Lblr$1;->j6:Lblr;

    invoke-static {v1}, Lblr;->j6(Lblr;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lblr$1;->j6:Lblr;

    invoke-static {v0}, Lblr;->DW(Lblr;)[Laxi;

    move-result-object v0

    iget v1, p0, Lblr$1;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lblr$1;->DW:I

    aget-object v0, v0, v1

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lblr$1;->j6()Laxi;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
