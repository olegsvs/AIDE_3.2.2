.class public Ltv/ouya/console/api/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Landroid/net/Uri;

.field private static FH:Ltv/ouya/console/api/q;

.field private static Hw:Landroid/hardware/input/InputManager;

.field private static VH:Ljava/util/List;

.field private static Zo:Landroid/util/SparseArray;

.field private static gn:Ltv/ouya/console/api/b;

.field private static final j6:Ljava/lang/String;

.field private static u7:Z

.field private static v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Ltv/ouya/console/api/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/ouya/console/api/p;->j6:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "content://tv.ouya.controllerdata/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ltv/ouya/console/api/p;->DW:Landroid/net/Uri;

    .line 34
    const/4 v0, 0x0

    sput-object v0, Ltv/ouya/console/api/p;->FH:Ltv/ouya/console/api/q;

    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Ltv/ouya/console/api/p;->v5:Z

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ltv/ouya/console/api/p;->Zo:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltv/ouya/console/api/p;->VH:Ljava/util/List;

    .line 39
    new-instance v0, Ltv/ouya/console/api/b;

    invoke-direct {v0}, Ltv/ouya/console/api/b;-><init>()V

    sput-object v0, Ltv/ouya/console/api/p;->gn:Ltv/ouya/console/api/b;

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Ltv/ouya/console/api/p;->u7:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method static synthetic DW()Ltv/ouya/console/api/b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ltv/ouya/console/api/p;->gn:Ltv/ouya/console/api/b;

    return-object v0
.end method

