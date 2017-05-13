.class public Ltv/ouya/console/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:[I

.field private static final FH:Landroid/net/Uri;

.field private static Hw:Landroid/content/Context;

.field private static Zo:Landroid/util/SparseArray;

.field static final j6:[Ltv/ouya/console/api/i;

.field private static v5:Landroid/os/Bundle;


# instance fields
.field private EQ:Landroid/util/SparseBooleanArray;

.field private VH:I

.field private gn:Landroid/view/InputDevice;

.field private tp:Landroid/util/SparseArray;

.field private u7:Ljava/lang/String;

.field private we:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltv/ouya/console/api/i;->DW:[I

    .line 168
    const-string/jumbo v0, "content://tv.ouya.controllerdata/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ltv/ouya/console/api/i;->FH:Landroid/net/Uri;

    .line 236
    sput-object v1, Ltv/ouya/console/api/i;->v5:Landroid/os/Bundle;

    .line 237
    sput-object v1, Ltv/ouya/console/api/i;->Zo:Landroid/util/SparseArray;

    .line 513
    const/4 v0, 0x4

    new-array v0, v0, [Ltv/ouya/console/api/i;

    sput-object v0, Ltv/ouya/console/api/i;->j6:[Ltv/ouya/console/api/i;

    return-void

    .line 150
    :array_0
    .array-data 4
        0x0
        0x1
        0xb
        0xe
        0x11
        0x12
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    iput p1, p0, Ltv/ouya/console/api/i;->VH:I

    .line 623
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/i;->gn:Landroid/view/InputDevice;

    .line 624
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/i;->tp:Landroid/util/SparseArray;

    .line 625
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/i;->EQ:Landroid/util/SparseBooleanArray;

    .line 626
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/i;->we:Landroid/util/SparseIntArray;

    .line 628
    invoke-static {p1}, Ltv/ouya/console/api/i;->VH(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/i;->u7:Ljava/lang/String;

    .line 629
    iget-object v0, p0, Ltv/ouya/console/api/i;->u7:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/ouya/console/api/i;->u7:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    :cond_0
    iget-object v0, p0, Ltv/ouya/console/api/i;->gn:Landroid/view/InputDevice;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Ltv/ouya/console/api/i;->gn:Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/api/i;->u7:Ljava/lang/String;

    .line 634
    :cond_1
    return-void
.end method

.method public static DW(I)I
    .locals 1

    .prologue
    .line 303
    invoke-static {p0}, Ltv/ouya/console/api/i;->Hw(I)Ltv/ouya/console/api/i;

    move-result-object v0

    .line 305
    if-nez v0, :cond_0

    .line 306
    const/4 v0, -0x1

    .line 308
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ltv/ouya/console/api/i;->Hw()I

    move-result v0

    goto :goto_0
.end method

.method public static DW(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 359
    invoke-static {p0, p1}, Ltv/ouya/console/api/i;->FH(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static FH(I)Ltv/ouya/console/api/i;
    .locals 1

    .prologue
    .line 315
    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    .line 316
    sget-object v0, Ltv/ouya/console/api/i;->j6:[Ltv/ouya/console/api/i;

    aget-object v0, v0, p0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static FH(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 362
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Ltv/ouya/console/api/i;->Hw(I)Ltv/ouya/console/api/i;

    move-result-object v4

    .line 363
    if-nez v4, :cond_0

    .line 384
    :goto_0
    return v2

    .line 367
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 377
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    .line 378
    iget-object v3, v4, Ltv/ouya/console/api/i;->EQ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v3, v4, Ltv/ouya/console/api/i;->EQ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eq v3, v0, :cond_2

    .line 379
    :cond_1
    if-eqz v0, :cond_3

    move v3, v1

    .line 380
    :goto_2
    iget-object v6, v4, Ltv/ouya/console/api/i;->we:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    or-int/2addr v2, v3

    .line 381
    iget-object v3, v4, Ltv/ouya/console/api/i;->we:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 383
    :cond_2
    iget-object v2, v4, Ltv/ouya/console/api/i;->EQ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v2, v1

    .line 384
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 371
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 373
    goto :goto_1

    .line 379
    :cond_3
    const/4 v3, 0x2

    goto :goto_2

    .line 367
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Hw(I)Ltv/ouya/console/api/i;
    .locals 4

    .prologue
    .line 516
    invoke-static {p0}, Ltv/ouya/console/api/i;->j6(I)Ltv/ouya/console/api/i;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_0

    .line 534
    :goto_0
    return-object v0

    .line 521
    :cond_0
    invoke-static {p0}, Ltv/ouya/console/api/i;->Zo(I)I

    move-result v0

    .line 522
    if-ltz v0, :cond_1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 523
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 526
    :cond_2
    sget-object v1, Ltv/ouya/console/api/i;->j6:[Ltv/ouya/console/api/i;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 527
    const-string/jumbo v1, "OuyaController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Controller for player "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " already found, but doesn\'t match device id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "(expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ltv/ouya/console/api/i;->j6:[Ltv/ouya/console/api/i;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ltv/ouya/console/api/i;->FH()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    sget-object v1, Ltv/ouya/console/api/i;->j6:[Ltv/ouya/console/api/i;

    aget-object v0, v1, v0

    goto :goto_0

    .line 533
    :cond_3
    sget-object v1, Ltv/ouya/console/api/i;->j6:[Ltv/ouya/console/api/i;

    new-instance v2, Ltv/ouya/console/api/i;

    invoke-direct {v2, p0}, Ltv/ouya/console/api/i;-><init>(I)V

    aput-object v2, v1, v0

    .line 534
    sget-object v1, Ltv/ouya/console/api/i;->j6:[Ltv/ouya/console/api/i;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method private static VH(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 581
    sget-object v0, Ltv/ouya/console/api/i;->Hw:Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v6

    .line 606
    :cond_0
    :goto_0
    return-object v0

    .line 586
    :cond_1
    :try_start_0
    sget-object v0, Ltv/ouya/console/api/i;->Hw:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ltv/ouya/console/api/i;->FH:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "bt_name"

    aput-object v4, v2, v3

    const-string/jumbo v3, "input_device_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 593
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    move-object v0, v6

    .line 597
    :goto_1
    if-eqz v1, :cond_0

    .line 598
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 601
    :catch_0
    move-exception v1

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 598
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 601
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 603
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 604
    :goto_2
    const-string/jumbo v2, "OuyaController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 603
    :catch_3
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1
.end method

.method private static Zo(I)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 558
    sget-object v0, Ltv/ouya/console/api/i;->Hw:Landroid/content/Context;

    if-nez v0, :cond_1

    move v0, v6

    .line 577
    :cond_0
    :goto_0
    return v0

    .line 561
    :cond_1
    sget-object v0, Ltv/ouya/console/api/i;->Hw:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ltv/ouya/console/api/i;->FH:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "player_num"

    aput-object v3, v2, v7

    const-string/jumbo v3, "input_device_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 568
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 573
    if-eqz v1, :cond_0

    .line 574
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 573
    :cond_2
    if-eqz v1, :cond_3

    .line 574
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v6

    .line 577
    goto :goto_0

    .line 573
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 574
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public static j6(I)Ltv/ouya/console/api/i;
    .locals 5

    .prologue
    .line 290
    sget-object v2, Ltv/ouya/console/api/i;->j6:[Ltv/ouya/console/api/i;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 291
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/ouya/console/api/i;->FH()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 295
    :goto_1
    return-object v0

    .line 290
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 295
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static j6(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 172
    sget-object v0, Ltv/ouya/console/api/i;->Hw:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ltv/ouya/console/api/i;->Hw:Landroid/content/Context;

    .line 179
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 180
    invoke-static {v0}, Ltv/ouya/console/api/i;->v5(I)I

    move-result v1

    .line 181
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 182
    invoke-static {v1}, Ltv/ouya/console/api/i;->Hw(I)Ltv/ouya/console/api/i;

    .line 179
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_2
    new-instance v0, Ltv/ouya/console/api/i$1;

    invoke-direct {v0}, Ltv/ouya/console/api/i$1;-><init>()V

    .line 218
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 219
    const-string/jumbo v2, "tv.ouya.controller.added"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v2, "tv.ouya.controller.removed"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 221
    sget-object v2, Ltv/ouya/console/api/i;->Hw:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static j6(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 353
    invoke-static {p0, p1}, Ltv/ouya/console/api/i;->FH(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static j6(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 329
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 333
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Ltv/ouya/console/api/i;->Hw(I)Ltv/ouya/console/api/i;

    move-result-object v2

    .line 334
    if-eqz v2, :cond_0

    .line 339
    sget-object v3, Ltv/ouya/console/api/i;->DW:[I

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    aget v5, v3, v1

    .line 340
    iget-object v0, v2, Ltv/ouya/console/api/i;->tp:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 341
    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    .line 342
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_3

    .line 343
    :cond_2
    iget-object v0, v2, Ltv/ouya/console/api/i;->tp:Landroid/util/SparseArray;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 347
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static v5(I)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 538
    sget-object v0, Ltv/ouya/console/api/i;->Hw:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ltv/ouya/console/api/i;->FH:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "input_device_id"

    aput-object v3, v2, v6

    const-string/jumbo v3, "player_num = ?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 545
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 550
    if-eqz v1, :cond_0

    .line 551
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 554
    :cond_0
    :goto_0
    return v0

    .line 550
    :cond_1
    if-eqz v1, :cond_2

    .line 551
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 554
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 550
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 551
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Ltv/ouya/console/api/i;->u7:Ljava/lang/String;

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Ltv/ouya/console/api/i;->VH:I

    return v0
.end method

.method public Hw()I
    .locals 2

    .prologue
    .line 502
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 503
    sget-object v1, Ltv/ouya/console/api/i;->j6:[Ltv/ouya/console/api/i;

    aget-object v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 507
    :goto_1
    return v0

    .line 502
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public j6()Landroid/view/InputDevice;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Ltv/ouya/console/api/i;->gn:Landroid/view/InputDevice;

    return-object v0
.end method
