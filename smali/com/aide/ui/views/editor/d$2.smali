.class Lcom/aide/ui/views/editor/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/editor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/editor/d;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/d;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/editor/d;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Lcom/aide/ui/views/editor/p;IIII)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->FH(Lcom/aide/ui/views/editor/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu;

    .line 235
    invoke-virtual {v0, p3, p2}, Lvu;->j6(II)Z

    move-result v1

    .line 238
    if-eqz v1, :cond_a

    if-nez p2, :cond_a

    invoke-virtual {v0}, Lvu;->DW()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lvu;->j6()I

    move-result v1

    if-ne v1, p3, :cond_a

    move v1, v4

    .line 243
    :goto_1
    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v0, p2, p3, p4, p5}, Lvu;->DW(IIII)Lvu;

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lvu;->j6(IIII)Lvu;

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/views/editor/e;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu;

    .line 254
    iget-object v3, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v3}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v3

    iget-object v3, v3, Lcom/aide/ui/views/editor/e;->DW:Lvu;

    if-eq v3, v0, :cond_3

    .line 256
    invoke-virtual {v0, p3, p2}, Lvu;->j6(II)Z

    move-result v7

    .line 259
    if-eqz v7, :cond_9

    if-nez p2, :cond_9

    invoke-virtual {v0}, Lvu;->DW()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lvu;->j6()I

    move-result v3

    if-ne v3, p3, :cond_9

    move v3, v4

    .line 263
    :goto_3
    if-eqz v7, :cond_2

    if-nez v3, :cond_2

    .line 265
    if-ne p3, p5, :cond_4

    move-object v1, v0

    .line 278
    :cond_2
    if-eqz v3, :cond_6

    .line 279
    invoke-virtual {v0, p2, p3, p4, p5}, Lvu;->DW(IIII)Lvu;

    move-result-object v3

    .line 282
    :goto_4
    if-eqz v3, :cond_3

    .line 284
    iget-object v7, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-virtual {v7, v3, v0}, Lcom/aide/ui/views/editor/d;->j6(Lvu;Lvu;)V

    :cond_3
    move-object v0, v1

    move-object v1, v0

    .line 287
    goto :goto_2

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-virtual {v0, v2}, Lcom/aide/ui/views/editor/d;->FH(Ljava/util/List;)V

    .line 301
    :cond_5
    :goto_5
    return-void

    .line 281
    :cond_6
    invoke-virtual {v0, p2, p3, p4, p5}, Lvu;->j6(IIII)Lvu;

    move-result-object v3

    goto :goto_4

    .line 288
    :cond_7
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/views/editor/e;->DW:Lvu;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/aide/ui/views/editor/e;->Hw:Z

    if-nez v0, :cond_5

    .line 291
    if-eqz v1, :cond_8

    .line 293
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;Lvu;)V

    goto :goto_5

    .line 297
    :cond_8
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-virtual {v0, v2}, Lcom/aide/ui/views/editor/d;->FH(Ljava/util/List;)V

    goto :goto_5

    :cond_9
    move v3, v5

    goto :goto_3

    :cond_a
    move v1, v5

    goto/16 :goto_1
.end method

.method public j6(Lcom/aide/ui/views/editor/p;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/p;IIII)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 305
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->FH(Lcom/aide/ui/views/editor/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu;

    .line 307
    invoke-virtual {v0, p3, p2}, Lvu;->j6(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lvu;->FH()I

    move-result v1

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Lvu;->Hw()I

    move-result v1

    if-eq p2, v1, :cond_2

    :cond_0
    move v1, v2

    .line 311
    :goto_1
    invoke-virtual {v0, p5, p4}, Lvu;->j6(II)Z

    move-result v6

    .line 312
    if-eq v1, v6, :cond_3

    .line 314
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-virtual {v0, v4}, Lcom/aide/ui/views/editor/d;->FH(Ljava/util/List;)V

    .line 370
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v3

    .line 307
    goto :goto_1

    .line 317
    :cond_3
    invoke-virtual {v0, p2, p3, p4, p5}, Lvu;->FH(IIII)Lvu;

    goto :goto_0

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/views/editor/e;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v4

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu;

    .line 324
    iget-object v5, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v5}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v5

    iget-object v5, v5, Lcom/aide/ui/views/editor/e;->DW:Lvu;

    if-eq v5, v0, :cond_5

    .line 326
    invoke-virtual {v0, p3, p2}, Lvu;->j6(II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lvu;->FH()I

    move-result v5

    if-ne p3, v5, :cond_6

    invoke-virtual {v0}, Lvu;->Hw()I

    move-result v5

    if-eq p2, v5, :cond_7

    :cond_6
    move v5, v2

    .line 330
    :goto_4
    invoke-virtual {v0, p5, p4}, Lvu;->j6(II)Z

    move-result v7

    .line 331
    if-eq v5, v7, :cond_8

    .line 333
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-virtual {v0, v4}, Lcom/aide/ui/views/editor/d;->FH(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    move v5, v3

    .line 326
    goto :goto_4

    .line 336
    :cond_8
    if-eqz v5, :cond_9

    .line 338
    if-ne p3, p5, :cond_a

    move-object v1, v0

    .line 348
    :cond_9
    invoke-virtual {v0, p2, p3, p4, p5}, Lvu;->FH(IIII)Lvu;

    move-result-object v5

    .line 350
    if-eqz v5, :cond_5

    .line 352
    iget-object v7, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-virtual {v7, v5, v0}, Lcom/aide/ui/views/editor/d;->j6(Lvu;Lvu;)V

    goto :goto_3

    .line 344
    :cond_a
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-virtual {v0, v4}, Lcom/aide/ui/views/editor/d;->FH(Ljava/util/List;)V

    goto :goto_2

    .line 357
    :cond_b
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/ui/views/editor/e;->DW:Lvu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->Hw(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/aide/ui/views/editor/e;->Hw:Z

    if-nez v0, :cond_1

    .line 360
    if-eqz v1, :cond_c

    .line 362
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-static {v0, v1}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;Lvu;)V

    goto/16 :goto_2

    .line 366
    :cond_c
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$2;->j6:Lcom/aide/ui/views/editor/d;

    invoke-virtual {v0, v4}, Lcom/aide/ui/views/editor/d;->FH(Ljava/util/List;)V

    goto/16 :goto_2
.end method

.method public j6(Lcom/aide/ui/views/editor/p;III[C)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method
