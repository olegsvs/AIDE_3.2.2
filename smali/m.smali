.class final Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final synthetic j6:Lj;


# direct methods
.method constructor <init>(Lj;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lm;->j6:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lm;->j6:Lj;

    invoke-virtual {v0}, Lj;->FH()V

    .line 280
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lm;->j6:Lj;

    invoke-virtual {v0, p1}, Lj;->j6(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lm;->j6:Lj;

    invoke-virtual {v0}, Lj;->DW()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lj;->j6(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 339
    invoke-static {p0, p1}, Lj;->j6(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 344
    .line 345
    iget-object v0, p0, Lm;->j6:Lj;

    invoke-virtual {v0}, Lj;->j6()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 346
    iget-object v0, p0, Lm;->j6:Lj;

    invoke-virtual {v0, v2, v1}, Lj;->j6(II)Ljava/lang/Object;

    move-result-object v0

    .line 347
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 345
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 349
    :cond_1
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lm;->j6:Lj;

    invoke-virtual {v0}, Lj;->j6()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 299
    new-instance v0, Lk;

    iget-object v1, p0, Lm;->j6:Lj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk;-><init>(Lj;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lm;->j6:Lj;

    invoke-virtual {v0, p1}, Lj;->j6(Ljava/lang/Object;)I

    move-result v0

    .line 305
    if-ltz v0, :cond_0

    .line 306
    iget-object v1, p0, Lm;->j6:Lj;

    invoke-virtual {v1, v0}, Lj;->j6(I)V

    .line 307
    const/4 v0, 0x1

    .line 309
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lm;->j6:Lj;

    invoke-virtual {v0}, Lj;->DW()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lj;->DW(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lm;->j6:Lj;

    invoke-virtual {v0}, Lj;->DW()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lj;->FH(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lm;->j6:Lj;

    invoke-virtual {v0}, Lj;->j6()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lm;->j6:Lj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj;->DW(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lm;->j6:Lj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj;->j6([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
