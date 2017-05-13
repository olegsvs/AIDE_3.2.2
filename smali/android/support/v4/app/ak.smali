.class final Landroid/support/v4/app/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/g;


# instance fields
.field final DW:Landroid/os/Bundle;

.field EQ:Z

.field FH:Landroid/support/v4/app/ai;

.field Hw:Landroid/support/v4/content/Loader;

.field J0:Z

.field J8:Landroid/support/v4/app/ak;

.field VH:Ljava/lang/Object;

.field final synthetic Ws:Landroid/support/v4/app/aj;

.field Zo:Z

.field gn:Z

.field final j6:I

.field tp:Z

.field u7:Z

.field v5:Z

.field we:Z


# virtual methods
.method DW()V
    .locals 3

    .prologue
    .line 270
    sget-boolean v0, Landroid/support/v4/app/aj;->j6:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ak;->u7:Z

    .line 272
    iget-boolean v0, p0, Landroid/support/v4/app/ak;->gn:Z

    iput-boolean v0, p0, Landroid/support/v4/app/ak;->tp:Z

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ak;->gn:Z

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/ak;->FH:Landroid/support/v4/app/ai;

    .line 275
    return-void
.end method

.method DW(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v4/app/ak;->FH:Landroid/support/v4/app/ai;

    if-eqz v0, :cond_2

    .line 419
    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v1, v1, Landroid/support/v4/app/aj;->v5:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_4

    .line 421
    iget-object v0, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v0, v0, Landroid/support/v4/app/aj;->v5:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->DW:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->U2:Ljava/lang/String;

    .line 422
    iget-object v1, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v1, v1, Landroid/support/v4/app/aj;->v5:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->DW:Landroid/support/v4/app/w;

    const-string/jumbo v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/w;->U2:Ljava/lang/String;

    move-object v1, v0

    .line 425
    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/aj;->j6:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  onLoadFinished in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, p2}, Landroid/support/v4/content/Loader;->FH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ak;->FH:Landroid/support/v4/app/ai;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/ai;->j6(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    iget-object v0, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v0, v0, Landroid/support/v4/app/aj;->v5:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v0, v0, Landroid/support/v4/app/aj;->v5:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->DW:Landroid/support/v4/app/w;

    iput-object v1, v0, Landroid/support/v4/app/w;->U2:Ljava/lang/String;

    .line 433
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ak;->Zo:Z

    .line 435
    :cond_2
    return-void

    .line 429
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v2, v2, Landroid/support/v4/app/aj;->v5:Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_3

    .line 430
    iget-object v2, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v2, v2, Landroid/support/v4/app/aj;->v5:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->DW:Landroid/support/v4/app/w;

    iput-object v1, v2, Landroid/support/v4/app/w;->U2:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method FH()V
    .locals 3

    .prologue
    .line 278
    iget-boolean v0, p0, Landroid/support/v4/app/ak;->u7:Z

    if-eqz v0, :cond_1

    .line 279
    sget-boolean v0, Landroid/support/v4/app/aj;->j6:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  Finished Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ak;->u7:Z

    .line 281
    iget-boolean v0, p0, Landroid/support/v4/app/ak;->gn:Z

    iget-boolean v1, p0, Landroid/support/v4/app/ak;->tp:Z

    if-eq v0, v1, :cond_1

    .line 282
    iget-boolean v0, p0, Landroid/support/v4/app/ak;->gn:Z

    if-nez v0, :cond_1

    .line 286
    invoke-virtual {p0}, Landroid/support/v4/app/ak;->v5()V

    .line 291
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/ak;->gn:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/app/ak;->v5:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/app/ak;->EQ:Z

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    iget-object v1, p0, Landroid/support/v4/app/ak;->VH:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ak;->DW(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 300
    :cond_2
    return-void
.end method

.method Hw()V
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Landroid/support/v4/app/ak;->gn:Z

    if-eqz v0, :cond_0

    .line 304
    iget-boolean v0, p0, Landroid/support/v4/app/ak;->EQ:Z

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ak;->EQ:Z

    .line 306
    iget-boolean v0, p0, Landroid/support/v4/app/ak;->v5:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    iget-object v1, p0, Landroid/support/v4/app/ak;->VH:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ak;->DW(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 311
    :cond_0
    return-void
.end method

.method Zo()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 327
    sget-boolean v0, Landroid/support/v4/app/aj;->j6:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  Destroying: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ak;->we:Z

    .line 329
    iget-boolean v0, p0, Landroid/support/v4/app/ak;->Zo:Z

    .line 330
    iput-boolean v4, p0, Landroid/support/v4/app/ak;->Zo:Z

    .line 331
    iget-object v1, p0, Landroid/support/v4/app/ak;->FH:Landroid/support/v4/app/ai;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/app/ak;->v5:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 332
    sget-boolean v0, Landroid/support/v4/app/aj;->j6:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  Reseting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v0, v0, Landroid/support/v4/app/aj;->v5:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_7

    .line 335
    iget-object v0, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v0, v0, Landroid/support/v4/app/aj;->v5:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->DW:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->U2:Ljava/lang/String;

    .line 336
    iget-object v1, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v1, v1, Landroid/support/v4/app/aj;->v5:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->DW:Landroid/support/v4/app/w;

    const-string/jumbo v3, "onLoaderReset"

    iput-object v3, v1, Landroid/support/v4/app/w;->U2:Ljava/lang/String;

    move-object v1, v0

    .line 339
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ak;->FH:Landroid/support/v4/app/ai;

    iget-object v3, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    invoke-interface {v0, v3}, Landroid/support/v4/app/ai;->j6(Landroid/support/v4/content/Loader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object v0, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v0, v0, Landroid/support/v4/app/aj;->v5:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v0, v0, Landroid/support/v4/app/aj;->v5:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->DW:Landroid/support/v4/app/w;

    iput-object v1, v0, Landroid/support/v4/app/w;->U2:Ljava/lang/String;

    .line 346
    :cond_2
    iput-object v2, p0, Landroid/support/v4/app/ak;->FH:Landroid/support/v4/app/ai;

    .line 347
    iput-object v2, p0, Landroid/support/v4/app/ak;->VH:Ljava/lang/Object;

    .line 348
    iput-boolean v4, p0, Landroid/support/v4/app/ak;->v5:Z

    .line 349
    iget-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    if-eqz v0, :cond_4

    .line 350
    iget-boolean v0, p0, Landroid/support/v4/app/ak;->J0:Z

    if-eqz v0, :cond_3

    .line 351
    iput-boolean v4, p0, Landroid/support/v4/app/ak;->J0:Z

    .line 352
    iget-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/Loader;->j6(Landroid/support/v4/content/g;)V

    .line 354
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->XL()V

    .line 356
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ak;->J8:Landroid/support/v4/app/ak;

    if-eqz v0, :cond_5

    .line 357
    iget-object v0, p0, Landroid/support/v4/app/ak;->J8:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->Zo()V

    .line 359
    :cond_5
    return-void

    .line 341
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v2, v2, Landroid/support/v4/app/aj;->v5:Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_6

    .line 342
    iget-object v2, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v2, v2, Landroid/support/v4/app/aj;->v5:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->DW:Landroid/support/v4/app/w;

    iput-object v1, v2, Landroid/support/v4/app/w;->U2:Ljava/lang/String;

    :cond_6
    throw v0

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method j6()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 235
    iget-boolean v0, p0, Landroid/support/v4/app/ak;->u7:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ak;->tp:Z

    if-eqz v0, :cond_1

    .line 239
    iput-boolean v3, p0, Landroid/support/v4/app/ak;->gn:Z

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/ak;->gn:Z

    if-nez v0, :cond_0

    .line 248
    iput-boolean v3, p0, Landroid/support/v4/app/ak;->gn:Z

    .line 250
    sget-boolean v0, Landroid/support/v4/app/aj;->j6:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  Starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/ak;->FH:Landroid/support/v4/app/ai;

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Landroid/support/v4/app/ak;->FH:Landroid/support/v4/app/ai;

    iget v1, p0, Landroid/support/v4/app/ak;->j6:I

    iget-object v2, p0, Landroid/support/v4/app/ak;->DW:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/app/ai;->j6(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    .line 254
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/ak;->J0:Z

    if-nez v0, :cond_5

    .line 262
    iget-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    iget v1, p0, Landroid/support/v4/app/ak;->j6:I

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/content/Loader;->j6(ILandroid/support/v4/content/g;)V

    .line 263
    iput-boolean v3, p0, Landroid/support/v4/app/ak;->J0:Z

    .line 265
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->J8()V

    goto/16 :goto_0
.end method

.method public j6(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 362
    sget-boolean v0, Landroid/support/v4/app/aj;->j6:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ak;->we:Z

    if-eqz v0, :cond_2

    .line 365
    sget-boolean v0, Landroid/support/v4/app/aj;->j6:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LoaderManager"

    const-string/jumbo v1, "  Ignoring load complete -- destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_1
    :goto_0
    return-void

    .line 369
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v0, v0, Landroid/support/v4/app/aj;->DW:Lq;

    iget v1, p0, Landroid/support/v4/app/ak;->j6:I

    invoke-virtual {v0, v1}, Lq;->j6(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 372
    sget-boolean v0, Landroid/support/v4/app/aj;->j6:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LoaderManager"

    const-string/jumbo v1, "  Ignoring load complete -- not active"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 376
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ak;->J8:Landroid/support/v4/app/ak;

    .line 377
    if-eqz v0, :cond_5

    .line 381
    sget-boolean v1, Landroid/support/v4/app/aj;->j6:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  Switching to pending loader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :cond_4
    iput-object v4, p0, Landroid/support/v4/app/ak;->J8:Landroid/support/v4/app/ak;

    .line 383
    iget-object v1, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v1, v1, Landroid/support/v4/app/aj;->DW:Lq;

    iget v2, p0, Landroid/support/v4/app/ak;->j6:I

    invoke-virtual {v1, v2, v4}, Lq;->DW(ILjava/lang/Object;)V

    .line 384
    invoke-virtual {p0}, Landroid/support/v4/app/ak;->Zo()V

    .line 385
    iget-object v1, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->j6(Landroid/support/v4/app/ak;)V

    goto :goto_0

    .line 391
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/ak;->VH:Ljava/lang/Object;

    if-ne v0, p2, :cond_6

    iget-boolean v0, p0, Landroid/support/v4/app/ak;->v5:Z

    if-nez v0, :cond_7

    .line 392
    :cond_6
    iput-object p2, p0, Landroid/support/v4/app/ak;->VH:Ljava/lang/Object;

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ak;->v5:Z

    .line 394
    iget-boolean v0, p0, Landroid/support/v4/app/ak;->gn:Z

    if-eqz v0, :cond_7

    .line 395
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/ak;->DW(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 405
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v0, v0, Landroid/support/v4/app/aj;->FH:Lq;

    iget v1, p0, Landroid/support/v4/app/ak;->j6:I

    invoke-virtual {v0, v1}, Lq;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ak;

    .line 406
    if-eqz v0, :cond_8

    if-eq v0, p0, :cond_8

    .line 407
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/ak;->Zo:Z

    .line 408
    invoke-virtual {v0}, Landroid/support/v4/app/ak;->Zo()V

    .line 409
    iget-object v0, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v0, v0, Landroid/support/v4/app/aj;->FH:Lq;

    iget v1, p0, Landroid/support/v4/app/ak;->j6:I

    invoke-virtual {v0, v1}, Lq;->FH(I)V

    .line 412
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v0, v0, Landroid/support/v4/app/aj;->v5:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Landroid/support/v4/app/ak;->Ws:Landroid/support/v4/app/aj;

    iget-object v0, v0, Landroid/support/v4/app/aj;->v5:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->DW:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->v5()V

    goto/16 :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/ak;->j6:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 452
    const-string/jumbo v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ak;->DW:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ak;->FH:Landroid/support/v4/app/ai;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/content/Loader;->j6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 458
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ak;->v5:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ak;->Zo:Z

    if-eqz v0, :cond_2

    .line 459
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ak;->v5:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 460
    const-string/jumbo v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ak;->Zo:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 461
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ak;->VH:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 463
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ak;->gn:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 464
    const-string/jumbo v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ak;->EQ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 465
    const-string/jumbo v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ak;->we:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 466
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ak;->u7:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 467
    const-string/jumbo v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ak;->tp:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 468
    const-string/jumbo v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ak;->J0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 469
    iget-object v0, p0, Landroid/support/v4/app/ak;->J8:Landroid/support/v4/app/ak;

    if-eqz v0, :cond_3

    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Landroid/support/v4/app/ak;->J8:Landroid/support/v4/app/ak;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string/jumbo v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Landroid/support/v4/app/ak;->J8:Landroid/support/v4/app/ak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/ak;->j6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 474
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    const-string/jumbo v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget v1, p0, Landroid/support/v4/app/ak;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-object v1, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    invoke-static {v1, v0}, Lh;->j6(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 446
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v5()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    sget-boolean v0, Landroid/support/v4/app/aj;->j6:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/app/ak;->gn:Z

    .line 316
    iget-boolean v0, p0, Landroid/support/v4/app/ak;->u7:Z

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ak;->J0:Z

    if-eqz v0, :cond_1

    .line 319
    iput-boolean v3, p0, Landroid/support/v4/app/ak;->J0:Z

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/Loader;->j6(Landroid/support/v4/content/g;)V

    .line 321
    iget-object v0, p0, Landroid/support/v4/app/ak;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->QX()V

    .line 324
    :cond_1
    return-void
.end method
