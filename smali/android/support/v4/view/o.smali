.class public Landroid/support/v4/view/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j6:Landroid/support/v4/view/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 167
    new-instance v0, Landroid/support/v4/view/r;

    invoke-direct {v0}, Landroid/support/v4/view/r;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->j6:Landroid/support/v4/view/s;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Landroid/support/v4/view/p;

    invoke-direct {v0}, Landroid/support/v4/view/p;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->j6:Landroid/support/v4/view/s;

    goto :goto_0
.end method

.method public static DW(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Landroid/support/v4/view/o;->j6:Landroid/support/v4/view/s;

    invoke-interface {v0, p0}, Landroid/support/v4/view/s;->j6(Landroid/view/KeyEvent;)V

    .line 197
    return-void
.end method

.method public static j6(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 192
    sget-object v0, Landroid/support/v4/view/o;->j6:Landroid/support/v4/view/s;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/s;->DW(I)Z

    move-result v0

    return v0
.end method

.method public static j6(Landroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 188
    sget-object v0, Landroid/support/v4/view/o;->j6:Landroid/support/v4/view/s;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/s;->j6(II)Z

    move-result v0

    return v0
.end method