.method public static DW(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Ltv/ouya/console/api/p;->Hw:Landroid/hardware/input/InputManager;

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Ltv/ouya/console/api/p;->Hw:Landroid/hardware/input/InputManager;

    sget-object v1, Ltv/ouya/console/api/p;->FH:Ltv/ouya/console/api/q;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 119
    :cond_0
    return-void
.end method

.method private static DW(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 155
    sget-boolean v0, Ltv/ouya/console/api/p;->v5:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p1}, Ltv/ouya/console/api/i;->j6(Landroid/view/MotionEvent;)Z

    .line 159
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ltv/ouya/console/api/p;->u7:Z

    .line 160
    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 161
    const/4 v1, 0x0

    sput-boolean v1, Ltv/ouya/console/api/p;->u7:Z

    .line 162
    return v0
.end method

.method static synthetic FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ltv/ouya/console/api/p;->j6:Ljava/lang/String;

    return-object v0
.end method

.method private static FH(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 126
    :try_start_0
    sget-object v2, Ltv/ouya/console/api/p;->DW:Landroid/net/Uri;

    const-string/jumbo v3, "get_button_remap_json"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 130
    :goto_0
    if-eqz v1, :cond_0

    const-string/jumbo v0, "button_remap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    sget-object v1, Ltv/ouya/console/api/p;->j6:Ljava/lang/String;

    const-string/jumbo v2, "Error querying button remapping"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic j6()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ltv/ouya/console/api/p;->Zo:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static j6(I)Ltv/ouya/console/api/g;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Ltv/ouya/console/api/p;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Ltv/ouya/console/api/p;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/g;

    .line 150
    :goto_0
    return-object v0

    .line 149
    :cond_0
    sget-object v0, Ltv/ouya/console/api/p;->FH:Ltv/ouya/console/api/q;

    invoke-virtual {v0, p0}, Ltv/ouya/console/api/q;->onInputDeviceAdded(I)V

    .line 150
    sget-object v0, Ltv/ouya/console/api/p;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/g;

    goto :goto_0
.end method

.method public static j6(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 80
    invoke-static {p0}, Ltv/ouya/console/api/i;->j6(Landroid/content/Context;)V

    .line 82
    sget-object v0, Ltv/ouya/console/api/p;->FH:Ltv/ouya/console/api/q;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ltv/ouya/console/api/q;

    invoke-direct {v0}, Ltv/ouya/console/api/q;-><init>()V

    sput-object v0, Ltv/ouya/console/api/p;->FH:Ltv/ouya/console/api/q;

    .line 84
    const-string/jumbo v0, "input"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    sput-object v0, Ltv/ouya/console/api/p;->Hw:Landroid/hardware/input/InputManager;

    .line 85
    sget-object v0, Ltv/ouya/console/api/p;->Hw:Landroid/hardware/input/InputManager;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Ltv/ouya/console/api/p;->Hw:Landroid/hardware/input/InputManager;

    sget-object v2, Ltv/ouya/console/api/p;->FH:Ltv/ouya/console/api/q;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    :cond_0
    move v0, v1

    .line 90
    :goto_0
    if-ge v0, v5, :cond_1

    .line 91
    sget-object v2, Ltv/ouya/console/api/p;->VH:Ljava/util/List;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_4

    .line 95
    invoke-static {v1}, Ltv/ouya/console/api/i;->FH(I)Ltv/ouya/console/api/i;

    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 94
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 99
    :cond_2
    const-string/jumbo v0, "null"

    .line 100
    invoke-virtual {v2}, Ltv/ouya/console/api/i;->j6()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 101
    invoke-virtual {v2}, Ltv/ouya/console/api/i;->j6()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_3
    sget-object v2, Ltv/ouya/console/api/p;->j6:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "OUYA Controller #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 106
    :cond_4
    invoke-static {p0}, Ltv/ouya/console/api/p;->FH(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 107
    sget-object v1, Ltv/ouya/console/api/p;->gn:Ltv/ouya/console/api/b;

    invoke-virtual {v1, v0}, Ltv/ouya/console/api/b;->DW(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public static j6(Z)V
    .locals 0

    .prologue
    .line 142
    sput-boolean p0, Ltv/ouya/console/api/p;->v5:Z

    .line 143
    return-void
.end method

.method public static j6(Landroid/app/Activity;Landroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v0, 0x1

    .line 391
    invoke-static {p1}, Ltv/ouya/console/api/p;->j6(Landroid/view/InputEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Don\'t pass events when shouldHandleInputEvent is false"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_2

    instance-of v1, v1, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 397
    invoke-static {p0, p1, v11}, Ltv/ouya/console/api/p;->j6(Landroid/app/Activity;Landroid/view/KeyEvent;Z)Z

    move-result v0

    .line 439
    :cond_1
    :goto_0
    return v0

    .line 400
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Ltv/ouya/console/api/p;->j6(I)Ltv/ouya/console/api/g;

    move-result-object v1

    .line 401
    if-nez v1, :cond_3

    .line 402
    invoke-static {p0, p1, v0}, Ltv/ouya/console/api/p;->j6(Landroid/app/Activity;Landroid/view/KeyEvent;Z)Z

    move-result v0

    goto :goto_0

    .line 405
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 406
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v3

    .line 411
    sget-object v4, Ltv/ouya/console/api/p;->gn:Ltv/ouya/console/api/b;

    invoke-virtual {v4, v1, v2}, Ltv/ouya/console/api/b;->j6(Ltv/ouya/console/api/g;I)Ltv/ouya/console/api/e;

    move-result-object v1

    .line 412
    if-nez v1, :cond_4

    .line 413
    invoke-static {p0, p1, v0}, Ltv/ouya/console/api/p;->j6(Landroid/app/Activity;Landroid/view/KeyEvent;Z)Z

    move-result v0

    goto :goto_0

    .line 416
    :cond_4
    iget-object v4, v1, Ltv/ouya/console/api/e;->FH:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, v1, Ltv/ouya/console/api/e;->FH:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 425
    :cond_5
    iget v3, v1, Ltv/ouya/console/api/e;->DW:I

    if-ne v2, v3, :cond_6

    .line 439
    :goto_1
    invoke-static {p0, p1, v0}, Ltv/ouya/console/api/p;->j6(Landroid/app/Activity;Landroid/view/KeyEvent;Z)Z

    move-result v0

    goto :goto_0

    .line 429
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    .line 430
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    .line 431
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    .line 432
    iget v7, v1, Ltv/ouya/console/api/e;->DW:I

    .line 433
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    .line 434
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v9

    .line 435
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v10

    .line 437
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct/range {v1 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIII)V

    move-object p1, v1

    goto :goto_1
.end method

.method private static j6(Landroid/app/Activity;Landroid/view/KeyEvent;Z)Z
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 166
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 167
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 180
    :cond_0
    :goto_0
    sput-boolean v0, Ltv/ouya/console/api/p;->u7:Z

    .line 181
    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 183
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 186
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_0
    move v7, v11

    .line 203
    :goto_1
    if-eqz v7, :cond_1

    .line 204
    new-instance v1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v10

    const/16 v12, 0x400

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 205
    invoke-virtual {p0, v1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 210
    :goto_2
    sput-boolean v11, Ltv/ouya/console/api/p;->u7:Z

    .line 211
    return v0

    .line 169
    :pswitch_1
    sget-boolean v2, Ltv/ouya/console/api/p;->v5:Z

    if-eqz v2, :cond_0

    .line 170
    invoke-static {v1, p1}, Ltv/ouya/console/api/i;->j6(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 174
    :pswitch_2
    sget-boolean v2, Ltv/ouya/console/api/p;->v5:Z

    if-eqz v2, :cond_0

    .line 175
    invoke-static {v1, p1}, Ltv/ouya/console/api/i;->DW(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 189
    :pswitch_3
    const/16 v7, 0x17

    .line 190
    goto :goto_1

    :pswitch_4
    move v7, v11

    move v1, v0

    .line 196
    goto :goto_1

    .line 200
    :pswitch_5
    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 186
    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static j6(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 21

    .prologue
    .line 251
    invoke-static/range {p1 .. p1}, Ltv/ouya/console/api/p;->j6(Landroid/view/InputEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 252
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Don\'t pass events when shouldHandleInputEvent is false"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 256
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_1

    instance-of v2, v2, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 258
    invoke-static/range {p0 .. p1}, Ltv/ouya/console/api/p;->DW(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 375
    :goto_0
    return v2

    .line 261
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Ltv/ouya/console/api/i;->DW(I)I

    move-result v18

    .line 262
    if-gez v18, :cond_2

    .line 263
    sget-object v2, Ltv/ouya/console/api/p;->j6:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to find playerNum for Controller="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-static/range {p0 .. p1}, Ltv/ouya/console/api/p;->DW(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Ltv/ouya/console/api/p;->j6(I)Ltv/ouya/console/api/g;

    move-result-object v19

    .line 268
    if-nez v19, :cond_3

    .line 269
    invoke-static/range {p0 .. p1}, Ltv/ouya/console/api/p;->DW(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    .line 274
    const/4 v3, 0x0

    .line 275
    move-object/from16 v0, v19

    iget-object v0, v0, Ltv/ouya/console/api/g;->v5:Ljava/util/Vector;

    move-object/from16 v20, v0

    .line 276
    if-eqz v20, :cond_b

    .line 277
    const/4 v2, 0x0

    move v15, v2

    move/from16 v17, v3

    :goto_1
    invoke-virtual/range {v20 .. v20}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v15, v2, :cond_5

    .line 278
    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/ouya/console/api/f;

    .line 279
    iget v3, v2, Ltv/ouya/console/api/f;->j6:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    .line 280
    iget v4, v2, Ltv/ouya/console/api/f;->FH:F

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_4

    iget v4, v2, Ltv/ouya/console/api/f;->DW:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    .line 282
    sget-object v3, Ltv/ouya/console/api/p;->VH:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseBooleanArray;

    iget v4, v2, Ltv/ouya/console/api/f;->Hw:I

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 283
    sget-object v3, Ltv/ouya/console/api/p;->VH:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseBooleanArray;

    iget v4, v2, Ltv/ouya/console/api/f;->Hw:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 285
    const-wide/16 v4, 0x0

    .line 286
    const-wide/16 v6, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    iget v9, v2, Ltv/ouya/console/api/f;->Hw:I

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v12

    .line 292
    const/4 v13, 0x0

    .line 293
    new-instance v3, Landroid/view/KeyEvent;

    const/16 v14, 0x400

    invoke-direct/range {v3 .. v14}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 294
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2}, Ltv/ouya/console/api/p;->j6(Landroid/app/Activity;Landroid/view/KeyEvent;Z)Z

    move-result v2

    or-int v17, v17, v2

    move/from16 v3, v17

    .line 277
    :goto_2
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    move/from16 v17, v3

    goto :goto_1

    .line 297
    :cond_4
    sget-object v3, Ltv/ouya/console/api/p;->VH:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseBooleanArray;

    iget v4, v2, Ltv/ouya/console/api/f;->Hw:I

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 298
    sget-object v3, Ltv/ouya/console/api/p;->VH:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseBooleanArray;

    iget v4, v2, Ltv/ouya/console/api/f;->Hw:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 300
    const-wide/16 v4, 0x0

    .line 301
    const-wide/16 v6, 0x0

    .line 302
    const/4 v8, 0x1

    .line 303
    iget v9, v2, Ltv/ouya/console/api/f;->Hw:I

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v12

    .line 307
    const/4 v13, 0x0

    .line 308
    new-instance v3, Landroid/view/KeyEvent;

    const/16 v14, 0x400

    invoke-direct/range {v3 .. v14}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 309
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2}, Ltv/ouya/console/api/p;->j6(Landroid/app/Activity;Landroid/view/KeyEvent;Z)Z

    move-result v2

    or-int v17, v17, v2

    move/from16 v3, v17

    goto :goto_2

    :cond_5
    move/from16 v18, v17

    .line 315
    :goto_3
    move-object/from16 v0, v19

    iget-object v2, v0, Ltv/ouya/console/api/g;->DW:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-lez v2, :cond_6

    move-object/from16 v0, v19

    iget-object v2, v0, Ltv/ouya/console/api/g;->DW:Landroid/util/SparseBooleanArray;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 318
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 321
    :cond_6
    move-object/from16 v0, v19

    iget-object v4, v0, Ltv/ouya/console/api/g;->FH:Ljava/util/Vector;

    .line 322
    if-eqz v4, :cond_9

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    .line 324
    if-lez v7, :cond_9

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 328
    const/4 v2, 0x1

    new-array v8, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 329
    const/4 v2, 0x0

    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v3, v8, v2

    .line 330
    const/4 v2, 0x1

    new-array v9, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 331
    const/4 v2, 0x0

    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v3, v9, v2

    .line 333
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v8, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 334
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v9, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 336
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 337
    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/ouya/console/api/d;

    .line 338
    iget v5, v2, Ltv/ouya/console/api/d;->j6:I

    iget v6, v2, Ltv/ouya/console/api/d;->DW:I

    if-ne v5, v6, :cond_7

    .line 336
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 343
    :cond_7
    iget v5, v2, Ltv/ouya/console/api/d;->j6:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    .line 346
    const/4 v6, 0x0

    aget-object v6, v9, v6

    iget v2, v2, Ltv/ouya/console/api/d;->DW:I

    invoke-virtual {v6, v2, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto :goto_5

    .line 349
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    .line 354
    const/high16 v12, 0x3f800000    # 1.0f

    .line 355
    const/high16 v13, 0x3f800000    # 1.0f

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v15

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    .line 360
    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v3

    .line 366
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Ltv/ouya/console/api/p;->DW(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v2

    or-int v2, v2, v18

    .line 367
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    .line 374
    :cond_9
    invoke-static/range {p0 .. p1}, Ltv/ouya/console/api/p;->DW(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v2

    or-int v2, v2, v18

    .line 375
    goto/16 :goto_0

    :cond_a
    move/from16 v3, v17

    goto/16 :goto_2

    :cond_b
    move/from16 v18, v3

    goto/16 :goto_3
.end method

.method public static j6(Landroid/view/InputEvent;)Z
    .locals 1

    .prologue
    .line 235
    sget-boolean v0, Ltv/ouya/console/api/p;->u7:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
