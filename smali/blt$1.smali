.class Lblt$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblt;->entrySet()Ljava/util/Set;
.end annotation


# instance fields
.field final synthetic j6:Lblt;


# direct methods
.method constructor <init>(Lblt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblt$1;->j6:Lblt;

    .line 223
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lblt$1;->j6:Lblt;

    invoke-static {}, Lblr;->j6()Lblr;

    move-result-object v1

    invoke-static {v0, v1}, Lblt;->j6(Lblt;Lblr;)V

    .line 251
    iget-object v0, p0, Lblt$1;->j6:Lblt;

    invoke-static {}, Lblr;->j6()Lblr;

    move-result-object v1

    invoke-static {v0, v1}, Lblt;->DW(Lblt;Lblr;)V

    .line 252
    iget-object v0, p0, Lblt$1;->j6:Lblt;

    invoke-static {}, Lblr;->j6()Lblr;

    move-result-object v1

    invoke-static {v0, v1}, Lblt;->FH(Lblt;Lblr;)V

    .line 253
    iget-object v0, p0, Lblt$1;->j6:Lblt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblt;->j6(Lblt;I)V

    .line 254
    iget-object v0, p0, Lblt$1;->j6:Lblt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lblt;->j6(Lblt;Z)V

    .line 255
    return-void
.end method

.method public isEmpty()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 243
    iget-object v2, p0, Lblt$1;->j6:Lblt;

    invoke-static {v2}, Lblt;->v5(Lblt;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    iget-object v2, p0, Lblt$1;->j6:Lblt;

    invoke-static {v2}, Lblt;->Zo(Lblt;)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 245
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lblt$1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Lblv;

    iget-object v1, p0, Lblt$1;->j6:Lblt;

    invoke-direct {v0, v1}, Lblv;-><init>(Lblt;)V

    return-object v0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lblt$1;->j6:Lblt;

    invoke-static {v0}, Lblt;->v5(Lblt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lblt$1;->j6:Lblt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblt;->j6(Lblt;I)V

    .line 233
    iget-object v0, p0, Lblt$1;->j6:Lblt;

    invoke-virtual {v0}, Lblt;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 234
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    iget-object v0, p0, Lblt$1;->j6:Lblt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lblt;->j6(Lblt;Z)V

    .line 238
    :cond_0
    iget-object v0, p0, Lblt$1;->j6:Lblt;

    invoke-static {v0}, Lblt;->Zo(Lblt;)I

    move-result v0

    return v0

    .line 235
    :cond_1
    iget-object v1, p0, Lblt$1;->j6:Lblt;

    invoke-static {v1}, Lblt;->Zo(Lblt;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lblt;->j6(Lblt;I)V

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method
