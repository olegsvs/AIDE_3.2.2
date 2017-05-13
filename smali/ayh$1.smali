.class Layh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layh;->iterator()Ljava/util/Iterator;
.end annotation


# instance fields
.field final synthetic DW:Layh;

.field j6:I


# direct methods
.method constructor <init>(Layh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layh$1;->DW:Layh;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Layh$1;->j6:I

    iget-object v1, p0, Layh$1;->DW:Layh;

    invoke-static {v1}, Layh;->j6(Layh;)Lblh;

    move-result-object v1

    invoke-virtual {v1}, Lblh;->j6()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Layd;
    .locals 6

    .prologue
    .line 145
    invoke-static {}, Layh;->FH()[Laye;

    move-result-object v0

    iget-object v1, p0, Layh$1;->DW:Layh;

    invoke-static {v1}, Layh;->j6(Layh;)Lblh;

    move-result-object v1

    iget v2, p0, Layh$1;->j6:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Layh$1;->j6:I

    invoke-virtual {v1, v2}, Lblh;->j6(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 146
    iget-object v1, p0, Layh$1;->DW:Layh;

    invoke-static {v1}, Layh;->j6(Layh;)Lblh;

    move-result-object v1

    iget v2, p0, Layh$1;->j6:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Layh$1;->j6:I

    invoke-virtual {v1, v2}, Lblh;->j6(I)I

    move-result v1

    .line 147
    iget-object v2, p0, Layh$1;->DW:Layh;

    invoke-static {v2}, Layh;->j6(Layh;)Lblh;

    move-result-object v2

    iget v3, p0, Layh$1;->j6:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Layh$1;->j6:I

    invoke-virtual {v2, v3}, Lblh;->j6(I)I

    move-result v2

    .line 148
    iget-object v3, p0, Layh$1;->DW:Layh;

    invoke-static {v3}, Layh;->j6(Layh;)Lblh;

    move-result-object v3

    iget v4, p0, Layh$1;->j6:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Layh$1;->j6:I

    invoke-virtual {v3, v4}, Lblh;->j6(I)I

    move-result v3

    .line 149
    new-instance v4, Layd;

    invoke-direct {v4, v1, v2, v3, v0}, Layd;-><init>(IIILaye;)V

    return-object v4
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Layh$1;->j6()Layd;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
