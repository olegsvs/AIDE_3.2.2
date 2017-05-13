.class Lcom/aide/ui/scm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/scm/r;


# instance fields
.field private j6:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lcom/aide/ui/scm/t;->j6:Landroid/os/IBinder;

    .line 285
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;Lcom/aide/ui/scm/u;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 478
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 482
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 484
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/aide/ui/scm/u;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 485
    iget-object v0, p0, Lcom/aide/ui/scm/t;->j6:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 486
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 487
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 490
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 493
    return-object v0

    .line 484
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public DW(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/aide/ui/scm/u;)V
    .locals 5

    .prologue
    .line 369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 370
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 372
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 373
    if-eqz p1, :cond_0

    .line 374
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/aide/ui/scm/GitConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 380
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/aide/ui/scm/u;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 382
    iget-object v0, p0, Lcom/aide/ui/scm/t;->j6:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 383
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 389
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 381
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/u;)V
    .locals 5

    .prologue
    .line 568
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 569
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 571
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 574
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/aide/ui/scm/u;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 575
    iget-object v0, p0, Lcom/aide/ui/scm/t;->j6:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 576
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 580
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 582
    return-void

    .line 574
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 579
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 580
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public FH(Ljava/lang/String;Lcom/aide/ui/scm/u;)Ljava/util/List;
    .locals 5

    .prologue
    .line 497
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 498
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 501
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 503
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/aide/ui/scm/u;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 504
    iget-object v0, p0, Lcom/aide/ui/scm/t;->j6:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 505
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 506
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 509
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    return-object v0

    .line 503
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 509
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public FH(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/u;)V
    .locals 5

    .prologue
    .line 551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 554
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 557
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/aide/ui/scm/u;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 558
    iget-object v0, p0, Lcom/aide/ui/scm/t;->j6:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 559
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 565
    return-void

    .line 557
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 562
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public Hw(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/u;)V
    .locals 5

    .prologue
    .line 516
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 517
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 519
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 522
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/aide/ui/scm/u;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 523
    iget-object v0, p0, Lcom/aide/ui/scm/t;->j6:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 524
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 530
    return-void

    .line 522
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/aide/ui/scm/t;->j6:Landroid/os/IBinder;

    return-object v0
.end method

.method public j6(Ljava/lang/String;Lcom/aide/ui/scm/u;)Lcom/aide/ui/scm/GitStatus;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 393
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 396
    :try_start_0
    const-string/jumbo v1, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 398
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/aide/ui/scm/u;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 399
    iget-object v1, p0, Lcom/aide/ui/scm/t;->j6:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 400
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 401
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    sget-object v0, Lcom/aide/ui/scm/GitStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/GitStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 410
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 412
    return-object v0

    :cond_1
    move-object v1, v0

    .line 398
    goto :goto_0

    .line 409
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 410
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/u;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 458
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 459
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 462
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 465
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/aide/ui/scm/u;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 466
    iget-object v0, p0, Lcom/aide/ui/scm/t;->j6:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 467
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 468
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 471
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 474
    return-object v0

    .line 465
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6()V
    .locals 5

    .prologue
    .line 585
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 587
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/aide/ui/scm/t;->j6:Landroid/os/IBinder;

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 593
    return-void

    .line 591
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/aide/ui/scm/u;)V
    .locals 5

    .prologue
    .line 346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 349
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 350
    if-eqz p1, :cond_0

    .line 351
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/aide/ui/scm/GitConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 357
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 358
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/aide/ui/scm/u;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 359
    iget-object v0, p0, Lcom/aide/ui/scm/t;->j6:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 360
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 366
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 358
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public j6(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/u;)V
    .locals 5

    .prologue
    .line 296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 299
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 300
    if-eqz p1, :cond_0

    .line 301
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/aide/ui/scm/GitConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 307
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/aide/ui/scm/u;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 311
    iget-object v0, p0, Lcom/aide/ui/scm/t;->j6:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 312
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 318
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 310
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public j6(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/aide/ui/scm/u;)V
    .locals 5

    .prologue
    .line 321
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 324
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 325
    if-eqz p1, :cond_0

    .line 326
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/aide/ui/scm/GitConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 332
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 335
    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/aide/ui/scm/u;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 336
    iget-object v0, p0, Lcom/aide/ui/scm/t;->j6:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 337
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 343
    return-void

    .line 330
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 335
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public j6(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/aide/ui/scm/u;)V
    .locals 5

    .prologue
    .line 416
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 419
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 420
    if-eqz p1, :cond_0

    .line 421
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/aide/ui/scm/GitConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 427
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 429
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430
    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/aide/ui/scm/u;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 431
    iget-object v0, p0, Lcom/aide/ui/scm/t;->j6:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 432
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 438
    return-void

    .line 425
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 430
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/u;)V
    .locals 5

    .prologue
    .line 533
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 534
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 536
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 540
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/aide/ui/scm/u;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 541
    iget-object v0, p0, Lcom/aide/ui/scm/t;->j6:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 542
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 548
    return-void

    .line 540
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 545
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;Lcom/aide/ui/scm/u;)V
    .locals 5

    .prologue
    .line 441
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 442
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 444
    :try_start_0
    const-string/jumbo v0, "com.aide.ui.scm.IExternalGitService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 447
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/aide/ui/scm/u;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 448
    iget-object v0, p0, Lcom/aide/ui/scm/t;->j6:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 449
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 455
    return-void

    .line 447
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
