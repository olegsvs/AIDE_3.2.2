.class public Ltv/ouya/console/api/OuyaActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final j6:Ljava/lang/String;


# instance fields
.field private DW:I

.field private FH:J

.field private Hw:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ltv/ouya/console/api/OuyaActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/ouya/console/api/OuyaActivity;->j6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Ltv/ouya/console/api/OuyaActivity;->DW:I

    return-void
.end method

.method public static j6(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 139
    const/4 v1, 0x6

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 142
    return-void
.end method

.method public static j6(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 125
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->takeKeyEvents(Z)V

    .line 128
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 129
    invoke-static {p0}, Ltv/ouya/console/api/OuyaActivity;->j6(Landroid/app/Activity;)V

    .line 131
    :cond_1
    return-void
.end method

.method private j6(Z)V
    .locals 6

    .prologue
    .line 187
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long v2, v0, v2

    .line 188
    if-eqz p1, :cond_0

    iget-wide v0, p0, Ltv/ouya/console/api/OuyaActivity;->FH:J

    .line 189
    :goto_0
    sub-long v0, v2, v0

    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 202
    :goto_1
    return-void

    .line 188
    :cond_0
    iget-wide v0, p0, Ltv/ouya/console/api/OuyaActivity;->Hw:J

    goto :goto_0

    .line 193
    :cond_1
    if-eqz p1, :cond_2

    .line 194
    iput-wide v2, p0, Ltv/ouya/console/api/OuyaActivity;->FH:J

    .line 199
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tv.ouya.metrics.action.USER_INPUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    const-string/jumbo v1, "analog"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    invoke-virtual {p0, v0}, Ltv/ouya/console/api/OuyaActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 196
    :cond_2
    iput-wide v2, p0, Ltv/ouya/console/api/OuyaActivity;->Hw:J

    goto :goto_2
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Ltv/ouya/console/api/OuyaActivity;->DW:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-static {p1}, Ltv/ouya/console/api/p;->j6(Landroid/view/InputEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/ouya/console/api/OuyaActivity;->j6(Z)V

    .line 180
    invoke-static {p0, p1}, Ltv/ouya/console/api/p;->j6(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 182
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Ltv/ouya/console/api/OuyaActivity;->DW:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-static {p1}, Ltv/ouya/console/api/p;->j6(Landroid/view/InputEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/ouya/console/api/OuyaActivity;->j6(Z)V

    .line 159
    invoke-static {p0, p1}, Ltv/ouya/console/api/p;->j6(Landroid/app/Activity;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 161
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Ltv/ouya/console/api/p;->j6(Landroid/app/Activity;)V

    .line 69
    iget v0, p0, Ltv/ouya/console/api/OuyaActivity;->DW:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 70
    :goto_0
    invoke-static {v0}, Ltv/ouya/console/api/p;->j6(Z)V

    .line 72
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 82
    invoke-static {p0}, Ltv/ouya/console/api/p;->DW(Landroid/app/Activity;)V

    .line 83
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 93
    iget v0, p0, Ltv/ouya/console/api/OuyaActivity;->DW:I

    invoke-static {p0, v0}, Ltv/ouya/console/api/OuyaActivity;->j6(Landroid/app/Activity;I)V

    .line 94
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 104
    iget v0, p0, Ltv/ouya/console/api/OuyaActivity;->DW:I

    invoke-static {p0, v0}, Ltv/ouya/console/api/OuyaActivity;->j6(Landroid/app/Activity;I)V

    .line 105
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget v0, p0, Ltv/ouya/console/api/OuyaActivity;->DW:I

    invoke-static {p0, v0}, Ltv/ouya/console/api/OuyaActivity;->j6(Landroid/app/Activity;I)V

    .line 117
    return-void
.end method
